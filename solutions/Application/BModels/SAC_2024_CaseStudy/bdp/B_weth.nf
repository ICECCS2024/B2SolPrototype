Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(B_weth))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(B_weth))==(Machine(B_weth));
  Level(Machine(B_weth))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(B_weth)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(B_weth))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(B_weth))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(B_weth))==(allowance,account,Platform);
  List_Includes(Machine(B_weth))==(Platform,account,allowance)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(B_weth))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(B_weth))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(B_weth))==(?);
  Context_List_Variables(Machine(B_weth))==(?);
  Abstract_List_Variables(Machine(B_weth))==(?);
  Local_List_Variables(Machine(B_weth))==(donated,depositors,manager);
  List_Variables(Machine(B_weth))==(donated,depositors,manager,balanceOf,accountOf,allowanceOf);
  External_List_Variables(Machine(B_weth))==(donated,depositors,manager,balanceOf,accountOf,allowanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(B_weth))==(?);
  Abstract_List_VisibleVariables(Machine(B_weth))==(?);
  External_List_VisibleVariables(Machine(B_weth))==(?);
  Expanded_List_VisibleVariables(Machine(B_weth))==(?);
  List_VisibleVariables(Machine(B_weth))==(?);
  Internal_List_VisibleVariables(Machine(B_weth))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(B_weth))==(btrue);
  Gluing_List_Invariant(Machine(B_weth))==(btrue);
  Abstract_List_Invariant(Machine(B_weth))==(btrue);
  Expanded_List_Invariant(Machine(B_weth))==(balanceOf: ADDRESS --> NAT & accountOf: ADDRESS --> NAT & allowanceOf: ADDRESS --> (ADDRESS --> NAT));
  Context_List_Invariant(Machine(B_weth))==(btrue);
  List_Invariant(Machine(B_weth))==(depositors <: ADDRESS & manager: USERS & donated: BOOL & balanceOf(THIS)>=SIGMA(ct).(ct: dom(accountOf) | accountOf(ct)) & card(depositors)<=threshold)
END
&
THEORY ListAssertionsX IS
  Abstract_List_Assertions(Machine(B_weth))==(btrue);
  Expanded_List_Assertions(Machine(B_weth))==(btrue);
  Context_List_Assertions(Machine(B_weth))==(btrue);
  List_Assertions(Machine(B_weth))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(B_weth))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(B_weth))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(B_weth))==(@(balanceOf$0).(balanceOf$0: ADDRESS --> NAT ==> balanceOf:=balanceOf$0);accountOf:=ADDRESS*{0};@(allowanceOf$0).(allowanceOf$0: ADDRESS --> (ADDRESS --> NAT) ==> allowanceOf:=allowanceOf$0);manager,depositors,donated:=init_msg_sender,{},FALSE);
  Context_List_Initialisation(Machine(B_weth))==(skip);
  List_Initialisation(Machine(B_weth))==(manager:=init_msg_sender || depositors:={} || donated:=FALSE)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(B_weth))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(B_weth),Machine(Platform))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(account))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(allowance))==(?);
  List_Instanciated_Parameters(Machine(B_weth),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Constraints(Machine(B_weth),Machine(allowance))==(btrue);
  List_Context_Constraints(Machine(B_weth))==(btrue);
  List_Constraints(Machine(B_weth))==(btrue);
  List_Constraints(Machine(B_weth),Machine(account))==(btrue);
  List_Constraints(Machine(B_weth),Machine(Platform))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(B_weth))==(deposit,withdraw,transferTo,approve,transferFrom,rewardTopDepositors);
  List_Operations(Machine(B_weth))==(deposit,withdraw,transferTo,approve,transferFrom,rewardTopDepositors)
END
&
THEORY ListInputX IS
  List_Input(Machine(B_weth),deposit)==(msg_sender,msg_value);
  List_Input(Machine(B_weth),withdraw)==(msg_sender,amount);
  List_Input(Machine(B_weth),transferTo)==(msg_sender,dst,amount);
  List_Input(Machine(B_weth),approve)==(msg_sender,dst,amount);
  List_Input(Machine(B_weth),transferFrom)==(msg_sender,sender,recipient,amount);
  List_Input(Machine(B_weth),rewardTopDepositors)==(msg_sender,msg_value)
