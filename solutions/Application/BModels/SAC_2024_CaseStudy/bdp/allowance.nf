Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(allowance))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(allowance))==(Machine(allowance));
  Level(Machine(allowance))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(allowance)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(allowance))==(Solidity_Types)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(allowance))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(allowance))==(?);
  List_Includes(Machine(allowance))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(allowance))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(allowance))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(allowance))==(?);
  Context_List_Variables(Machine(allowance))==(?);
  Abstract_List_Variables(Machine(allowance))==(?);
  Local_List_Variables(Machine(allowance))==(allowanceOf);
  List_Variables(Machine(allowance))==(allowanceOf);
  External_List_Variables(Machine(allowance))==(allowanceOf)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(allowance))==(?);
  Abstract_List_VisibleVariables(Machine(allowance))==(?);
  External_List_VisibleVariables(Machine(allowance))==(?);
  Expanded_List_VisibleVariables(Machine(allowance))==(?);
  List_VisibleVariables(Machine(allowance))==(?);
  Internal_List_VisibleVariables(Machine(allowance))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(allowance))==(btrue);
  Gluing_List_Invariant(Machine(allowance))==(btrue);
  Expanded_List_Invariant(Machine(allowance))==(btrue);
  Abstract_List_Invariant(Machine(allowance))==(btrue);
  Context_List_Invariant(Machine(allowance))==(btrue);
  List_Invariant(Machine(allowance))==(allowanceOf: ADDRESS --> (ADDRESS --> NAT))
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(allowance))==(btrue);
  Abstract_List_Assertions(Machine(allowance))==(btrue);
  Context_List_Assertions(Machine(allowance))==(btrue);
  List_Assertions(Machine(allowance))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(allowance))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(allowance))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(allowance))==(@(allowanceOf$0).(allowanceOf$0: ADDRESS --> (ADDRESS --> NAT) ==> allowanceOf:=allowanceOf$0));
  Context_List_Initialisation(Machine(allowance))==(skip);
  List_Initialisation(Machine(allowance))==(allowanceOf:: ADDRESS --> (ADDRESS --> NAT))
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(allowance))==(?)
END
&
THEORY ListInstanciatedParametersX IS
  List_Instanciated_Parameters(Machine(allowance),Machine(Solidity_Types))==(?)
END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(allowance))==(btrue);
  List_Constraints(Machine(allowance))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(allowance))==(set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf);
  List_Operations(Machine(allowance))==(set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf)
END
&
THEORY ListInputX IS
  List_Input(Machine(allowance),set_allowanceOf_abstract)==(key,updates);
  List_Input(Machine(allowance),get_allowanceOf)==(key1,key2);
  List_Input(Machine(allowance),set_allowanceOf)==(key1,key2,value)
END
&
THEORY ListOutputX IS
  List_Output(Machine(allowance),set_allowanceOf_abstract)==(?);
  List_Output(Machine(allowance),get_allowanceOf)==(ret);
  List_Output(Machine(allowance),set_allowanceOf)==(?)
END
&
THEORY ListHeaderX IS
  List_Header(Machine(allowance),set_allowanceOf_abstract)==(set_allowanceOf_abstract(key,updates));
  List_Header(Machine(allowance),get_allowanceOf)==(ret <-- get_allowanceOf(key1,key2));
  List_Header(Machine(allowance),set_allowanceOf)==(set_allowanceOf(key1,key2,value))
END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX IS
  List_Precondition(Machine(allowance),set_allowanceOf_abstract)==(key: ADDRESS & updates: ADDRESS +-> NAT);
  List_Precondition(Machine(allowance),get_allowanceOf)==(key1: ADDRESS & key2: ADDRESS);
  List_Precondition(Machine(allowance),set_allowanceOf)==(key1: ADDRESS & key2: ADDRESS & value: NAT)
