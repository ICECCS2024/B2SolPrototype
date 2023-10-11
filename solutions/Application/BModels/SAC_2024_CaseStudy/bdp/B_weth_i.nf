Normalised(
THEORY MagicNumberX IS
  MagicNumber(Implementation(B_weth_i))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Implementation(B_weth_i))==(Machine(B_weth));
  Level(Implementation(B_weth_i))==(1);
  Upper_Level(Implementation(B_weth_i))==(Machine(B_weth))
END
&
THEORY LoadedStructureX IS
  Implementation(B_weth_i)
END
&
THEORY ListSeesX IS
  List_Sees(Implementation(B_weth_i))==(Solidity_Types)
END
&
THEORY ListIncludesX IS
  List_Includes(Implementation(B_weth_i))==(Platform,account,allowance,depositedOver100);
  Inherited_List_Includes(Implementation(B_weth_i))==(depositedOver100,allowance,account,Platform)
END
&
THEORY ListPromotesX IS
  List_Promotes(Implementation(B_weth_i))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Implementation(B_weth_i))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Implementation(B_weth_i))==(?);
  Context_List_Variables(Implementation(B_weth_i))==(?);
  Abstract_List_Variables(Implementation(B_weth_i))==(donated,depositors,manager,balanceOf,accountOf,allowanceOf);
  Local_List_Variables(Implementation(B_weth_i))==(?);
  List_Variables(Implementation(B_weth_i))==(balanceOf,accountOf,allowanceOf,depositedOver_100);
  External_List_Variables(Implementation(B_weth_i))==(balanceOf,accountOf,allowanceOf,depositedOver_100)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Implementation(B_weth_i))==(?);
  Abstract_List_VisibleVariables(Implementation(B_weth_i))==(?);
  External_List_VisibleVariables(Implementation(B_weth_i))==(?);
  Expanded_List_VisibleVariables(Implementation(B_weth_i))==(?);
  List_VisibleVariables(Implementation(B_weth_i))==(donated_i,index,depositors_i,manager_i);
  Internal_List_VisibleVariables(Implementation(B_weth_i))==(donated_i,index,depositors_i,manager_i)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Implementation(B_weth_i))==(btrue);
  Abstract_List_Invariant(Implementation(B_weth_i))==(depositors <: ADDRESS & manager: USERS & donated: BOOL & balanceOf(THIS)>=SIGMA(ct).(ct: dom(accountOf) | accountOf(ct)) & card(depositors)<=threshold & balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT));
  Expanded_List_Invariant(Implementation(B_weth_i))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT) & depositedOver_100: ADDRESS --> BOOL);
  Context_List_Invariant(Implementation(B_weth_i))==(btrue);
  List_Invariant(Implementation(B_weth_i))==(index: NAT & index>=0 & donated_i: BOOL & depositors_i: 0..threshold_i --> ADDRESS & manager_i: USERS & manager_i = manager & donated_i = donated & index = card(depositors) & depositors_i[0..index-1] = depositors & 0..index-1<|depositors_i: 0..index-1 >-> depositors & depositedOver_100~[{TRUE}] = depositors)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Implementation(B_weth_i))==(btrue);
  Expanded_List_Assertions(Implementation(B_weth_i))==(btrue);
  Context_List_Assertions(Implementation(B_weth_i))==(btrue);
  List_Assertions(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Implementation(B_weth_i))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Implementation(B_weth_i))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);accountOf:=ADDRESS*{0};@(allowanceOf$0).(allowanceOf$0: ADDRESS --> (ADDRESS --> NAT) ==> allowanceOf:=allowanceOf$0);depositedOver_100:=ADDRESS*{FALSE};index:=0;depositors_i:=(0..threshold_i)*{addr_0};manager_i:=init_msg_sender;donated_i:=FALSE);
  Context_List_Initialisation(Implementation(B_weth_i))==(skip);
  List_Initialisation(Implementation(B_weth_i))==(index:=0;depositors_i:=(0..threshold_i)*{addr_0};manager_i:=init_msg_sender;donated_i:=FALSE)
