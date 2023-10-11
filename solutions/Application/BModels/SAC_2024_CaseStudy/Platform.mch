
MACHINE
    Platform

SEES
    Solidity_Types  

ABSTRACT_VARIABLES
    balanceOf

INVARIANT
    balanceOf : ADDRESS --> NAT    

INITIALISATION
   balanceOf :: ADDRESS --> NAT


OPERATIONS

    // Used in animating model in proB. 
    addRandomAmountToBalance = 
    BEGIN
        ANY amount_, xx WHERE xx : USERS & amount_ : 1..3 & balanceOf(xx) + amount_ : NAT THEN 
            balanceOf(xx) := balanceOf(xx) + amount_
        END
    END
    ;

    transfer ( from , to , amount ) =
     PRE
        from : ADDRESS &
        to : ADDRESS &
        to /= from &
        amount : NAT &
        ( balanceOf ( to ) + amount ) : NAT &
        ( balanceOf ( from ) - amount ) : NAT
    THEN
        balanceOf := balanceOf <+ { from |-> ( balanceOf ( from ) - amount ) , to |-> ( balanceOf ( to ) + amount ) }
    END
    ;

    transfer_abstract(updates) =
     PRE
       updates : ADDRESS +-> NAT
    THEN
        balanceOf := balanceOf <+ updates
    END
    ;


    ret <-- get_balanceOf ( adr ) =
    PRE
        adr : ADDRESS
    THEN
    ret := balanceOf ( adr )
    END
    ;

    // Test if model is vulnerable to ForceFeeding
    
      ForceFeeding (amount) =
    PRE amount : NAT & balanceOf(THIS) + amount : NAT 
    THEN
        balanceOf := balanceOf <+ {THIS |-> ( balanceOf ( THIS ) + amount )}  
    END
       ;
    transfer_(balanceUpdates) = 
    PRE
        balanceUpdates : ADDRESS +-> NAT
    THEN
        balanceOf := balanceOf <+ balanceUpdates
    END
END