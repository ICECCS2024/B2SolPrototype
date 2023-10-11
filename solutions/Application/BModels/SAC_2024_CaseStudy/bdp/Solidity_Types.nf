Normalised(
THEORY MagicNumberX IS
  MagicNumber(Machine(Solidity_Types))==(3.5)
END
&
THEORY UpperLevelX IS
  First_Level(Machine(Solidity_Types))==(Machine(Solidity_Types));
  Level(Machine(Solidity_Types))==(0)
END
&
THEORY LoadedStructureX IS
  Machine(Solidity_Types)
END
&
THEORY ListSeesX IS
  List_Sees(Machine(Solidity_Types))==(?)
END
&
THEORY ListUsesX IS
  List_Uses(Machine(Solidity_Types))==(?)
END
&
THEORY ListIncludesX IS
  Inherited_List_Includes(Machine(Solidity_Types))==(?);
  List_Includes(Machine(Solidity_Types))==(?)
END
&
THEORY ListPromotesX IS
  List_Promotes(Machine(Solidity_Types))==(?)
END
&
THEORY ListExtendsX IS
  List_Extends(Machine(Solidity_Types))==(?)
END
&
THEORY ListVariablesX IS
  External_Context_List_Variables(Machine(Solidity_Types))==(?);
  Context_List_Variables(Machine(Solidity_Types))==(?);
  Abstract_List_Variables(Machine(Solidity_Types))==(?);
  Local_List_Variables(Machine(Solidity_Types))==(?);
  List_Variables(Machine(Solidity_Types))==(?);
  External_List_Variables(Machine(Solidity_Types))==(?)
END
&
THEORY ListVisibleVariablesX IS
  Inherited_List_VisibleVariables(Machine(Solidity_Types))==(?);
  Abstract_List_VisibleVariables(Machine(Solidity_Types))==(?);
  External_List_VisibleVariables(Machine(Solidity_Types))==(?);
  Expanded_List_VisibleVariables(Machine(Solidity_Types))==(?);
  List_VisibleVariables(Machine(Solidity_Types))==(?);
  Internal_List_VisibleVariables(Machine(Solidity_Types))==(?)
END
&
THEORY ListInvariantX IS
  Gluing_Seen_List_Invariant(Machine(Solidity_Types))==(btrue);
  Gluing_List_Invariant(Machine(Solidity_Types))==(btrue);
  Expanded_List_Invariant(Machine(Solidity_Types))==(btrue);
  Abstract_List_Invariant(Machine(Solidity_Types))==(btrue);
  Context_List_Invariant(Machine(Solidity_Types))==(btrue);
  List_Invariant(Machine(Solidity_Types))==(btrue)
END
&
THEORY ListAssertionsX IS
  Expanded_List_Assertions(Machine(Solidity_Types))==(btrue);
  Abstract_List_Assertions(Machine(Solidity_Types))==(btrue);
  Context_List_Assertions(Machine(Solidity_Types))==(btrue);
  List_Assertions(Machine(Solidity_Types))==(btrue)
END
&
THEORY ListCoverageX IS
  List_Coverage(Machine(Solidity_Types))==(btrue)
END
&
THEORY ListExclusivityX IS
  List_Exclusivity(Machine(Solidity_Types))==(btrue)
END
&
THEORY ListInitialisationX IS
  Expanded_List_Initialisation(Machine(Solidity_Types))==(skip);
  Context_List_Initialisation(Machine(Solidity_Types))==(skip);
  List_Initialisation(Machine(Solidity_Types))==(skip)
END
&
THEORY ListParametersX IS
  List_Parameters(Machine(Solidity_Types))==(?)
END
&
THEORY ListInstanciatedParametersX END
&
THEORY ListConstraintsX IS
  List_Context_Constraints(Machine(Solidity_Types))==(btrue);
  List_Constraints(Machine(Solidity_Types))==(btrue)
END
&
THEORY ListOperationsX IS
  Internal_List_Operations(Machine(Solidity_Types))==(?);
  List_Operations(Machine(Solidity_Types))==(?)
END
&
THEORY ListInputX END
&
THEORY ListOutputX END
&
THEORY ListHeaderX END
&
THEORY ListOperationGuardX END
&
THEORY ListPreconditionX END
&
THEORY ListSubstitutionX END
&
THEORY ListConstantsX IS
  List_Valuable_Constants(Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  Inherited_List_Constants(Machine(Solidity_Types))==(?);
  List_Constants(Machine(Solidity_Types))==(init_msg_sender,init_msg_value,USERS,init_block_timestamp)
END
&
THEORY ListSetsX IS
  Set_Definition(Machine(Solidity_Types),ADDRESS)==({addr_0,THIS,addr_1,addr_2,addr_3});
  Context_List_Enumerated(Machine(Solidity_Types))==(?);
  Context_List_Defered(Machine(Solidity_Types))==(?);
  Context_List_Sets(Machine(Solidity_Types))==(?);
  List_Valuable_Sets(Machine(Solidity_Types))==(BYTES);
  Inherited_List_Enumerated(Machine(Solidity_Types))==(?);
  Inherited_List_Defered(Machine(Solidity_Types))==(?);
  Inherited_List_Sets(Machine(Solidity_Types))==(?);
  List_Enumerated(Machine(Solidity_Types))==(ADDRESS);
  List_Defered(Machine(Solidity_Types))==(BYTES);
  List_Sets(Machine(Solidity_Types))==(ADDRESS,BYTES);
  Set_Definition(Machine(Solidity_Types),BYTES)==(?)
END
&
THEORY ListHiddenConstantsX IS
  Abstract_List_HiddenConstants(Machine(Solidity_Types))==(?);
  Expanded_List_HiddenConstants(Machine(Solidity_Types))==(?);
  List_HiddenConstants(Machine(Solidity_Types))==(?);
  External_List_HiddenConstants(Machine(Solidity_Types))==(?)
END
&
THEORY ListPropertiesX IS
  Abstract_List_Properties(Machine(Solidity_Types))==(btrue);
  Context_List_Properties(Machine(Solidity_Types))==(btrue);
  Inherited_List_Properties(Machine(Solidity_Types))==(btrue);
  List_Properties(Machine(Solidity_Types))==(USERS = ADDRESS-{THIS,addr_0} & init_msg_sender: USERS & init_msg_value: NAT & init_block_timestamp: NAT & BYTES: FIN(INTEGER) & not(BYTES = {}) & ADDRESS: FIN(INTEGER) & not(ADDRESS = {}))
END
&
THEORY ListSeenInfoX END
&
THEORY ListANYVarX END
&
THEORY ListOfIdsX IS
  List_Of_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp,ADDRESS,BYTES,addr_0,THIS,addr_1,addr_2,addr_3 | ? | ? | ? | ? | ? | ? | ? | Solidity_Types);
  List_Of_HiddenCst_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_VisibleCst_Ids(Machine(Solidity_Types)) == (init_msg_sender,init_msg_value,USERS,init_block_timestamp);
  List_Of_VisibleVar_Ids(Machine(Solidity_Types)) == (? | ?);
  List_Of_Ids_SeenBNU(Machine(Solidity_Types)) == (?: ?)
END
&
THEORY SetsEnvX IS
  Sets(Machine(Solidity_Types)) == (Type(ADDRESS) == Cst(SetOf(etype(ADDRESS,0,4)));Type(BYTES) == Cst(SetOf(atype(BYTES,"[BYTES","]BYTES"))))
END
&
THEORY ConstantsEnvX IS
  Constants(Machine(Solidity_Types)) == (Type(addr_0) == Cst(etype(ADDRESS,0,4));Type(THIS) == Cst(etype(ADDRESS,0,4));Type(addr_1) == Cst(etype(ADDRESS,0,4));Type(addr_2) == Cst(etype(ADDRESS,0,4));Type(addr_3) == Cst(etype(ADDRESS,0,4));Type(init_msg_sender) == Cst(etype(ADDRESS,?,?));Type(init_msg_value) == Cst(btype(INTEGER,?,?));Type(USERS) == Cst(SetOf(etype(ADDRESS,"[USERS","]USERS")));Type(init_block_timestamp) == Cst(btype(INTEGER,?,?)))
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
