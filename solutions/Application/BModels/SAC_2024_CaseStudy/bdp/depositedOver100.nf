Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(depositedOver100))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(depositedOver100))==(Machine(depositedOver100));
  Level(Machine(depositedOver100))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(depositedOver100)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(depositedOver100))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(depositedOver100))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(depositedOver100))==(?);
  List_Includes(Machine(depositedOver100))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(depositedOver100))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(depositedOver100))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(depositedOver100))==(?);
  Context_List_Variables(Machine(depositedOver100))==(?);
  Abstract_List_Variables(Machine(depositedOver100))==(?);
  Local_List_Variables(Machine(depositedOver100))==(depositedOver_100);
  List_Variables(Machine(depositedOver100))==(depositedOver_100);
  External_List_Variables(Machine(depositedOver100))==(depositedOver_100)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(depositedOver100))==(?);
  Abstract_List_VisibleVariables(Machine(depositedOver100))==(?);
  External_List_VisibleVariables(Machine(depositedOver100))==(?);
  Expanded_List_VisibleVariables(Machine(depositedOver100))==(?);
  List_VisibleVariables(Machine(depositedOver100))==(?);
  Internal_List_VisibleVariables(Machine(depositedOver100))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(depositedOver100))==(btrue);
  Gluing_List_Invariant(Machine(depositedOver100))==(btrue);
  Expanded_List_Invariant(Machine(depositedOver100))==(btrue);
  Abstract_List_Invariant(Machine(depositedOver100))==(btrue);
  Context_List_Invariant(Machine(depositedOver100))==(btrue);
  List_Invariant(Machine(depositedOver100))==(depositedOver_100: ADDRESS --> BOOL)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(depositedOver100))==(btrue);
  Abstract_List_Assertions(Machine(depositedOver100))==(btrue);
  Context_List_Assertions(Machine(depositedOver100))==(btrue);
  List_Assertions(Machine(depositedOver100))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(depositedOver100))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(depositedOver100))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(depositedOver100))==(depositedOver_100:=ADDRESS*{FALSE});
  Context_List_Initialisation(Machine(depositedOver100))==(skip);
  List_Initialisation(Machine(depositedOver100))==(depositedOver_100:=ADDRESS*{FALSE})
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(depositedOver100))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(depositedOver100),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(depositedOver100))==(btrue);
  List_Constraints(Machine(depositedOver100))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(depositedOver100))==(set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100);
  List_Operations(Machine(depositedOver100))==(set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100)
END
&
THEORY ListInputX IS
  List_Input(Machine(depositedOver100),set_depositedOver_100_abstract)==(updates);
  List_Input(Machine(depositedOver100),set_depositedOver_100)==(key,value);
  List_Input(Machine(depositedOver100),get_depositedOver_100)==(key)
END
&
THEORY ListOutputX IS
  List_Output(Machine(depositedOver100),set_depositedOver_100_abstract)==(?);
  List_Output(Machine(depositedOver100),set_depositedOver_100)==(?);
  List_Output(Machine(depositedOver100),get_depositedOver_100)==(ret)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(depositedOver100),set_depositedOver_100_abstract)==(set_depositedOver_100_abstract(updates));
  List_Header(Machine(depositedOver100),set_depositedOver_100)==(set_depositedOver_100(key,value));
  List_Header(Machine(depositedOver100),get_depositedOver_100)==(ret <-- get_depositedOver_100(key))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(depositedOver100),set_depositedOver_100_abstract)==(updates: ADDRESS +-> BOOL);
  List_Precondition(Machine(depositedOver100),set_depositedOver_100)==(key: ADDRESS & value: BOOL);
  List_Precondition(Machine(depositedOver100),get_depositedOver_100)==(key: ADDRESS)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(depositedOver100),get_depositedOver_100)==(key: ADDRESS | ret:=depositedOver_100(key));
  Expanded_List_Substitution(Machine(depositedOver100),set_depositedOver_100)==(key: ADDRESS & value: BOOL | depositedOver_100:=depositedOver_100<+{key|->value});
  Expanded_List_Substitution(Machine(depositedOver100),set_depositedOver_100_abstract)==(updates: ADDRESS +-> BOOL | depositedOver_100:=depositedOver_100<+updates);
  List_Substitution(Machine(depositedOver100),set_depositedOver_100_abstract)==(depositedOver_100:=depositedOver_100<+updates);
  List_Substitution(Machine(depositedOver100),set_depositedOver_100)==(depositedOver_100(key):=value);
  List_Substitution(Machine(depositedOver100),get_depositedOver_100)==(ret:=depositedOver_100(key))
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(depositedOver100))==(?);
  Inherited_List_Constants(Machine(depositedOver100))==(?);
  List_Constants(Machine(depositedOver100))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(depositedOver100),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3});
  Context_List_Enumerated(Machine(depositedOver100))==(ADDRESS);
  Context_List_Defered(Machine(depositedOver100))==(BYTES);
  Context_List_Sets(Machine(depositedOver100))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(depositedOver100))==(?);
  Inherited_List_Enumerated(Machine(depositedOver100))==(?);
  Inherited_List_Defered(Machine(depositedOver100))==(?);
  Inherited_List_Sets(Machine(depositedOver100))==(?);
  List_Enumerated(Machine(depositedOver100))==(?);
  List_Defered(Machine(depositedOver100))==(?);
  List_Sets(Machine(depositedOver100))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(depositedOver100))==(?);
  Expanded_List_HiddenConstants(Machine(depositedOver100))==(?);
  List_HiddenConstants(Machine(depositedOver100))==(?);
  External_List_HiddenConstants(Machine(depositedOver100))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(depositedOver100))==(btrue);
  Context_List_Properties(Machine(depositedOver100))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(depositedOver100))==(btrue);
  List_Properties(Machine(depositedOver100))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(depositedOver100),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(depositedOver100))==(?);
  Seen_Context_List_Invariant(Machine(depositedOver100))==(btrue);
  Seen_Context_List_Assertions(Machine(depositedOver100))==(btrue);
  Seen_Context_List_Properties(Machine(depositedOver100))==(btrue);
  Seen_List_Constraints(Machine(depositedOver100))==(btrue);
  Seen_List_Operations(Machine(depositedOver100),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(depositedOver100),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(depositedOver100),set_depositedOver_100_abstract)==(?);
  List_ANY_Var(Machine(depositedOver100),set_depositedOver_100)==(?);
  List_ANY_Var(Machine(depositedOver100),get_depositedOver_100)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(depositedOver100)) == (? | ? | depositedOver_100 | ? | set_depositedOver_100_abstract,set_depositedOver_100,get_depositedOver_100 | ? | seen(Machine(Solidity_Types)) | ? | depositedOver100);
  List_Of_HiddenCst_Ids(Machine(depositedOver100)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(depositedOver100)) == (?);
  List_Of_VisibleVar_Ids(Machine(depositedOver100)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(depositedOver100)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(depositedOver100)) == (Type(depositedOver_100) == Mvl(SetOf(etype(ADDRESS,0,4)*btype(BOOL,0,1))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(depositedOver100)) == (Type(get_depositedOver_100) == Cst(btype(BOOL,?,?),etype(ADDRESS,?,?));Type(set_depositedOver_100) == Cst(No_type,etype(ADDRESS,?,?)*btype(BOOL,?,?));Type(set_depositedOver_100_abstract) == Cst(No_type,SetOf(etype(ADDRESS,?,?)*btype(BOOL,?,?))));
  Observers(Machine(depositedOver100)) == (Type(get_depositedOver_100) == Cst(btype(BOOL,?,?),etype(ADDRESS,?,?)))
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
