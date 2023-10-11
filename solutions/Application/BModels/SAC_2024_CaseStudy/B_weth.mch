
MACHINE
    B_weth
SEES Solidity_Types
INCLUDES
    Platform, account, allowance
//PROMOTES addRandomAmountToBalance
ABSTRACT_CONSTANTS
    threshold
PROPERTIES
    threshold  = 2
VARIABLES
    manager, depositors, donated 
INVARIANT
   depositors <:  ADDRESS & 
   manager : USERS &
   donated : BOOL & 	
   balanceOf(THIS) >=
   (SIGMA(ct).(ct : dom(accountOf)| accountOf(ct))) &
   card(depositors)<= threshold
   
INITIALISATION manager := init_msg_sender  || depositors := {} || donated := FALSE
OPERATIONS
    deposit(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_value : NAT1 
    THEN
        IF balanceOf(msg_sender) - msg_value : NAT & accountOf(msg_sender) + msg_value : NAT &
        balanceOf(THIS) + msg_value: NAT THEN 
            transfer(msg_sender, THIS, msg_value)||
            set_accountOf_abstract({msg_sender
                |-> accountOf(msg_sender) + msg_value}) ||
            IF (accountOf(msg_sender) + msg_value >= threshold ) 
            & msg_sender /: depositors  & card(depositors) < threshold
            THEN 
                depositors := depositors \/ {msg_sender}
            END
        END
    END
    ;
    withdraw(msg_sender, amount) = 
    PRE
        msg_sender : USERS & amount: NAT1        
    THEN
        IF  accountOf(msg_sender) >= amount & balanceOf(msg_sender) + amount: NAT &        
        balanceOf(THIS) - amount  : NAT THEN 
            transfer(THIS , msg_sender, amount)||
            set_accountOf_abstract({msg_sender |-> accountOf(msg_sender) -  amount})       
        END
    END
    ; 
    transferTo(msg_sender, dst, amount) = 
    PRE
        msg_sender : USERS & dst: USERS & amount: NAT1
    THEN
        IF accountOf(msg_sender) > amount &
           // accountOf(msg_sender) - amount : NAT &  //pas utile
            msg_sender /= dst &
            accountOf(dst) + amount : NAT 
        THEN
            set_accountOf_abstract({msg_sender |-> accountOf(msg_sender) 
            - amount, dst |-> accountOf(dst) + amount })   
        END
    END
    ;
    approve(msg_sender, dst, amount)= 
    PRE
        msg_sender : USERS & dst : USERS & amount : NAT1
    THEN
        IF dst /= msg_sender THEN
            set_allowanceOf_abstract(msg_sender, { dst  |->amount})
        END
    END
    ;
    transferFrom(msg_sender, sender, recipient, amount ) = 
    PRE 
        msg_sender : USERS & sender : USERS &
        recipient : USERS & amount : NAT1
    THEN
        IF  sender /= recipient & 
            allowanceOf(sender)(msg_sender) >= amount & 
            accountOf(sender) >= amount &
            accountOf(recipient) + amount : NAT & 
            allowanceOf(sender)(msg_sender) - amount : NAT 
        THEN
            set_accountOf_abstract({recipient |-> 
              accountOf(recipient) + amount, sender 
                |-> accountOf(sender) - amount}) 
            ||
            set_allowanceOf_abstract(sender, {msg_sender 
                |-> allowanceOf(sender)(msg_sender) - amount})
        END
    END
    ;
    rewardTopDepositors(msg_sender, msg_value) = 
    PRE
        msg_sender : USERS & msg_value : NAT  
    THEN
        IF  msg_value = threshold &
            msg_sender = manager &    
            card(depositors) = threshold & 
            donated = FALSE & 
            balanceOf(THIS) + msg_value : NAT & 
            balanceOf(manager) - msg_value : NAT &
            !xx.(xx : depositors => accountOf(xx) + 1 : NAT) 
        THEN   
            transfer(manager, THIS, msg_value) ||
            set_accountOf_abstract(%xx. (xx : depositors | accountOf(xx) + 1)) ||
            donated := TRUE
        END
     END
END