END
&
THEORY ListParametersX IS
  List_Parameters(Implementation(B_weth_i))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(Platform))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(account))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(allowance))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(depositedOver100))==(?);
  List_Instanciated_Parameters(Implementation(B_weth_i),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Implementation(B_weth_i),Machine(depositedOver100))==(btrue);
  List_Constraints(Implementation(B_weth_i))==(btrue);
  List_Context_Constraints(Implementation(B_weth_i))==(btrue);
  List_Constraints(Implementation(B_weth_i),Machine(allowance))==(btrue);
  List_Constraints(Implementation(B_weth_i),Machine(account))==(btrue);
  List_Constraints(Implementation(B_weth_i),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Implementation(B_weth_i))==(deposit,withdraw,transferTo,approve,transferFrom,rewardTopDepositors);
  List_Operations(Implementation(B_weth_i))==(deposit,withdraw,transferTo,approve,transferFrom,rewardTopDepositors)
END
&
THEORY ListInputX IS
  List_Input(Implementation(B_weth_i),deposit)==(msg_sender,msg_value);
  List_Input(Implementation(B_weth_i),withdraw)==(msg_sender,amount);
  List_Input(Implementation(B_weth_i),transferTo)==(msg_sender,dst,amount);
  List_Input(Implementation(B_weth_i),approve)==(msg_sender,dst,amount);
  List_Input(Implementation(B_weth_i),transferFrom)==(msg_sender,sender,recipient,amount);
  List_Input(Implementation(B_weth_i),rewardTopDepositors)==(msg_sender,msg_value)
END
&
THEORY ListOutputX IS
  List_Output(Implementation(B_weth_i),deposit)==(?);
  List_Output(Implementation(B_weth_i),withdraw)==(?);
  List_Output(Implementation(B_weth_i),transferTo)==(?);
  List_Output(Implementation(B_weth_i),approve)==(?);
  List_Output(Implementation(B_weth_i),transferFrom)==(?);
  List_Output(Implementation(B_weth_i),rewardTopDepositors)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Implementation(B_weth_i),deposit)==(deposit(msg_sender,msg_value));
  List_Header(Implementation(B_weth_i),withdraw)==(withdraw(msg_sender,amount));
  List_Header(Implementation(B_weth_i),transferTo)==(transferTo(msg_sender,dst,amount));
  List_Header(Implementation(B_weth_i),approve)==(approve(msg_sender,dst,amount));
  List_Header(Implementation(B_weth_i),transferFrom)==(transferFrom(msg_sender,sender,recipient,amount));
  List_Header(Implementation(B_weth_i),rewardTopDepositors)==(rewardTopDepositors(msg_sender,msg_value))
