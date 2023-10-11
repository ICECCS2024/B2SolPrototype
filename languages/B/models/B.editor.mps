<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c0e46f8a-4e87-4185-ac5f-6bbfe318f088(B.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="azqs" ref="r:34838764-df6d-423e-8a2f-80a26962ac8c(com.mbeddr.mpsutil.grammarcells.editor)" />
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpc5" ref="r:00000000-0000-4000-0000-011c89590299(jetbrains.mps.lang.editor.editor)" implicit="true" />
    <import index="tp2u" ref="r:00000000-0000-4000-0000-011c8959032a(jetbrains.mps.baseLanguage.collections.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="5083944728298846680" name="com.mbeddr.mpsutil.grammarcells.structure.OptionalCell" flags="ng" index="_tjkj">
        <child id="5083944728298846681" name="option" index="_tjki" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="24kQdi" id="7OSbf_WtseH">
    <ref role="1XX52x" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
    <node concept="3EZMnI" id="7OSbf_WtseJ" role="2wV5jI">
      <node concept="3EZMnI" id="7OSbf_WtseX" role="3EZMnx">
        <node concept="VPM3Z" id="7OSbf_WtseZ" role="3F10Kt" />
        <node concept="3F0ifn" id="7OSbf_Wtsf1" role="3EZMnx">
          <property role="3F0ifm" value="MACHINE" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="7OSbf_Wtsff" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="7OSbf_Wtsf2" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7OSbf_WtOGK" role="3EZMnx">
        <node concept="VPxyj" id="7OSbf_WtOH5" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="7OSbf_WtseQ" role="3EZMnx">
        <property role="3F0ifm" value="SETS" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="7OSbf_WtOIO" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="rjy5:7OSbf_WtOIM" resolve="enumeratedSets" />
        <node concept="2iRkQZ" id="7OSbf_WtOIQ" role="2czzBx" />
        <node concept="lj46D" id="7OSbf_WvjO0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7OSbf_Wtsfr" role="3EZMnx">
        <property role="3F0ifm" value="CONCRETE_CONSTANTS" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="7OSbf_WtRGP" role="3EZMnx">
        <node concept="l2Vlx" id="7OSbf_WtRGQ" role="2iSdaV" />
        <node concept="3F2HdR" id="7OSbf_WtRHS" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="rjy5:7OSbf_WtRGv" resolve="constants" />
          <node concept="l2Vlx" id="7OSbf_WtRHU" role="2czzBx" />
          <node concept="lj46D" id="7OSbf_WvaCC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6bt2XzALIaG" role="3EZMnx">
        <property role="3F0ifm" value="VALUES" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3EZMnI" id="6bt2XzALIcM" role="3EZMnx">
        <node concept="l2Vlx" id="6bt2XzALIcN" role="2iSdaV" />
        <node concept="3F2HdR" id="6bt2XzALIc3" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:6bt2XzALIaz" resolve="constantsValuation" />
          <node concept="2iRkQZ" id="6bt2XzALIc5" role="2czzBx" />
          <node concept="ljvvj" id="6bt2XzALId$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7OSbf_Wtsg5" role="3EZMnx">
        <property role="3F0ifm" value="CONCRETE_VARIABLES" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="7OSbf_WtRHg" role="3EZMnx">
        <node concept="l2Vlx" id="7OSbf_WtRHh" role="2iSdaV" />
        <node concept="3F2HdR" id="7OSbf_WtRHH" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="rjy5:7OSbf_WtRGs" resolve="variables" />
          <node concept="l2Vlx" id="7OSbf_WtRHJ" role="2czzBx" />
          <node concept="lj46D" id="7OSbf_WvaCE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7OSbf_Wtsgw" role="3EZMnx">
        <property role="3F0ifm" value="INVARIANT" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="7OSbf_Wv1oF" role="3EZMnx">
        <node concept="l2Vlx" id="7OSbf_Wv1oG" role="2iSdaV" />
        <node concept="3F2HdR" id="7OSbf_Wv1o7" role="3EZMnx">
          <property role="2czwfO" value="&amp;" />
          <ref role="1NtTu8" to="rjy5:7OSbf_Wv1mU" resolve="invariant" />
          <node concept="2iRkQZ" id="7OSbf_Wv1o9" role="2czzBx" />
          <node concept="lj46D" id="7OSbf_Wv1pk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7OSbf_WtsgZ" role="3EZMnx">
        <property role="3F0ifm" value="INITIALISATION" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="1Feau0m1B4i" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_WwmKp" resolve="initialisation" />
      </node>
      <node concept="3F0ifn" id="7OSbf_Wtshy" role="3EZMnx">
        <property role="3F0ifm" value="OPERATIONS" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="6OTxsqoG1_n" role="3EZMnx">
        <property role="2czwfO" value=";" />
        <ref role="1NtTu8" to="rjy5:6OTxsqoG1_f" resolve="operations" />
        <node concept="2iRkQZ" id="6OTxsqoG1_p" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4lth4t2w3DJ" role="3EZMnx">
        <property role="3F0ifm" value="END" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRkQZ" id="7OSbf_WtseM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WtOHk">
    <property role="3GE5qa" value="machine components" />
    <ref role="1XX52x" to="rjy5:7OSbf_WtOH8" resolve="EnumeratedSet" />
    <node concept="3EZMnI" id="7OSbf_WtOIo" role="2wV5jI">
      <node concept="l2Vlx" id="7OSbf_WtOIp" role="2iSdaV" />
      <node concept="3EZMnI" id="7OSbf_WtOHp" role="3EZMnx">
        <node concept="3F0A7n" id="7OSbf_WtOHw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="7OSbf_WtOHA" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="7OSbf_WtOHI" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="3F2HdR" id="7OSbf_WtOHS" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="rjy5:7OSbf_WtOHb" resolve="elements" />
          <node concept="2iRfu4" id="7OSbf_WtOHU" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="7OSbf_WtOI7" role="3EZMnx">
          <property role="3F0ifm" value="}" />
          <node concept="lj46D" id="7OSbf_WtOIf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7OSbf_WtOIk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="7OSbf_WtOHs" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WtUzv">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtm_T" resolve="BIdentifier" />
    <node concept="3F0A7n" id="7OSbf_WtUzx" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_Wu1a7">
    <property role="3GE5qa" value="sets" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wu19X" resolve="userDefinedSet" />
    <node concept="3F0A7n" id="2i7M5XluMBv" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_Wu4Az">
    <property role="3GE5qa" value="sets" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wu4Am" resolve="Function" />
    <node concept="3EZMnI" id="7OSbf_Wu4A_" role="2wV5jI">
      <node concept="3F1sOY" id="7OSbf_Wu4AJ" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wu4An" resolve="keyType" />
      </node>
      <node concept="3F0ifn" id="7OSbf_Wu4AP" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
        <node concept="VPxyj" id="6OTxsqpo3lc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="7OSbf_Wu4AX" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wu4Ap" resolve="valueType" />
      </node>
      <node concept="2iRfu4" id="7OSbf_Wu4AC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_Wuip8">
    <property role="3GE5qa" value="sets" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wu19O" resolve="Set" />
    <node concept="1Lj6DL" id="7OSbf_WurKi" role="2wV5jI">
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      <node concept="1Lj6DC" id="7OSbf_WurKk" role="1Lj8FM">
        <node concept="3clFbS" id="7OSbf_WurKm" role="2VODD2">
          <node concept="3clFbF" id="7OSbf_WurP8" role="3cqZAp">
            <node concept="2OqwBi" id="7OSbf_Wus88" role="3clFbG">
              <node concept="1Lj6YZ" id="7OSbf_WurP7" role="2Oq$k0" />
              <node concept="3n3YKJ" id="7OSbf_Wusri" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="VPxyj" id="6OTxsqpoK4i" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WuSp7">
    <property role="3GE5qa" value="machine components.typing predicate" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wu19H" resolve="TypingPredicate" />
    <node concept="3EZMnI" id="7OSbf_WuSp9" role="2wV5jI">
      <node concept="3F1sOY" id="7OSbf_WuSpg" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wu19I" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7OSbf_WuSpm" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="7OSbf_WuSpu" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_WuSoJ" resolve="set" />
      </node>
      <node concept="2iRfu4" id="7OSbf_WuSpc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WvjOo">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:7OSbf_WvjO5" resolve="BecomesSubstitution" />
    <node concept="3EZMnI" id="7OSbf_WvjOA" role="2wV5jI">
      <node concept="3F1sOY" id="7OSbf_WvjOK" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_WvjOc" resolve="lhs" />
      </node>
      <node concept="PMmxH" id="7OSbf_WvjOQ" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7OSbf_WvjOX" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_WvjOe" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7OSbf_WvjP7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="7OSbf_WvjOD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WvkBF">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:7OSbf_WvjPd" resolve="IfInstruction" />
    <node concept="3EZMnI" id="1Feau0lNuFy" role="2wV5jI">
      <node concept="3EZMnI" id="1Feau0lNuFG" role="3EZMnx">
        <node concept="VPM3Z" id="1Feau0lNuFI" role="3F10Kt" />
        <node concept="3F0ifn" id="1Feau0lNuFR" role="3EZMnx">
          <property role="3F0ifm" value="IF" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="1Feau0lNuG1" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:7OSbf_WvjPt" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="1Feau0lNuG9" role="3EZMnx">
          <property role="3F0ifm" value="THEN" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="1Feau0lNuFL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6mscVWcsLfX" role="3EZMnx">
        <node concept="3EZMnI" id="6mscVWcsLgp" role="3EZMnx">
          <node concept="l2Vlx" id="6mscVWcsLgq" role="2iSdaV" />
          <node concept="3F2HdR" id="6mscVWcsLgk" role="3EZMnx">
            <ref role="1NtTu8" to="rjy5:7OSbf_WvkBt" resolve="IfTrueBranch" />
            <node concept="2iRkQZ" id="6mscVWcsLgm" role="2czzBx" />
            <node concept="lj46D" id="6mscVWcsLgx" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6mscVWcsLg0" role="2iSdaV" />
      </node>
      <node concept="_tjkj" id="1Feau0lNwOX" role="3EZMnx">
        <node concept="3EZMnI" id="1Feau0lNwPe" role="_tjki">
          <node concept="3F0ifn" id="1Feau0lNwPl" role="3EZMnx">
            <property role="3F0ifm" value="ELSE" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3EZMnI" id="2mhMzvQEU7A" role="3EZMnx">
            <node concept="2iRkQZ" id="2mhMzvQEU7B" role="2iSdaV" />
            <node concept="3EZMnI" id="2mhMzvQEU7H" role="3EZMnx">
              <node concept="l2Vlx" id="2mhMzvQEU7I" role="2iSdaV" />
              <node concept="3F2HdR" id="2mhMzvQEU7N" role="3EZMnx">
                <ref role="1NtTu8" to="rjy5:7OSbf_WvkBw" resolve="ElseBranch" />
                <node concept="l2Vlx" id="2mhMzvQEU7P" role="2czzBx" />
                <node concept="ljvvj" id="2mhMzvQEU7S" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="lj46D" id="2mhMzvQFH5v" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="1Feau0lNwPh" role="2iSdaV" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Feau0lPWuG" role="3EZMnx">
        <property role="3F0ifm" value="END" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="2iRkQZ" id="1Feau0lNuF_" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="7OSbf_WvHlK">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="7OSbf_WvHlL" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_Ww1Y5">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Ww1P6" resolve="WhileInstruction" />
    <node concept="3EZMnI" id="7OSbf_Ww1Y7" role="2wV5jI">
      <node concept="3EZMnI" id="7OSbf_Ww1Ye" role="3EZMnx">
        <node concept="VPM3Z" id="7OSbf_Ww1Yg" role="3F10Kt" />
        <node concept="3F0ifn" id="7OSbf_Ww1Yo" role="3EZMnx">
          <property role="3F0ifm" value="WHILE" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="7OSbf_Ww1Yy" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="7OSbf_Ww1YE" role="3EZMnx">
          <property role="3F0ifm" value="DO" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="7OSbf_Ww1Yj" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6bt2XzA$VQR" role="3EZMnx">
        <node concept="l2Vlx" id="6bt2XzA$VQS" role="2iSdaV" />
        <node concept="3F2HdR" id="6bt2XzA$VQy" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:7OSbf_Ww1P9" resolve="body" />
          <node concept="2iRkQZ" id="6bt2XzA$VQ$" role="2czzBx" />
          <node concept="lj46D" id="6bt2XzA$VRf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7OSbf_Ww1Ya" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WwFjh">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtq0o" resolve="BStringLiteral" />
    <node concept="1kIj98" id="6OTxsqpiryZ" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqpirzd" role="1kIj9b">
        <node concept="3F0ifn" id="6OTxsqpirzf" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11LMrY" id="6OTxsqpir$7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="6OTxsqpirzr" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:7OSbf_Wtq0p" resolve="value" />
        </node>
        <node concept="3F0ifn" id="6OTxsqpirzz" role="3EZMnx">
          <property role="3F0ifm" value="&quot;" />
          <node concept="11L4FC" id="6OTxsqpir$5" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="6OTxsqpirzg" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WwFjO">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtq0l" resolve="BIntegerLiteral" />
    <node concept="1kIj98" id="6OTxsqpiryB" role="2wV5jI">
      <node concept="3F0A7n" id="6OTxsqpiryH" role="1kIj9b">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wtq0m" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WwFk2">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtm_$" resolve="BBinaryExpression" />
    <node concept="1WcQYu" id="7OSbf_WwFk4" role="2wV5jI">
      <node concept="2ElW$n" id="7OSbf_WwFk6" role="2El2Yn" />
      <node concept="3EZMnI" id="7OSbf_WwFkg" role="1LiK7o">
        <node concept="1kIj98" id="7OSbf_WwFkP" role="3EZMnx">
          <node concept="3F1sOY" id="7OSbf_WwFl0" role="1kIj9b">
            <ref role="1NtTu8" to="rjy5:7OSbf_Wtm__" resolve="left" />
          </node>
        </node>
        <node concept="1Lj6DL" id="7OSbf_WwFl3" role="3EZMnx">
          <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
          <node concept="1Lj6DC" id="7OSbf_WwFl5" role="1Lj8FM">
            <node concept="3clFbS" id="7OSbf_WwFl7" role="2VODD2">
              <node concept="3clFbF" id="7OSbf_WwFqj" role="3cqZAp">
                <node concept="2OqwBi" id="7OSbf_WwFT4" role="3clFbG">
                  <node concept="1Lj6YZ" id="7OSbf_WwFqi" role="2Oq$k0" />
                  <node concept="3n3YKJ" id="7OSbf_WwGd5" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1kIj98" id="7OSbf_WwFpT" role="3EZMnx">
          <node concept="3F1sOY" id="7OSbf_WwFq6" role="1kIj9b">
            <ref role="1NtTu8" to="rjy5:7OSbf_Wtm_B" resolve="right" />
          </node>
        </node>
        <node concept="2iRfu4" id="7OSbf_WwFkj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WxgTO">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtm_E" resolve="BTrueExpression" />
    <node concept="PMmxH" id="7OSbf_WxgTT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WxgU2">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtq0r" resolve="BSpaceChar" />
    <node concept="1kIj98" id="6OTxsqpj8Iz" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqpj8ID" role="1kIj9b" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WxgUe">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtm_F" resolve="BFalseExpression" />
    <node concept="PMmxH" id="7OSbf_WxgUg" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoFqqJ">
    <property role="3GE5qa" value="machine components" />
    <ref role="1XX52x" to="rjy5:6OTxsqoEy0Q" resolve="Operation" />
    <node concept="3EZMnI" id="6OTxsqoFqqL" role="2wV5jI">
      <node concept="3EZMnI" id="6OTxsqoFqqZ" role="3EZMnx">
        <node concept="VPM3Z" id="6OTxsqoFqr1" role="3F10Kt" />
        <node concept="3F2HdR" id="4sUGxnQwAdz" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
          <node concept="2iRfu4" id="4sUGxnQwAd_" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoFqrS" role="3EZMnx">
          <property role="3F0ifm" value="&lt;--" />
          <node concept="pkWqt" id="6OTxsqoFqsX" role="pqm2j">
            <node concept="3clFbS" id="6OTxsqoFqsY" role="2VODD2">
              <node concept="3clFbF" id="6OTxsqoFqwW" role="3cqZAp">
                <node concept="3fqX7Q" id="4sUGxnQwHdM" role="3clFbG">
                  <node concept="2OqwBi" id="4sUGxnQwHdO" role="3fr31v">
                    <node concept="2OqwBi" id="4sUGxnQwHdP" role="2Oq$k0">
                      <node concept="pncrf" id="4sUGxnQwHdQ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4sUGxnQwHdR" role="2OqNvi">
                        <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="4sUGxnQwHdS" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="6OTxsqoFqrY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoFqsa" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <ref role="1k5W1q" to="tpen:hY9fg1G" resolve="LeftParenAfterName" />
        </node>
        <node concept="3F2HdR" id="6OTxsqoFqsw" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
          <node concept="2iRfu4" id="6OTxsqoFqsy" role="2czzBx" />
        </node>
        <node concept="3F0ifn" id="6OTxsqoFqsN" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
        </node>
        <node concept="2iRfu4" id="6OTxsqoFqr4" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoFw$b" role="3EZMnx">
        <property role="3F0ifm" value="PRE" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="6OTxsqoFwhd" role="3EZMnx">
        <node concept="l2Vlx" id="6OTxsqoFwhe" role="2iSdaV" />
        <node concept="3F2HdR" id="6OTxsqoFw9M" role="3EZMnx">
          <property role="2czwfO" value="&amp;" />
          <ref role="1NtTu8" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
          <node concept="2iRkQZ" id="6OTxsqoFw9O" role="2czzBx" />
          <node concept="lj46D" id="6OTxsqoFwiX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6OTxsqoFwj2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoFwsH" role="3EZMnx">
        <property role="3F0ifm" value="THEN" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3EZMnI" id="6bt2XzAyZBJ" role="3EZMnx">
        <node concept="l2Vlx" id="6bt2XzAyZBK" role="2iSdaV" />
        <node concept="3F2HdR" id="6bt2XzAyZFW" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:6OTxsqoFqqy" resolve="body" />
          <node concept="l2Vlx" id="6bt2XzAyZFY" role="2czzBx" />
          <node concept="lj46D" id="6bt2XzAyZG1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="6bt2XzADc1x" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6bt2XzADYLG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6OTxsqoFwHs" role="3EZMnx">
        <property role="3F0ifm" value="END" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="ljvvj" id="6OTxsqoFx3L" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6OTxsqoFqqO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoHGKr">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="rjy5:6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
    <node concept="1kIj98" id="6OTxsqoHHOj" role="2wV5jI">
      <node concept="1Lj6DL" id="6OTxsqoHHOp" role="1kIj9b">
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="1Lj6DC" id="6OTxsqoHHOr" role="1Lj8FM">
          <node concept="3clFbS" id="6OTxsqoHHOt" role="2VODD2">
            <node concept="3clFbF" id="6OTxsqoHHT7" role="3cqZAp">
              <node concept="2OqwBi" id="6OTxsqoHIgM" role="3clFbG">
                <node concept="1Lj6YZ" id="6OTxsqoHHT6" role="2Oq$k0" />
                <node concept="3n3YKJ" id="6OTxsqoHIAw" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoHIGU">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="rjy5:6OTxsqoHIGL" resolve="BBalanceOf" />
    <node concept="3EZMnI" id="6OTxsqoHIGW" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoHIH3" role="3EZMnx">
        <property role="3F0ifm" value="balanceOf" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoHIH9" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="6bt2XzAF1pO" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6bt2XzAETcM" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoHIHr" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoHIGZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqoPfRR">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7OSbf_Wtm_Q" resolve="BNotExpression" />
    <node concept="3EZMnI" id="6OTxsqoPfRT" role="2wV5jI">
      <node concept="3F0ifn" id="6OTxsqoPfS0" role="3EZMnx">
        <property role="3F0ifm" value="not" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoPfS6" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6OTxsqoPfSo" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wtm_R" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6OTxsqoPfSe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="6OTxsqoPfRW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7OSbf_WvjPo">
    <property role="3GE5qa" value="machine components" />
    <ref role="1XX52x" to="rjy5:7OSbf_WvjPe" resolve="Predicate" />
    <node concept="3EZMnI" id="7OSbf_WvkC1" role="2wV5jI">
      <node concept="2iRfu4" id="7OSbf_WvkC2" role="2iSdaV" />
      <node concept="3F0ifn" id="7OSbf_WvkC5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="7OSbf_WvkCa" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_WvjPf" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="7OSbf_WvkCi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6OTxsqpf5G3">
    <property role="3GE5qa" value="machine components" />
    <ref role="1XX52x" to="rjy5:6OTxsqpf5FT" resolve="Initialisation" />
    <node concept="3EZMnI" id="6gTOIaIj2g0" role="2wV5jI">
      <node concept="l2Vlx" id="6gTOIaIj2g1" role="2iSdaV" />
      <node concept="3F2HdR" id="6gTOIaIj2fY" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:1Feau0lV1cm" resolve="body" />
        <node concept="lj46D" id="6gTOIaIj2g6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3OgpWT7oTsc">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:3OgpWT7oTrP" resolve="TransferOperation" />
    <node concept="3EZMnI" id="3OgpWT7oTse" role="2wV5jI">
      <node concept="3F0ifn" id="3OgpWT7oTsl" role="3EZMnx">
        <property role="3F0ifm" value="transfer" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTtJ" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="3OgpWT7oTsr" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:3OgpWT7oTrS" resolve="from" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTsS" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3OgpWT7oTsC" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:3OgpWT7oTrY" resolve="to" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTsZ" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F1sOY" id="3OgpWT7oTtd" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:3OgpWT7oTs1" resolve="amount" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTtt" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTu3" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3OgpWT7oTsh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OgpWT7oTur">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:3OgpWT7oTue" resolve="ReturnSubstitution" />
    <node concept="3EZMnI" id="3OgpWT7oTu_" role="2wV5jI">
      <node concept="3F2HdR" id="3OgpWT7oTuN" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
        <node concept="2iRfu4" id="3OgpWT7oTuP" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTv0" role="3EZMnx">
        <property role="3F0ifm" value=":=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F2HdR" id="3OgpWT7oTvw" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
        <node concept="2iRfu4" id="3OgpWT7oTvy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7oTvL" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
      </node>
      <node concept="2iRfu4" id="3OgpWT7oTuC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3OgpWT7wFHz">
    <property role="3GE5qa" value="sets" />
    <ref role="1XX52x" to="rjy5:3OgpWT7wFH9" resolve="StructSet" />
    <node concept="3EZMnI" id="3OgpWT7wFH_" role="2wV5jI">
      <node concept="3F0ifn" id="3OgpWT7wFHG" role="3EZMnx">
        <property role="3F0ifm" value="struct" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7wFHM" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="3OgpWT7wFHZ" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rjy5:3OgpWT7wFHa" resolve="elements" />
        <node concept="2iRfu4" id="3OgpWT7wFI1" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3OgpWT7wFIj" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="3OgpWT7wFHC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RrWkHk6Ihp">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:2RrWkHk6Ihf" resolve="pred" />
    <node concept="3EZMnI" id="2RrWkHk6Ihr" role="2wV5jI">
      <node concept="3F0ifn" id="2RrWkHk6Ihy" role="3EZMnx">
        <property role="3F0ifm" value="pred" />
      </node>
      <node concept="3F0ifn" id="2RrWkHk6IhC" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2RrWkHk6IhK" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2RrWkHk6IhU" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2RrWkHk6Ihu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2RrWkHk6MBG">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:2RrWkHk6MBy" resolve="succ" />
    <node concept="3EZMnI" id="2RrWkHk6MBI" role="2wV5jI">
      <node concept="3F0ifn" id="2RrWkHk6MBP" role="3EZMnx">
        <property role="3F0ifm" value="succ" />
      </node>
      <node concept="3F0ifn" id="2RrWkHk6MBV" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hY9fg1G" resolve="LeftParenAfterName" />
      </node>
      <node concept="3F1sOY" id="2RrWkHk6MC8" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:2RrWkHk6MBz" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="2RrWkHk6MCi" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2RrWkHk6MBL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28SqVZScFDR">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:28SqVZScFDE" resolve="BArrayAccessExpression" />
    <node concept="3EZMnI" id="28SqVZScFDT" role="2wV5jI">
      <node concept="3F1sOY" id="28SqVZScFE3" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:28SqVZScFDF" resolve="iden" />
      </node>
      <node concept="3F2HdR" id="Lg572ePq2M" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:Lg572ePq2G" resolve="dimensions" />
        <node concept="2iRfu4" id="Lg572ePq2O" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="28SqVZScFEr" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="28SqVZScFDW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="xMiOav1XQ5">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:2zl9h5KPDV4" resolve="BMappingAccessExpression" />
    <node concept="3EZMnI" id="6bt2XzAAklZ" role="2wV5jI">
      <node concept="3F1sOY" id="6bt2XzAAkm6" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6bt2XzAAklN" resolve="mappingName" />
      </node>
      <node concept="3F2HdR" id="61rtTJf96gQ" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6bt2XzAAklP" resolve="antecedant" />
        <node concept="2iRfu4" id="61rtTJf96gS" role="2czzBx" />
      </node>
      <node concept="2iRfu4" id="6bt2XzAAkm2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Feau0lNuGS">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:1Feau0lNkgl" resolve="ElseIf" />
    <node concept="3EZMnI" id="1Feau0lNuGU" role="2wV5jI">
      <node concept="3EZMnI" id="1Feau0lNuH1" role="3EZMnx">
        <node concept="VPM3Z" id="1Feau0lNuH3" role="3F10Kt" />
        <node concept="3F0ifn" id="1Feau0lNuHb" role="3EZMnx">
          <property role="3F0ifm" value="ELSIF" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F1sOY" id="1Feau0lNuHl" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:1Feau0lNkgm" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="1Feau0lNuHt" role="3EZMnx">
          <property role="3F0ifm" value="THEN" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="2iRfu4" id="1Feau0lNuH6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6bt2XzA$RWi" role="3EZMnx">
        <node concept="l2Vlx" id="6bt2XzA$RWj" role="2iSdaV" />
        <node concept="3F2HdR" id="6bt2XzA$RW7" role="3EZMnx">
          <ref role="1NtTu8" to="rjy5:1Feau0lNkgo" resolve="instr" />
          <node concept="2iRkQZ" id="6bt2XzA$RW9" role="2czzBx" />
          <node concept="lj46D" id="6bt2XzA$RWw" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1Feau0lNuGX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Feau0lNwIo">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:1Feau0lNwIg" resolve="EmptyLine" />
    <node concept="1kIj98" id="1Feau0lNwIq" role="2wV5jI">
      <node concept="3F0ifn" id="1Feau0lNwIw" role="1kIj9b">
        <node concept="VPxyj" id="1Feau0lNwIz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Feau0m2fKH">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:1Feau0m2fKz" resolve="EmptySubsitution" />
    <node concept="1kIj98" id="1Feau0m2fKJ" role="2wV5jI">
      <node concept="3F0ifn" id="1Feau0m2fKT" role="1kIj9b" />
    </node>
  </node>
  <node concept="24kQdi" id="6bt2XzAET7Q">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="rjy5:6OTxsqoHGKi" resolve="BValue" />
    <node concept="PMmxH" id="6bt2XzAETc_" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6bt2XzAETcI">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="rjy5:6OTxsqoHGKj" resolve="BSender" />
    <node concept="PMmxH" id="6bt2XzAETcK" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="6bt2XzAN1Gq">
    <property role="3GE5qa" value="machine components" />
    <ref role="1XX52x" to="rjy5:6bt2XzAN1Gb" resolve="ConstantValuation" />
    <node concept="3EZMnI" id="6bt2XzAN1Gv" role="2wV5jI">
      <node concept="3F0A7n" id="6bt2XzAN1GA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6bt2XzAN1GG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="6bt2XzAN1GO" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6bt2XzAN1Ge" resolve="set" />
      </node>
      <node concept="3F0ifn" id="6bt2XzAN1GY" role="3EZMnx">
        <property role="3F0ifm" value="=" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="6bt2XzAN1Ha" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6bt2XzAN1Gg" resolve="value" />
      </node>
      <node concept="2iRfu4" id="6bt2XzAN1Gy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="mRvs4ib9s9">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="1XX52x" to="rjy5:mRvs4ib9s1" resolve="THIS" />
    <node concept="PMmxH" id="1hUiu_qNpHT" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
    </node>
  </node>
  <node concept="24kQdi" id="4JT1jiFbE0i">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:4JT1jiFbE08" resolve="BParenthesisExpression" />
    <node concept="3EZMnI" id="4JT1jiFbE0k" role="2wV5jI">
      <node concept="3F0ifn" id="4JT1jiFbE0r" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="4JT1jiFbE0x" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:4JT1jiFbE09" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="4JT1jiFbE0D" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="4JT1jiFbE0n" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d5K1vgrmgB">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:1d5K1vgrmgt" resolve="BNegativeExpression" />
    <node concept="3EZMnI" id="1d5K1vgrmgD" role="2wV5jI">
      <node concept="3F0ifn" id="1d5K1vgrmgK" role="3EZMnx">
        <property role="3F0ifm" value="-" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1d5K1vgrmgQ" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:1d5K1vgrmgu" resolve="expr" />
      </node>
      <node concept="2iRfu4" id="1d5K1vgrmgG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1d5K1vguFou">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:1d5K1vguFom" resolve="BPowerExpression" />
    <node concept="3EZMnI" id="1d5K1vguFow" role="2wV5jI">
      <node concept="3F1sOY" id="1d5K1vguFoB" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wtm__" resolve="left" />
      </node>
      <node concept="3F0ifn" id="1d5K1vguFoH" role="3EZMnx">
        <property role="3F0ifm" value="**" />
        <ref role="1k5W1q" to="tpen:hF$iUjy" resolve="Operator" />
      </node>
      <node concept="3F1sOY" id="1d5K1vguFoP" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7OSbf_Wtm_B" resolve="right" />
      </node>
      <node concept="2iRfu4" id="1d5K1vguFoz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7ORTggliyNI">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7ORTggliyNr" resolve="enumMember" />
    <node concept="3EZMnI" id="7ORTggllTC5" role="2wV5jI">
      <node concept="3F1sOY" id="7ORTggllTCi" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7ORTggllTBW" resolve="enumName" />
        <node concept="11LMrY" id="7ORTggllTCF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7ORTggllTCv" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="7ORTggllTC$" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7ORTggllTBY" resolve="enumMember" />
        <node concept="11L4FC" id="7ORTggllTCD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7ORTggllTC6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uiff2L8pEg">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:uiff2L8pDS" resolve="MappignGet" />
    <node concept="3EZMnI" id="uiff2L8pEi" role="2wV5jI">
      <node concept="3F1sOY" id="uiff2L8pEs" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:uiff2L8pDV" resolve="set" />
      </node>
      <node concept="3F1sOY" id="uiff2L8pEy" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:uiff2L8pDX" resolve="id" />
      </node>
      <node concept="3F0ifn" id="uiff2L8pEE" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--" />
      </node>
      <node concept="3F1sOY" id="uiff2L8pEU" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:uiff2L8pE0" resolve="mapName" />
      </node>
      <node concept="3F2HdR" id="1rVga7D5u79" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:uiff2L8pE4" resolve="value" />
        <node concept="2iRfu4" id="1rVga7D5u7b" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="uiff2L8pFQ" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="uiff2L8pEl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="uiff2L9UG7">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:uiff2L8pDM" resolve="VarIn" />
    <node concept="3EZMnI" id="uiff2L9UGw" role="2wV5jI">
      <node concept="3F2HdR" id="uiff2L9UHe" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:uiff2L8pDP" resolve="instrs" />
        <node concept="2iRkQZ" id="uiff2L9UHg" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="uiff2L9UGz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="61rtTJf95n3">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:61rtTJf95mT" resolve="BFunctionIndex" />
    <node concept="3EZMnI" id="61rtTJf95n5" role="2wV5jI">
      <node concept="3F0ifn" id="61rtTJf95nc" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="61rtTJf95ni" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:61rtTJf95mU" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="61rtTJf95nq" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="2iRfu4" id="61rtTJf95n8" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4clTkut6MLL">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:4clTkut6MLB" resolve="InstructionList" />
    <node concept="3EZMnI" id="4clTkut6MLN" role="2wV5jI">
      <node concept="3F2HdR" id="4clTkut6MLU" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:4clTkut6MLC" resolve="instructions" />
        <node concept="2iRkQZ" id="4clTkut6MLW" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4clTkut6MLQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4SaundF6Jqi">
    <property role="3GE5qa" value="sets" />
    <ref role="1XX52x" to="rjy5:4SaundF6Jq1" resolve="BArrayType" />
    <node concept="3EZMnI" id="4SaundF6Jqk" role="2wV5jI">
      <node concept="3F1sOY" id="4SaundF6Jr2" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:4SaundF6Jq7" resolve="set" />
        <node concept="11LMrY" id="6dJHAMRMDPq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6dJHAMRMDPa" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F0ifn" id="6dJHAMRMDPk" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="4SaundF6Jqn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5K$Fv9FI85b">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:5K$Fv9FI84Y" resolve="BRecordExpression" />
    <node concept="3EZMnI" id="5K$Fv9FI85d" role="2wV5jI">
      <node concept="3F0ifn" id="5K$Fv9FI85k" role="3EZMnx">
        <property role="3F0ifm" value="rec" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="5K$Fv9FI85q" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="5K$Fv9FI85y" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rjy5:5K$Fv9FI84Z" resolve="expressions" />
        <node concept="2iRfu4" id="5K$Fv9FI85$" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5K$Fv9FI85J" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="5K$Fv9FI85g" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5K$Fv9FKoYI">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:5K$Fv9FKoYx" resolve="BStructMemberAccess" />
    <node concept="3EZMnI" id="5K$Fv9FKoYK" role="2wV5jI">
      <node concept="3F1sOY" id="5K$Fv9FKoYR" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:5K$Fv9FKoYy" resolve="structName" />
        <node concept="11LMrY" id="5K$Fv9FKoZc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5K$Fv9FKoYX" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F1sOY" id="5K$Fv9FKoZ5" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:5K$Fv9FKoY$" resolve="memberName" />
        <node concept="11L4FC" id="5K$Fv9FKoZa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="5K$Fv9FKoYN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Lg572eMqmc">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:Lg572eMlJ6" resolve="BVarDec" />
    <node concept="3EZMnI" id="Lg572eMqme" role="2wV5jI">
      <node concept="3F1sOY" id="Lg572eMqml" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:Lg572eMlJ7" resolve="set" />
      </node>
      <node concept="3F1sOY" id="Lg572eMqmr" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:Lg572eMlJ9" resolve="id" />
      </node>
      <node concept="2iRfu4" id="Lg572eMqmh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Lg572ePplJ">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:Lg572ePpl_" resolve="BArrayDimension" />
    <node concept="3EZMnI" id="Lg572ePplL" role="2wV5jI">
      <node concept="3F0ifn" id="Lg572ePplS" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hXb$RYA" resolve="LeftBracket" />
      </node>
      <node concept="3F1sOY" id="Lg572ePplY" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:Lg572ePplA" resolve="expressions" />
      </node>
      <node concept="3F0ifn" id="Lg572ePpm6" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hXb$V4T" resolve="RightBracket" />
      </node>
      <node concept="2iRfu4" id="Lg572ePplO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7KRt60eDWIw">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:7KRt60eDWIm" resolve="BCardExpression" />
    <node concept="3EZMnI" id="7KRt60eDWIy" role="2wV5jI">
      <node concept="3F0ifn" id="7KRt60eDWID" role="3EZMnx">
        <property role="3F0ifm" value="card" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="11LMrY" id="7KRt60eE0eN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KRt60eDWIN" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="7KRt60eDWIV" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:7KRt60eDWIn" resolve="expr" />
        <node concept="11L4FC" id="7KRt60eE0eP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="7KRt60eE0eU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7KRt60eDWJ5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="7KRt60eDWI_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6mscVWch6Xk">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:6mscVWch6X7" resolve="BArrayPush" />
    <node concept="3EZMnI" id="6mscVWch6Xm" role="2wV5jI">
      <node concept="3F1sOY" id="6mscVWch6Xt" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6mscVWch6X8" resolve="array" />
      </node>
      <node concept="3F0ifn" id="6mscVWch6Xz" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <ref role="1k5W1q" to="tpen:hFDnyG9" resolve="Dot" />
      </node>
      <node concept="3F0ifn" id="6mscVWch6XK" role="3EZMnx">
        <property role="3F0ifm" value="push" />
      </node>
      <node concept="3F0ifn" id="6mscVWch6XU" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="6mscVWch6Y6" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6mscVWch6Xa" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="6mscVWch6Yk" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F0ifn" id="6mscVWcqpoR" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="6mscVWch6Xp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rt2OC5uywX">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:1Rt2OC5uywP" resolve="revert" />
    <node concept="3F0ifn" id="1Rt2OC5uywZ" role="2wV5jI">
      <property role="3F0ifm" value="revert();" />
    </node>
  </node>
  <node concept="24kQdi" id="1Rt2OC5uyxa">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:1Rt2OC5uyx2" resolve="MAXINT" />
    <node concept="PMmxH" id="1Rt2OC5uyxc" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
    </node>
  </node>
  <node concept="24kQdi" id="Zxn_pTHzJy">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:Zxn_pTHzJo" resolve="BBoolExpression" />
    <node concept="3EZMnI" id="Zxn_pTHzJ$" role="2wV5jI">
      <node concept="3F0ifn" id="Zxn_pTHzJF" role="3EZMnx">
        <property role="3F0ifm" value="bool" />
        <ref role="1k5W1q" to="tpch:24YP6ZDyde4" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="Zxn_pTHzJL" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F1sOY" id="Zxn_pTHzJT" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:Zxn_pTHzJp" resolve="expr" />
      </node>
      <node concept="3F0ifn" id="Zxn_pTHzK3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="Zxn_pTHzJB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="Zxn_pTH_Cs">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:Zxn_pTH_Ck" resolve="MININT" />
    <node concept="PMmxH" id="Zxn_pTH_Cu" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="2zX142X58uY">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rjy5:2zX142X58uL" resolve="BFunctionCall" />
    <node concept="3EZMnI" id="2zX142X58v0" role="2wV5jI">
      <node concept="3F1sOY" id="2zX142X58v7" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:2zX142X58uM" resolve="functionName" />
      </node>
      <node concept="3F0ifn" id="2zX142X58vd" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <ref role="1k5W1q" to="tpc5:hFCSAw$" resolve="LeftParen" />
      </node>
      <node concept="3F2HdR" id="2zX142X58vl" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="rjy5:2zX142X58uO" resolve="inputParameters" />
        <node concept="2iRfu4" id="2zX142X58vn" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2zX142X58vy" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" to="tpc5:hFCSUmN" resolve="RightParen" />
      </node>
      <node concept="2iRfu4" id="2zX142X58v3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2zX142X9hU6">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:2zX142X4KUE" resolve="BOperationCall" />
    <node concept="3EZMnI" id="2zX142X9hUb" role="2wV5jI">
      <node concept="2iRfu4" id="2zX142X9hUc" role="2iSdaV" />
      <node concept="3F1sOY" id="2zX142X9hUf" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:2zX142X4KUF" resolve="identifier" />
      </node>
      <node concept="3F0ifn" id="2zX142X9hUk" role="3EZMnx">
        <property role="3F0ifm" value="&lt;--" />
        <ref role="1k5W1q" to="tp2u:hGdPUoh" resolve="Operation" />
      </node>
      <node concept="3F1sOY" id="2zX142X9hUs" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:2zX142X4KUH" resolve="functionCall" />
      </node>
      <node concept="3F0ifn" id="2zX142X9hUB" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6XUR3mjC2ID">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1XX52x" to="rjy5:6XUR3mjC2Im" resolve="BVarDeclaration" />
    <node concept="3EZMnI" id="6XUR3mjC2IF" role="2wV5jI">
      <node concept="3F1sOY" id="6XUR3mjC2IM" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6XUR3mjC2Iv" resolve="set" />
      </node>
      <node concept="3F1sOY" id="6XUR3mjC2J4" role="3EZMnx">
        <ref role="1NtTu8" to="rjy5:6XUR3mjC2It" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6XUR3mjC2Jc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="2iRfu4" id="6XUR3mjC2II" role="2iSdaV" />
    </node>
  </node>
</model>

