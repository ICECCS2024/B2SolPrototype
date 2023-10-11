Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(account))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(account))==(Machine(account));
  Level(Machine(account))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(account)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(account))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(account))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(account))==(?);
  List_Includes(Machine(account))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(account))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(account))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(account))==(?);
  Context_List_Variables(Machine(account))==(?);
  Abstract_List_Variables(Machine(account))==(?);
  Local_List_Variables(Machine(account))==(accountOf);
  List_Variables(Machine(account))==(accountOf);
  External_List_Variables(Machine(account))==(accountOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(account))==(?);
  Abstract_List_VisibleVariables(Machine(account))==(?);
  External_List_VisibleVariables(Machine(account))==(?);
  Expanded_List_VisibleVariables(Machine(account))==(?);
  List_VisibleVariables(Machine(account))==(?);
  Internal_List_VisibleVariables(Machine(account))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(account))==(btrue);
  Gluing_List_Invariant(Machine(account))==(btrue);
  Expanded_List_Invariant(Machine(account))==(btrue);
  Abstract_List_Invariant(Machine(account))==(btrue);
  Context_List_Invariant(Machine(account))==(btrue);
  List_Invariant(Machine(account))==(accountOf: ADDRESS --> NAT)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(account))==(btrue);
  Abstract_List_Assertions(Machine(account))==(btrue);
  Context_List_Assertions(Machine(account))==(btrue);
  List_Assertions(Machine(account))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(account))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(account))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(account))==(accountOf:=ADDRESS*{0});
  Context_List_Initialisation(Machine(account))==(skip);
  List_Initialisation(Machine(account))==(accountOf:=ADDRESS*{0})
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(account))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(account),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(account))==(btrue);
  List_Constraints(Machine(account))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(account))==(get_accountOf,set_accountOf_abstract,set_accountOf,get_account);
  List_Operations(Machine(account))==(get_accountOf,set_accountOf_abstract,set_accountOf,get_account)
END
&
THEORY ListInputX IS
  List_Input(Machine(account),get_accountOf)==(key);
  List_Input(Machine(account),set_accountOf_abstract)==(updates);
  List_Input(Machine(account),set_accountOf)==(key,value);
  List_Input(Machine(account),get_account)==(?)
END
&
THEORY ListOutputX IS
  List_Output(Machine(account),get_accountOf)==(ret);
  List_Output(Machine(account),set_accountOf_abstract)==(?);
  List_Output(Machine(account),set_accountOf)==(?);
  List_Output(Machine(account),get_account)==(ret)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(account),get_accountOf)==(ret <-- get_accountOf(key));
  List_Header(Machine(account),set_accountOf_abstract)==(set_accountOf_abstract(updates));
  List_Header(Machine(account),set_accountOf)==(set_accountOf(key,value));
  List_Header(Machine(account),get_account)==(ret <-- get_account)
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(account),get_accountOf)==(key: ADDRESS);
  List_Precondition(Machine(account),set_accountOf_abstract)==(updates: ADDRESS +-> NAT);
  List_Precondition(Machine(account),set_accountOf)==(key: ADDRESS & value: NAT);
  List_Precondition(Machine(account),get_account)==(btrue)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(account),get_account)==(btrue | ret:=accountOf);
  Expanded_List_Substitution(Machine(account),set_accountOf)==(key: ADDRESS & value: NAT | accountOf:=accountOf<+{key|->value});
  Expanded_List_Substitution(Machine(account),set_accountOf_abstract)==(updates: ADDRESS +-> NAT | accountOf:=accountOf<+updates);
  Expanded_List_Substitution(Machine(account),get_accountOf)==(key: ADDRESS | ret:=accountOf(key));
  List_Substitution(Machine(account),get_accountOf)==(ret:=accountOf(key));
  List_Substitution(Machine(account),set_accountOf_abstract)==(accountOf:=accountOf<+updates);
  List_Substitution(Machine(account),set_accountOf)==(accountOf(key):=value);
  List_Substitution(Machine(account),get_account)==(ret:=accountOf)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(account))==(?);
  Inherited_List_Constants(Machine(account))==(?);
  List_Constants(Machine(account))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(account),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3});
  Context_List_Enumerated(Machine(account))==(ADDRESS);
  Context_List_Defered(Machine(account))==(BYTES);
  Context_List_Sets(Machine(account))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(account))==(?);
  Inherited_List_Enumerated(Machine(account))==(?);
  Inherited_List_Defered(Machine(account))==(?);
  Inherited_List_Sets(Machine(account))==(?);
  List_Enumerated(Machine(account))==(?);
  List_Defered(Machine(account))==(?);
  List_Sets(Machine(account))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(account))==(?);
  Expanded_List_HiddenConstants(Machine(account))==(?);
  List_HiddenConstants(Machine(account))==(?);
  External_List_HiddenConstants(Machine(account))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(account))==(btrue);
  Context_List_Properties(Machine(account))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(account))==(btrue);
  List_Properties(Machine(account))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(account),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(account))==(?);
  Seen_Context_List_Invariant(Machine(account))==(btrue);
  Seen_Context_List_Assertions(Machine(account))==(btrue);
  Seen_Context_List_Properties(Machine(account))==(btrue);
  Seen_List_Constraints(Machine(account))==(btrue);
  Seen_List_Operations(Machine(account),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(account),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(account),get_accountOf)==(?);
  List_ANY_Var(Machine(account),set_accountOf_abstract)==(?);
  List_ANY_Var(Machine(account),set_accountOf)==(?);
  List_ANY_Var(Machine(account),get_account)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(account)) == (? | ? | accountOf | ? | get_accountOf,set_accountOf_abstract,set_accountOf,get_account | ? | seen(Machine(Solidity_Types)) | ? | account);
  List_Of_HiddenCst_Ids(Machine(account)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(account)) == (?);
  List_Of_VisibleVar_Ids(Machine(account)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(account)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(account)) == (Type(accountOf) == Mvl(SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(account)) == (Type(get_account) == Cst(SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT)),No_type);Type(set_accountOf) == Cst(No_type,etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(set_accountOf_abstract) == Cst(No_type,SetOf(etype(ADDRESS,?,?)*btype(INTEGER,?,?)));Type(get_accountOf) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)));
  Observers(Machine(account)) == (Type(get_account) == Cst(SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT)),No_type);Type(get_accountOf) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)))
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