END
&
THEORY ListPreconditionX IS
  Own_Precondition(Implementation(B_weth_i),deposit)==(btrue);
  List_Precondition(Implementation(B_weth_i),deposit)==(msg_sender: USERS & msg_value: NAT1);
  Own_Precondition(Implementation(B_weth_i),withdraw)==(btrue);
  List_Precondition(Implementation(B_weth_i),withdraw)==(msg_sender: USERS & amount: NAT1);
  Own_Precondition(Implementation(B_weth_i),transferTo)==(btrue);
  List_Precondition(Implementation(B_weth_i),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1);
  Own_Precondition(Implementation(B_weth_i),approve)==(btrue);
  List_Precondition(Implementation(B_weth_i),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1);
  Own_Precondition(Implementation(B_weth_i),transferFrom)==(btrue);
  List_Precondition(Implementation(B_weth_i),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1);
  Own_Precondition(Implementation(B_weth_i),rewardTopDepositors)==(btrue);
  List_Precondition(Implementation(B_weth_i),rewardTopDepositors)==(msg_sender: USERS & msg_value: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Implementation(B_weth_i),rewardTopDepositors)==(msg_sender: USERS & msg_value: NAT | @(thisBalance,managerBalance).((THIS: ADDRESS | thisBalance:=balanceOf(THIS));(manager_i: ADDRESS | managerBalance:=balanceOf(manager_i));(msg_value = threshold_i & msg_sender = manager_i & index = threshold_i & donated_i = FALSE & thisBalance+msg_value<=MAXINT & managerBalance-msg_value>=0 ==> @(jj,safe).(jj:=0;safe:=TRUE;WHILE jj<index & safe = TRUE DO @depositorBalance.((depositors_i(jj): ADDRESS | depositorBalance:=accountOf(depositors_i(jj)));safe:=bool(depositorBalance+1<=MAXINT);jj:=jj+1) INVARIANT 0<=index & jj<=index & jj>=0 & safe = bool(!xx.(xx: ran(0..jj-1<|depositors_i) => accountOf(xx)+1: NAT)) & donated_i = FALSE & !xx.(xx: ran(0..jj-2<|depositors_i) => accountOf(xx)+1: NAT) VARIANT index-jj END;(safe = TRUE ==> ((msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value});donated_i:=TRUE;@(ii,depositorBalance).(ii:=0;WHILE ii<index DO (depositors_i(ii): ADDRESS | depositorBalance:=accountOf(depositors_i(ii)));(depositors_i(ii): ADDRESS & depositorBalance+1: NAT | accountOf:=accountOf<+{depositors_i(ii)|->depositorBalance+1});ii:=ii+1 INVARIANT ii = threshold_i or ii: dom(depositors_i) & accountOf = accountOf$0<+%xx.(xx: depositors_i[0..ii-1] | accountOf$0(xx)+1) & threshold_i = threshold & donated_i = TRUE & safe = TRUE & depositors_i[0..ii-1] <: depositors & jj = index & !xx.(xx: ran(ii+1..index-1<|depositors_i) => accountOf(xx)+1: NAT) VARIANT index-ii END)) [] not(safe = TRUE) ==> skip)) [] not(msg_value = threshold_i & msg_sender = manager_i & index = threshold_i & donated_i = FALSE & thisBalance+msg_value<=MAXINT & managerBalance-msg_value>=0) ==> skip)));
  Expanded_List_Substitution(Implementation(B_weth_i),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 | @(senderBalance,recipientBalance,allowance).((sender: ADDRESS | senderBalance:=accountOf(sender));(recipient: ADDRESS | recipientBalance:=accountOf(recipient));(sender: ADDRESS & msg_sender: ADDRESS | allowance:=allowanceOf(sender)(msg_sender));(sender/=recipient & allowance>=amount & senderBalance>=amount & recipientBalance+amount<=MAXINT ==> ((sender: ADDRESS & senderBalance-amount: NAT | accountOf:=accountOf<+{sender|->senderBalance-amount});(recipient: ADDRESS & recipientBalance+amount: NAT | accountOf:=accountOf<+{recipient|->recipientBalance+amount});(sender: ADDRESS & msg_sender: ADDRESS & allowance-amount: NAT | allowanceOf:=allowanceOf<+{sender|->(allowanceOf(sender)<+{msg_sender|->allowance-amount})})) [] not(sender/=recipient & allowance>=amount & senderBalance>=amount & recipientBalance+amount<=MAXINT) ==> skip)));
  Expanded_List_Substitution(Implementation(B_weth_i),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1 | msg_sender/=dst ==> (msg_sender: ADDRESS & dst: ADDRESS & amount: NAT | allowanceOf:=allowanceOf<+{msg_sender|->(allowanceOf(msg_sender)<+{dst|->amount})}) [] not(msg_sender/=dst) ==> skip);
  Expanded_List_Substitution(Implementation(B_weth_i),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1 | @(senderBalance,receiverBalance).((msg_sender: ADDRESS | senderBalance:=accountOf(msg_sender));(dst: ADDRESS | receiverBalance:=accountOf(dst));(senderBalance>amount & receiverBalance+amount<=MAXINT & msg_sender/=dst ==> ((msg_sender: ADDRESS & senderBalance-amount: NAT | accountOf:=accountOf<+{msg_sender|->senderBalance-amount});(dst: ADDRESS & receiverBalance+amount: NAT | accountOf:=accountOf<+{dst|->receiverBalance+amount})) [] not(senderBalance>amount & receiverBalance+amount<=MAXINT & msg_sender/=dst) ==> skip)));
  Expanded_List_Substitution(Implementation(B_weth_i),withdraw)==(msg_sender: USERS & amount: NAT1 | @(senderAccount,senderBalance,thisBalance).((msg_sender: ADDRESS | senderAccount:=accountOf(msg_sender));(msg_sender: ADDRESS | senderBalance:=balanceOf(msg_sender));(THIS: ADDRESS | thisBalance:=balanceOf(THIS));(senderAccount>=amount & senderBalance+amount<=MAXINT & thisBalance>=amount ==> ((THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount});(msg_sender: ADDRESS & senderAccount-amount: NAT | accountOf:=accountOf<+{msg_sender|->senderAccount-amount})) [] not(senderAccount>=amount & senderBalance+amount<=MAXINT & thisBalance>=amount) ==> skip)));
  Expanded_List_Substitution(Implementation(B_weth_i),deposit)==(msg_sender: USERS & msg_value: NAT1 | @(senderBalance,senderAccount,thisBalance).((msg_sender: ADDRESS | senderAccount:=accountOf(msg_sender));(msg_sender: ADDRESS | senderBalance:=balanceOf(msg_sender));(THIS: ADDRESS | thisBalance:=balanceOf(THIS));(thisBalance+msg_value<=MAXINT & senderBalance-msg_value>=0 & senderAccount+msg_value<=MAXINT ==> ((msg_sender: ADDRESS & senderAccount+msg_value: NAT | accountOf:=accountOf<+{msg_sender|->senderAccount+msg_value});(msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value});@distinct.((msg_sender: ADDRESS | distinct:=depositedOver_100(msg_sender));(senderAccount+msg_value>=threshold_i & distinct = FALSE & index<threshold_i ==> (depositors_i:=depositors_i<+{index|->msg_sender};(msg_sender: ADDRESS & TRUE: BOOL | depositedOver_100:=depositedOver_100<+{msg_sender|->TRUE});index:=index+1) [] not(senderAccount+msg_value>=threshold_i & distinct = FALSE & index<threshold_i) ==> skip))) [] not(thisBalance+msg_value<=MAXINT & senderBalance-msg_value>=0 & senderAccount+msg_value<=MAXINT) ==> skip)));
  List_Substitution(Implementation(B_weth_i),deposit)==(VAR senderBalance,senderAccount,thisBalance IN senderAccount <-- get_accountOf(msg_sender);senderBalance <-- get_balanceOf(msg_sender);thisBalance <-- get_balanceOf(THIS);IF thisBalance+msg_value<=MAXINT & senderBalance-msg_value>=0 & senderAccount+msg_value<=MAXINT THEN set_accountOf(msg_sender,senderAccount+msg_value);transfer(msg_sender,THIS,msg_value);VAR distinct IN distinct <-- get_depositedOver_100(msg_sender);IF senderAccount+msg_value>=threshold_i & distinct = FALSE & index<threshold_i THEN depositors_i(index):=msg_sender;set_depositedOver_100(msg_sender,TRUE);index:=index+1 END END END END);
  List_Substitution(Implementation(B_weth_i),withdraw)==(VAR senderAccount,senderBalance,thisBalance IN senderAccount <-- get_accountOf(msg_sender);senderBalance <-- get_balanceOf(msg_sender);thisBalance <-- get_balanceOf(THIS);IF senderAccount>=amount & senderBalance+amount<=MAXINT & thisBalance>=amount THEN transfer(THIS,msg_sender,amount);set_accountOf(msg_sender,senderAccount-amount) END END);
  List_Substitution(Implementation(B_weth_i),transferTo)==(VAR senderBalance,receiverBalance IN senderBalance <-- get_accountOf(msg_sender);receiverBalance <-- get_accountOf(dst);IF senderBalance>amount & receiverBalance+amount<=MAXINT & msg_sender/=dst THEN set_accountOf(msg_sender,senderBalance-amount);set_accountOf(dst,receiverBalance+amount) END END);
  List_Substitution(Implementation(B_weth_i),approve)==(IF msg_sender/=dst THEN set_allowanceOf(msg_sender,dst,amount) END);
  List_Substitution(Implementation(B_weth_i),transferFrom)==(VAR senderBalance,recipientBalance,allowance IN senderBalance <-- get_accountOf(sender);recipientBalance <-- get_accountOf(recipient);allowance <-- get_allowanceOf(sender,msg_sender);IF sender/=recipient & allowance>=amount & senderBalance>=amount & recipientBalance+amount<=MAXINT THEN set_accountOf(sender,senderBalance-amount);set_accountOf(recipient,recipientBalance+amount);set_allowanceOf(sender,msg_sender,allowance-amount) END END);
  List_Substitution(Implementation(B_weth_i),rewardTopDepositors)==(VAR thisBalance,managerBalance IN thisBalance <-- get_balanceOf(THIS);managerBalance <-- get_balanceOf(manager_i);IF msg_value = threshold_i & msg_sender = manager_i & index = threshold_i & donated_i = FALSE & thisBalance+msg_value<=MAXINT & managerBalance-msg_value>=0 THEN VAR jj,safe IN jj:=0;safe:=TRUE;WHILE jj<index & safe = TRUE DO VAR depositorBalance IN depositorBalance <-- get_accountOf(depositors_i(jj));safe:=bool(depositorBalance+1<=MAXINT);jj:=jj+1 END INVARIANT 0<=index & jj<=index & jj>=0 & safe = bool(!xx.(xx: ran(0..jj-1<|depositors_i) => accountOf(xx)+1: NAT)) & donated_i = FALSE & !xx.(xx: ran(0..jj-2<|depositors_i) => accountOf(xx)+1: NAT) VARIANT index-jj END;IF safe = TRUE THEN transfer(msg_sender,THIS,msg_value);donated_i:=TRUE;VAR ii,depositorBalance IN ii:=0;WHILE ii<index DO depositorBalance <-- get_accountOf(depositors_i(ii));set_accountOf(depositors_i(ii),depositorBalance+1);ii:=ii+1 INVARIANT ii = threshold_i or ii: dom(depositors_i) & accountOf = accountOf$0<+%xx.(xx: depositors_i[0..ii-1] | accountOf$0(xx)+1) & threshold_i = threshold & donated_i = TRUE & safe = TRUE & depositors_i[0..ii-1] <: depositors & jj = index & !xx.(xx: ran(ii+1..index-1<|depositors_i) => accountOf(xx)+1: NAT) VARIANT index-ii END END END END END END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Implementation(B_weth_i))==(threshold_i);
  Inherited_List_Constants(Implementation(B_weth_i))==(?);
  List_Constants(Implementation(B_weth_i))==(threshold_i)
