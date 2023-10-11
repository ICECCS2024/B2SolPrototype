<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be07231b-4b82-4712-9803-5bb6e1d89674(B.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4lth4t2w3Fa">
    <ref role="WuzLi" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
    <node concept="11bSqf" id="4lth4t2w3Fb" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Fc" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3Fh" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3Fg" role="lcghm">
            <property role="lacIc" value="MACHINE" />
          </node>
          <node concept="la8eA" id="4lth4t2w3Ft" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3Fz" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3Fy" role="lb14g">
              <node concept="3TrcHB" id="4lth4t2w3Fx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="4lth4t2w3Fw" role="2Oq$k0" />
            </node>
          </node>
          <node concept="l8MVK" id="4lth4t2w3FT" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3FV" role="lcghm" />
          <node concept="la8eA" id="4lth4t2w3FY" role="lcghm">
            <property role="lacIc" value="SETS" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3G6" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3G8" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w3GQ" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3Gg" role="2Gsz3X">
            <property role="TrG5h" value="elem" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3GP" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3Go" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3Gp" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3Gq" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3Gi" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3Gj" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3Gg" resolve="elem" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3Gr" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3Gs" role="3cqZAp">
              <node concept="l8MVK" id="4lth4t2w3Gt" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w3Gv" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w3GO" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3GN" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3Gy" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3Gx" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3GG" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3GJ" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3GK" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3GL" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3GI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3Gg" resolve="elem" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3GM" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3Gf" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3Ge" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3Gb" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOIM" resolve="enumeratedSets" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3GU" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3GT" role="lcghm">
            <property role="lacIc" value="CONCRETE_CONSTANTS" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3H1" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3H3" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w3HM" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3Hc" role="2Gsz3X">
            <property role="TrG5h" value="elem_2" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3HL" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3Hk" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3Hl" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3Hm" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3He" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3Hf" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3Hc" resolve="elem_2" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3Hn" role="3cqZAp" />
            <node concept="3clFbJ" id="4lth4t2w3HK" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3HJ" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3Hu" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3Ht" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3HC" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3HF" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3HG" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3HH" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3HE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3Hc" resolve="elem_2" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3HI" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3Hb" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3Ha" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3H7" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGv" resolve="constants" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3HR" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3HQ" role="lcghm">
            <property role="lacIc" value="PROPERTIES" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3HY" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3I0" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w3IJ" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3I9" role="2Gsz3X">
            <property role="TrG5h" value="elem_3" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3II" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3Ih" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3Ii" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3Ij" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3Ib" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3Ic" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3I9" resolve="elem_3" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3Ik" role="3cqZAp" />
            <node concept="3clFbJ" id="4lth4t2w3IH" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3IG" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3Ir" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3Iq" role="lcghm">
                    <property role="lacIc" value="&amp;" />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3I_" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3IC" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3ID" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3IE" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3IB" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3I9" resolve="elem_3" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3IF" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3I8" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3I7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3I4" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mP" resolve="properties" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3IO" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3IN" role="lcghm">
            <property role="lacIc" value="CONCRETE_VARIABLES" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3IV" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3IX" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w3JG" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3J6" role="2Gsz3X">
            <property role="TrG5h" value="elem_4" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3JF" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3Je" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3Jf" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3Jg" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3J8" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3J9" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3J6" resolve="elem_4" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3Jh" role="3cqZAp" />
            <node concept="3clFbJ" id="4lth4t2w3JE" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3JD" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3Jo" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3Jn" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3Jy" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3J_" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3JA" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3JB" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3J$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3J6" resolve="elem_4" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3JC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3J5" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3J4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3J1" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtRGs" resolve="variables" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3JL" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3JK" role="lcghm">
            <property role="lacIc" value="INVARIANT" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3JS" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3JU" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w3KD" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3K3" role="2Gsz3X">
            <property role="TrG5h" value="elem_5" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3KC" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3Kb" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3Kc" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3Kd" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3K5" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3K6" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3K3" resolve="elem_5" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3Ke" role="3cqZAp" />
            <node concept="3clFbJ" id="4lth4t2w3KB" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3KA" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3Kl" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3Kk" role="lcghm">
                    <property role="lacIc" value="&amp;" />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3Kv" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3Ky" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3Kz" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3K$" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3Kx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3K3" resolve="elem_5" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3K_" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3K2" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3K1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3JY" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Wv1mU" resolve="invariant" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3KI" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3KH" role="lcghm">
            <property role="lacIc" value="INITIALISATION" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3KP" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3KR" role="lcghm" />
        </node>
        <node concept="11p84A" id="4lth4t2w3L5" role="3cqZAp" />
        <node concept="lc7rE" id="4lth4t2w3L6" role="3cqZAp">
          <node concept="2BGw6n" id="4lth4t2w3L7" role="lcghm" />
          <node concept="l9hG8" id="4lth4t2w3KZ" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3L0" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3KY" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3KV" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WwmKp" resolve="initialisation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="4lth4t2w3L8" role="3cqZAp" />
        <node concept="lc7rE" id="4lth4t2w3Lh" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3Lg" role="lcghm">
            <property role="lacIc" value="OPERATIONS" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3Lo" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3Lq" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w3M6" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3Ly" role="2Gsz3X">
            <property role="TrG5h" value="elem_6" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3M5" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w3LA" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w3L$" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3L_" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3Ly" resolve="elem_6" />
                </node>
              </node>
              <node concept="l8MVK" id="4lth4t2w3LH" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w3LJ" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w3M4" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3M3" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3LM" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3LL" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3LW" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3LZ" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3M0" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3M1" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3LY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3Ly" resolve="elem_6" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3M2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3Lx" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3Lw" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3Lt" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoG1_f" resolve="operations" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3Ma" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3M9" role="lcghm">
            <property role="lacIc" value="END" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3Mh" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3Mj" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4lth4t2w3Mn" role="33IsuW">
      <node concept="3clFbS" id="4lth4t2w3Mo" role="2VODD2">
        <node concept="3cpWs6" id="4lth4t2w3Mp" role="3cqZAp">
          <node concept="Xl_RD" id="4lth4t2w3Mm" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3MA">
    <property role="3GE5qa" value="machine components" />
    <ref role="WuzLi" to="rjy5:7OSbf_WtOH8" resolve="EnumeratedSet" />
    <node concept="11bSqf" id="4lth4t2w3MB" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3MC" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3MK" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3MJ" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3MI" role="lb14g">
              <node concept="3TrcHB" id="4lth4t2w3MH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="4lth4t2w3MG" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3MW" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w3MZ" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="la8eA" id="4lth4t2w3Nc" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w3Nf" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="la8eA" id="4lth4t2w3Ns" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w3O8" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3N$" role="2Gsz3X">
            <property role="TrG5h" value="elem_7" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3O7" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w3NC" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w3NA" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3NB" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3N$" resolve="elem_7" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lth4t2w3O6" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3O5" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3NO" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3NN" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w3NY" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3O1" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3O2" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3O3" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3O0" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3N$" resolve="elem_7" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3O4" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3Nz" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3Ny" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3Nv" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WtOHb" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3Oc" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3Ob" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="11p84A" id="4lth4t2w3Oj" role="3cqZAp" />
        <node concept="lc7rE" id="4lth4t2w3Ok" role="3cqZAp">
          <node concept="2BGw6n" id="4lth4t2w3Ol" role="lcghm" />
          <node concept="la8eA" id="4lth4t2w3Oe" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="11pn5k" id="4lth4t2w3Om" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Ov">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtm_T" resolve="BIdentifier" />
    <node concept="11bSqf" id="4lth4t2w3Ow" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Ox" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3OB" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3OA" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3O_" role="lb14g">
              <node concept="3TrcHB" id="4lth4t2w3O$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="4lth4t2w3Oz" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3ON">
    <property role="3GE5qa" value="sets" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wu19X" resolve="userDefinedSet" />
    <node concept="11bSqf" id="4lth4t2w3OO" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3OP" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3OV" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3OU" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3OT" role="lb14g">
              <node concept="3TrcHB" id="4lth4t2w3OS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="4lth4t2w3OR" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Pc">
    <property role="3GE5qa" value="sets" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wu4Am" resolve="Function" />
    <node concept="11bSqf" id="4lth4t2w3Pd" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Pe" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3Pn" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3Pl" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3Pm" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3Pk" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3Ph" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4An" resolve="keyType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3Pz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w3PA" role="lcghm">
            <property role="lacIc" value="--&gt;" />
          </node>
          <node concept="la8eA" id="4lth4t2w3PN" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3PU" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3PV" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3PT" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3PQ" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Wu4Ap" resolve="valueType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Qg">
    <property role="3GE5qa" value="sets" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wu19O" resolve="Set" />
    <node concept="11bSqf" id="4lth4t2w3Qh" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Qi" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Qp">
    <property role="3GE5qa" value="machine components.typing predicate" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wu19H" resolve="TypingPredicate" />
    <node concept="11bSqf" id="4lth4t2w3Qq" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Qr" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3Q$" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3Qy" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3Qz" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3Qx" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3Qu" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Wu19I" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3QK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w3QN" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="4lth4t2w3R0" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3R7" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3R8" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3R6" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3R3" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WuSoJ" resolve="set" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Rr">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="WuzLi" to="rjy5:7OSbf_WvjO5" resolve="BecomesSubstitution" />
    <node concept="11bSqf" id="4lth4t2w3Rs" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Rt" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3RA" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3R$" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3R_" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3Rz" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3Rw" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOc" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3RM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3RP" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3RQ" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3RR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3RS" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3RT" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3S4" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3S5" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3S6" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3S7" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3S8" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lth4t2w3Sa" role="3cqZAp">
          <node concept="3cpWsn" id="4lth4t2w3S9" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar" />
            <node concept="17QB3L" id="4lth4t2w3RV" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3Sh" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3Si" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3Sj" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3Sk" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3Sl" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lth4t2w3Sm" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w3Sn" role="2LFqv$">
            <node concept="9aQIb" id="4lth4t2w3Sb" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3Sc" role="9aQI4">
                <node concept="3clFbF" id="4lth4t2w3Sf" role="3cqZAp">
                  <node concept="37vLTI" id="4lth4t2w3Se" role="3clFbG">
                    <node concept="37vLTw" id="4lth4t2w3Sd" role="37vLTJ">
                      <ref role="3cqZAo" node="4lth4t2w3S9" resolve="returnValueAuxVar" />
                    </node>
                    <node concept="2OqwBi" id="4lth4t2w3RY" role="37vLTx">
                      <node concept="2OqwBi" id="4lth4t2w3RZ" role="2Oq$k0">
                        <node concept="117lpO" id="4lth4t2w3S3" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4lth4t2w3S1" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4lth4t2w3S2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4lth4t2w3Sg" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4lth4t2w3So" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4lth4t2w3Sp" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3Sq" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3Sr" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3Ss" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3St" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3Sw" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3Sv" role="lcghm">
            <node concept="37vLTw" id="4lth4t2w3Su" role="lb14g">
              <ref role="3cqZAo" node="4lth4t2w3S9" resolve="returnValueAuxVar" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3SF" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3SG" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3SH" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3SI" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3SJ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3SN" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3SM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3SU" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3SV" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3ST" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3SQ" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WvjOe" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3T8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w3Tb" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3TS">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="WuzLi" to="rjy5:7OSbf_WvjPd" resolve="IfInstruction" />
    <node concept="11bSqf" id="4lth4t2w3TT" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3TU" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3TZ" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3TY" role="lcghm">
            <property role="lacIc" value="IF" />
          </node>
          <node concept="la8eA" id="4lth4t2w3Ub" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3Ui" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3Uj" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3Uh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3Ue" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPt" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w3V2" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3UB" role="2Gsz3X">
            <property role="TrG5h" value="elem_8" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3V1" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3UJ" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3UK" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3UL" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3UD" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3UE" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3UB" resolve="elem_8" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3UM" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3UN" role="3cqZAp">
              <node concept="l8MVK" id="4lth4t2w3UO" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w3UQ" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w3V0" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3UZ" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3UT" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3US" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3UV" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3UW" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3UX" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3UU" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3UB" resolve="elem_8" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3UY" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3UA" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3U_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3Uy" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_WvkBt" resolve="IfTrueBranch" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3V8" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3V7" role="lcghm">
            <property role="lacIc" value="END" />
          </node>
          <node concept="l8MVK" id="4lth4t2w3Vf" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w3Vh" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3VG">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Ww1P6" resolve="WhileInstruction" />
    <node concept="11bSqf" id="4lth4t2w3VH" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3VI" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w3VN" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3VM" role="lcghm">
            <property role="lacIc" value="WHILE" />
          </node>
          <node concept="la8eA" id="4lth4t2w3VZ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3W6" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3W7" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3W5" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3W2" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Ww1P7" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3Wk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w3Wn" role="lcghm">
            <property role="lacIc" value="DO" />
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w3X6" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w3WF" role="2Gsz3X">
            <property role="TrG5h" value="elem_9" />
          </node>
          <node concept="3clFbS" id="4lth4t2w3X5" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w3WN" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3WO" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w3WP" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w3WH" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w3WI" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w3WF" resolve="elem_9" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w3WQ" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w3WR" role="3cqZAp">
              <node concept="l8MVK" id="4lth4t2w3WS" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w3WU" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w3X4" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3X3" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w3WX" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w3WW" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w3WZ" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w3X0" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w3X1" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w3WY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w3WF" resolve="elem_9" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w3X2" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w3WE" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w3WD" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w3WA" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:7OSbf_Ww1P9" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3Xc" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w3Xb" role="lcghm">
            <property role="lacIc" value="INVARIANT" />
          </node>
          <node concept="la8eA" id="4lth4t2w3Xo" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3Xv" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3Xw" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3Xu" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3Xr" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Ww217" resolve="invariant" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w3XJ" role="lcghm">
            <property role="lacIc" value="VARIANT" />
          </node>
          <node concept="la8eA" id="4lth4t2w3XW" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w3Y3" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w3Y4" role="lb14g">
              <node concept="117lpO" id="4lth4t2w3Y2" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w3XZ" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Ww21b" resolve="variant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Yq">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtq0o" resolve="BStringLiteral" />
    <node concept="11bSqf" id="4lth4t2w3Yr" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Ys" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3Yw">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtq0l" resolve="BIntegerLiteral" />
    <node concept="11bSqf" id="4lth4t2w3Yx" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3Yy" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3YN">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtm_$" resolve="BBinaryExpression" />
    <node concept="11bSqf" id="4lth4t2w3YO" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3YP" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3YS">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtm_E" resolve="BTrueExpression" />
    <node concept="11bSqf" id="4lth4t2w3YT" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3YU" role="2VODD2">
        <node concept="3SKdUt" id="4lth4t2w3YW" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3YX" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3YY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3YZ" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3Z0" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3Zb" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3Zc" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3Zd" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3Ze" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3Zf" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lth4t2w3Zh" role="3cqZAp">
          <node concept="3cpWsn" id="4lth4t2w3Zg" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_2" />
            <node concept="17QB3L" id="4lth4t2w3Z2" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3Zo" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3Zp" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3Zq" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3Zr" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3Zs" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lth4t2w3Zt" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w3Zu" role="2LFqv$">
            <node concept="9aQIb" id="4lth4t2w3Zi" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w3Zj" role="9aQI4">
                <node concept="3clFbF" id="4lth4t2w3Zm" role="3cqZAp">
                  <node concept="37vLTI" id="4lth4t2w3Zl" role="3clFbG">
                    <node concept="37vLTw" id="4lth4t2w3Zk" role="37vLTJ">
                      <ref role="3cqZAo" node="4lth4t2w3Zg" resolve="returnValueAuxVar_2" />
                    </node>
                    <node concept="2OqwBi" id="4lth4t2w3Z5" role="37vLTx">
                      <node concept="2OqwBi" id="4lth4t2w3Z6" role="2Oq$k0">
                        <node concept="117lpO" id="4lth4t2w3Za" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4lth4t2w3Z8" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4lth4t2w3Z9" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4lth4t2w3Zn" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4lth4t2w3Zv" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4lth4t2w3Zw" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3Zx" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3Zy" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3Zz" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3Z$" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w3ZB" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w3ZA" role="lcghm">
            <node concept="37vLTw" id="4lth4t2w3Z_" role="lb14g">
              <ref role="3cqZAo" node="4lth4t2w3Zg" resolve="returnValueAuxVar_2" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w3ZM" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w3ZN" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w3ZO" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w3ZP" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w3ZQ" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3ZU">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtq0r" resolve="BSpaceChar" />
    <node concept="11bSqf" id="4lth4t2w3ZV" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w3ZW" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w3ZZ">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtm_F" resolve="BFalseExpression" />
    <node concept="11bSqf" id="4lth4t2w400" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w401" role="2VODD2">
        <node concept="3SKdUt" id="4lth4t2w403" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w404" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w405" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w406" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w407" role="1PaTwD">
              <property role="3oM_SC" value="Editor component follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w40i" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w40j" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w40k" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w40l" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w40m" role="1PaTwD">
              <property role="3oM_SC" value="Inlined query computation follows &gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lth4t2w40o" role="3cqZAp">
          <node concept="3cpWsn" id="4lth4t2w40n" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_3" />
            <node concept="17QB3L" id="4lth4t2w409" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w40v" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w40w" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w40x" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w40y" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w40z" role="1PaTwD">
              <property role="3oM_SC" value="Simulation of a return statement (BaseLanguage does not have goto. Thus we use a loop statement and breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lth4t2w40$" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w40_" role="2LFqv$">
            <node concept="9aQIb" id="4lth4t2w40p" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w40q" role="9aQI4">
                <node concept="3clFbF" id="4lth4t2w40t" role="3cqZAp">
                  <node concept="37vLTI" id="4lth4t2w40s" role="3clFbG">
                    <node concept="37vLTw" id="4lth4t2w40r" role="37vLTJ">
                      <ref role="3cqZAo" node="4lth4t2w40n" resolve="returnValueAuxVar_3" />
                    </node>
                    <node concept="2OqwBi" id="4lth4t2w40c" role="37vLTx">
                      <node concept="2OqwBi" id="4lth4t2w40d" role="2Oq$k0">
                        <node concept="117lpO" id="4lth4t2w40h" role="2Oq$k0" />
                        <node concept="2yIwOk" id="4lth4t2w40f" role="2OqNvi" />
                      </node>
                      <node concept="3n3YKJ" id="4lth4t2w40g" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4lth4t2w40u" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4lth4t2w40A" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4lth4t2w40B" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w40C" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w40D" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w40E" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w40F" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Inlined query computation ends" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w40I" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w40H" role="lcghm">
            <node concept="37vLTw" id="4lth4t2w40G" role="lb14g">
              <ref role="3cqZAo" node="4lth4t2w40n" resolve="returnValueAuxVar_3" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w40T" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w40U" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w40V" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w40W" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w40X" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt; Editor component ends" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w41V">
    <property role="3GE5qa" value="machine components" />
    <ref role="WuzLi" to="rjy5:6OTxsqoEy0Q" resolve="Operation" />
    <node concept="11bSqf" id="4lth4t2w41W" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w41X" role="2VODD2">
        <node concept="2Gpval" id="4lth4t2w42E" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w426" role="2Gsz3X">
            <property role="TrG5h" value="elem_10" />
          </node>
          <node concept="3clFbS" id="4lth4t2w42D" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w42a" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w428" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w429" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w426" resolve="elem_10" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lth4t2w42C" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w42B" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w42m" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w42l" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w42w" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w42z" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w42$" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w42_" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w42y" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w426" resolve="elem_10" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w42A" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w425" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w424" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w421" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w42I" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w42H" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w435" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w436" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w437" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w438" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w439" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhB" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhC" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhD" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhE" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lth4t2w43b" role="3cqZAp">
          <node concept="3cpWsn" id="4lth4t2w43a" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_4" />
            <node concept="10P_77" id="4lth4t2w42V" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w43i" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w43j" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w43k" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w43l" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w43m" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhV" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhW" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhX" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhY" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhZ" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi0" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi1" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi2" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi3" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi4" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi5" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi6" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi7" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi8" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZi9" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZia" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZib" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lth4t2w43n" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w43o" role="2LFqv$">
            <node concept="9aQIb" id="4lth4t2w43c" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w43d" role="9aQI4">
                <node concept="3clFbF" id="4lth4t2w43g" role="3cqZAp">
                  <node concept="37vLTI" id="4lth4t2w43f" role="3clFbG">
                    <node concept="37vLTw" id="4lth4t2w43e" role="37vLTJ">
                      <ref role="3cqZAo" node="4lth4t2w43a" resolve="returnValueAuxVar_4" />
                    </node>
                    <node concept="3fqX7Q" id="4lth4t2w42Y" role="37vLTx">
                      <node concept="2OqwBi" id="4lth4t2w42Z" role="3fr31v">
                        <node concept="2OqwBi" id="4lth4t2w430" role="2Oq$k0">
                          <node concept="117lpO" id="4lth4t2w434" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4lth4t2w432" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="4lth4t2w433" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4lth4t2w43h" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4lth4t2w43p" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4lth4t2w43q" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w43r" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w43s" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w43t" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w43u" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgJ" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgK" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgL" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgM" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lth4t2w43x" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w43w" role="3clFbx">
            <node concept="lc7rE" id="4lth4t2w42L" role="3cqZAp">
              <node concept="la8eA" id="4lth4t2w42K" role="lcghm">
                <property role="lacIc" value="&lt;--" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lth4t2w43v" role="3clFbw">
            <ref role="3cqZAo" node="4lth4t2w43a" resolve="returnValueAuxVar_4" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w43J" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w43K" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w43L" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w43M" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w43N" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhL" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhM" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhN" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhO" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lth4t2w43P" role="3cqZAp">
          <node concept="3cpWsn" id="4lth4t2w43O" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_5" />
            <node concept="10P_77" id="4lth4t2w43_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w43W" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w43X" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w43Y" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w43Z" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w440" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgT" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgU" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgV" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgW" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgX" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgY" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgZ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh0" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh1" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh2" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh3" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh4" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh5" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh6" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh7" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh8" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZh9" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lth4t2w441" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w442" role="2LFqv$">
            <node concept="9aQIb" id="4lth4t2w43Q" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w43R" role="9aQI4">
                <node concept="3clFbF" id="4lth4t2w43U" role="3cqZAp">
                  <node concept="37vLTI" id="4lth4t2w43T" role="3clFbG">
                    <node concept="37vLTw" id="4lth4t2w43S" role="37vLTJ">
                      <ref role="3cqZAo" node="4lth4t2w43O" resolve="returnValueAuxVar_5" />
                    </node>
                    <node concept="3fqX7Q" id="4lth4t2w43C" role="37vLTx">
                      <node concept="2OqwBi" id="4lth4t2w43D" role="3fr31v">
                        <node concept="2OqwBi" id="4lth4t2w43E" role="2Oq$k0">
                          <node concept="117lpO" id="4lth4t2w43I" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4lth4t2w43G" role="2OqNvi">
                            <ref role="3TtcxE" to="rjy5:24K3q_0JJBD" resolve="outputParamType" />
                          </node>
                        </node>
                        <node concept="1v1jN8" id="4lth4t2w43H" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4lth4t2w43V" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4lth4t2w443" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4lth4t2w444" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w445" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w446" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w447" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w448" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiv" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiw" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZix" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiy" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lth4t2w44b" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w44a" role="3clFbx">
            <node concept="lc7rE" id="4lth4t2w43$" role="3cqZAp">
              <node concept="la8eA" id="4lth4t2w43z" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4lth4t2w449" role="3clFbw">
            <ref role="3cqZAo" node="4lth4t2w43O" resolve="returnValueAuxVar_5" />
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w44h" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w44g" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w44f" role="lb14g">
              <node concept="3TrcHB" id="4lth4t2w44e" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="4lth4t2w44d" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w44t" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w44w" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w44H" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w45p" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w44P" role="2Gsz3X">
            <property role="TrG5h" value="elem_11" />
          </node>
          <node concept="3clFbS" id="4lth4t2w45o" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w44T" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w44R" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w44S" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w44P" resolve="elem_11" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lth4t2w45n" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w45m" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w455" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w454" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w45f" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w45i" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w45j" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w45k" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w45h" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w44P" resolve="elem_11" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w45l" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w44O" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w44N" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w44K" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqk" resolve="inputParameters" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w45t" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w45s" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w45v" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="4lth4t2w45H" role="lcghm">
            <property role="lacIc" value="PRE" />
          </node>
          <node concept="l8MVK" id="4lth4t2w45P" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w45R" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w46A" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w460" role="2Gsz3X">
            <property role="TrG5h" value="elem_12" />
          </node>
          <node concept="3clFbS" id="4lth4t2w46_" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w468" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w469" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w46a" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w462" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w463" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w460" resolve="elem_12" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w46b" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w46c" role="3cqZAp">
              <node concept="l8MVK" id="4lth4t2w46d" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w46f" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w46$" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w46z" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w46i" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w46h" role="lcghm">
                    <property role="lacIc" value="&amp;" />
                  </node>
                  <node concept="la8eA" id="4lth4t2w46s" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w46v" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w46w" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w46x" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w46u" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w460" resolve="elem_12" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w46y" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w45Z" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w45Y" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w45V" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w477" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w478" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w479" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w47a" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w47b" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZg_" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgA" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgB" role="1PaTwD">
              <property role="3oM_SC" value="follows" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZgC" role="1PaTwD">
              <property role="3oM_SC" value="&gt;&gt;&gt;" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4lth4t2w47d" role="3cqZAp">
          <node concept="3cpWsn" id="4lth4t2w47c" role="3cpWs9">
            <property role="TrG5h" value="returnValueAuxVar_6" />
            <node concept="10P_77" id="4lth4t2w46P" role="1tU5fm" />
          </node>
        </node>
        <node concept="3SKdUt" id="4lth4t2w47k" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w47l" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w47m" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w47n" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w47o" role="1PaTwD">
              <property role="3oM_SC" value="Simulation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiD" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiF" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiG" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiH" role="1PaTwD">
              <property role="3oM_SC" value="(BaseLanguage" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiI" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiJ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiK" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiL" role="1PaTwD">
              <property role="3oM_SC" value="goto." />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiM" role="1PaTwD">
              <property role="3oM_SC" value="Thus" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiN" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiO" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiP" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiQ" role="1PaTwD">
              <property role="3oM_SC" value="loop" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiR" role="1PaTwD">
              <property role="3oM_SC" value="statement" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiS" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZiT" role="1PaTwD">
              <property role="3oM_SC" value="breaks):" />
            </node>
          </node>
        </node>
        <node concept="MpOyq" id="4lth4t2w47p" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w47q" role="2LFqv$">
            <node concept="9aQIb" id="4lth4t2w47e" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w47f" role="9aQI4">
                <node concept="3clFbF" id="4lth4t2w47i" role="3cqZAp">
                  <node concept="37vLTI" id="4lth4t2w47h" role="3clFbG">
                    <node concept="37vLTw" id="4lth4t2w47g" role="37vLTJ">
                      <ref role="3cqZAo" node="4lth4t2w47c" resolve="returnValueAuxVar_6" />
                    </node>
                    <node concept="1Wc70l" id="4lth4t2w46S" role="37vLTx">
                      <node concept="3fqX7Q" id="4lth4t2w46T" role="3uHU7w">
                        <node concept="2OqwBi" id="4lth4t2w46U" role="3fr31v">
                          <node concept="2OqwBi" id="4lth4t2w46V" role="2Oq$k0">
                            <node concept="117lpO" id="4lth4t2w475" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4lth4t2w46X" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="4lth4t2w46Y" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="4lth4t2w46Z" role="3uHU7B">
                        <node concept="2OqwBi" id="4lth4t2w470" role="3fr31v">
                          <node concept="2OqwBi" id="4lth4t2w471" role="2Oq$k0">
                            <node concept="117lpO" id="4lth4t2w476" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4lth4t2w473" role="2OqNvi">
                              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqp" resolve="typingPredicates" />
                            </node>
                          </node>
                          <node concept="1v1jN8" id="4lth4t2w474" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="4lth4t2w47j" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3clFbT" id="4lth4t2w47r" role="MpTkK" />
        </node>
        <node concept="3SKdUt" id="4lth4t2w47s" role="3cqZAp">
          <node concept="1PaTwC" id="4lth4t2w47t" role="1aUNEU">
            <node concept="3oM_SD" id="4lth4t2w47u" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
          <node concept="1PaTwC" id="4lth4t2w47v" role="3ndbpf">
            <node concept="3oM_SD" id="4lth4t2w47w" role="1PaTwD">
              <property role="3oM_SC" value="&lt;&lt;&lt;" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZht" role="1PaTwD">
              <property role="3oM_SC" value="Inlined" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhu" role="1PaTwD">
              <property role="3oM_SC" value="query" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhv" role="1PaTwD">
              <property role="3oM_SC" value="computation" />
            </node>
            <node concept="3oM_SD" id="3A0bqL_AZhw" role="1PaTwD">
              <property role="3oM_SC" value="ends" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4lth4t2w47z" role="3cqZAp">
          <node concept="3clFbS" id="4lth4t2w47y" role="3clFbx">
            <node concept="lc7rE" id="4lth4t2w46F" role="3cqZAp">
              <node concept="la8eA" id="4lth4t2w46E" role="lcghm">
                <property role="lacIc" value="&amp;" />
              </node>
              <node concept="l8MVK" id="4lth4t2w46M" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w46O" role="lcghm" />
            </node>
          </node>
          <node concept="37vLTw" id="4lth4t2w47x" role="3clFbw">
            <ref role="3cqZAo" node="4lth4t2w47c" resolve="returnValueAuxVar_6" />
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w48h" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w47F" role="2Gsz3X">
            <property role="TrG5h" value="elem_13" />
          </node>
          <node concept="3clFbS" id="4lth4t2w48g" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w47N" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w47O" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w47P" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w47H" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w47I" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w47F" resolve="elem_13" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w47Q" role="3cqZAp" />
            <node concept="3clFbJ" id="4lth4t2w48f" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w48e" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w47X" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w47W" role="lcghm">
                    <property role="lacIc" value="&amp;" />
                  </node>
                  <node concept="la8eA" id="4lth4t2w487" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w48a" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w48b" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w48c" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w489" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w47F" resolve="elem_13" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w48d" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w47E" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w47D" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w47A" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqt" resolve="preconditions" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w48m" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w48l" role="lcghm">
            <property role="lacIc" value="THEN" />
          </node>
          <node concept="l8MVK" id="4lth4t2w48t" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w48v" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4lth4t2w493" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w48C" role="2Gsz3X">
            <property role="TrG5h" value="elem_14" />
          </node>
          <node concept="3clFbS" id="4lth4t2w492" role="2LFqv$">
            <node concept="11p84A" id="4lth4t2w48K" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w48L" role="3cqZAp">
              <node concept="2BGw6n" id="4lth4t2w48M" role="lcghm" />
              <node concept="l9hG8" id="4lth4t2w48E" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w48F" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w48C" resolve="elem_14" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="4lth4t2w48N" role="3cqZAp" />
            <node concept="lc7rE" id="4lth4t2w48O" role="3cqZAp">
              <node concept="l8MVK" id="4lth4t2w48P" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w48R" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w491" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w490" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w48U" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w48T" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w48W" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w48X" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w48Y" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w48V" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w48C" resolve="elem_14" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w48Z" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w48B" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w48A" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w48z" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:6OTxsqoFqqy" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w498" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w497" role="lcghm">
            <property role="lacIc" value="END" />
          </node>
          <node concept="l8MVK" id="4lth4t2w49f" role="lcghm" />
          <node concept="2BGw6n" id="4lth4t2w49h" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w49s">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="WuzLi" to="rjy5:6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
    <node concept="11bSqf" id="4lth4t2w49t" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w49u" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w49A">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="WuzLi" to="rjy5:6OTxsqoHIGL" resolve="BBalanceOf" />
    <node concept="11bSqf" id="4lth4t2w49B" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w49C" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w49G" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w49F" role="lcghm">
            <property role="lacIc" value="balanceOf" />
          </node>
          <node concept="la8eA" id="4lth4t2w49S" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w49V" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4a8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4ae" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4ad" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4ab" role="2Oq$k0" />
              <node concept="3TrEf2" id="6bt2XzAQJJC" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:6bt2XzAETcM" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4ar" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4au" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4aL">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:7OSbf_Wtm_Q" resolve="BNotExpression" />
    <node concept="11bSqf" id="4lth4t2w4aM" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4aN" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4aR" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4aQ" role="lcghm">
            <property role="lacIc" value="not" />
          </node>
          <node concept="la8eA" id="4lth4t2w4b3" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4b6" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4bj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4bq" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4br" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4bp" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4bm" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_Wtm_R" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4bC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4bF" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4bX">
    <property role="3GE5qa" value="machine components" />
    <ref role="WuzLi" to="rjy5:7OSbf_WvjPe" resolve="Predicate" />
    <node concept="11bSqf" id="4lth4t2w4bY" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4bZ" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4c3" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4c2" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4cf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4cm" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4cn" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4cl" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4ci" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:7OSbf_WvjPf" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4c$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4cB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4cS">
    <property role="3GE5qa" value="machine components" />
    <ref role="WuzLi" to="rjy5:6OTxsqpf5FT" resolve="Initialisation" />
    <node concept="11bSqf" id="4lth4t2w4cT" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4cU" role="2VODD2">
        <node concept="2Gpval" id="4lth4t2w4dr" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w4d2" role="2Gsz3X">
            <property role="TrG5h" value="elem_15" />
          </node>
          <node concept="3clFbS" id="4lth4t2w4dq" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w4d6" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w4d4" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w4d5" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w4d2" resolve="elem_15" />
                </node>
              </node>
              <node concept="l8MVK" id="4lth4t2w4dd" role="lcghm" />
              <node concept="2BGw6n" id="4lth4t2w4df" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="4lth4t2w4dp" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w4do" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w4di" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w4dh" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w4dk" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w4dl" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w4dm" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w4dj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w4d2" resolve="elem_15" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w4dn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w4d1" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w4d0" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w4cX" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:1Feau0lV1cm" resolve="body" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4dD">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="WuzLi" to="rjy5:3OgpWT7oTrP" resolve="TransferOperation" />
    <node concept="11bSqf" id="4lth4t2w4dE" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4dF" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4dJ" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4dI" role="lcghm">
            <property role="lacIc" value="transfer" />
          </node>
          <node concept="la8eA" id="4lth4t2w4dV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4dY" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4eb" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4ei" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4ej" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4eh" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4ee" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrS" resolve="from" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4ew" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4ez" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="la8eA" id="4lth4t2w4eK" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4eR" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4eS" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4eQ" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4eN" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:3OgpWT7oTrY" resolve="to" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4f5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4f8" role="lcghm">
            <property role="lacIc" value="," />
          </node>
          <node concept="la8eA" id="4lth4t2w4fl" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4fs" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4ft" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4fr" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4fo" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:3OgpWT7oTs1" resolve="amount" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4fE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4fH" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="4lth4t2w4fU" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4fX" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4gi">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="WuzLi" to="rjy5:3OgpWT7oTue" resolve="ReturnSubstitution" />
    <node concept="11bSqf" id="4lth4t2w4gj" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4gk" role="2VODD2">
        <node concept="2Gpval" id="4lth4t2w4h0" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w4gs" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
          </node>
          <node concept="3clFbS" id="4lth4t2w4gZ" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w4gw" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w4gu" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w4gv" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w4gs" resolve="elem_16" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lth4t2w4gY" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w4gX" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w4gG" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w4gF" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w4gQ" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w4gT" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w4gU" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w4gV" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w4gS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w4gs" resolve="elem_16" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w4gW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w4gr" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w4gq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w4gn" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuf" resolve="outputParams" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w4h4" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4h3" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4h6" role="lcghm">
            <property role="lacIc" value=":=" />
          </node>
          <node concept="la8eA" id="4lth4t2w4hj" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w4hZ" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w4hr" role="2Gsz3X">
            <property role="TrG5h" value="elem_17" />
          </node>
          <node concept="3clFbS" id="4lth4t2w4hY" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w4hv" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w4ht" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w4hu" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w4hr" resolve="elem_17" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lth4t2w4hX" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w4hW" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w4hF" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w4hE" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w4hP" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w4hS" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w4hT" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w4hU" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w4hR" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w4hr" resolve="elem_17" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w4hV" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w4hq" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w4hp" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w4hm" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7oTuh" resolve="expressions" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w4i3" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4i2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4i5" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4ip">
    <property role="3GE5qa" value="sets" />
    <ref role="WuzLi" to="rjy5:3OgpWT7wFH9" resolve="StructSet" />
    <node concept="11bSqf" id="4lth4t2w4iq" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4ir" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4iv" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4iu" role="lcghm">
            <property role="lacIc" value="struct" />
          </node>
          <node concept="la8eA" id="4lth4t2w4iF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4iI" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4iV" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="4lth4t2w4jB" role="3cqZAp">
          <node concept="2GrKxI" id="4lth4t2w4j3" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
          </node>
          <node concept="3clFbS" id="4lth4t2w4jA" role="2LFqv$">
            <node concept="lc7rE" id="4lth4t2w4j7" role="3cqZAp">
              <node concept="l9hG8" id="4lth4t2w4j5" role="lcghm">
                <node concept="2GrUjf" id="4lth4t2w4j6" role="lb14g">
                  <ref role="2Gs0qQ" node="4lth4t2w4j3" resolve="elem_18" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4lth4t2w4j_" role="3cqZAp">
              <node concept="3clFbS" id="4lth4t2w4j$" role="3clFbx">
                <node concept="lc7rE" id="4lth4t2w4jj" role="3cqZAp">
                  <node concept="la8eA" id="4lth4t2w4ji" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="4lth4t2w4jt" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4lth4t2w4jw" role="3clFbw">
                <node concept="2OqwBi" id="4lth4t2w4jx" role="2Oq$k0">
                  <node concept="YCak7" id="4lth4t2w4jy" role="2OqNvi" />
                  <node concept="2GrUjf" id="4lth4t2w4jv" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4lth4t2w4j3" resolve="elem_18" />
                  </node>
                </node>
                <node concept="3x8VRR" id="4lth4t2w4jz" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4lth4t2w4j2" role="2GsD0m">
            <node concept="117lpO" id="4lth4t2w4j1" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4lth4t2w4iY" role="2OqNvi">
              <ref role="3TtcxE" to="rjy5:3OgpWT7wFHa" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4lth4t2w4jF" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4jE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4jH" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4k0">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:2RrWkHk6Ihf" resolve="pred" />
    <node concept="11bSqf" id="4lth4t2w4k1" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4k2" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4k6" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4k5" role="lcghm">
            <property role="lacIc" value="pred" />
          </node>
          <node concept="la8eA" id="4lth4t2w4ki" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4kl" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4ky" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4kD" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4kE" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4kC" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4k_" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:2RrWkHk6Ihg" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4kR" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4kU" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4ld">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:2RrWkHk6MBy" resolve="succ" />
    <node concept="11bSqf" id="4lth4t2w4le" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4lf" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4lj" role="3cqZAp">
          <node concept="la8eA" id="4lth4t2w4li" role="lcghm">
            <property role="lacIc" value="succ" />
          </node>
          <node concept="la8eA" id="4lth4t2w4lv" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4ly" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="4lth4t2w4lJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4lth4t2w4lQ" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4lR" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4lP" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4lM" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:2RrWkHk6MBz" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4lth4t2w4m4" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="4lth4t2w4m7" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4mq">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:28SqVZScFDE" resolve="BArrayAccessExpression" />
    <node concept="11bSqf" id="4lth4t2w4mr" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4ms" role="2VODD2">
        <node concept="lc7rE" id="4lth4t2w4m_" role="3cqZAp">
          <node concept="l9hG8" id="4lth4t2w4mz" role="lcghm">
            <node concept="2OqwBi" id="4lth4t2w4m$" role="lb14g">
              <node concept="117lpO" id="4lth4t2w4my" role="2Oq$k0" />
              <node concept="3TrEf2" id="4lth4t2w4mv" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:28SqVZScFDF" resolve="iden" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="Lg572eSPTJ" role="lcghm">
            <node concept="2OqwBi" id="Lg572eSQ0W" role="lbANJ">
              <node concept="117lpO" id="Lg572eSPUw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="Lg572eSQ6y" role="2OqNvi">
                <ref role="3TtcxE" to="rjy5:Lg572ePq2G" resolve="dimensions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4lth4t2w4nI">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:2zl9h5KPDV4" resolve="BMappingAccessExpression" />
    <node concept="11bSqf" id="4lth4t2w4nJ" role="11c4hB">
      <node concept="3clFbS" id="4lth4t2w4nK" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7v2RL2HuPIq">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:4JT1jiFbE08" resolve="BParenthesisExpression" />
    <node concept="11bSqf" id="7v2RL2HuPIr" role="11c4hB">
      <node concept="3clFbS" id="7v2RL2HuPIs" role="2VODD2">
        <node concept="lc7rE" id="7v2RL2HuPIH" role="3cqZAp">
          <node concept="la8eA" id="7v2RL2HuPOp" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="7v2RL2HuQoa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7v2RL2HuPPe" role="lcghm">
            <node concept="2OqwBi" id="7v2RL2HuQ0y" role="lb14g">
              <node concept="117lpO" id="7v2RL2HuPRl" role="2Oq$k0" />
              <node concept="3TrEf2" id="7v2RL2HuQbm" role="2OqNvi">
                <ref role="3Tt5mk" to="rjy5:4JT1jiFbE09" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7v2RL2HuQiy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7v2RL2HuQgB" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="Lg572eSQSg">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="rjy5:Lg572eMlJ6" resolve="BVarDec" />
    <node concept="11bSqf" id="Lg572eSQSh" role="11c4hB">
      <node concept="3clFbS" id="Lg572eSQSi" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="Lg572eY31z">
    <property role="3GE5qa" value="b substitutions" />
    <ref role="WuzLi" to="rjy5:uiff2L8pDM" resolve="VarIn" />
    <node concept="11bSqf" id="Lg572eY31$" role="11c4hB">
      <node concept="3clFbS" id="Lg572eY31_" role="2VODD2">
        <node concept="3clFbH" id="Lg572eY3JM" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

