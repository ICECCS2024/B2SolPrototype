<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4505db75-6bf3-4221-98f2-a1e22e92939a(Solidity.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="lab4" ref="r:f1c15c3b-6dc7-4b98-a380-5d14c147b0c7(Solidity.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1224500764161" name="jetbrains.mps.baseLanguage.structure.BitwiseAndExpression" flags="nn" index="pVHWs" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <property id="1237306318654" name="withIndent" index="ld1Su" />
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
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="6IYvSOlN3nk">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOaY" resolve="Identifier" />
    <node concept="11bSqf" id="6IYvSOlN3nl" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3nm" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlR6aD" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlR6aX" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlR6jR" role="lb14g">
              <node concept="117lpO" id="6IYvSOlR6bN" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IYvSOlR6wx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3nq">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOb1" resolve="IntegerLiteral" />
    <node concept="11bSqf" id="6IYvSOlN3nr" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3ns" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlRO9q" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlRO9L" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlRR4F" role="lb14g">
              <node concept="117lpO" id="6IYvSOlRQXs" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IYvSOlRRfv" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6OTxsqoIOb2" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3nA">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOb4" resolve="StringLiteral" />
    <node concept="11bSqf" id="6IYvSOlN3nB" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3nC" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlVwW3" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlVxjt" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="6IYvSOlVwWn" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlVx4s" role="lb14g">
              <node concept="117lpO" id="6IYvSOlVwXd" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IYvSOlVxfg" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6OTxsqoJow3" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlVxl8" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3nF">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOb6" resolve="TrueExpression" />
    <node concept="11bSqf" id="6IYvSOlN3nG" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3nH" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlVxqs" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlVxqK" role="lcghm">
            <property role="lacIc" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3oG">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOb5" resolve="FalseExpression" />
    <node concept="11bSqf" id="6IYvSOlN3oH" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3oI" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlVwnI" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlVwo2" role="lcghm">
            <property role="lacIc" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3q1">
    <ref role="WuzLi" to="lab4:6OTxsqoJowF" resolve="Contract" />
    <node concept="11bSqf" id="6IYvSOlN3q2" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3q3" role="2VODD2">
        <node concept="lc7rE" id="3$3Ba2IOXVi" role="3cqZAp">
          <node concept="la8eA" id="3$3Ba2IOXXe" role="lcghm">
            <property role="lacIc" value="pragma solidity ^0.8;" />
          </node>
          <node concept="l8MVK" id="3$3Ba2IOXZG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3xVArFNsHGK" role="3cqZAp">
          <node concept="la8eA" id="3xVArFNsHGL" role="lcghm">
            <property role="lacIc" value="// SPDX-License-Identifier: MIT" />
          </node>
          <node concept="l8MVK" id="3xVArFNsHGM" role="lcghm" />
          <node concept="l8MVK" id="3xVArFNsHGN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6IYvSOlN3q8" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3q7" role="lcghm">
            <property role="lacIc" value="contract" />
          </node>
          <node concept="la8eA" id="3$3Ba2INnvE" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3qq" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3qp" role="lb14g">
              <node concept="3TrcHB" id="6IYvSOlN3qo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6IYvSOlN3qn" role="2Oq$k0" />
            </node>
          </node>
          <node concept="l8MVK" id="6IYvSOlN3qK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="6IYvSOlN5ng" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN5p3" role="lcghm">
            <node concept="Xl_RD" id="6IYvSOlN5pT" role="lb14g">
              <property role="Xl_RC" value="{" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlNeKI" role="3cqZAp">
          <node concept="l8MVK" id="6IYvSOlNeM$" role="lcghm" />
        </node>
        <node concept="11p84A" id="6IYvSOlN3r3" role="3cqZAp" />
        <node concept="2Gpval" id="6IYvSOlN3rm" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3qV" role="2Gsz3X">
            <property role="TrG5h" value="elem_" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3rl" role="2LFqv$">
            <node concept="3izx1p" id="6IYvSOlPuOc" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlPuOe" role="3izTki">
                <node concept="lc7rE" id="6IYvSOlN3r4" role="3cqZAp">
                  <node concept="l9hG8" id="6IYvSOlN3qX" role="lcghm">
                    <node concept="2GrUjf" id="6IYvSOlN3qY" role="lb14g">
                      <ref role="2Gs0qQ" node="6IYvSOlN3qV" resolve="elem_" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6IYvSOlNeNa" role="3cqZAp">
              <node concept="l8MVK" id="6IYvSOlNeN$" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3qU" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3qT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3qQ" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJowN" resolve="contractParts" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6IYvSOlN5yG" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3rr" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3rq" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6IYvSOlN3ry" role="lcghm" />
          <node concept="2BGw6n" id="6IYvSOlN3r$" role="lcghm" />
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="6IYvSOlN3rC" role="33IsuW">
      <node concept="3clFbS" id="6IYvSOlN3rD" role="2VODD2">
        <node concept="3cpWs6" id="6IYvSOlN3rE" role="3cqZAp">
          <node concept="Xl_RD" id="6IYvSOlN3rB" role="3cqZAk">
            <property role="Xl_RC" value="sol" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="6IYvSOlN4tr" role="29tGrW">
      <node concept="3clFbS" id="6IYvSOlN4ts" role="2VODD2">
        <node concept="3clFbF" id="6IYvSOlN4zK" role="3cqZAp">
          <node concept="3cpWs3" id="6IYvSOlN57O" role="3clFbG">
            <node concept="Xl_RD" id="6IYvSOlN57S" role="3uHU7w">
              <property role="Xl_RC" value="-contract" />
            </node>
            <node concept="2OqwBi" id="6IYvSOlN4IS" role="3uHU7B">
              <node concept="117lpO" id="6IYvSOlN4zJ" role="2Oq$k0" />
              <node concept="3TrcHB" id="6IYvSOlN4Tk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3rN">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="lab4:6OTxsqoJoyj" resolve="Type" />
    <node concept="11bSqf" id="6IYvSOlN3rO" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3rP" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlNqXm" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlNqYe" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlNrEv" role="lb14g">
              <node concept="2OqwBi" id="6IYvSOlNr5A" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlNqZ4" role="2Oq$k0" />
                <node concept="2yIwOk" id="6IYvSOlNrnG" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6IYvSOlNrVS" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3rZ">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="lab4:6OTxsqoJyNx" resolve="Mapping" />
    <node concept="11bSqf" id="6IYvSOlN3s0" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3s1" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3s5" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3s4" role="lcghm">
            <property role="lacIc" value="mapping" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3sh" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3sk" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3sC" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3sD" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3sB" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3s$" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJyNy" resolve="keyType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3sQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3sT" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="la8eA" id="6IYvSOlOkAS" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3t6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3td" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3te" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3tc" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3t9" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJyN$" resolve="valType" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3tu" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3u1">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6OTxsqoJoyi" resolve="StateVariableDeclaration" />
    <node concept="11bSqf" id="6IYvSOlN3u2" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3u3" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3uc" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN3ua" role="lcghm">
            <property role="ld1Su" value="true" />
            <node concept="2OqwBi" id="6IYvSOlN3ub" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3u9" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3u6" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlO1ME" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlO1MF" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="6IYvSOlNoaB" role="3cqZAp">
          <node concept="3clFbS" id="6IYvSOlNoaD" role="3clFbx">
            <node concept="lc7rE" id="6IYvSOlNoxz" role="3cqZAp">
              <node concept="la8eA" id="6IYvSOlO1rK" role="lcghm">
                <property role="lacIc" value="public" />
              </node>
              <node concept="1KehLL" id="6IYvSOlO1s8" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="Fg1jLUVyTf/left" />
              </node>
            </node>
            <node concept="lc7rE" id="6IYvSOlO1B_" role="3cqZAp">
              <node concept="la8eA" id="6IYvSOlO1BY" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlNokZ" role="3clFbw">
            <node concept="117lpO" id="6IYvSOlNobv" role="2Oq$k0" />
            <node concept="3TrcHB" id="6IYvSOlNox6" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS86" resolve="public" />
            </node>
          </node>
          <node concept="9aQIb" id="6IYvSOlNozb" role="9aQIa">
            <node concept="3clFbS" id="6IYvSOlNozc" role="9aQI4">
              <node concept="lc7rE" id="6IYvSOlNo_X" role="3cqZAp">
                <node concept="la8eA" id="6IYvSOlNs5V" role="lcghm">
                  <property role="lacIc" value="private" />
                </node>
              </node>
              <node concept="lc7rE" id="6IYvSOlO1D7" role="3cqZAp">
                <node concept="la8eA" id="6IYvSOlO1D8" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IYvSOlNoFb" role="3cqZAp">
          <node concept="3clFbS" id="6IYvSOlNoFd" role="3clFbx">
            <node concept="lc7rE" id="6IYvSOlNp7a" role="3cqZAp">
              <node concept="la8eA" id="6IYvSOlNs9C" role="lcghm">
                <property role="lacIc" value="constant" />
              </node>
            </node>
            <node concept="lc7rE" id="6IYvSOlO1DJ" role="3cqZAp">
              <node concept="la8eA" id="6IYvSOlO1DK" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlNoUb" role="3clFbw">
            <node concept="117lpO" id="6IYvSOlNoKF" role="2Oq$k0" />
            <node concept="3TrcHB" id="6IYvSOlNp6H" role="2OqNvi">
              <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlNpgz" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlNphX" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlO161" role="lb14g">
              <node concept="2OqwBi" id="6IYvSOlNpqJ" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlNpiN" role="2Oq$k0" />
                <node concept="3TrEf2" id="6IYvSOlO0V9" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
                </node>
              </node>
              <node concept="3TrcHB" id="6IYvSOlO1ng" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3kWdF_KAR4l" role="3cqZAp">
          <node concept="3clFbS" id="3kWdF_KAR4n" role="3clFbx">
            <node concept="lc7rE" id="3kWdF_KARuV" role="3cqZAp">
              <node concept="la8eA" id="3kWdF_KASFl" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="3kWdF_KASGa" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="3kWdF_KASGP" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3kWdF_KASHv" role="lcghm">
                <node concept="2OqwBi" id="3kWdF_KASR7" role="lb14g">
                  <node concept="117lpO" id="3kWdF_KASIo" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kWdF_KAVfK" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pVHWs" id="3kWdF_KARUF" role="3clFbw">
            <node concept="2OqwBi" id="3kWdF_KASm9" role="3uHU7w">
              <node concept="2OqwBi" id="3kWdF_KAS89" role="2Oq$k0">
                <node concept="117lpO" id="3kWdF_KARVl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3kWdF_KAS9J" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6bt2XzAFS9D" resolve="value" />
                </node>
              </node>
              <node concept="3x8VRR" id="3kWdF_KASzk" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="3kWdF_KARg1" role="3uHU7B">
              <node concept="117lpO" id="3kWdF_KAR6x" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kWdF_KARs8" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:6bt2XzAFS84" resolve="constant" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlNqtC" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlNqvu" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="3clFbH" id="6IYvSOlNpb$" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3vJ">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:6OTxsqoJzR8" resolve="AssignementStatement" />
    <node concept="11bSqf" id="6IYvSOlN3vK" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3vL" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3vU" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN3vS" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3vT" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3vR" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3vO" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJzR9" resolve="lhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3uKLkDIxTpP" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3w9" role="lcghm">
            <property role="lacIc" value="=" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3wm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3wt" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3wu" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3ws" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3wp" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJzRb" resolve="rhs" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3wI" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3xh">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:6OTxsqoJzS4" resolve="IfStatement" />
    <node concept="11bSqf" id="6IYvSOlN3xi" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3xj" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3xo" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3xn" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3x$" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3xB" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3xO" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3xV" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3xW" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3xU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3xR" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJzS5" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3y9" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3yc" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3yq" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6IYvSOlN3yy" role="lcghm" />
        </node>
        <node concept="11p84A" id="2ZXaCyoPUjV" role="3cqZAp" />
        <node concept="2Gpval" id="2ZXaCyoPUlA" role="3cqZAp">
          <node concept="2GrKxI" id="2ZXaCyoPUlC" role="2Gsz3X">
            <property role="TrG5h" value="ifTrueSt" />
          </node>
          <node concept="2OqwBi" id="2ZXaCyoQ3sf" role="2GsD0m">
            <node concept="117lpO" id="2ZXaCyoQ3iz" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2ZXaCyoQ3Bb" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzS7" resolve="ifTrueBranch" />
            </node>
          </node>
          <node concept="3clFbS" id="2ZXaCyoPUlG" role="2LFqv$">
            <node concept="lc7rE" id="2ZXaCyoPV0N" role="3cqZAp">
              <node concept="2BGw6n" id="2ZXaCyoRmUb" role="lcghm" />
              <node concept="l9hG8" id="2ZXaCyoPV17" role="lcghm">
                <node concept="2GrUjf" id="2ZXaCyoPV1X" role="lb14g">
                  <ref role="2Gs0qQ" node="2ZXaCyoPUlC" resolve="ifTrueSt" />
                </node>
              </node>
              <node concept="l8MVK" id="2ZXaCyoRmYQ" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="2ZXaCyoRP92" role="3cqZAp" />
        <node concept="lc7rE" id="2ZXaCyoRnet" role="3cqZAp">
          <node concept="2BGw6n" id="2ZXaCyoRFMx" role="lcghm" />
          <node concept="la8eA" id="2ZXaCyoRnix" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="1bpajm" id="2ZXaCyoRYKz" role="3cqZAp" />
        <node concept="3clFbJ" id="2ZXaCyoRhQe" role="3cqZAp">
          <node concept="3clFbS" id="2ZXaCyoRhQg" role="3clFbx">
            <node concept="3clFbH" id="2ZXaCyoTQCj" role="3cqZAp" />
            <node concept="lc7rE" id="2ZXaCyoRmt1" role="3cqZAp">
              <node concept="l8MVK" id="2ZXaCyoTQFZ" role="lcghm" />
              <node concept="2BGw6n" id="2ZXaCyoV62B" role="lcghm" />
              <node concept="la8eA" id="2ZXaCyoRmtn" role="lcghm">
                <property role="lacIc" value="else" />
              </node>
              <node concept="la8eA" id="2ZXaCyoRmuc" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="2ZXaCyoRmv3" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="2ZXaCyoRnrN" role="lcghm" />
            </node>
            <node concept="11p84A" id="2ZXaCyoRnoZ" role="3cqZAp" />
            <node concept="2Gpval" id="2ZXaCyoRmx5" role="3cqZAp">
              <node concept="2GrKxI" id="2ZXaCyoRmx7" role="2Gsz3X">
                <property role="TrG5h" value="ifFalseSt" />
              </node>
              <node concept="2OqwBi" id="2ZXaCyoRmGs" role="2GsD0m">
                <node concept="117lpO" id="2ZXaCyoRmzA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ZXaCyoRmQH" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                </node>
              </node>
              <node concept="3clFbS" id="2ZXaCyoRmxb" role="2LFqv$">
                <node concept="lc7rE" id="2ZXaCyoRmTz" role="3cqZAp">
                  <node concept="2BGw6n" id="2ZXaCyoRmUw" role="lcghm" />
                  <node concept="l9hG8" id="2ZXaCyoRmV6" role="lcghm">
                    <node concept="2GrUjf" id="2ZXaCyoRmVX" role="lb14g">
                      <ref role="2Gs0qQ" node="2ZXaCyoRmx7" resolve="ifFalseSt" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="2ZXaCyoRmZx" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="11pn5k" id="2ZXaCyoTHnY" role="3cqZAp" />
            <node concept="lc7rE" id="2ZXaCyoTHnZ" role="3cqZAp">
              <node concept="2BGw6n" id="2ZXaCyoTHo0" role="lcghm" />
              <node concept="la8eA" id="2ZXaCyoTHo1" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2ZXaCyoRmrr" role="3clFbw">
            <node concept="2OqwBi" id="2ZXaCyoRjxg" role="3uHU7B">
              <node concept="2OqwBi" id="2ZXaCyoRi0M" role="2Oq$k0">
                <node concept="117lpO" id="2ZXaCyoRhS8" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2ZXaCyoRib3" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:1Feau0lQLik" resolve="elseBeanch" />
                </node>
              </node>
              <node concept="34oBXx" id="2ZXaCyoRkT2" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2ZXaCyoRmhY" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3zo">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:6OTxsqoJzYD" resolve="WhileStatement" />
    <node concept="11bSqf" id="6IYvSOlN3zp" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3zq" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3zv" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3zu" role="lcghm">
            <property role="lacIc" value="while" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3zI" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3$2" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3$3" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3$1" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3zY" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJzYE" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3$j" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3$x" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6IYvSOlN3$D" role="lcghm" />
        </node>
        <node concept="11p84A" id="3$3Ba2IMftF" role="3cqZAp" />
        <node concept="2Gpval" id="6IYvSOlN3_f" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3$O" role="2Gsz3X">
            <property role="TrG5h" value="elem_16" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3_e" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3$X" role="3cqZAp">
              <node concept="2BGw6n" id="6IYvSOlN3$Y" role="lcghm" />
              <node concept="l9hG8" id="6IYvSOlN3$Q" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3$R" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3$O" resolve="elem_16" />
                </node>
              </node>
              <node concept="l8MVK" id="2ZXaCyoX8wj" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3$N" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3$M" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3$J" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJzYG" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3$3Ba2IMfCC" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3_k" role="3cqZAp">
          <node concept="2BGw6n" id="2ZXaCyoX8HN" role="lcghm" />
          <node concept="la8eA" id="6IYvSOlN3_j" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3_W">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:6OTxsqoJ$0J" resolve="ReturnStatement" />
    <node concept="11bSqf" id="6IYvSOlN3_X" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3_Y" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlWJYm" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlWJYE" role="lcghm">
            <property role="lacIc" value="return" />
          </node>
          <node concept="la8eA" id="6IYvSOlWJZI" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="6IYvSOlWK2K" role="3cqZAp">
          <node concept="3clFbS" id="6IYvSOlWK2M" role="3clFbx">
            <node concept="lc7rE" id="6IYvSOlWOuY" role="3cqZAp">
              <node concept="la8eA" id="6IYvSOlWOvk" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6IYvSOlWO5q" role="3clFbw">
            <node concept="3cmrfG" id="6IYvSOlWO5u" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6IYvSOlWLIE" role="3uHU7B">
              <node concept="2OqwBi" id="6IYvSOlWKc6" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlWK3f" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6IYvSOlWKmn" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                </node>
              </node>
              <node concept="34oBXx" id="6IYvSOlWN0G" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2ZXaCyoOuTJ" role="3cqZAp">
          <node concept="2GrKxI" id="2ZXaCyoOuTL" role="2Gsz3X">
            <property role="TrG5h" value="ret" />
          </node>
          <node concept="2OqwBi" id="2ZXaCyoOveM" role="2GsD0m">
            <node concept="117lpO" id="2ZXaCyoOv5J" role="2Oq$k0" />
            <node concept="3Tsc0h" id="2ZXaCyoOvp3" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
            </node>
          </node>
          <node concept="3clFbS" id="2ZXaCyoOuTP" role="2LFqv$">
            <node concept="lc7rE" id="2ZXaCyoOvLq" role="3cqZAp">
              <node concept="l9hG8" id="2ZXaCyoOvLI" role="lcghm">
                <node concept="2GrUjf" id="2ZXaCyoOvM$" role="lb14g">
                  <ref role="2Gs0qQ" node="2ZXaCyoOuTL" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2ZXaCyoOvPr" role="3cqZAp">
              <node concept="3clFbS" id="2ZXaCyoOvPt" role="3clFbx">
                <node concept="lc7rE" id="2ZXaCyoOwDj" role="3cqZAp">
                  <node concept="la8eA" id="2ZXaCyoOwDD" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="2ZXaCyoOwI6" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2ZXaCyoOwtE" role="3clFbw">
                <node concept="2OqwBi" id="2ZXaCyoOw6F" role="2Oq$k0">
                  <node concept="2GrUjf" id="2ZXaCyoOvYE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2ZXaCyoOuTL" resolve="ret" />
                  </node>
                  <node concept="YCak7" id="2ZXaCyoOwmf" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="2ZXaCyoOw_G" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6IYvSOlWOyZ" role="3cqZAp">
          <node concept="3clFbS" id="6IYvSOlWOz0" role="3clFbx">
            <node concept="lc7rE" id="6IYvSOlWOz1" role="3cqZAp">
              <node concept="la8eA" id="6IYvSOlWOz2" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6IYvSOlWOz3" role="3clFbw">
            <node concept="3cmrfG" id="6IYvSOlWOz4" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6IYvSOlWOz5" role="3uHU7B">
              <node concept="2OqwBi" id="6IYvSOlWOz6" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlWOz7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="6IYvSOlWOz8" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJ$0K" resolve="returns" />
                </node>
              </node>
              <node concept="34oBXx" id="6IYvSOlWOz9" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2ZXaCyoOwXx" role="3cqZAp">
          <node concept="la8eA" id="2ZXaCyoOxfJ" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
        <node concept="3clFbH" id="6IYvSOlWOxq" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Eq">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOa$" resolve="BinaryExpression" />
    <node concept="11bSqf" id="6IYvSOlN3Er" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Es" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlVuhk" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlVuhC" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlVupH" role="lb14g">
              <node concept="117lpO" id="6IYvSOlVuiu" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlVu$x" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6IYvSOlVuKG" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlVvmX" role="lb14g">
              <node concept="2OqwBi" id="6IYvSOlVuTc" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlVuLX" role="2Oq$k0" />
                <node concept="2yIwOk" id="6IYvSOlVv40" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6IYvSOlVvE0" role="2OqNvi" />
            </node>
          </node>
          <node concept="l9hG8" id="6IYvSOlVvL4" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlVvVU" role="lb14g">
              <node concept="117lpO" id="6IYvSOlVvN0" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlVw6I" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Ey">
    <property role="3GE5qa" value="other components" />
    <ref role="WuzLi" to="lab4:6OTxsqoJAd7" resolve="Parameter" />
    <node concept="11bSqf" id="6IYvSOlN3Ez" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3E$" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3EH" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN3EF" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3EG" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3EE" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3EB" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJAda" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3ET" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3F0" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlQo9F" role="lb14g">
              <node concept="2OqwBi" id="6IYvSOlN3F1" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlN3EZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6IYvSOlN3EW" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJAd8" resolve="identifer" />
                </node>
              </node>
              <node concept="3TrcHB" id="6IYvSOlQoq6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Fi">
    <property role="3GE5qa" value="other components" />
    <ref role="WuzLi" to="lab4:6OTxsqoJAd6" resolve="ParameterList" />
    <node concept="11bSqf" id="6IYvSOlN3Fj" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Fk" role="2VODD2">
        <node concept="2Gpval" id="6IYvSOlN3G0" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3Fs" role="2Gsz3X">
            <property role="TrG5h" value="elem_18" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3FZ" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3Fw" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN3Fu" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3Fv" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3Fs" resolve="elem_18" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN3FY" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN3FX" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN3FG" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN3FF" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="6IYvSOlN3FQ" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN3FT" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN3FU" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN3FV" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN3FS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN3Fs" resolve="elem_18" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN3FW" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3Fr" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3Fq" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3Fn" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Gb">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6OTxsqoJAdW" resolve="EnumDefinition" />
    <node concept="11bSqf" id="6IYvSOlN3Gc" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Gd" role="2VODD2">
        <node concept="1bpajm" id="6IYvSOlRotl" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3Gh" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Gg" role="lcghm">
            <property role="lacIc" value="enum" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Gt" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3Gz" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3Gy" role="lb14g">
              <node concept="3TrcHB" id="6IYvSOlN3Gx" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6IYvSOlN3Gw" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3GN" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
        </node>
        <node concept="2Gpval" id="6IYvSOlN3HG" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3H8" role="2Gsz3X">
            <property role="TrG5h" value="elem_19" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3HF" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3Hc" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN3Ha" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3Hb" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3H8" resolve="elem_19" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN3HE" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN3HD" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN3Ho" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN3Hn" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="6IYvSOlN3Hy" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN3H_" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN3HA" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN3HB" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN3H$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN3H8" resolve="elem_19" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN3HC" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3H7" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3H6" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3H3" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAdX" resolve="elements" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlN3HK" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3HJ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3HM" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Ic">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6OTxsqoJzQS" resolve="Constructor" />
    <node concept="11bSqf" id="6IYvSOlN3Id" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Ie" role="2VODD2">
        <node concept="1bpajm" id="6IYvSOlREOa" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3Ij" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Ii" role="lcghm">
            <property role="lacIc" value="constructor" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Iv" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Iy" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="11p84A" id="6IYvSOlV7zN" role="3cqZAp" />
        <node concept="2Gpval" id="6IYvSOlN3Jr" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3IR" role="2Gsz3X">
            <property role="TrG5h" value="elem_20" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3Jq" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3IV" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN3IT" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3IU" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3IR" resolve="elem_20" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN3Jp" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN3Jo" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN3J7" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN3J6" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="6IYvSOlN3Jh" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN3Jk" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN3Jl" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN3Jm" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN3Jj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN3IR" resolve="elem_20" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN3Jn" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3IQ" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3IP" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3IM" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfo" resolve="inputParameters" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlN3Jv" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Jx" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3clFbJ" id="xErvteGxFA" role="3cqZAp">
          <node concept="3clFbS" id="xErvteGxFC" role="3clFbx">
            <node concept="lc7rE" id="xErvteGyM0" role="3cqZAp">
              <node concept="la8eA" id="xErvteGyMm" role="lcghm">
                <property role="lacIc" value="payable" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="xErvteGyp0" role="3clFbw">
            <node concept="3clFbT" id="xErvteGy$p" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="xErvteGxXE" role="3uHU7B">
              <node concept="117lpO" id="xErvteGxOa" role="2Oq$k0" />
              <node concept="3TrcHB" id="xErvteGy9L" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:xErvteGwwg" resolve="payable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="xErvteGxoA" role="3cqZAp">
          <node concept="la8eA" id="xErvteGxri" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="xErvteGxs7" role="lcghm" />
        </node>
        <node concept="2Gpval" id="6IYvSOlSpb8" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlSpba" role="2Gsz3X">
            <property role="TrG5h" value="st" />
          </node>
          <node concept="2OqwBi" id="6IYvSOlSpvs" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlSplK" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlSpFz" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJAfU" resolve="body" />
            </node>
          </node>
          <node concept="3clFbS" id="6IYvSOlSpbe" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlSpI$" role="3cqZAp">
              <node concept="2BGw6n" id="6IYvSOlUXZU" role="lcghm" />
              <node concept="l9hG8" id="6IYvSOlSpIS" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlSpJI" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlSpba" resolve="st" />
                </node>
              </node>
              <node concept="l8MVK" id="6IYvSOlSpM_" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6IYvSOlVhh_" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlUOXm" role="3cqZAp">
          <node concept="2BGw6n" id="6IYvSOlVhrU" role="lcghm" />
          <node concept="la8eA" id="6IYvSOlUOZX" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3KX">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6OTxsqoJWSE" resolve="FunctionDefinition" />
    <node concept="11bSqf" id="6IYvSOlN3KY" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3KZ" role="2VODD2">
        <node concept="1bpajm" id="3$3Ba2IM$0Z" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3L4" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3L3" role="lcghm">
            <property role="lacIc" value="function" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Lg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3Lm" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3Ll" role="lb14g">
              <node concept="3TrcHB" id="6IYvSOlN3Lk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6IYvSOlN3Lj" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3Lz" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3LA" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="6IYvSOlN3Mv" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3LV" role="2Gsz3X">
            <property role="TrG5h" value="elem_21" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3Mu" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3LZ" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN3LX" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3LY" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3LV" resolve="elem_21" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN3Mt" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN3Ms" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN3Mb" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN3Ma" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="6IYvSOlN3Ml" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN3Mo" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN3Mp" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN3Mq" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN3Mn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN3LV" resolve="elem_21" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN3Mr" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3LU" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3LT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3LQ" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSF" resolve="inputParameters" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlN3Mz" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3My" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3M_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3MM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3MP" role="lcghm">
            <property role="lacIc" value="public" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3N2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbH" id="2frd_pOPaK$" role="3cqZAp" />
        <node concept="3clFbJ" id="2frd_pOPaw4" role="3cqZAp">
          <node concept="3clFbS" id="2frd_pOPaw5" role="3clFbx">
            <node concept="lc7rE" id="2frd_pOPaw6" role="3cqZAp">
              <node concept="la8eA" id="2frd_pOPaw7" role="lcghm">
                <property role="lacIc" value="returns" />
              </node>
              <node concept="la8eA" id="2frd_pOPaw8" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="2Gpval" id="2frd_pOPaw9" role="3cqZAp">
              <node concept="2GrKxI" id="2frd_pOPawa" role="2Gsz3X">
                <property role="TrG5h" value="op" />
              </node>
              <node concept="3clFbS" id="2frd_pOPawb" role="2LFqv$">
                <node concept="lc7rE" id="2frd_pOPawc" role="3cqZAp">
                  <node concept="l9hG8" id="2frd_pOPawd" role="lcghm">
                    <node concept="2GrUjf" id="2frd_pOPawe" role="lb14g">
                      <ref role="2Gs0qQ" node="2frd_pOPawa" resolve="op" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2frd_pOPawf" role="3cqZAp">
                  <node concept="3clFbS" id="2frd_pOPawg" role="3clFbx">
                    <node concept="lc7rE" id="2frd_pOPawh" role="3cqZAp">
                      <node concept="la8eA" id="2frd_pOPawi" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="la8eA" id="2frd_pOPawj" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2frd_pOPawk" role="3clFbw">
                    <node concept="2OqwBi" id="2frd_pOPawl" role="2Oq$k0">
                      <node concept="YCak7" id="2frd_pOPawm" role="2OqNvi" />
                      <node concept="2GrUjf" id="2frd_pOPawn" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2frd_pOPawa" resolve="op" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2frd_pOPawo" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2frd_pOPawp" role="2GsD0m">
                <node concept="2OqwBi" id="2frd_pOPawq" role="2Oq$k0">
                  <node concept="117lpO" id="2frd_pOPawr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2frd_pOPaws" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2frd_pOPawt" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2frd_pOPawu" role="3cqZAp">
              <node concept="la8eA" id="2frd_pOPawv" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="2frd_pOPaww" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="la8eA" id="2frd_pOPb8c" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2frd_pOPawx" role="3clFbw">
            <node concept="3fqX7Q" id="2frd_pOPawy" role="3uHU7w">
              <node concept="2OqwBi" id="2frd_pOPawz" role="3fr31v">
                <node concept="2OqwBi" id="2frd_pOPaw$" role="2Oq$k0">
                  <node concept="2OqwBi" id="2frd_pOPaw_" role="2Oq$k0">
                    <node concept="117lpO" id="2frd_pOPawA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2frd_pOPawB" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2frd_pOPawC" role="2OqNvi">
                    <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2frd_pOPawD" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="2frd_pOPawE" role="3uHU7B">
              <node concept="10Nm6u" id="2frd_pOPawF" role="3uHU7w" />
              <node concept="2OqwBi" id="2frd_pOPawG" role="3uHU7B">
                <node concept="117lpO" id="2frd_pOPawH" role="2Oq$k0" />
                <node concept="3TrEf2" id="2frd_pOPawI" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6OTxsqoJWSH" resolve="outputParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2frd_pOPb1r" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3N7" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6IYvSOlN3Nf" role="lcghm" />
        </node>
        <node concept="11p84A" id="3$3Ba2IMTTt" role="3cqZAp" />
        <node concept="2Gpval" id="6IYvSOlN3NP" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3Nq" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3NO" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3Nz" role="3cqZAp">
              <node concept="2BGw6n" id="6IYvSOlN3N$" role="lcghm" />
              <node concept="l9hG8" id="6IYvSOlN3Ns" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3Nt" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3Nq" resolve="elem_22" />
                </node>
              </node>
              <node concept="l8MVK" id="3$3Ba2IMUhj" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3Np" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3No" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3Nl" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqoJWSK" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3$3Ba2IMUcA" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3NU" role="3cqZAp">
          <node concept="2BGw6n" id="3$3Ba2IN3CC" role="lcghm" />
          <node concept="la8eA" id="6IYvSOlN3NT" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="6IYvSOlN3O1" role="lcghm" />
          <node concept="2BGw6n" id="6IYvSOlN3O3" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3O9">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6OTxsqoM$$N" resolve="EmptyLine" />
    <node concept="11bSqf" id="6IYvSOlN3Oa" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Ob" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlObln" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlQX9j" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Oj">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOaQ" resolve="NotExpression" />
    <node concept="11bSqf" id="6IYvSOlN3Ok" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Ol" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3Op" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Oo" role="lcghm">
            <property role="lacIc" value="!" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3OC" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3OW" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3OX" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3OV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3OS" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoIOaR" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3Pd" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Px">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6OTxsqp7pV$" resolve="ImmuableStateVariableDeclaration" />
    <node concept="11bSqf" id="6IYvSOlN3Py" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Pz" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3PG" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN3PE" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3PF" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3PD" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3PA" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoJyOR" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3PS" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3PV" role="lcghm">
            <property role="lacIc" value="private" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Q8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Qb" role="lcghm">
            <property role="lacIc" value="immuable" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Qo" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3Qv" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3Qw" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3Qu" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3Qr" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoYZii" resolve="varname" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3QH" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3QK" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3R5">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:6OTxsqp8SBF" resolve="RequireStatement" />
    <node concept="11bSqf" id="6IYvSOlN3R6" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3R7" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3Rb" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Ra" role="lcghm">
            <property role="lacIc" value="require" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Rn" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3RF" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3RG" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3RE" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3RB" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqp8SBG" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3RW" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Sc" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Ss">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqpj8KV" resolve="EmptySstatement" />
    <node concept="11bSqf" id="6IYvSOlN3St" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Su" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlVwj0" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlVwjk" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3SB">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="WuzLi" to="lab4:6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
    <node concept="11bSqf" id="6IYvSOlVtdZ" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlVte0" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlVtej" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlVteB" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlVtOD" role="lb14g">
              <node concept="2OqwBi" id="6IYvSOlVtmG" role="2Oq$k0">
                <node concept="117lpO" id="6IYvSOlVtft" role="2Oq$k0" />
                <node concept="2yIwOk" id="6IYvSOlVtxw" role="2OqNvi" />
              </node>
              <node concept="3n3YKJ" id="6IYvSOlVu6K" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3SN">
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <ref role="WuzLi" to="lab4:6OTxsqpkL6V" resolve="BalanceOf" />
    <node concept="11bSqf" id="6IYvSOlN3SO" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3SP" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3SY" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN3SW" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3SX" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3SV" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3SS" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqpkL6W" resolve="varName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3Ta" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Tn" role="lcghm">
            <property role="lacIc" value="balance" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3TF">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqpnfk7" resolve="FunctionCall" />
    <node concept="11bSqf" id="6IYvSOlN3TG" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3TH" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3TQ" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN3TO" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3TP" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3TN" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3TK" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqpnfk8" resolve="functionName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3U2" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3U5" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Ui" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="2Gpval" id="6IYvSOlN3UN" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3Uq" role="2Gsz3X">
            <property role="TrG5h" value="elem_23" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3UM" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN3Uu" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN3Us" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3Ut" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3Uq" resolve="elem_23" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN3UL" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN3UK" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN3UE" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN3UD" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN3UG" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN3UH" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN3UI" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN3UF" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN3Uq" resolve="elem_23" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN3UJ" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3Up" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3Uo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3Ul" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6OTxsqpnfka" resolve="inputParameterList" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlN3UR" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3UQ" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3UT" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Vk">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:3OgpWT7qu2z" resolve="TransferStatement" />
    <node concept="11bSqf" id="6IYvSOlN3Vl" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Vm" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN3Vq" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Vp" role="lcghm">
            <property role="lacIc" value="payable" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3VD" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3VX" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3VY" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3VW" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3VT" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:3OgpWT7qu2$" resolve="to" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3We" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Wr" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="la8eA" id="6IYvSOlN3WC" role="lcghm">
            <property role="lacIc" value="transfer" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3WS" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3Xc" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3Xd" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN3Xb" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN3X8" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:3OgpWT7qu2A" resolve="amount" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN3Xt" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3XH" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3Yb">
    <property role="3GE5qa" value="contract parts.structures" />
    <ref role="WuzLi" to="lab4:3OgpWT7xxVU" resolve="StructDefinition" />
    <node concept="11bSqf" id="6IYvSOlN3Yc" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN3Yd" role="2VODD2">
        <node concept="1bpajm" id="6IYvSOlQ43q" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3Yi" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3Yh" role="lcghm">
            <property role="lacIc" value="struct" />
          </node>
          <node concept="la8eA" id="6IYvSOlN3Yu" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN3Y$" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN3Yz" role="lb14g">
              <node concept="3TrcHB" id="6IYvSOlN3Yy" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6IYvSOlN3Yx" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlOTTf" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN3YM" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="6IYvSOlOTV0" role="lcghm" />
        </node>
        <node concept="11p84A" id="6IYvSOlPLxr" role="3cqZAp" />
        <node concept="2Gpval" id="6IYvSOlN3ZG" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN3Z6" role="2Gsz3X">
            <property role="TrG5h" value="elem_24" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN3ZF" role="2LFqv$">
            <node concept="1bpajm" id="6IYvSOlPUmY" role="3cqZAp" />
            <node concept="lc7rE" id="6IYvSOlN3Zf" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN3Z8" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN3Z9" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN3Z6" resolve="elem_24" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN3ZE" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN3ZD" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN3Zo" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN3Zn" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN3Z_" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN3ZA" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN3ZB" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN3Z$" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN3Z6" resolve="elem_24" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN3ZC" role="2OqNvi" />
              </node>
            </node>
            <node concept="lc7rE" id="6IYvSOlOBQt" role="3cqZAp">
              <node concept="l8MVK" id="6IYvSOlOBQZ" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN3Z5" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN3Z4" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN3Z1" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:3OgpWT7xxVZ" resolve="memberList" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6IYvSOlQe0t" role="3cqZAp" />
        <node concept="1bpajm" id="6IYvSOlQdQK" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN3ZM" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN3ZL" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN3ZZ">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="lab4:61jM6aUvDQm" resolve="UserType" />
    <node concept="11bSqf" id="6IYvSOlN400" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN401" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN407" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN406" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN405" role="lb14g">
              <node concept="3TrcHB" id="6IYvSOlN404" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6IYvSOlN403" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN40m">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:2RrWkHk7BRY" resolve="Plusplus" />
    <node concept="11bSqf" id="6IYvSOlN40n" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN40o" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN40x" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN40v" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN40w" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN40u" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN40r" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:2RrWkHk7BRZ" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN40K" role="lcghm">
            <property role="lacIc" value="++" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN411">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:2RrWkHk7BSu" resolve="Minusminus" />
    <node concept="11bSqf" id="6IYvSOlN412" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN413" role="2VODD2">
        <node concept="lc7rE" id="6IYvSOlN41c" role="3cqZAp">
          <node concept="l9hG8" id="6IYvSOlN41a" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN41b" role="lb14g">
              <node concept="117lpO" id="6IYvSOlN419" role="2Oq$k0" />
              <node concept="3TrEf2" id="6IYvSOlN416" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:2RrWkHk7BSv" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN41r" role="lcghm">
            <property role="lacIc" value="--" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN41I">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:xMiOav4bGr" resolve="MappingElement" />
    <node concept="11bSqf" id="6IYvSOlN41J" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN41K" role="2VODD2">
        <node concept="lc7rE" id="61rtTJfdQZT" role="3cqZAp">
          <node concept="l9hG8" id="61rtTJfdR0d" role="lcghm">
            <node concept="2OqwBi" id="61rtTJfdR89" role="lb14g">
              <node concept="117lpO" id="61rtTJfdR13" role="2Oq$k0" />
              <node concept="3TrEf2" id="1rVga7D6VO2" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:1rVga7D6RhW" resolve="mapName" />
              </node>
            </node>
          </node>
          <node concept="l9S2W" id="61rtTJfdRoy" role="lcghm">
            <node concept="2OqwBi" id="61rtTJfdRrt" role="lbANJ">
              <node concept="117lpO" id="61rtTJfdRpj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="61rtTJfdRsr" role="2OqNvi">
                <ref role="3TtcxE" to="lab4:61rtTJfdQuY" resolve="indexes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN43u">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:6glZ_QSAFJq" resolve="PayableFunctionDefinition" />
    <node concept="11bSqf" id="6IYvSOlN43v" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN43w" role="2VODD2">
        <node concept="1bpajm" id="3$3Ba2IMpt9" role="3cqZAp" />
        <node concept="lc7rE" id="6IYvSOlN43_" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN43$" role="lcghm">
            <property role="lacIc" value="function" />
          </node>
          <node concept="la8eA" id="6IYvSOlN43L" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="6IYvSOlN43R" role="lcghm">
            <node concept="2OqwBi" id="6IYvSOlN43Q" role="lb14g">
              <node concept="3TrcHB" id="6IYvSOlN43P" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="6IYvSOlN43O" role="2Oq$k0" />
            </node>
          </node>
          <node concept="la8eA" id="6IYvSOlN444" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN447" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
        </node>
        <node concept="2Gpval" id="6IYvSOlN450" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN44s" role="2Gsz3X">
            <property role="TrG5h" value="elem_25" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN44Z" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN44w" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN44u" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN44v" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN44s" resolve="elem_25" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6IYvSOlN44Y" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN44X" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN44G" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN44F" role="lcghm">
                    <property role="lacIc" value="," />
                  </node>
                  <node concept="la8eA" id="6IYvSOlN44Q" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN44T" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN44U" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN44V" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN44S" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN44s" resolve="elem_25" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN44W" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN44r" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN44q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN44n" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJr" resolve="inputParameters" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6IYvSOlN454" role="3cqZAp">
          <node concept="la8eA" id="6IYvSOlN453" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN456" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="la8eA" id="6IYvSOlN45j" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN45m" role="lcghm">
            <property role="lacIc" value="payable" />
          </node>
          <node concept="la8eA" id="6IYvSOlN45z" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="6IYvSOlN45A" role="lcghm">
            <property role="lacIc" value="public" />
          </node>
          <node concept="la8eA" id="6IYvSOlN45N" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="3clFbJ" id="2frd_pOP2O$" role="3cqZAp">
          <node concept="3clFbS" id="2frd_pOP2OA" role="3clFbx">
            <node concept="lc7rE" id="2frd_pOP8Ib" role="3cqZAp">
              <node concept="la8eA" id="2frd_pOP8Ix" role="lcghm">
                <property role="lacIc" value="returns" />
              </node>
              <node concept="la8eA" id="2frd_pOP8J_" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
            </node>
            <node concept="2Gpval" id="2frd_pOP8Kq" role="3cqZAp">
              <node concept="2GrKxI" id="2frd_pOP8Ks" role="2Gsz3X">
                <property role="TrG5h" value="op" />
              </node>
              <node concept="3clFbS" id="2frd_pOP8Kw" role="2LFqv$">
                <node concept="lc7rE" id="2frd_pOP8QT" role="3cqZAp">
                  <node concept="l9hG8" id="2frd_pOP8Rd" role="lcghm">
                    <node concept="2GrUjf" id="2frd_pOP8S3" role="lb14g">
                      <ref role="2Gs0qQ" node="2frd_pOP8Ks" resolve="op" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2frd_pOP8Vr" role="3cqZAp">
                  <node concept="3clFbS" id="2frd_pOP8Vs" role="3clFbx">
                    <node concept="lc7rE" id="2frd_pOP8Vt" role="3cqZAp">
                      <node concept="la8eA" id="2frd_pOP8Vu" role="lcghm">
                        <property role="lacIc" value="," />
                      </node>
                      <node concept="la8eA" id="2frd_pOP8Vv" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2frd_pOP8Vw" role="3clFbw">
                    <node concept="2OqwBi" id="2frd_pOP8Vx" role="2Oq$k0">
                      <node concept="YCak7" id="2frd_pOP8Vy" role="2OqNvi" />
                      <node concept="2GrUjf" id="2frd_pOP98H" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2frd_pOP8Ks" resolve="op" />
                      </node>
                    </node>
                    <node concept="3x8VRR" id="2frd_pOP8V$" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2frd_pOP8Le" role="2GsD0m">
                <node concept="2OqwBi" id="2frd_pOP8Lf" role="2Oq$k0">
                  <node concept="117lpO" id="2frd_pOP8Lg" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2frd_pOP8Lh" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2frd_pOP8Li" role="2OqNvi">
                  <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2frd_pOP9cp" role="3cqZAp">
              <node concept="la8eA" id="2frd_pOP9e7" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="2frd_pOP9eK" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="la8eA" id="2frd_pOPb94" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2frd_pOP7LO" role="3clFbw">
            <node concept="3fqX7Q" id="2frd_pOP7Gc" role="3uHU7w">
              <node concept="2OqwBi" id="2frd_pOP7Ge" role="3fr31v">
                <node concept="2OqwBi" id="2frd_pOP7Gf" role="2Oq$k0">
                  <node concept="2OqwBi" id="2frd_pOP7Gg" role="2Oq$k0">
                    <node concept="117lpO" id="2frd_pOP7Gh" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2frd_pOP7Gi" role="2OqNvi">
                      <ref role="3Tt5mk" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2frd_pOP7Gj" role="2OqNvi">
                    <ref role="3TtcxE" to="lab4:6OTxsqoJAdI" resolve="parameters" />
                  </node>
                </node>
                <node concept="1v1jN8" id="2frd_pOP7Gk" role="2OqNvi" />
              </node>
            </node>
            <node concept="3y3z36" id="2frd_pOP8_J" role="3uHU7B">
              <node concept="10Nm6u" id="2frd_pOP8GG" role="3uHU7w" />
              <node concept="2OqwBi" id="2frd_pOP7Nx" role="3uHU7B">
                <node concept="117lpO" id="2frd_pOP7Ny" role="2Oq$k0" />
                <node concept="3TrEf2" id="2frd_pOP7Nz" role="2OqNvi">
                  <ref role="3Tt5mk" to="lab4:6glZ_QSAFJs" resolve="outputParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2frd_pOP2Ka" role="3cqZAp">
          <node concept="la8eA" id="2frd_pOP2Nq" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="2frd_pOP2Of" role="lcghm" />
        </node>
        <node concept="11p84A" id="3$3Ba2INdKV" role="3cqZAp" />
        <node concept="2Gpval" id="3$3Ba2INdKW" role="3cqZAp">
          <node concept="2GrKxI" id="3$3Ba2INdKX" role="2Gsz3X">
            <property role="TrG5h" value="elem_22" />
          </node>
          <node concept="3clFbS" id="3$3Ba2INdKY" role="2LFqv$">
            <node concept="lc7rE" id="3$3Ba2INdKZ" role="3cqZAp">
              <node concept="2BGw6n" id="3$3Ba2INdL0" role="lcghm" />
              <node concept="l9hG8" id="3$3Ba2INdL1" role="lcghm">
                <node concept="2GrUjf" id="3$3Ba2INdL2" role="lb14g">
                  <ref role="2Gs0qQ" node="3$3Ba2INdKX" resolve="elem_22" />
                </node>
              </node>
              <node concept="l8MVK" id="3$3Ba2INdL3" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="3$3Ba2INdL4" role="2GsD0m">
            <node concept="117lpO" id="3$3Ba2INdL5" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3$3Ba2INdL6" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:6glZ_QSAFJt" resolve="body" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="3$3Ba2INdL7" role="3cqZAp" />
        <node concept="lc7rE" id="3$3Ba2INdL8" role="3cqZAp">
          <node concept="2BGw6n" id="3$3Ba2INdL9" role="lcghm" />
          <node concept="la8eA" id="3$3Ba2INdLa" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3$3Ba2INdLb" role="lcghm" />
          <node concept="2BGw6n" id="3$3Ba2INdLc" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN46Y">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:1Feau0lQKYs" resolve="StatementBlock" />
    <node concept="11bSqf" id="6IYvSOlN46Z" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN470" role="2VODD2">
        <node concept="2Gpval" id="6IYvSOlN47$" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN479" role="2Gsz3X">
            <property role="TrG5h" value="elem_27" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN47z" role="2LFqv$">
            <node concept="11p84A" id="6IYvSOlN47h" role="3cqZAp" />
            <node concept="lc7rE" id="6IYvSOlN47i" role="3cqZAp">
              <node concept="2BGw6n" id="6IYvSOlN47j" role="lcghm" />
              <node concept="l9hG8" id="6IYvSOlN47b" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN47c" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN479" resolve="elem_27" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN478" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN477" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN474" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:1Feau0lQLa7" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="11pn5k" id="6IYvSOlN47k" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6IYvSOlN47G">
    <property role="3GE5qa" value="contract parts.structures" />
    <ref role="WuzLi" to="lab4:61jM6aUrfWR" resolve="structMemberList" />
    <node concept="11bSqf" id="6IYvSOlN47H" role="11c4hB">
      <node concept="3clFbS" id="6IYvSOlN47I" role="2VODD2">
        <node concept="2Gpval" id="6IYvSOlN48q" role="3cqZAp">
          <node concept="2GrKxI" id="6IYvSOlN47Q" role="2Gsz3X">
            <property role="TrG5h" value="elem_28" />
          </node>
          <node concept="3clFbS" id="6IYvSOlN48p" role="2LFqv$">
            <node concept="lc7rE" id="6IYvSOlN47U" role="3cqZAp">
              <node concept="l9hG8" id="6IYvSOlN47S" role="lcghm">
                <node concept="2GrUjf" id="6IYvSOlN47T" role="lb14g">
                  <ref role="2Gs0qQ" node="6IYvSOlN47Q" resolve="elem_28" />
                </node>
              </node>
              <node concept="l8MVK" id="6IYvSOlN481" role="lcghm" />
              <node concept="2BGw6n" id="6IYvSOlN483" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="6IYvSOlN48o" role="3cqZAp">
              <node concept="3clFbS" id="6IYvSOlN48n" role="3clFbx">
                <node concept="lc7rE" id="6IYvSOlN486" role="3cqZAp">
                  <node concept="la8eA" id="6IYvSOlN485" role="lcghm">
                    <property role="lacIc" value=";" />
                  </node>
                  <node concept="la8eA" id="6IYvSOlN48g" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6IYvSOlN48j" role="3clFbw">
                <node concept="2OqwBi" id="6IYvSOlN48k" role="2Oq$k0">
                  <node concept="YCak7" id="6IYvSOlN48l" role="2OqNvi" />
                  <node concept="2GrUjf" id="6IYvSOlN48i" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6IYvSOlN47Q" resolve="elem_28" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6IYvSOlN48m" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6IYvSOlN47P" role="2GsD0m">
            <node concept="117lpO" id="6IYvSOlN47O" role="2Oq$k0" />
            <node concept="3Tsc0h" id="6IYvSOlN47L" role="2OqNvi">
              <ref role="3TtcxE" to="lab4:61jM6aUrfWS" resolve="members" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3uKLkDIyc3F">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:3uKLkDIyc3e" resolve="LineComment" />
    <node concept="11bSqf" id="3uKLkDIyc3G" role="11c4hB">
      <node concept="3clFbS" id="3uKLkDIyc3H" role="2VODD2">
        <node concept="3clFbH" id="3uKLkDIzLlH" role="3cqZAp" />
        <node concept="lc7rE" id="3uKLkDIyc3Y" role="3cqZAp">
          <node concept="2BGw6n" id="3uKLkDIzLn7" role="lcghm" />
          <node concept="la8eA" id="3uKLkDIyc4i" role="lcghm">
            <property role="lacIc" value="//" />
          </node>
          <node concept="l9hG8" id="3uKLkDIyc57" role="lcghm">
            <node concept="2OqwBi" id="3uKLkDIyce2" role="lb14g">
              <node concept="117lpO" id="3uKLkDIyc5Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uKLkDIycqG" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:3uKLkDIyc3f" resolve="text" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3uKLkDI_7SU">
    <property role="3GE5qa" value="contract parts" />
    <ref role="WuzLi" to="lab4:3uKLkDI_7Sc" resolve="BlockComment" />
    <node concept="11bSqf" id="3uKLkDI_7SV" role="11c4hB">
      <node concept="3clFbS" id="3uKLkDI_7SW" role="2VODD2">
        <node concept="1bpajm" id="3uKLkDI_7TX" role="3cqZAp" />
        <node concept="lc7rE" id="3uKLkDI_7Uw" role="3cqZAp">
          <node concept="la8eA" id="3uKLkDI_7UR" role="lcghm">
            <property role="lacIc" value="/**" />
          </node>
          <node concept="l8MVK" id="3uKLkDI_7VV" role="lcghm" />
          <node concept="2BGw6n" id="3UXsQ7ZiFvu" role="lcghm" />
          <node concept="l9hG8" id="3uKLkDI_7Wz" role="lcghm">
            <node concept="2OqwBi" id="3uKLkDI_85v" role="lb14g">
              <node concept="117lpO" id="3uKLkDI_7Xr" role="2Oq$k0" />
              <node concept="3TrcHB" id="3uKLkDI_8vc" role="2OqNvi">
                <ref role="3TsBF5" to="lab4:3uKLkDI_7Sk" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3uKLkDI_8yV" role="lcghm" />
          <node concept="2BGw6n" id="3UXsQ7ZiFzh" role="lcghm" />
          <node concept="la8eA" id="3uKLkDI_8$r" role="lcghm">
            <property role="lacIc" value="*/" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7v2RL2HuQpU">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:4JT1jiFab8x" resolve="ParenthesisExpression" />
    <node concept="11bSqf" id="7v2RL2HuQpV" role="11c4hB">
      <node concept="3clFbS" id="7v2RL2HuQpW" role="2VODD2">
        <node concept="lc7rE" id="7v2RL2HuQqd" role="3cqZAp">
          <node concept="la8eA" id="7v2RL2HuQqx" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="la8eA" id="7v2RL2HuQrm" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="7v2RL2HuQs1" role="lcghm">
            <node concept="2OqwBi" id="7v2RL2HuQzZ" role="lb14g">
              <node concept="117lpO" id="7v2RL2HuQsT" role="2Oq$k0" />
              <node concept="3TrEf2" id="7v2RL2HuQIN" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4JT1jiFab8y" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7v2RL2HuQO5" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="la8eA" id="7v2RL2HuQPO" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ORTgglB0Eu">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:7tut7_iWbwF" resolve="EnumMember" />
    <node concept="11bSqf" id="7ORTgglB0Ev" role="11c4hB">
      <node concept="3clFbS" id="7ORTgglB0Ew" role="2VODD2">
        <node concept="lc7rE" id="7ORTgglB1ul" role="3cqZAp">
          <node concept="l9hG8" id="7ORTgglB1uD" role="lcghm">
            <node concept="2OqwBi" id="7ORTgglB1Bg" role="lb14g">
              <node concept="117lpO" id="7ORTgglB1vv" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ORTgglB1Mv" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:7ORTggllTJE" resolve="enumName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ORTgglB1SJ" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7ORTgglB1Uq" role="lcghm">
            <node concept="2OqwBi" id="7ORTgglB1W9" role="lb14g">
              <node concept="117lpO" id="7ORTgglB1VG" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ORTgglB288" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:7ORTggllTJG" resolve="enumMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7ORTgglB2dF">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:6OTxsqoIOaT" resolve="GreaterThanExpression" />
    <node concept="11bSqf" id="7ORTgglB2dG" role="11c4hB">
      <node concept="3clFbS" id="7ORTgglB2dH" role="2VODD2">
        <node concept="lc7rE" id="7ORTgglB2dY" role="3cqZAp">
          <node concept="l9hG8" id="7ORTgglB2ka" role="lcghm">
            <node concept="2OqwBi" id="7ORTgglB2tt" role="lb14g">
              <node concept="117lpO" id="7ORTgglB2l0" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ORTgglB2E7" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoIOa_" resolve="left" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7ORTgglB2Kc" role="lcghm">
            <property role="lacIc" value="&gt;" />
          </node>
          <node concept="l9hG8" id="7ORTgglB2MH" role="lcghm">
            <node concept="2OqwBi" id="7ORTgglB2Ws" role="lb14g">
              <node concept="117lpO" id="7ORTgglB2NZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="7ORTgglB396" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6OTxsqoIOaE" resolve="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4YDh0YlMME0">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:4YDh0YlMMC0" resolve="varDecExpression" />
    <node concept="11bSqf" id="4YDh0YlMME1" role="11c4hB">
      <node concept="3clFbS" id="4YDh0YlMME2" role="2VODD2">
        <node concept="lc7rE" id="4YDh0YlMMEj" role="3cqZAp">
          <node concept="l9hG8" id="4YDh0YlMMEB" role="lcghm">
            <node concept="2OqwBi" id="4YDh0YlMMMG" role="lb14g">
              <node concept="117lpO" id="4YDh0YlMMFt" role="2Oq$k0" />
              <node concept="3TrEf2" id="4YDh0YlMMXw" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4YDh0YlMMC1" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4YDh0YlMN8s" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="4YDh0YlMNa7" role="lcghm">
            <node concept="2OqwBi" id="1rVga7D6JI_" role="lb14g">
              <node concept="117lpO" id="4YDh0YlMNbp" role="2Oq$k0" />
              <node concept="3TrEf2" id="1rVga7D6JTO" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:61rtTJfdQuW" resolve="varName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rVga7D6KRF" role="3cqZAp">
          <node concept="3clFbS" id="1rVga7D6KRG" role="3clFbx">
            <node concept="lc7rE" id="1rVga7D6KRI" role="3cqZAp">
              <node concept="la8eA" id="1rVga7D6KRL" role="lcghm">
                <property role="lacIc" value="=" />
              </node>
              <node concept="la8eA" id="1rVga7D6KRM" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="1rVga7D6MpI" role="lcghm">
                <node concept="2OqwBi" id="1rVga7D6MxP" role="lb14g">
                  <node concept="117lpO" id="1rVga7D6MqA" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1rVga7D6MGD" role="2OqNvi">
                    <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1rVga7D6M23" role="3clFbw">
            <node concept="2OqwBi" id="1rVga7D6KS7" role="2Oq$k0">
              <node concept="117lpO" id="1rVga7D6KS8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1rVga7D6LyW" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4YDh0YlMMCa" resolve="value" />
              </node>
            </node>
            <node concept="3x8VRR" id="1rVga7D6MdN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="61rtTJfdQvB">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:61rtTJfdQv1" resolve="Index" />
    <node concept="11bSqf" id="61rtTJfdQvC" role="11c4hB">
      <node concept="3clFbS" id="61rtTJfdQvD" role="2VODD2">
        <node concept="lc7rE" id="61rtTJfdQvU" role="3cqZAp">
          <node concept="la8eA" id="61rtTJfdQwe" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9hG8" id="61rtTJfdQxD" role="lcghm">
            <node concept="2OqwBi" id="61rtTJfdQDA" role="lb14g">
              <node concept="117lpO" id="61rtTJfdQyw" role="2Oq$k0" />
              <node concept="3TrEf2" id="61rtTJfdQOq" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:61rtTJfdQv2" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="61rtTJfdQTF" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5K$Fv9FDqa3">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:5K$Fv9FDq9g" resolve="PowerExpression" />
    <node concept="11bSqf" id="5K$Fv9FDqa4" role="11c4hB">
      <node concept="3clFbS" id="5K$Fv9FDqa5" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="7KRt60ey3Rn">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="lab4:4SaundF6L3J" resolve="ArrayType" />
    <node concept="11bSqf" id="7KRt60ey3Ro" role="11c4hB">
      <node concept="3clFbS" id="7KRt60ey3Rp" role="2VODD2">
        <node concept="lc7rE" id="7KRt60ey4uV" role="3cqZAp">
          <node concept="l9hG8" id="7KRt60ey4vf" role="lcghm">
            <node concept="2OqwBi" id="7KRt60ey4Bk" role="lb14g">
              <node concept="117lpO" id="7KRt60ey4w5" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KRt60ey4M8" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:4SaundF6L3K" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7KRt60ey4RA" role="lcghm">
            <property role="lacIc" value="[]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7KRt60eE1x4">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:28SqVZSdrVr" resolve="DotExpression" />
    <node concept="11bSqf" id="7KRt60eE1x5" role="11c4hB">
      <node concept="3clFbS" id="7KRt60eE1x6" role="2VODD2">
        <node concept="lc7rE" id="7KRt60eE1xn" role="3cqZAp">
          <node concept="l9hG8" id="7KRt60eE1xF" role="lcghm">
            <node concept="2OqwBi" id="7KRt60eE1DK" role="lb14g">
              <node concept="117lpO" id="7KRt60eE1yx" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KRt60eE1O$" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:28SqVZSdrVs" resolve="operator" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7KRt60eE1Uw" role="lcghm">
            <property role="lacIc" value="." />
          </node>
          <node concept="l9hG8" id="7KRt60eE20$" role="lcghm">
            <node concept="2OqwBi" id="7KRt60eE295" role="lb14g">
              <node concept="117lpO" id="7KRt60eE21Q" role="2Oq$k0" />
              <node concept="3TrEf2" id="7KRt60eE2jT" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:28SqVZSdrVu" resolve="expr" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6mscVWcia_S">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:6mscVWcia$_" resolve="ArrayPush" />
    <node concept="11bSqf" id="6mscVWcia_T" role="11c4hB">
      <node concept="3clFbS" id="6mscVWcia_U" role="2VODD2">
        <node concept="lc7rE" id="6mscVWciaC6" role="3cqZAp">
          <node concept="l9hG8" id="6mscVWciaCt" role="lcghm">
            <node concept="2OqwBi" id="6mscVWciaKx" role="lb14g">
              <node concept="117lpO" id="6mscVWciaDj" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mscVWciaVK" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6mscVWcia$A" resolve="array" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mscVWcib1y" role="lcghm">
            <property role="lacIc" value=".push(" />
          </node>
          <node concept="l9hG8" id="6mscVWcib8S" role="lcghm">
            <node concept="2OqwBi" id="6mscVWcibhp" role="lb14g">
              <node concept="117lpO" id="6mscVWcibab" role="2Oq$k0" />
              <node concept="3TrEf2" id="6mscVWcibsC" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:6mscVWcia$C" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6mscVWcibxo" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1Rt2OC5uyxO">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:1Rt2OC5uyxe" resolve="revert" />
    <node concept="11bSqf" id="1Rt2OC5uyxP" role="11c4hB">
      <node concept="3clFbS" id="1Rt2OC5uyxQ" role="2VODD2">
        <node concept="lc7rE" id="1Rt2OC5uyy7" role="3cqZAp">
          <node concept="la8eA" id="1Rt2OC5uyyr" role="lcghm">
            <property role="lacIc" value="revert" />
          </node>
          <node concept="la8eA" id="1Rt2OC5uyzI" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="la8eA" id="1Rt2OC5uy$_" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2zX142X1yr$">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:2zX142X1tl2" resolve="MaxUint" />
    <node concept="11bSqf" id="2zX142X1yr_" role="11c4hB">
      <node concept="3clFbS" id="2zX142X1yrA" role="2VODD2">
        <node concept="lc7rE" id="2zX142X1yrS" role="3cqZAp">
          <node concept="la8eA" id="2zX142X1ysc" role="lcghm">
            <property role="lacIc" value="type(uint).max" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3jj2ttab2z3">
    <property role="3GE5qa" value="statements" />
    <ref role="WuzLi" to="lab4:3jj2ttab2kn" resolve="LocalVarDeclaration" />
    <node concept="11bSqf" id="3jj2ttab2z4" role="11c4hB">
      <node concept="3clFbS" id="3jj2ttab2z5" role="2VODD2">
        <node concept="lc7rE" id="3jj2ttab2zm" role="3cqZAp">
          <node concept="l9hG8" id="3jj2ttab2zn" role="lcghm">
            <node concept="2OqwBi" id="3jj2ttab2zo" role="lb14g">
              <node concept="117lpO" id="3jj2ttab2zp" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jj2ttab2zq" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:3jj2ttab2ko" resolve="type" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jj2ttab2zr" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="3jj2ttab2zs" role="lcghm">
            <node concept="2OqwBi" id="3jj2ttab2zt" role="lb14g">
              <node concept="117lpO" id="3jj2ttab2zu" role="2Oq$k0" />
              <node concept="3TrEf2" id="3jj2ttab2zv" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:3jj2ttab2kp" resolve="varName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3jj2ttab2SH" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7oExvB9wp3m">
    <property role="3GE5qa" value="expressions" />
    <ref role="WuzLi" to="lab4:7oExvB9wouH" resolve="AddressCast" />
    <node concept="11bSqf" id="7oExvB9wp3n" role="11c4hB">
      <node concept="3clFbS" id="7oExvB9wp3o" role="2VODD2">
        <node concept="lc7rE" id="7oExvB9wp3D" role="3cqZAp">
          <node concept="la8eA" id="7oExvB9wp4u" role="lcghm">
            <property role="lacIc" value="address" />
          </node>
          <node concept="la8eA" id="7oExvB9wp$1" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="7oExvB9wp5j" role="lcghm">
            <node concept="2OqwBi" id="7oExvB9wpdx" role="lb14g">
              <node concept="117lpO" id="7oExvB9wp6a" role="2Oq$k0" />
              <node concept="3TrEf2" id="7oExvB9wpol" role="2OqNvi">
                <ref role="3Tt5mk" to="lab4:7oExvB9wouI" resolve="expr" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7oExvB9wptT" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