END
&
THEORY ListSetsX IS
  Set_Definition(Implementation(B_weth_i),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3});
  Context_List_Enumerated(Implementation(B_weth_i))==(ADDRESS);
  Context_List_Defered(Implementation(B_weth_i))==(BYTES);
  Context_List_Sets(Implementation(B_weth_i))==(ADDRESS,BYTES);
  List_Own_Enumerated(Implementation(B_weth_i))==(?);
  List_Valuable_Sets(Implementation(B_weth_i))==(?);
  Inherited_List_Enumerated(Implementation(B_weth_i))==(?);
  Inherited_List_Defered(Implementation(B_weth_i))==(?);
  Inherited_List_Sets(Implementation(B_weth_i))==(?);
  List_Enumerated(Implementation(B_weth_i))==(?);
  List_Defered(Implementation(B_weth_i))==(?);
  List_Sets(Implementation(B_weth_i))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Implementation(B_weth_i))==(threshold);
  Expanded_List_HiddenConstants(Implementation(B_weth_i))==(?);
  List_HiddenConstants(Implementation(B_weth_i))==(?);
  External_List_HiddenConstants(Implementation(B_weth_i))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Implementation(B_weth_i))==(threshold = 2);
  Context_List_Properties(Implementation(B_weth_i))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Implementation(B_weth_i))==(btrue);
  List_Properties(Implementation(B_weth_i))==(threshold_i: NAT & threshold_i = threshold)