END
&
THEORY ListOutputX IS
  List_Output(Machine(B_weth),deposit)==(?);
  List_Output(Machine(B_weth),withdraw)==(?);
  List_Output(Machine(B_weth),transferTo)==(?);
  List_Output(Machine(B_weth),approve)==(?);
  List_Output(Machine(B_weth),transferFrom)==(?);
  List_Output(Machine(B_weth),rewardTopDepositors)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(B_weth),deposit)==(deposit(msg_sender,msg_value));
  List_Header(Machine(B_weth),withdraw)==(withdraw(msg_sender,amount));
  List_Header(Machine(B_weth),transferTo)==(transferTo(msg_sender,dst,amount));
  List_Header(Machine(B_weth),approve)==(approve(msg_sender,dst,amount));
  List_Header(Machine(B_weth),transferFrom)==(transferFrom(msg_sender,sender,recipient,amount));
  List_Header(Machine(B_weth),rewardTopDepositors)==(rewardTopDepositors(msg_sender,msg_value))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(B_weth),deposit)==(msg_sender: USERS & msg_value: NAT1);
  List_Precondition(Machine(B_weth),withdraw)==(msg_sender: USERS & amount: NAT1);
  List_Precondition(Machine(B_weth),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1);
  List_Precondition(Machine(B_weth),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1);
  List_Precondition(Machine(B_weth),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1);
  List_Precondition(Machine(B_weth),rewardTopDepositors)==(msg_sender: USERS & msg_value: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(B_weth),rewardTopDepositors)==(msg_sender: USERS & msg_value: NAT | msg_value = threshold & msg_sender = manager & card(depositors) = threshold & donated = FALSE & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & !xx.(xx: depositors => accountOf(xx)+1: NAT) ==> (manager: ADDRESS & THIS: ADDRESS & THIS/=manager & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & %xx.(xx: depositors | accountOf(xx)+1): ADDRESS +-> NAT | balanceOf:=balanceOf<+{manager|->balanceOf(manager)-msg_value,THIS|->balanceOf(THIS)+msg_value} || accountOf:=accountOf<+%xx.(xx: depositors | accountOf(xx)+1) || donated:=TRUE) [] not(msg_value = threshold & msg_sender = manager & card(depositors) = threshold & donated = FALSE & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & !xx.(xx: depositors => accountOf(xx)+1: NAT)) ==> skip);
  Expanded_List_Substitution(Machine(B_weth),transferFrom)==(msg_sender: USERS & sender: USERS & recipient: USERS & amount: NAT1 | sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT ==> ({recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount}: ADDRESS +-> NAT & sender: ADDRESS & {msg_sender|->allowanceOf(sender)(msg_sender)-amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount} || allowanceOf:=allowanceOf<+{sender|->(allowanceOf(sender)<+{msg_sender|->allowanceOf(sender)(msg_sender)-amount})}) [] not(sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT) ==> skip);
  Expanded_List_Substitution(Machine(B_weth),approve)==(msg_sender: USERS & dst: USERS & amount: NAT1 | dst/=msg_sender ==> (msg_sender: ADDRESS & {dst|->amount}: ADDRESS +-> NAT | allowanceOf:=allowanceOf<+{msg_sender|->(allowanceOf(msg_sender)<+{dst|->amount})}) [] not(dst/=msg_sender) ==> skip);
  Expanded_List_Substitution(Machine(B_weth),transferTo)==(msg_sender: USERS & dst: USERS & amount: NAT1 | accountOf(msg_sender)>amount & msg_sender/=dst & accountOf(dst)+amount: NAT ==> ({msg_sender|->accountOf(msg_sender)-amount,dst|->accountOf(dst)+amount}: ADDRESS +-> NAT | accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)-amount,dst|->accountOf(dst)+amount}) [] not(accountOf(msg_sender)>amount & msg_sender/=dst & accountOf(dst)+amount: NAT) ==> skip);
  Expanded_List_Substitution(Machine(B_weth),withdraw)==(msg_sender: USERS & amount: NAT1 | accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT ==> (THIS: ADDRESS & msg_sender: ADDRESS & msg_sender/=THIS & amount: NAT & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT & {msg_sender|->accountOf(msg_sender)-amount}: ADDRESS +-> NAT | balanceOf:=balanceOf<+{THIS|->balanceOf(THIS)-amount,msg_sender|->balanceOf(msg_sender)+amount} || accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)-amount}) [] not(accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT) ==> skip);
  Expanded_List_Substitution(Machine(B_weth),deposit)==(msg_sender: USERS & msg_value: NAT1 | balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT ==> (msg_sender: ADDRESS & THIS: ADDRESS & THIS/=msg_sender & msg_value: NAT & balanceOf(THIS)+msg_value: NAT & balanceOf(msg_sender)-msg_value: NAT & {msg_sender|->accountOf(msg_sender)+msg_value}: ADDRESS +-> NAT | balanceOf:=balanceOf<+{msg_sender|->balanceOf(msg_sender)-msg_value,THIS|->balanceOf(THIS)+msg_value} || accountOf:=accountOf<+{msg_sender|->accountOf(msg_sender)+msg_value} || (accountOf(msg_sender)+msg_value>=threshold & msg_sender/:depositors & card(depositors)<threshold ==> depositors:=depositors\/{msg_sender} [] not(accountOf(msg_sender)+msg_value>=threshold & msg_sender/:depositors & card(depositors)<threshold) ==> skip)) [] not(balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT) ==> skip);
  List_Substitution(Machine(B_weth),deposit)==(IF balanceOf(msg_sender)-msg_value: NAT & accountOf(msg_sender)+msg_value: NAT & balanceOf(THIS)+msg_value: NAT THEN transfer(msg_sender,THIS,msg_value) || set_accountOf_abstract({msg_sender|->accountOf(msg_sender)+msg_value}) || IF accountOf(msg_sender)+msg_value>=threshold & msg_sender/:depositors & card(depositors)<threshold THEN depositors:=depositors\/{msg_sender} END END);
  List_Substitution(Machine(B_weth),withdraw)==(IF accountOf(msg_sender)>=amount & balanceOf(msg_sender)+amount: NAT & balanceOf(THIS)-amount: NAT THEN transfer(THIS,msg_sender,amount) || set_accountOf_abstract({msg_sender|->accountOf(msg_sender)-amount}) END);
  List_Substitution(Machine(B_weth),transferTo)==(IF accountOf(msg_sender)>amount & msg_sender/=dst & accountOf(dst)+amount: NAT THEN set_accountOf_abstract({msg_sender|->accountOf(msg_sender)-amount,dst|->accountOf(dst)+amount}) END);
  List_Substitution(Machine(B_weth),approve)==(IF dst/=msg_sender THEN set_allowanceOf_abstract(msg_sender,{dst|->amount}) END);
  List_Substitution(Machine(B_weth),transferFrom)==(IF sender/=recipient & allowanceOf(sender)(msg_sender)>=amount & accountOf(sender)>=amount & accountOf(recipient)+amount: NAT & allowanceOf(sender)(msg_sender)-amount: NAT THEN set_accountOf_abstract({recipient|->accountOf(recipient)+amount,sender|->accountOf(sender)-amount}) || set_allowanceOf_abstract(sender,{msg_sender|->allowanceOf(sender)(msg_sender)-amount}) END);
  List_Substitution(Machine(B_weth),rewardTopDepositors)==(IF msg_value = threshold & msg_sender = manager & card(depositors) = threshold & donated = FALSE & balanceOf(THIS)+msg_value: NAT & balanceOf(manager)-msg_value: NAT & !xx.(xx: depositors => accountOf(xx)+1: NAT) THEN transfer(manager,THIS,msg_value) || set_accountOf_abstract(%xx.(xx: depositors | accountOf(xx)+1)) || donated:=TRUE END)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(B_weth))==(?);
  Inherited_List_Constants(Machine(B_weth))==(?);
  List_Constants(Machine(B_weth))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(B_weth),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3});
  Context_List_Enumerated(Machine(B_weth))==(ADDRESS);
  Context_List_Defered(Machine(B_weth))==(BYTES);
  Context_List_Sets(Machine(B_weth))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(B_weth))==(?);
  Inherited_List_Enumerated(Machine(B_weth))==(?);
  Inherited_List_Defered(Machine(B_weth))==(?);
  Inherited_List_Sets(Machine(B_weth))==(?);
  List_Enumerated(Machine(B_weth))==(?);
  List_Defered(Machine(B_weth))==(?);
  List_Sets(Machine(B_weth))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(B_weth))==(?);
  Expanded_List_HiddenConstants(Machine(B_weth))==(?);
  List_HiddenConstants(Machine(B_weth))==(threshold);
  External_List_HiddenConstants(Machine(B_weth))==(threshold)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(B_weth))==(btrue);
  Context_List_Properties(Machine(B_weth))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(B_weth))==(btrue);
  List_Properties(Machine(B_weth))==(threshold = 2)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(B_weth),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(B_weth))==(?);
  Seen_Context_List_Invariant(Machine(B_weth))==(btrue);
  Seen_Context_List_Assertions(Machine(B_weth))==(btrue);
  Seen_Context_List_Properties(Machine(B_weth))==(btrue);
  Seen_List_Constraints(Machine(B_weth))==(btrue);
  Seen_List_Operations(Machine(B_weth),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(B_weth),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(B_weth),deposit)==(?);
  List_ANY_Var(Machine(B_weth),withdraw)==(?);
  List_ANY_Var(Machine(B_weth),transferTo)==(?);
  List_ANY_Var(Machine(B_weth),approve)==(?);
  List_ANY_Var(Machine(B_weth),transferFrom)==(?);
  List_ANY_Var(Machine(B_weth),rewardTopDepositors)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(B_weth)) == (? | ? | donated,depositors,manager | allowanceOf,accountOf,balanceOf | deposit,withdraw,transferTo,approve,transferFrom,rewardTopDepositors | ? | seen(Machine(Solidity_Types)),included(Machine(Platform)),included(Machine(account)),included(Machine(allowance)) | ? | B_weth);
  List_Of_HiddenCst_Ids(Machine(B_weth)) == (threshold | ?);
  List_Of_VisibleCst_Ids(Machine(B_weth)) == (?);
  List_Of_VisibleVar_Ids(Machine(B_weth)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(B_weth)) == (seen(Machine(Solidity_Types)): (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | ?));
  List_Of_Ids(Machine(allowance)) == (? | ? | allowanceOf | ? | set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf | ? | seen(Machine(Solidity_Types)) | ? | allowance);
  List_Of_HiddenCst_Ids(Machine(allowance)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(allowance)) == (?);
  List_Of_VisibleVar_Ids(Machine(allowance)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(allowance)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?);
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
THEORY HiddenConstantsEnvX IS
  HiddenConstants(Machine(B_weth)) == (Type(threshold) == HCst(btype(INTEGER,?,?)))
END
&
THEORY VariablesEnvX IS
  Variables(Machine(B_weth)) == (Type(balanceOf) == Mvl(SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT)));Type(accountOf) == Mvl(SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT)));Type(allowanceOf) == Mvl(SetOf(etype(ADDRESS,0,4)*SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT))));Type(donated) == Mvl(btype(BOOL,?,?));Type(depositors) == Mvl(SetOf(etype(ADDRESS,?,?)));Type(manager) == Mvl(etype(ADDRESS,?,?)))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(B_weth)) == (Type(rewardTopDepositors) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferFrom) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(approve) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(transferTo) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(withdraw) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(deposit) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?)))
END
&
THEORY TCIntRdX IS
  predB0 == OK;
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
)
