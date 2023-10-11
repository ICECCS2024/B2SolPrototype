<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:20b2a039-18d4-4a83-8d80-f7cf6a23e54d(B.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="rjy5" ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="7OSbf_Wtm_Y">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="rjy5:7OSbf_Wtm_T" resolve="BIdentifier" />
  </node>
  <node concept="1M2fIO" id="7OSbf_Wtq0x">
    <ref role="1M2myG" to="rjy5:7OSbf_Wtq0s" resolve="Machine" />
    <node concept="EnEH3" id="6OTxsqoUvFx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6OTxsqoUvGi" role="QCWH9">
        <node concept="3clFbS" id="6OTxsqoUvGj" role="2VODD2">
          <node concept="3clFbF" id="6OTxsqoUvLF" role="3cqZAp">
            <node concept="2OqwBi" id="6OTxsqoUw7q" role="3clFbG">
              <node concept="1Wqviy" id="6OTxsqoUvLE" role="2Oq$k0" />
              <node concept="liA8E" id="6OTxsqoUwpr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6OTxsqoUwqf" role="37wK5m">
                  <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="24K3q_0JJBM">
    <property role="3GE5qa" value="machine components" />
    <ref role="1M2myG" to="rjy5:6OTxsqoEy0Q" resolve="Operation" />
    <node concept="EnEH3" id="24K3q_0JJBN" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="1M2fIO" id="6bt2XzAN1Hl">
    <property role="3GE5qa" value="machine components" />
    <ref role="1M2myG" to="rjy5:6bt2XzAN1Gb" resolve="ConstantValuation" />
    <node concept="EnEH3" id="6bt2XzAN1Hm" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="6bt2XzAN1IU" role="QCWH9">
        <node concept="3clFbS" id="6bt2XzAN1IV" role="2VODD2">
          <node concept="3clFbF" id="6bt2XzAN1NA" role="3cqZAp">
            <node concept="2OqwBi" id="6bt2XzAH3KC" role="3clFbG">
              <node concept="1Wqviy" id="6bt2XzAH3qe" role="2Oq$k0" />
              <node concept="liA8E" id="6bt2XzAH43K" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6bt2XzAH44$" role="37wK5m">
                  <property role="Xl_RC" value="^[a-zA-Z_][a-zA-Z0-9_]*$" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2ZXaCyoWHkN">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="rjy5:7OSbf_Wtq0l" resolve="BIntegerLiteral" />
    <node concept="EnEH3" id="2ZXaCyoWHkO" role="1MhHOB">
      <ref role="EomxK" to="rjy5:7OSbf_Wtq0m" resolve="value" />
      <node concept="QB0g5" id="2ZXaCyoWHmo" role="QCWH9">
        <node concept="3clFbS" id="2ZXaCyoWHmp" role="2VODD2">
          <node concept="3clFbF" id="2ZXaCyoWHr4" role="3cqZAp">
            <node concept="2OqwBi" id="2ZXaCyoWHLt" role="3clFbG">
              <node concept="1Wqviy" id="2ZXaCyoWHr3" role="2Oq$k0" />
              <node concept="liA8E" id="6IYvSOlVrey" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="6IYvSOlVrf$" role="37wK5m">
                  <property role="Xl_RC" value="([-+]?[1-9][0-9]*)|0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