END
&
THEORY ListValuesX IS
  Precond_Valued_Objects(Implementation(B_weth_i))==(btrue);
  Values_Subs(Implementation(B_weth_i))==(threshold_i: 2);
  List_Values(Implementation(B_weth_i))==(threshold_i = 2)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Implementation(B_weth_i),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Implementation(B_weth_i))==(?);
  Seen_Context_List_Invariant(Implementation(B_weth_i))==(btrue);
  Seen_Context_List_Assertions(Implementation(B_weth_i))==(btrue);
  Seen_Context_List_Properties(Implementation(B_weth_i))==(btrue);
  Seen_List_Constraints(Implementation(B_weth_i))==(btrue);
  Seen_List_Operations(Implementation(B_weth_i),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Implementation(B_weth_i),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListIncludedOperationsX IS
  List_Included_Operations(Implementation(B_weth_i),Machine(depositedOver100))==(set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100);
  List_Included_Operations(Implementation(B_weth_i),Machine(allowance))==(set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf);
  List_Included_Operations(Implementation(B_weth_i),Machine(account))==(get_accountOf,set_accountOf_abstract,set_accountOf,get_account);
  List_Included_Operations(Implementation(B_weth_i),Machine(Platform))==(addRandomAmountToBalance,transfer,transfer_abstract,get_balanceOf,ForceFeeding,transfer_)
END
&
THEORY InheritedEnvX IS
  Constants(Implementation(B_weth_i))==(Type(threshold_i) == Cst(btype(INTEGER,?,?)));
  VisibleVariables(Implementation(B_weth_i))==(Type(manager_i) == Mvv(etype(ADDRESS,?,?));Type(depositors_i) == Mvv(SetOf(btype(INTEGER,0,threshold_i)*etype(ADDRESS,0,4)));Type(index) == Mvv(btype(INTEGER,?,?));Type(donated_i) == Mvv(btype(BOOL,?,?)));
  Operations(Implementation(B_weth_i))==(Type(rewardTopDepositors) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferFrom) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(approve) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferTo) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(withdraw) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(deposit) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
