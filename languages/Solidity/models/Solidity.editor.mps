<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84cb55f7-6a1a-4b71-98f9-9e1ea864bf1c(Solidity.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="azqs" ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.grammarcells.editor)" />
    <import index="lab4" ref="r:f1c15c3b-6dc7-4b98-a380-5d14c147b0c7(Solidity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="7363578995839203705" name="com.mbeddr.mpsutil.grammarcells.structure.FlagCell" flags="sg" stub="1984422498400729024" index="1kHk_G" />
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
  <node concept="24kQdi" id="6OTxsqoJov1">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOaY" resolve="Identifier" />
    <node concept="1kIj98" id="6OTxsqoN38q" role="2wV5jI">
      <node concept="3F0A7n" id="6OTxsqoN38w" role="1kIj9b">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJovd">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOb1" resolve="IntegerLiteral" />
    <node concept="1kIj98" id="6OTxsqoN38c" role="2wV5jI">
      <node concept="3F0A7n" id="6OTxsqoN38i" role="1kIj9b">
        <ref role="1NtTu8" to="lab4:6OTxsqoIOb2" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJovp">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOb4" resolve="StringLiteral" />
    <node concept="1kIj98" id="6OTxsqoN38I" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqoN38O" role="1kIj9b">
        <node concept="3F0ifn" id="6OTxsqoN38V" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6bt2XzABZ7T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6OTxsqoN391" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJow3" resolve="value" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoN399" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="6OTxsqoN39e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6OTxsqoN38R" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJows">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOb6" resolve="TrueExpression" />
    <node concept="PMmxH" id="6OTxsqoJowu" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJowB">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOb5" resolve="FalseExpression" />
    <node concept="PMmxH" id="6OTxsqoJowD" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJowW">
    <ref role="1XX52x" to="lab4:6OTxsqoJowF" resolve="Contract" />
    <node concept="3EZMnI" id="6OTxsqoJowY" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqoJoxc" role="3EZMnx">
        <node concept="VPM3Z" id="6OTxsqoJoxe" role="3F10Kt" />
        <node concept="3F0ifn" id="6OTxsqoJoxo" role="3EZMnx">
          <property role="3F0ifm" value="contract" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="6OTxsqoJoxy" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="6OTxsqoJoxh" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJox5" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3EZMnI" id="6OTxsqoJoy1" role="3EZMnx">
        <node concept="l2Vlx" id="6OTxsqoJoy2" role="2iSdaV" />
        <node concept="3F2HdR" id="6OTxsqoJoxP" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJowN" resolve="contractParts" />
          <node concept="2iRkQZ" id="6OTxsqoJoxR" role="2czzBx" />
          <node concept="lj46D" id="6OTxsqoJoyg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPxyj" id="6OTxsqoO7Rh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="6OTxsqoM$Dd" role="4_6I_">
            <node concept="3clFbS" id="6OTxsqoM$De" role="2VODD2">
              <node concept="3cpWs6" id="6OTxsqoM$Fa" role="3cqZAp">
                <node concept="2ShNRf" id="6OTxsqoM$FE" role="3cqZAk">
                  <node concept="3zrR0B" id="6OTxsqoM_On" role="2ShVmc">
                    <node concept="3Tqbb2" id="6OTxsqoM_Op" role="3zrR0E">
                      <ref role="ehGHo" to="lab4:6OTxsqoM$$N" resolve="EmptyLine" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoJox8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="6OTxsqoJox1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJpAl">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="lab4:6OTxsqoJoyj" resolve="Type" />
    <node concept="1Lj6DL" id="6OTxsqoJxGA" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="1Lj6DC" id="6OTxsqoJxGC" role="1Lj8FM">
        <node concept="3clFbS" id="6OTxsqoJxGE" role="2VODD2">
          <node concept="3clFbF" id="6OTxsqoJxLg" role="3cqZAp">
            <node concept="2OqwBi" id="6OTxsqoJybd" role="3clFbG">
              <node concept="1Lj6YZ" id="6OTxsqoJxLf" role="2Oq$k0" />
              <node concept="3n3YKJ" id="6OTxsqoJyvd" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="6OTxsqoJ$74" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJyNI">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="lab4:6OTxsqoJyNx" resolve="Mapping" />
    <node concept="3EZMnI" id="6OTxsqoJyNK" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoJyNR" role="3EZMnx">
        <property role="3F0ifm" value="mapping" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJyNX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoJyOa" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJyNy" resolve="keyType" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJyOk" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoJyOw" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJyN$" resolve="valType" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJyOI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoJyNN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJyP0">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6OTxsqoJoyi" resolve="StateVariableDeclaration" />
    <node concept="3EZMnI" id="6OTxsqoZGaP" role="2wV5jI">
      <node concept="3F1sOY" id="6OTxsqoZGaY" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJyOR" resolve="type" />
        <node concept="VPxyj" id="6bt2XzAJpZ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1kHk_G" id="6bt2XzAFS8Q" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6bt2XzAFS86" resolve="public" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="1kHk_G" id="6bt2XzAFS92" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6bt2XzAFS84" resolve="constant" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoZGbc" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoYZii" resolve="varname" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="VPxyj" id="6bt2XzAH3l2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="_tjkj" id="6bt2XzAFS9N" role="3EZMnx">
        <node concept="3EZMnI" id="6bt2XzAFS9Y" role="_tjki">
          <node concept="3F0ifn" id="6bt2XzAFSa5" role="3EZMnx">
            <property role="3F0ifm" value="=" />
            <node concept="pkWqt" id="6bt2XzAFSaf" role="pqm2j">
              <node concept="3clFbS" id="6bt2XzAFSag" role="2VODD2">
                <node concept="3clFbF" id="6bt2XzAFSea" role="3cqZAp">
                  <node concept="2OqwBi" id="3UXsQ7ZiRms" role="3clFbG">
                    <node concept="pncrf" id="3UXsQ7ZiR7b" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3UXsQ7ZiRDh" role="2OqNvi">
                      <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F1sOY" id="6bt2XzAFSab" role="3EZMnx">
            <ref role="1NtTu8" to="lab4:6bt2XzAFS9D" resolve="value" />
          </node>
          <node concept="2iRfu4" id="6bt2XzAFSa1" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoZGbk" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoZGaQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJzRl">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:6OTxsqoJzR8" resolve="AssignementStatement" />
    <node concept="3EZMnI" id="6OTxsqoJzRn" role="2wV5jI">
      <node concept="3F1sOY" id="6OTxsqoJzRx" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJzR9" resolve="lhs" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJzRB" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoJzRO" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJzRb" resolve="rhs" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJzRY" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoJzRq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJzSh">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:6OTxsqoJzS4" resolve="IfStatement" />
    <node concept="3EZMnI" id="6OTxsqoJzSj" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqoJzSt" role="3EZMnx">
        <node concept="VPM3Z" id="6OTxsqoJzSv" role="3F10Kt" />
        <node concept="3F0ifn" id="6OTxsqoJzWG" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoJzXh" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="6OTxsqoJzXp" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJzS5" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoJzXz" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="6OTxsqoJzSy" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJzXN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3EZMnI" id="2ZXaCyoPV4g" role="3EZMnx">
        <node concept="l2Vlx" id="2ZXaCyoPV4h" role="2iSdaV" />
        <node concept="3F2HdR" id="2ZXaCyoPV3S" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
          <node concept="2iRkQZ" id="2ZXaCyoPV3U" role="2czzBx" />
          <node concept="lj46D" id="2ZXaCyoPV4F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoJzXX" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="_tjkj" id="1Feau0lSrUa" role="3EZMnx">
        <node concept="3EZMnI" id="1Feau0lSrUq" role="_tjki">
          <node concept="3EZMnI" id="1Feau0lU5F7" role="3EZMnx">
            <node concept="VPM3Z" id="1Feau0lU5F9" role="3F10Kt" />
            <node concept="3F0ifn" id="1Feau0lU5Fb" role="3EZMnx">
              <property role="3F0ifm" value="else" />
              <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
            <node concept="3F0ifn" id="1Feau0lU5Fm" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            </node>
            <node concept="2iRfu4" id="1Feau0lU5Fc" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="2ZXaCyoPZkC" role="3EZMnx">
            <node concept="l2Vlx" id="2ZXaCyoPZkD" role="2iSdaV" />
            <node concept="3F2HdR" id="2ZXaCyoPZkt" role="3EZMnx">
              <ref role="1NtTu8" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
              <node concept="2iRkQZ" id="2ZXaCyoPZkv" role="2czzBx" />
              <node concept="lj46D" id="2ZXaCyoPZkQ" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="1Feau0lSrUF" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
          </node>
          <node concept="2iRkQZ" id="1Feau0lSrUt" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6OTxsqoJzSm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJzYQ">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:6OTxsqoJzYD" resolve="WhileStatement" />
    <node concept="3EZMnI" id="6OTxsqoJzYS" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqoJzZ2" role="3EZMnx">
        <node concept="VPM3Z" id="6OTxsqoJzZ4" role="3F10Kt" />
        <node concept="3F0ifn" id="6OTxsqoJzZd" role="3EZMnx">
          <property role="3F0ifm" value="while" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoJzZj" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F1sOY" id="6OTxsqoJzZr" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJzYE" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoJzZ_" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="6OTxsqoJzZ7" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJzYZ" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3EZMnI" id="6OTxsqoJ$0e" role="3EZMnx">
        <node concept="l2Vlx" id="6OTxsqoJ$0f" role="2iSdaV" />
        <node concept="3F2HdR" id="6OTxsqoJ$00" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJzYG" resolve="body" />
          <node concept="2iRkQZ" id="6OTxsqoJ$02" role="2czzBx" />
          <node concept="lj46D" id="6OTxsqoJ$0v" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6OTxsqoJ$0$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoJzZP" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="6OTxsqoJzYV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJ$0T">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:6OTxsqoJ$0J" resolve="ReturnStatement" />
    <node concept="3EZMnI" id="6OTxsqoJ$0V" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoJ$12" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7qhgw" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
        <node concept="pkWqt" id="3OgpWT7qmK$" role="pqm2j">
          <node concept="3clFbS" id="3OgpWT7qmK_" role="2VODD2">
            <node concept="3clFbF" id="3OgpWT7qmKV" role="3cqZAp">
              <node concept="3eOSWO" id="3OgpWT7qmKX" role="3clFbG">
                <node concept="3cmrfG" id="3OgpWT7qmKY" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3OgpWT7qmKZ" role="3uHU7B">
                  <node concept="2OqwBi" id="3OgpWT7qmL0" role="2Oq$k0">
                    <node concept="pncrf" id="3OgpWT7qmL1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3OgpWT7qmL2" role="2OqNvi">
                      <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3OgpWT7qmL3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3OgpWT7qhgj" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lab4:6OTxsqoJ$0K" resolve="returns" />
        <node concept="2iRfu4" id="3OgpWT7qhgl" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7qhgI" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
        <node concept="pkWqt" id="3OgpWT7qhgQ" role="pqm2j">
          <node concept="3clFbS" id="3OgpWT7qhgR" role="2VODD2">
            <node concept="3clFbF" id="3OgpWT7qhkL" role="3cqZAp">
              <node concept="3eOSWO" id="3OgpWT7qmrJ" role="3clFbG">
                <node concept="3cmrfG" id="3OgpWT7qmrZ" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="3OgpWT7qjtb" role="3uHU7B">
                  <node concept="2OqwBi" id="3OgpWT7qhz3" role="2Oq$k0">
                    <node concept="pncrf" id="3OgpWT7qhkK" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3OgpWT7qhO9" role="2OqNvi">
                      <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3OgpWT7qlqv" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoJ$1q" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoJ$0Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJ$7N">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOa$" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="6OTxsqoJ$7S" role="2wV5jI">
      <node concept="2ElW$n" id="6OTxsqoJ$7U" role="2El2Yn" />
      <node concept="3EZMnI" id="6OTxsqoJ$84" role="1LiK7o">
        <node concept="1kIj98" id="6OTxsqoJ$8n" role="3EZMnx">
          <node concept="3F1sOY" id="6OTxsqoJ$8y" role="1kIj9b">
            <ref role="1NtTu8" to="lab4:6OTxsqoIOa_" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="6OTxsqoJ$8_" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <node concept="1Lj6DC" id="6OTxsqoJ$8B" role="1Lj8FM">
            <node concept="3clFbS" id="6OTxsqoJ$8D" role="2VODD2">
              <node concept="3clFbF" id="6OTxsqoJ$dK" role="3cqZAp">
                <node concept="2OqwBi" id="6OTxsqoJ$x2" role="3clFbG">
                  <node concept="1Lj6YZ" id="6OTxsqoJ$dJ" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="6OTxsqoJ$Tg" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="6OTxsqoJ$dr" role="3EZMnx">
          <node concept="3F1sOY" id="6OTxsqoJ$dF" role="1kIj9b">
            <ref role="1NtTu8" to="lab4:6OTxsqoIOaE" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="6OTxsqoJ$87" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6OTxsqoJ_0e">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6OTxsqoJ_0f" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJAdk">
    <property role="3GE5qa" value="other components" />
    <ref role="1XX52x" to="lab4:6OTxsqoJAd7" resolve="Parameter" />
    <node concept="3EZMnI" id="6OTxsqoJAdm" role="2wV5jI">
      <node concept="3F1sOY" id="6OTxsqoJAdw" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJAda" resolve="type" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoJAdE" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJAd8" resolve="identifer" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoJAdp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJAdR">
    <property role="3GE5qa" value="other components" />
    <ref role="1XX52x" to="lab4:6OTxsqoJAd6" resolve="ParameterList" />
    <node concept="3EZMnI" id="6OTxsqoJAfq" role="2wV5jI">
      <node concept="2iRfu4" id="6OTxsqoJAfr" role="2iSdaV" />
      <node concept="3F2HdR" id="6OTxsqoJAfB" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lab4:6OTxsqoJAdI" resolve="parameters" />
        <node concept="2iRfu4" id="6OTxsqoJAfD" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJAe6">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6OTxsqoJAdW" resolve="EnumDefinition" />
    <node concept="3EZMnI" id="6OTxsqoJAe8" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoJAes" role="3EZMnx">
        <property role="3F0ifm" value="enum" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6OTxsqoJAei" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJAex" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3F2HdR" id="6OTxsqoJAeL" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lab4:6OTxsqoJAdX" resolve="elements" />
        <node concept="2iRfu4" id="6OTxsqoJAeN" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJAf0" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoJAeb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJAg4">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6OTxsqoJzQS" resolve="Constructor" />
    <node concept="3EZMnI" id="6OTxsqoJAg9" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqoJAgj" role="3EZMnx">
        <node concept="VPM3Z" id="6OTxsqoJAgl" role="3F10Kt" />
        <node concept="3F0ifn" id="6OTxsqoJAgn" role="3EZMnx">
          <property role="3F0ifm" value="constructor" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0ifn" id="6OTxsqpfaNs" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F2HdR" id="2BnHSneyCIC" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="lab4:6OTxsqoJAfo" resolve="inputParameters" />
          <node concept="2iRfu4" id="2BnHSneyCIE" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6OTxsqpfaNA" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="1kHk_G" id="xErvteGww8" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:xErvteGwwg" resolve="payable" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="2iRfu4" id="6OTxsqoJAgo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoJAgg" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3EZMnI" id="6IYvSOlSu6b" role="3EZMnx">
        <node concept="l2Vlx" id="6IYvSOlSu6c" role="2iSdaV" />
        <node concept="3F2HdR" id="6IYvSOlSu6d" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJAfU" resolve="body" />
          <node concept="2iRkQZ" id="6IYvSOlSu6e" role="2czzBx" />
          <node concept="lj46D" id="6IYvSOlSu6f" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6IYvSOlSu6g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="6IYvSOlSu6h" role="4_6I_">
            <node concept="3clFbS" id="6IYvSOlSu6i" role="2VODD2">
              <node concept="3clFbF" id="6IYvSOlSu6j" role="3cqZAp">
                <node concept="2ShNRf" id="6IYvSOlSu6k" role="3clFbG">
                  <node concept="3zrR0B" id="6IYvSOlSu6l" role="2ShVmc">
                    <node concept="3Tqbb2" id="6IYvSOlSu6m" role="3zrR0E">
                      <ref role="ehGHo" to="lab4:6OTxsqpj8KV" resolve="EmptySstatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoJAgL" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="6OTxsqoJAgc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoJWSV">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6OTxsqoJWSE" resolve="FunctionDefinition" />
    <node concept="3EZMnI" id="6bt2XzAxOoR" role="2wV5jI">
      <node concept="3EZMnI" id="6bt2XzAxOoS" role="3EZMnx">
        <node concept="VPM3Z" id="6bt2XzAxOoT" role="3F10Kt" />
        <node concept="3F0ifn" id="6bt2XzAxOoU" role="3EZMnx">
          <property role="3F0ifm" value="function" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="6bt2XzAxOoV" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6bt2XzAxOoW" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F2HdR" id="6bt2XzAxOoX" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="lab4:6OTxsqoJWSF" resolve="inputParameters" />
          <node concept="2iRfu4" id="6bt2XzAxOoY" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6bt2XzAxOoZ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0ifn" id="6bt2XzAxOp2" role="3EZMnx">
          <property role="3F0ifm" value="public" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="_tjkj" id="6bt2XzAxOp3" role="3EZMnx">
          <node concept="3EZMnI" id="6bt2XzAxOp4" role="_tjki">
            <node concept="3F0ifn" id="6bt2XzAxOp5" role="3EZMnx">
              <property role="3F0ifm" value="returns" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPxyj" id="6bt2XzAxOp6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="6bt2XzAxOp7" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="6bt2XzAxOp8" role="3EZMnx">
              <ref role="1NtTu8" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
            </node>
            <node concept="3F0ifn" id="6bt2XzAxOp9" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="2iRfu4" id="6bt2XzAxOpa" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="6bt2XzAxOpb" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6bt2XzAxOpc" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3EZMnI" id="6bt2XzAxOpd" role="3EZMnx">
        <node concept="l2Vlx" id="6bt2XzAxOpe" role="2iSdaV" />
        <node concept="3F2HdR" id="6bt2XzAxOpf" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6OTxsqoJWSK" resolve="body" />
          <node concept="2iRkQZ" id="6bt2XzAxOpg" role="2czzBx" />
          <node concept="lj46D" id="6bt2XzAxOph" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bt2XzAxOpi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="6bt2XzAxOpj" role="4_6I_">
            <node concept="3clFbS" id="6bt2XzAxOpk" role="2VODD2">
              <node concept="3clFbF" id="6bt2XzAxOpl" role="3cqZAp">
                <node concept="2ShNRf" id="6bt2XzAxOpm" role="3clFbG">
                  <node concept="3zrR0B" id="6bt2XzAxOpn" role="2ShVmc">
                    <node concept="3Tqbb2" id="6bt2XzAxOpo" role="3zrR0E">
                      <ref role="ehGHo" to="lab4:6OTxsqpj8KV" resolve="EmptySstatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bt2XzAxOpp" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="6bt2XzAxOpq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoM$$V">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6OTxsqoM$$N" resolve="EmptyLine" />
    <node concept="1kIj98" id="6OTxsqoN$GY" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoN$H9" role="1kIj9b">
        <node concept="VPxyj" id="6OTxsqoOFRp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoPOeT">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqoIOaQ" resolve="NotExpression" />
    <node concept="3EZMnI" id="6OTxsqoPOeY" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoPOf0" role="3EZMnx">
        <property role="3F0ifm" value="!" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoPOf8" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoPOfg" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoIOaR" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoPOfq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoPOf1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqp7qdN">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6OTxsqp7pV$" resolve="ImmuableStateVariableDeclaration" />
    <node concept="3EZMnI" id="6OTxsqp7qFB" role="2wV5jI">
      <node concept="3F1sOY" id="6OTxsqp7qFC" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqoJyOR" resolve="type" />
      </node>
      <node concept="3F0ifn" id="6OTxsqp7qFD" role="3EZMnx">
        <property role="3F0ifm" value="private" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6OTxsqp5TbT" role="3EZMnx">
        <property role="3F0ifm" value="immuable" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="6OTxsqp7qFE" role="3EZMnx">
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <ref role="1NtTu8" to="lab4:6OTxsqoYZii" resolve="varname" />
      </node>
      <node concept="3F0ifn" id="6OTxsqp7qFF" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6OTxsqp7qFG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqp8SBP">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:6OTxsqp8SBF" resolve="RequireStatement" />
    <node concept="3EZMnI" id="6OTxsqp8SBR" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqp8SBY" role="3EZMnx">
        <property role="3F0ifm" value="require" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6OTxsqp8SC4" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
        <node concept="11L4FC" id="6gTOIaIm57k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="6OTxsqp8SCc" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqp8SBG" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6OTxsqp8SCm" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="6OTxsqp8SCy" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="6OTxsqp8SBU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqpj8L3">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqpj8KV" resolve="EmptySstatement" />
    <node concept="1kIj98" id="6OTxsqpj8L8" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqpj8Le" role="1kIj9b">
        <node concept="VPxyj" id="6OTxsqpjWaX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqpkKfJ">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="lab4:6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
    <node concept="1Lj6DL" id="6OTxsqpkKfL" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="1Lj6DC" id="6OTxsqpkKfN" role="1Lj8FM">
        <node concept="3clFbS" id="6OTxsqpkKfP" role="2VODD2">
          <node concept="3clFbF" id="6OTxsqpkKkr" role="3cqZAp">
            <node concept="2OqwBi" id="6OTxsqpkKBf" role="3clFbG">
              <node concept="1Lj6YZ" id="6OTxsqpkKkq" role="2Oq$k0" />
              <node concept="3n3YKJ" id="6OTxsqpkKVg" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqpkL75">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="lab4:6OTxsqpkL6V" resolve="BalanceOf" />
    <node concept="3EZMnI" id="6OTxsqpkL77" role="2wV5jI">
      <node concept="3F1sOY" id="6OTxsqpkL7e" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqpkL6W" resolve="varName" />
        <node concept="11LMrY" id="6OTxsqplAmZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqpkL7k" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="1Feau0m0aVH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqpkL7x" role="3EZMnx">
        <property role="3F0ifm" value="balance" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11L4FC" id="6OTxsqplAmX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="6OTxsqpkL7a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqpnfkk">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:6OTxsqpnfk7" resolve="FunctionCall" />
    <node concept="3EZMnI" id="6OTxsqpnfkm" role="2wV5jI">
      <node concept="3F1sOY" id="6OTxsqpnfkt" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6OTxsqpnfk8" resolve="functionName" />
      </node>
      <node concept="3F0ifn" id="6OTxsqpnfkz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="6OTxsqpnfkF" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="lab4:6OTxsqpnfka" resolve="inputParameterList" />
        <node concept="2iRfu4" id="6OTxsqpnfkH" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6OTxsqpnfkS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6OTxsqpnfkp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OgpWT7qu2K">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:3OgpWT7qu2z" resolve="TransferStatement" />
    <node concept="3EZMnI" id="3OgpWT7qu2M" role="2wV5jI">
      <node concept="3F0ifn" id="29znjG$Gyvf" role="3EZMnx">
        <property role="3F0ifm" value="payable" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="29znjG$Gyvz" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="3OgpWT7qu2Z" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:3OgpWT7qu2$" resolve="to" />
      </node>
      <node concept="3F0ifn" id="29znjG$GyvT" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7qu37" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="11L4FC" id="6glZ_QS$h0k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="6glZ_QS$h0p" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3OgpWT7qu2T" role="3EZMnx">
        <property role="3F0ifm" value="transfer" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7qu3h" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="3OgpWT7qu3t" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:3OgpWT7qu2A" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7qu3N" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7qu4c" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3OgpWT7qu2P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OgpWT7xxW8">
    <property role="3GE5qa" value="contract parts.structures" />
    <ref role="1XX52x" to="lab4:3OgpWT7xxVU" resolve="StructDefinition" />
    <node concept="3EZMnI" id="3OgpWT7xxXw" role="2wV5jI">
      <node concept="3EZMnI" id="3OgpWT7xxXE" role="3EZMnx">
        <node concept="VPM3Z" id="3OgpWT7xxXG" role="3F10Kt" />
        <node concept="3F0ifn" id="3OgpWT7xxXP" role="3EZMnx">
          <property role="3F0ifm" value="struct" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="3OgpWT7xxXZ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3OgpWT7xxXJ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7xxXB" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="7E1Po1bD_Qs" role="3EZMnx">
        <node concept="2iRkQZ" id="7E1Po1bD_Qt" role="2iSdaV" />
        <node concept="3EZMnI" id="61jM6aUqcI4" role="3EZMnx">
          <node concept="l2Vlx" id="61jM6aUqcI5" role="2iSdaV" />
          <node concept="3F2HdR" id="61jM6aUzDs$" role="3EZMnx">
            <property role="2czwfO" value=";" />
            <ref role="1NtTu8" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
            <node concept="l2Vlx" id="61jM6aUzDs_" role="2czzBx" />
            <node concept="ljvvj" id="61jM6aUzDsC" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="lj46D" id="7E1Po1bD_QO" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2ROfkS6o4ri" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3OgpWT7xxXz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61jM6aUvDQy">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="lab4:61jM6aUvDQm" resolve="UserType" />
    <node concept="3F0A7n" id="61jM6aUvDQ$" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="2RrWkHk7BS8">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:2RrWkHk7BRY" resolve="Plusplus" />
    <node concept="3EZMnI" id="2RrWkHk7BSa" role="2wV5jI">
      <node concept="3F1sOY" id="2RrWkHk7BSk" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:2RrWkHk7BRZ" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2RrWkHk7BSq" role="3EZMnx">
        <property role="3F0ifm" value="++" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="2iRfu4" id="2RrWkHk7BSd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RrWkHk7BSC">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:2RrWkHk7BSu" resolve="Minusminus" />
    <node concept="3EZMnI" id="2RrWkHk7BSE" role="2wV5jI">
      <node concept="3F1sOY" id="2RrWkHk7BSO" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:2RrWkHk7BSv" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2RrWkHk7BSU" role="3EZMnx">
        <property role="3F0ifm" value="--" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="2iRfu4" id="2RrWkHk7BSH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xMiOav4bGC">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:xMiOav4bGr" resolve="MappingElement" />
    <node concept="3EZMnI" id="61rtTJfdVDD" role="2wV5jI">
      <node concept="2iRfu4" id="61rtTJfdVDE" role="2iSdaV" />
      <node concept="3F1sOY" id="61rtTJfdVDH" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:1rVga7D6RhW" resolve="mapName" />
      </node>
      <node concept="3F2HdR" id="61rtTJfdVDM" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:61rtTJfdQuY" resolve="indexes" />
        <node concept="2iRfu4" id="61rtTJfdVDO" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6glZ_QSAFSP">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:6glZ_QSAFJq" resolve="PayableFunctionDefinition" />
    <node concept="3EZMnI" id="6glZ_QSAG24" role="2wV5jI">
      <node concept="3EZMnI" id="6glZ_QSAG25" role="3EZMnx">
        <node concept="VPM3Z" id="6glZ_QSAG26" role="3F10Kt" />
        <node concept="3F0ifn" id="6glZ_QSAG27" role="3EZMnx">
          <property role="3F0ifm" value="function" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="3F0A7n" id="6glZ_QSAG28" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6glZ_QSAG29" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
        </node>
        <node concept="3F2HdR" id="6glZ_QSAG2a" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
          <node concept="2iRfu4" id="6glZ_QSAG2b" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6glZ_QSAG2c" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="3F0ifn" id="6glZ_QSAG2d" role="3EZMnx">
          <property role="3F0ifm" value="payable" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          <node concept="VPxyj" id="6glZ_QSAG2e" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="6glZ_QSFtr_" role="3EZMnx">
          <property role="3F0ifm" value="public" />
          <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
        </node>
        <node concept="_tjkj" id="6glZ_QSAG2l" role="3EZMnx">
          <node concept="3EZMnI" id="6glZ_QSAG2m" role="_tjki">
            <node concept="3F0ifn" id="6glZ_QSAG2n" role="3EZMnx">
              <property role="3F0ifm" value="returns" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPxyj" id="6glZ_QSAG2o" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="3F0ifn" id="6glZ_QSAG2p" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="6glZ_QSAG2q" role="3EZMnx">
              <ref role="1NtTu8" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
            </node>
            <node concept="3F0ifn" id="6glZ_QSAG2r" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="2iRfu4" id="6glZ_QSAG2s" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRfu4" id="6glZ_QSAG2t" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6glZ_QSAG2u" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
      </node>
      <node concept="3EZMnI" id="6gTOIaIj9BS" role="3EZMnx">
        <node concept="l2Vlx" id="6gTOIaIj9BT" role="2iSdaV" />
        <node concept="3F2HdR" id="6gTOIaIj9Bt" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:6glZ_QSAFJt" resolve="body" />
          <node concept="2iRkQZ" id="6gTOIaIj9Bv" role="2czzBx" />
          <node concept="lj46D" id="6gTOIaIj9Co" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6gTOIaInVsZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="4$FPG" id="6gTOIaInVt3" role="4_6I_">
            <node concept="3clFbS" id="6gTOIaInVt4" role="2VODD2">
              <node concept="3clFbF" id="6gTOIaInVv2" role="3cqZAp">
                <node concept="2ShNRf" id="6gTOIaInVv0" role="3clFbG">
                  <node concept="3zrR0B" id="6gTOIaInV_6" role="2ShVmc">
                    <node concept="3Tqbb2" id="6gTOIaInV_8" role="3zrR0E">
                      <ref role="ehGHo" to="lab4:6OTxsqpj8KV" resolve="EmptySstatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6glZ_QSAG2F" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
      </node>
      <node concept="2iRkQZ" id="6glZ_QSAG2G" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Feau0lQLag">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:1Feau0lQKYs" resolve="StatementBlock" />
    <node concept="3EZMnI" id="1Feau0lQLai" role="2wV5jI">
      <node concept="2iRkQZ" id="1Feau0lQLal" role="2iSdaV" />
      <node concept="3EZMnI" id="1Feau0lWJqU" role="3EZMnx">
        <node concept="l2Vlx" id="1Feau0lWJqV" role="2iSdaV" />
        <node concept="3F2HdR" id="1Feau0lWJqQ" role="3EZMnx">
          <ref role="1NtTu8" to="lab4:1Feau0lQLa7" resolve="statements" />
          <node concept="2iRkQZ" id="1Feau0lWJqR" role="2czzBx" />
          <node concept="lj46D" id="1Feau0lWJr2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="61jM6aUrfX1">
    <property role="3GE5qa" value="contract parts.structures" />
    <ref role="1XX52x" to="lab4:61jM6aUrfWR" resolve="structMemberList" />
    <node concept="3EZMnI" id="61jM6aUrfX3" role="2wV5jI">
      <node concept="3F2HdR" id="61jM6aUrfXa" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="lab4:61jM6aUrfWS" resolve="members" />
        <node concept="2iRkQZ" id="61jM6aUrfXc" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="61jM6aUrfX6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uKLkDIyc3o">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:3uKLkDIyc3e" resolve="LineComment" />
    <node concept="3EZMnI" id="3uKLkDIyc3q" role="2wV5jI">
      <node concept="3F0ifn" id="3uKLkDIyc3x" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="3uKLkDIyc3B" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="lab4:3uKLkDIyc3f" resolve="text" />
        <node concept="VPxyj" id="3uKLkDIzUxj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="3uKLkDIyc3t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3uKLkDI_7St">
    <property role="3GE5qa" value="contract parts" />
    <ref role="1XX52x" to="lab4:3uKLkDI_7Sc" resolve="BlockComment" />
    <node concept="3EZMnI" id="3uKLkDI_7Sv" role="2wV5jI">
      <node concept="3F0ifn" id="3uKLkDI_7SA" role="3EZMnx">
        <property role="3F0ifm" value="/*" />
      </node>
      <node concept="3F0A7n" id="3uKLkDI_7SK" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="lab4:3uKLkDI_7Sk" resolve="text" />
        <node concept="VPxyj" id="3uKLkDI_7SP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3uKLkDI_7SG" role="3EZMnx">
        <property role="3F0ifm" value="*/" />
      </node>
      <node concept="2iRkQZ" id="3uKLkDI_7Sy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1hUiu_qNtVK">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="lab4:1hUiu_qNtVC" resolve="thisExpression" />
    <node concept="PMmxH" id="1hUiu_qNtVP" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4JT1jiFab8F">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:4JT1jiFab8x" resolve="ParenthesisExpression" />
    <node concept="3EZMnI" id="4JT1jiFab8H" role="2wV5jI">
      <node concept="3F0ifn" id="4JT1jiFab8O" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="4JT1jiFab8U" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:4JT1jiFab8y" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4JT1jiFab92" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="4JT1jiFab8K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d5K1vgsFJE">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:1d5K1vgsFJw" resolve="NegativeExpression" />
    <node concept="3EZMnI" id="1d5K1vgsFJG" role="2wV5jI">
      <node concept="3F0ifn" id="1d5K1vgsFJN" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1k5W1q" to="tp2u:hGdPUoh" resolve="Operation" />
      </node>
      <node concept="3F1sOY" id="1d5K1vgsFJT" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:1d5K1vgsFJx" resolve="expression" />
      </node>
      <node concept="2iRfu4" id="1d5K1vgsFJJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7tut7_iWbxq">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:7tut7_iWbwF" resolve="EnumMember" />
    <node concept="3EZMnI" id="7tut7_iWbxs" role="2wV5jI">
      <node concept="3F1sOY" id="7ORTggllTKa" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:7ORTggllTJE" resolve="enumName" />
      </node>
      <node concept="3F0ifn" id="7ORTggllTKe" role="3EZMnx">
        <property role="3F0ifm" value="." />
      </node>
      <node concept="3F1sOY" id="7ORTggllTKm" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:7ORTggllTJG" resolve="enumMember" />
      </node>
      <node concept="2iRfu4" id="7tut7_iWbxv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YDh0YlMMCm">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:4YDh0YlMMC0" resolve="varDecExpression" />
    <node concept="3EZMnI" id="4YDh0YlMMCo" role="2wV5jI">
      <node concept="3F1sOY" id="4YDh0YlMMCy" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:4YDh0YlMMC1" resolve="type" />
      </node>
      <node concept="3F1sOY" id="1rVga7D6Jgj" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:61rtTJfdQuW" resolve="varName" />
      </node>
      <node concept="_tjkj" id="1rVga7D6Jgr" role="3EZMnx">
        <node concept="3EZMnI" id="1rVga7D6Jgz" role="_tjki">
          <node concept="3F0ifn" id="1rVga7D6JgE" role="3EZMnx">
            <property role="3F0ifm" value="=" />
          </node>
          <node concept="3F1sOY" id="1rVga7D6JgK" role="3EZMnx">
            <ref role="1NtTu8" to="lab4:4YDh0YlMMCa" resolve="value" />
          </node>
          <node concept="2iRfu4" id="1rVga7D6JgA" role="2iSdaV" />
        </node>
      </node>
      <node concept="2iRfu4" id="4YDh0YlMMCr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61rtTJfdQvb">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:61rtTJfdQv1" resolve="Index" />
    <node concept="3EZMnI" id="61rtTJfdQvd" role="2wV5jI">
      <node concept="3F0ifn" id="61rtTJfdQvk" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="61rtTJfdQvq" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:61rtTJfdQv2" resolve="value" />
      </node>
      <node concept="3F0ifn" id="61rtTJfdQvy" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="61rtTJfdQvg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SaundF6L3W">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="lab4:4SaundF6L3J" resolve="ArrayType" />
    <node concept="3EZMnI" id="4SaundF6L3Y" role="2wV5jI">
      <node concept="3F1sOY" id="4SaundF6L48" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:4SaundF6L3K" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4SaundF6L4e" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F0ifn" id="4SaundF6L4w" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="4SaundF6L41" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KRt60eE1w$">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:28SqVZSdrVr" resolve="DotExpression" />
    <node concept="3EZMnI" id="7KRt60eE1wA" role="2wV5jI">
      <node concept="3F1sOY" id="7KRt60eE1wH" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:28SqVZSdrVs" resolve="operator" />
      </node>
      <node concept="3F0ifn" id="7KRt60eE1wN" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7KRt60eE1wV" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:28SqVZSdrVu" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="7KRt60eE1wD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mscVWcia$M">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:6mscVWcia$_" resolve="ArrayPush" />
    <node concept="3EZMnI" id="6mscVWcia$O" role="2wV5jI">
      <node concept="3F1sOY" id="6mscVWcia$Y" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6mscVWcia$A" resolve="array" />
      </node>
      <node concept="3F0ifn" id="6mscVWcia_4" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="6mscVWcia_c" role="3EZMnx">
        <property role="3F0ifm" value="push" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6mscVWcia_m" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6mscVWcia_y" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:6mscVWcia$C" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6mscVWcia_K" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6mscVWcia$R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rt2OC5uyxm">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:1Rt2OC5uyxe" resolve="revert" />
    <node concept="3EZMnI" id="1Rt2OC5uyxo" role="2wV5jI">
      <node concept="PMmxH" id="1Rt2OC5uyxy" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="1YgC$6PXrqt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Rt2OC5uyxB" role="3EZMnx">
        <property role="3F0ifm" value="()" />
      </node>
      <node concept="3F0ifn" id="1Rt2OC5uyxJ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="1Rt2OC5uyxr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zX142X1tla">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:2zX142X1tl2" resolve="MaxUint" />
    <node concept="3EZMnI" id="2zX142X1yqp" role="2wV5jI">
      <node concept="3F0ifn" id="2zX142X1yqw" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="2zX142X6uj1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2zX142X1yqA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F0ifn" id="2zX142X1yqI" role="3EZMnx">
        <property role="3F0ifm" value="uint" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="2zX142X1yqS" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="2zX142X1yre" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="2zX142X1yrs" role="3EZMnx">
        <property role="3F0ifm" value="max" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRfu4" id="2zX142X1yqs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3jj2ttab2kB">
    <property role="3GE5qa" value="statements" />
    <ref role="1XX52x" to="lab4:3jj2ttab2kn" resolve="LocalVarDeclaration" />
    <node concept="3EZMnI" id="3jj2ttab2kD" role="2wV5jI">
      <node concept="3F1sOY" id="3jj2ttab2kK" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:3jj2ttab2ko" resolve="type" />
      </node>
      <node concept="3F1sOY" id="3jj2ttab2kL" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:3jj2ttab2kp" resolve="varName" />
      </node>
      <node concept="2iRfu4" id="3jj2ttab2kG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7oExvB9wouR">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="lab4:7oExvB9wouH" resolve="AddressCast" />
    <node concept="3EZMnI" id="7oExvB9wouW" role="2wV5jI">
      <node concept="3F0ifn" id="7oExvB9wouY" role="3EZMnx">
        <property role="3F0ifm" value="address" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="7oExvB9yaQU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7oExvB9wov6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="7oExvB9wove" role="3EZMnx">
        <ref role="1NtTu8" to="lab4:7oExvB9wouI" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7oExvB9wovo" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="7oExvB9wouZ" role="2iSdaV" />
    </node>
  </node>
</model>

