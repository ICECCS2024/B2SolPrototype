<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80ad4a96-a74b-49c8-b543-c9fa09d90e45(B.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="8124453027370845339" name="jetbrains.mps.lang.typesystem.structure.AbstractOverloadedOpsTypeRule" flags="ng" index="32tDTw">
        <child id="8124453027370845343" name="function" index="32tDT$" />
        <child id="8124453027370845341" name="operationConcept" index="32tDTA" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1236083041311" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeRule" flags="ng" index="3ciAk0">
        <child id="1236083115043" name="leftOperandType" index="3ciSkW" />
        <child id="1236083115200" name="rightOperandType" index="3ciSnv" />
      </concept>
      <concept id="1236083146670" name="jetbrains.mps.lang.typesystem.structure.OverloadedOperatorTypeFunction" flags="in" index="3ciZUL" />
      <concept id="1236163200695" name="jetbrains.mps.lang.typesystem.structure.GetOperationType" flags="nn" index="3h4ouC">
        <child id="1236163216864" name="operation" index="3h4sjZ" />
        <child id="1236163223950" name="rightOperandType" index="3h4u2h" />
        <child id="1236163223573" name="leftOperandType" index="3h4u4a" />
      </concept>
      <concept id="1236165709895" name="jetbrains.mps.lang.typesystem.structure.OverloadedOpRulesContainer" flags="ng" index="3hdX5o">
        <child id="1236165725858" name="rule" index="3he0YX" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="6OTxsqpj8qX">
    <property role="TrG5h" value="typeof_BTrueExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6OTxsqpj8qY" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpj8v7" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpj8vr" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpj8vn" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpj8zN" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpj8zP" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpj8va" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpj8r4" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpj8sW" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpj8r0" resolve="bTrueExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpj8r0" role="1YuTPh">
      <property role="TrG5h" value="bTrueExpression" />
      <ref role="1YaFvo" to="rjy5:7OSbf_Wtm_E" resolve="BTrueExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpj7GU">
    <property role="TrG5h" value="typeof_BStringLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6OTxsqpj7GV" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpj7Qc" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpj7Qw" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpj7Qs" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpj7US" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpj7UU" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19W" resolve="BString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpj7Qf" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpj7H1" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpj7IT" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpj7GX" resolve="bStringLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpj7GX" role="1YuTPh">
      <property role="TrG5h" value="bStringLiteral" />
      <ref role="1YaFvo" to="rjy5:7OSbf_Wtq0o" resolve="BStringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpirym">
    <property role="TrG5h" value="typeof_BLogicalExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6OTxsqpiryn" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpj8C$" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpj8CS" role="1ZfhKB">
          <node concept="2pJPEk" id="6OTxsqpj8CO" role="mwGJk">
            <node concept="2pJPED" id="6OTxsqpj8CQ" role="2pJPEn">
              <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpj8CB" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpj8$v" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpj8Ap" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpiryp" resolve="bLogicalExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpiryp" role="1YuTPh">
      <property role="TrG5h" value="bLogicalExpression" />
      <ref role="1YaFvo" to="rjy5:6OTxsqpiryd" resolve="BLogicalExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpj7V_">
    <property role="TrG5h" value="typeof_BIntegerLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6OTxsqpj7VA" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpj7ZJ" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpj803" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpj7ZZ" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpj8g3" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpj8g5" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpj7ZM" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpj7VG" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpj7X$" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpj7VC" resolve="bIntegerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpj7VC" role="1YuTPh">
      <property role="TrG5h" value="bIntegerLiteral" />
      <ref role="1YaFvo" to="rjy5:7OSbf_Wtq0l" resolve="BIntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpj8gK">
    <property role="TrG5h" value="typeof_BFalseExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6OTxsqpj8gL" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpj8kU" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpj8le" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpj8la" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpj8qg" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpj8qi" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpj8kX" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpj8gR" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpj8iJ" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpj8gN" resolve="bFalseExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpj8gN" role="1YuTPh">
      <property role="TrG5h" value="bFalseExpression" />
      <ref role="1YaFvo" to="rjy5:7OSbf_Wtm_F" resolve="BFalseExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpmqSM">
    <property role="TrG5h" value="typeof_BBinaryExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="6OTxsqpmqSN" role="18ibNy">
      <node concept="nvevp" id="6OTxsqpmqST" role="3cqZAp">
        <node concept="3clFbS" id="6OTxsqpmqSU" role="nvhr_">
          <node concept="nvevp" id="6OTxsqpmrhb" role="3cqZAp">
            <node concept="3clFbS" id="6OTxsqpmrhc" role="nvhr_">
              <node concept="3cpWs8" id="6OTxsqpmrEI" role="3cqZAp">
                <node concept="3cpWsn" id="6OTxsqpmrEL" role="3cpWs9">
                  <property role="TrG5h" value="resultType" />
                  <node concept="3Tqbb2" id="6OTxsqpmrEH" role="1tU5fm" />
                  <node concept="3h4ouC" id="6OTxsqpmrFd" role="33vP2m">
                    <node concept="1YBJjd" id="6OTxsqpmrFM" role="3h4sjZ">
                      <ref role="1YBMHb" node="6OTxsqpmqSP" resolve="bBinaryExpression" />
                    </node>
                    <node concept="2X3wrD" id="6OTxsqpmrGv" role="3h4u4a">
                      <ref role="2X3Bk0" node="6OTxsqpmqSW" resolve="leftType" />
                    </node>
                    <node concept="2X3wrD" id="6OTxsqpmrK9" role="3h4u2h">
                      <ref role="2X3Bk0" node="6OTxsqpmrhe" resolve="rightType" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Z5TYs" id="6OTxsqpms0m" role="3cqZAp">
                <node concept="mw_s8" id="6OTxsqpms0J" role="1ZfhKB">
                  <node concept="37vLTw" id="6OTxsqpms0H" role="mwGJk">
                    <ref role="3cqZAo" node="6OTxsqpmrEL" resolve="resultType" />
                  </node>
                </node>
                <node concept="mw_s8" id="6OTxsqpms0p" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6OTxsqpmrO4" role="mwGJk">
                    <node concept="1YBJjd" id="6OTxsqpmrQ5" role="1Z2MuG">
                      <ref role="1YBMHb" node="6OTxsqpmqSP" resolve="bBinaryExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6OTxsqpmuwH" role="3cqZAp" />
            </node>
            <node concept="1Z2H0r" id="6OTxsqpmrhX" role="nvjzm">
              <node concept="2OqwBi" id="6OTxsqpmrrA" role="1Z2MuG">
                <node concept="1YBJjd" id="6OTxsqpmrip" role="2Oq$k0">
                  <ref role="1YBMHb" node="6OTxsqpmqSP" resolve="bBinaryExpression" />
                </node>
                <node concept="3TrEf2" id="6OTxsqpmrDE" role="2OqNvi">
                  <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_B" resolve="right" />
                </node>
              </node>
            </node>
            <node concept="2X1qdy" id="6OTxsqpmrhe" role="2X0Ygz">
              <property role="TrG5h" value="rightType" />
              <node concept="2jxLKc" id="6OTxsqpmrhf" role="1tU5fm" />
            </node>
          </node>
        </node>
        <node concept="1Z2H0r" id="6OTxsqpmqTF" role="nvjzm">
          <node concept="2OqwBi" id="6OTxsqpmr3k" role="1Z2MuG">
            <node concept="1YBJjd" id="6OTxsqpmqU7" role="2Oq$k0">
              <ref role="1YBMHb" node="6OTxsqpmqSP" resolve="bBinaryExpression" />
            </node>
            <node concept="3TrEf2" id="6OTxsqpmre8" role="2OqNvi">
              <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm__" resolve="left" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6OTxsqpmqSW" role="2X0Ygz">
          <property role="TrG5h" value="leftType" />
          <node concept="2jxLKc" id="6OTxsqpmqSX" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpmqSP" role="1YuTPh">
      <property role="TrG5h" value="bBinaryExpression" />
      <ref role="1YaFvo" to="rjy5:7OSbf_Wtm_$" resolve="BBinaryExpression" />
    </node>
  </node>
  <node concept="3hdX5o" id="6OTxsqpkKdd">
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryOperation" />
    <node concept="3ciAk0" id="6OTxsqpmqRN" role="3he0YX">
      <node concept="2pJPEk" id="6OTxsqpms5s" role="3ciSkW">
        <node concept="2pJPED" id="6OTxsqpms5u" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
        </node>
      </node>
      <node concept="2pJPEk" id="6OTxsqpmtWD" role="3ciSnv">
        <node concept="2pJPED" id="6OTxsqpmtWF" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
        </node>
      </node>
      <node concept="3gn64h" id="6OTxsqpmqRQ" role="32tDTA">
        <ref role="3gnhBz" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
      </node>
      <node concept="3ciZUL" id="6OTxsqpmqRR" role="32tDT$">
        <node concept="3clFbS" id="6OTxsqpmqRS" role="2VODD2">
          <node concept="3cpWs6" id="6OTxsqpmtXE" role="3cqZAp">
            <node concept="2pJPEk" id="6OTxsqpmu2U" role="3cqZAk">
              <node concept="2pJPED" id="6OTxsqpmu2W" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6OTxsqpmx$7" role="3he0YX">
      <node concept="2pJPEk" id="6OTxsqpmxAO" role="3ciSkW">
        <node concept="2pJPED" id="6OTxsqpmxAQ" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
        </node>
      </node>
      <node concept="2pJPEk" id="6OTxsqpmxBz" role="3ciSnv">
        <node concept="2pJPED" id="6OTxsqpmxB_" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
        </node>
      </node>
      <node concept="3gn64h" id="6OTxsqpmx$m" role="32tDTA">
        <ref role="3gnhBz" to="rjy5:6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
      </node>
      <node concept="3ciZUL" id="6OTxsqpmx$r" role="32tDT$">
        <node concept="3clFbS" id="6OTxsqpmx$w" role="2VODD2">
          <node concept="3cpWs6" id="6OTxsqpmxC0" role="3cqZAp">
            <node concept="2pJPEk" id="6OTxsqpmxEi" role="3cqZAk">
              <node concept="2pJPED" id="6OTxsqpmxEk" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6OTxsqpmu$q" role="3he0YX">
      <node concept="2pJPEk" id="6OTxsqpmu_Y" role="3ciSkW">
        <node concept="2pJPED" id="6OTxsqpmuA0" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19W" resolve="BString" />
        </node>
      </node>
      <node concept="2pJPEk" id="6OTxsqpmuAH" role="3ciSnv">
        <node concept="2pJPED" id="6OTxsqpmuAJ" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19W" resolve="BString" />
        </node>
      </node>
      <node concept="3gn64h" id="6OTxsqpmu$D" role="32tDTA">
        <ref role="3gnhBz" to="rjy5:6OTxsqoIOb7" resolve="BEqualExpression" />
      </node>
      <node concept="3ciZUL" id="6OTxsqpmu$I" role="32tDT$">
        <node concept="3clFbS" id="6OTxsqpmu$N" role="2VODD2">
          <node concept="3cpWs6" id="6OTxsqpmuBa" role="3cqZAp">
            <node concept="2pJPEk" id="6OTxsqpmuDk" role="3cqZAk">
              <node concept="2pJPED" id="6OTxsqpmuDm" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19V" resolve="BBool" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3ciAk0" id="6OTxsqpmuEE" role="3he0YX">
      <node concept="2pJPEk" id="6OTxsqpmuHY" role="3ciSkW">
        <node concept="2pJPED" id="6OTxsqpmuI0" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
        </node>
      </node>
      <node concept="2pJPEk" id="6OTxsqpmuIH" role="3ciSnv">
        <node concept="2pJPED" id="6OTxsqpmuIJ" role="2pJPEn">
          <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
        </node>
      </node>
      <node concept="3gn64h" id="6OTxsqpmuET" role="32tDTA">
        <ref role="3gnhBz" to="rjy5:6OTxsqpmuHH" resolve="ArithmeticBinaryExpression" />
      </node>
      <node concept="3ciZUL" id="6OTxsqpmuEY" role="32tDT$">
        <node concept="3clFbS" id="6OTxsqpmuF3" role="2VODD2">
          <node concept="3cpWs6" id="6OTxsqpmw$Q" role="3cqZAp">
            <node concept="2pJPEk" id="6OTxsqpmwCS" role="3cqZAk">
              <node concept="2pJPED" id="6OTxsqpmwCU" role="2pJPEn">
                <ref role="2pJxaS" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpmxdG">
    <property role="TrG5h" value="typeof_BValue" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <node concept="3clFbS" id="6OTxsqpmxdH" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpmxhQ" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpmxia" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpmxi6" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpmxqn" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpmxqp" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpmxhT" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpmxdN" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpmxfF" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpmxdJ" resolve="bValue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpmxdJ" role="1YuTPh">
      <property role="TrG5h" value="bValue" />
      <ref role="1YaFvo" to="rjy5:6OTxsqoHGKi" resolve="BValue" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpmwZm">
    <property role="TrG5h" value="typeof_BSender" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <node concept="3clFbS" id="6OTxsqpmwZn" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpmx58" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpmx5s" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpmx5o" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpmxcZ" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpmxd1" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19U" resolve="BAddress" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpmx5b" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpmwZt" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpmx1l" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpmwZp" resolve="bSender" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpmwZp" role="1YuTPh">
      <property role="TrG5h" value="bSender" />
      <ref role="1YaFvo" to="rjy5:6OTxsqoHGKj" resolve="BSender" />
    </node>
  </node>
  <node concept="1YbPZF" id="6OTxsqpmwHw">
    <property role="TrG5h" value="typeof_BBalanceOf" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <node concept="3clFbS" id="6OTxsqpmwHx" role="18ibNy">
      <node concept="1Z5TYs" id="6OTxsqpmwQM" role="3cqZAp">
        <node concept="mw_s8" id="6OTxsqpmwR6" role="1ZfhKB">
          <node concept="2ShNRf" id="6OTxsqpmwR2" role="mwGJk">
            <node concept="3zrR0B" id="6OTxsqpmwYD" role="2ShVmc">
              <node concept="3Tqbb2" id="6OTxsqpmwYF" role="3zrR0E">
                <ref role="ehGHo" to="rjy5:7OSbf_Wu19R" resolve="BInteger" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6OTxsqpmwQP" role="1ZfhK$">
          <node concept="1Z2H0r" id="6OTxsqpmwHB" role="mwGJk">
            <node concept="1YBJjd" id="6OTxsqpmwJv" role="1Z2MuG">
              <ref role="1YBMHb" node="6OTxsqpmwHz" resolve="bBalanceOf" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6OTxsqpmwHz" role="1YuTPh">
      <property role="TrG5h" value="bBalanceOf" />
      <ref role="1YaFvo" to="rjy5:6OTxsqoHIGL" resolve="BBalanceOf" />
    </node>
  </node>
</model>