END
&
THEORY ListVisibleStaticX IS
  List_Constants(Implementation(B_weth_i),Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Constants_Env(Implementation(B_weth_i),Machine(Solidity_Types))==(Type(addr_0) == Cst(etype(ADDRESS,0,4));Type(THIS) == Cst(etype(ADDRESS,0,4));Type(addr_1) == Cst(etype(ADDRESS,0,4));Type(addr_2) == Cst(etype(ADDRESS,0,4));Type(addr_3) == Cst(etype(ADDRESS,0,4));Type(init_msg_sender) == Cst(etype(ADDRESS,?,?));Type(init_msg_value) == Cst(btype(INTEGER,?,?));Type(USERS) == Cst(SetOf(etype(ADDRESS,"[USERS","]USERS")));Type(init_block_timestamp) == Cst(btype(INTEGER,?,?)));
  List_Defered_Sets(Implementation(B_weth_i),Machine(Solidity_Types))==(BYTES);
  Enumerate_Definition(Implementation(B_weth_i),Machine(Solidity_Types),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3})
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Implementation(B_weth_i)) == (threshold_i | ? | ? | depositedOver_100,allowanceOf,accountOf,balanceOf | deposit,withdraw,transferTo,approve,transferFrom,rewardTopDepositors | ? | seen(Machine(Solidity_Types)),imported(Machine(Platform)),imported(Machine(account)),imported(Machine(allowance)),imported(Machine(depositedOver100)) | ? | B_weth_i);
  List_Of_HiddenCst_Ids(Implementation(B_weth_i)) == (? | ?);
  List_Of_VisibleCst_Ids(Implementation(B_weth_i)) == (threshold_i);
  List_Of_VisibleVar_Ids(Implementation(B_weth_i)) == (donated_i,index,depositors_i,manager_i | ?);
  List_Of_Ids_SeenBNU(Implementation(B_weth_i)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(depositedOver100)) == (? | ? | depositedOver_100 | ? | set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100 | ? | seen(Machine(Solidity_Types)) | ? | depositedOver100);
  List_Of_HiddenCst_Ids(Machine(depositedOver100)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(depositedOver100)) == (?);
  List_Of_VisibleVar_Ids(Machine(depositedOver100)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(depositedOver100)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
  List_Of_Ids(Machine(allowance)) == (? | ? | allowanceOf | ? | set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf | ? | seen(Machine(Solidity_Types)) | ? | allowance);
  List_Of_HiddenCst_Ids(Machine(allowance)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(allowance)) == (?);
  List_Of_VisibleVar_Ids(Machine(allowance)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(allowance)) == (?: ?);
  List_Of_Ids(Machine(account)) == (? | ? | accountOf | ? | get_accountOf,set_accountOf_abstract,set_accountOf,get_account | ? | seen(Machine(Solidity_Types)) | ? | account);
  List_Of_HiddenCst_Ids(Machine(account)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(account)) == (?);
  List_Of_VisibleVar_Ids(Machine(account)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(account)) == (?: ?);
  List_Of_Ids(Machine(Platform)) == (? | ? | balanceOf | ? | addRandomAmountToBalance,transfer,transfer_abstract,get_balanceOf,ForceFeeding,transfer_ | ? | seen(Machine(Solidity_Types)) | ? | Platform);
  List_Of_HiddenCst_Ids(Machine(Platform)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Platform)) == (?);
  List_Of_VisibleVar_Ids(Machine(Platform)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Platform)) == (?: ?)