END
&
THEORY ListSubstitutionX IS
  Expanded_List_Substitution(Machine(allowance),set_allowanceOf)==(key1: ADDRESS & key2: ADDRESS & value: NAT | allowanceOf:=allowanceOf<+{key1|->(allowanceOf(key1)<+{key2|->value})});
  Expanded_List_Substitution(Machine(allowance),get_allowanceOf)==(key1: ADDRESS & key2: ADDRESS | ret:=allowanceOf(key1)(key2));
  Expanded_List_Substitution(Machine(allowance),set_allowanceOf_abstract)==(key: ADDRESS & updates: ADDRESS +-> NAT | allowanceOf:=allowanceOf<+{key|->(allowanceOf(key)<+updates)});
  List_Substitution(Machine(allowance),set_allowanceOf_abstract)==(allowanceOf(key):=allowanceOf(key)<+updates);
  List_Substitution(Machine(allowance),get_allowanceOf)==(ret:=allowanceOf(key1)(key2));
  List_Substitution(Machine(allowance),set_allowanceOf)==(allowanceOf(key1)(key2):=value)
END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(allowance))==(?);
  Inherited_List_Constants(Machine(allowance))==(?);
  List_Constants(Machine(allowance))==(?)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(allowance),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3});
  Context_List_Enumerated(Machine(allowance))==(ADDRESS);
  Context_List_Defered(Machine(allowance))==(BYTES);
  Context_List_Sets(Machine(allowance))==(ADDRESS,BYTES);
  List_Valuable_Sets(Machine(allowance))==(?);
  Inherited_List_Enumerated(Machine(allowance))==(?);
  Inherited_List_Defered(Machine(allowance))==(?);
  Inherited_List_Sets(Machine(allowance))==(?);
  List_Enumerated(Machine(allowance))==(?);
  List_Defered(Machine(allowance))==(?);
  List_Sets(Machine(allowance))==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(allowance))==(?);
  Expanded_List_HiddenConstants(Machine(allowance))==(?);
  List_HiddenConstants(Machine(allowance))==(?);
  External_List_HiddenConstants(Machine(allowance))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(allowance))==(btrue);
  Context_List_Properties(Machine(allowance))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}));
  Inherited_List_Properties(Machine(allowance))==(btrue);
  List_Properties(Machine(allowance))==(btrue)
END
&
THEORY ListSeenInfoX IS
  Seen_Internal_List_Operations(Machine(allowance),Machine(Solidity_Types))==(?);
  Seen_Context_List_Enumerated(Machine(allowance))==(?);
  Seen_Context_List_Invariant(Machine(allowance))==(btrue);
  Seen_Context_List_Assertions(Machine(allowance))==(btrue);
  Seen_Context_List_Properties(Machine(allowance))==(btrue);
  Seen_List_Constraints(Machine(allowance))==(btrue);
  Seen_List_Operations(Machine(allowance),Machine(Solidity_Types))==(?);
  Seen_Expanded_List_Invariant(Machine(allowance),Machine(Solidity_Types))==(btrue)
END
&
THEORY ListANYVarX IS
  List_ANY_Var(Machine(allowance),set_allowanceOf_abstract)==(?);
  List_ANY_Var(Machine(allowance),get_allowanceOf)==(?);
  List_ANY_Var(Machine(allowance),set_allowanceOf)==(?)
END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(allowance)) == (? | ? | allowanceOf | ? | set_allowanceOf_abstract,get_allowanceOf,set_allowanceOf | ? | seen(Machine(Solidity_Types)) | ? | allowance);
  List_Of_HiddenCst_Ids(Machine(allowance)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(allowance)) == (?);
  List_Of_VisibleVar_Ids(Machine(allowance)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(allowance)) == (?: ?);
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY VariablesEnvX IS
  Variables(Machine(allowance)) == (Type(allowanceOf) == Mvl(SetOf(etype(ADDRESS,0,4)*SetOf(etype(ADDRESS,0,4)*btype(INTEGER,0,MAXINT)))))
END
&
THEORY OperationsEnvX IS
  Operations(Machine(allowance)) == (Type(set_allowanceOf) == Cst(No_type,etype(ADDRESS,?,?)*etype(ADDRESS,?,?)*btype(INTEGER,?,?));Type(get_allowanceOf) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)*etype(ADDRESS,?,?));Type(set_allowanceOf_abstract) == Cst(No_type,etype(ADDRESS,?,?)*SetOf(etype(ADDRESS,?,?)*btype(INTEGER,?,?))));
  Observers(Machine(allowance)) == (Type(get_allowanceOf) == Cst(btype(INTEGER,?,?),etype(ADDRESS,?,?)*etype(ADDRESS,?,?)))
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