END
&
THEORY ConstantsEnvX IS
  Constants(Implementation(B_weth_i)) == (Type(threshold_i) == Cst(btype(INTEGER,?,?)))
END
&
THEORY VisibleVariablesEnvX IS
  VisibleVariables(Implementation(B_weth_i)) == (Type(donated_i) == Mvv(btype(BOOL,?,?));Type(index) == Mvv(btype(INTEGER,?,?));Type(depositors_i) == Mvv(SetOf(btype(INTEGER,0,threshold_i)*etype(ADDRESS,0,4)));Type(manager_i) == Mvv(etype(ADDRESS,?,?)))
END
&
THEORY VariablesLocEnvX IS
  Variables_Loc(Implementation(B_weth_i),deposit, 2) == (Type(distinct) == Lvl(btype(BOOL,?,?)));
  Variables_Loc(Implementation(B_weth_i),deposit, 1) == (Type(senderBalance) == Lvl(btype(INTEGER,?,?));Type(senderAccount) == Lvl(btype(INTEGER,?,?));Type(thisBalance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),withdraw, 1) == (Type(senderAccount) == Lvl(btype(INTEGER,?,?));Type(senderBalance) == Lvl(btype(INTEGER,?,?));Type(thisBalance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),transferTo, 1) == (Type(senderBalance) == Lvl(btype(INTEGER,?,?));Type(receiverBalance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),transferFrom, 1) == (Type(senderBalance) == Lvl(btype(INTEGER,?,?));Type(recipientBalance) == Lvl(btype(INTEGER,?,?));Type(allowance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),rewardTopDepositors, 3) == (Type(depositorBalance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),rewardTopDepositors, 4) == (Type(ii) == Lvl(btype(INTEGER,?,?));Type(depositorBalance) == Lvl(btype(INTEGER,?,?)));
  Variables_Loc(Implementation(B_weth_i),rewardTopDepositors, 2) == (Type(jj) == Lvl(btype(INTEGER,?,?));Type(safe) == Lvl(btype(BOOL,?,?)));
  Variables_Loc(Implementation(B_weth_i),rewardTopDepositors, 1) == (Type(thisBalance) == Lvl(btype(INTEGER,?,?));Type(managerBalance) == Lvl(btype(INTEGER,?,?)))
END
&
THEORY TCIntRdX IS
  predB0 == KO;
  extended_sees == KO;
  B0check_tab == KO;
  local_op == OK;
  abstract_constants_visible_in_values == KO;
  project_type == SOFTWARE_TYPE;
  event_b_deadlockfreeness == KO;
  variant_clause_mandatory == KO;
  event_b_coverage == KO;
  event_b_exclusivity == KO;
  genFeasibilityPO == KO
END
&
THEORY ListLocalOperationsX IS
  List_Local_Operations(Implementation(B_weth_i))==(?)
END
&
THEORY ListLocalInputX END
&
THEORY ListLocalOutputX END
&
THEORY ListLocalHeaderX END
&
THEORY ListLocalPreconditionX END
&
THEORY ListLocalSubstitutionX END
&
THEORY TypingPredicateX IS
  TypingPredicate(Implementation(B_weth_i))==(manager_i: ADDRESS & depositors_i: POW(INTEGER*ADDRESS) & index: INTEGER & donated_i: BOOL)
END
&
THEORY ImportedVariablesListX IS
  ImportedVariablesList(Implementation(B_weth_i),Machine(Platform))==(balanceOf);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(Platform))==(?);
  ImportedVariablesList(Implementation(B_weth_i),Machine(account))==(accountOf);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(account))==(?);
  ImportedVariablesList(Implementation(B_weth_i),Machine(allowance))==(allowanceOf);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(allowance))==(?);
  ImportedVariablesList(Implementation(B_weth_i),Machine(depositedOver100))==(depositedOver_100);
  ImportedVisVariablesList(Implementation(B_weth_i),Machine(depositedOver100))==(?)
END
&
THEORY ListLocalOpInvariantX END
)
