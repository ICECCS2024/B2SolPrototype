<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2874149-b575-42a9-9e66-bd8f0639a7d2(B.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7OSbf_Wtm_x">
    <property role="EcuMT" value="9023011303483337057" />
    <property role="TrG5h" value="BExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_$">
    <property role="EcuMT" value="9023011303483337060" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="7OSbf_Wtm__" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483337061" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Wtm_B" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483337063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_E">
    <property role="EcuMT" value="9023011303483337066" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BTrueExpression" />
    <property role="34LRSv" value="TRUE" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_F">
    <property role="EcuMT" value="9023011303483337067" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BFalseExpression" />
    <property role="34LRSv" value="FALSE" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_G">
    <property role="EcuMT" value="9023011303483337068" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BPlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6OTxsqpmuHH" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_H">
    <property role="EcuMT" value="9023011303483337069" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BMinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6OTxsqpmuHH" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_I">
    <property role="EcuMT" value="9023011303483337070" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BMultExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="6OTxsqpmuHH" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_J">
    <property role="EcuMT" value="9023011303483337071" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BDivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6OTxsqpmuHH" resolve="ArithmeticBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_K">
    <property role="EcuMT" value="9023011303483337072" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BAndExpression" />
    <property role="34LRSv" value="&amp;" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_L">
    <property role="EcuMT" value="9023011303483337073" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BOrExpression" />
    <property role="34LRSv" value="or" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_M">
    <property role="EcuMT" value="9023011303483337074" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BLessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_N">
    <property role="EcuMT" value="9023011303483337075" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BLessThanOrEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_O">
    <property role="EcuMT" value="9023011303483337076" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BGreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_P">
    <property role="EcuMT" value="9023011303483337077" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BGreaterThanOrEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_Q">
    <property role="EcuMT" value="9023011303483337078" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BNotExpression" />
    <property role="34LRSv" value="not" />
    <ref role="1TJDcQ" node="6OTxsqpiryd" resolve="BLogicalExpression" />
    <node concept="1TJgyj" id="7OSbf_Wtm_R" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483337079" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtm_T">
    <property role="EcuMT" value="9023011303483337081" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BIdentifier" />
    <ref role="1TJDcQ" node="28SqVZScBrV" resolve="BLhsExpression" />
    <node concept="PrWs8" id="7OSbf_Wtm_U" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtq0l">
    <property role="EcuMT" value="9023011303483351061" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BIntegerLiteral" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyi" id="7OSbf_Wtq0m" role="1TKVEl">
      <property role="IQ2nx" value="9023011303483351062" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtq0o">
    <property role="EcuMT" value="9023011303483351064" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BStringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyi" id="7OSbf_Wtq0p" role="1TKVEl">
      <property role="IQ2nx" value="9023011303483351065" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtq0r">
    <property role="EcuMT" value="9023011303483351067" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BSpaceChar" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wtq0s">
    <property role="EcuMT" value="9023011303483351068" />
    <property role="TrG5h" value="Machine" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OSbf_Wtq0t" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WtOIM" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483460530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumeratedSets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WtOH8" resolve="EnumeratedSet" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WtRGv" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483472671" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constants" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WtRGs" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483472668" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Wv1mP" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483774389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoWkRo" resolve="TypingPredicateProperties" />
    </node>
    <node concept="1TJgyj" id="6bt2XzALIaz" role="1TKVEi">
      <property role="IQ2ns" value="7123863211782628003" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="constantsValuation" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6bt2XzAN1Gb" resolve="ConstantValuation" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Wv1mU" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483774394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invariant" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoWkRn" resolve="TypingPredicateInvariant" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WwmKp" role="1TKVEi">
      <property role="IQ2ns" value="9023011303484124185" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialisation" />
      <ref role="20lvS9" node="6OTxsqpf5FT" resolve="Initialisation" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoG1_f" role="1TKVEi">
      <property role="IQ2ns" value="7870468911818348879" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoEy0Q" resolve="Operation" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_WtOH8">
    <property role="EcuMT" value="9023011303483460424" />
    <property role="TrG5h" value="EnumeratedSet" />
    <property role="3GE5qa" value="machine components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7OSbf_WtOH9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WtOHb" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483460427" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19H">
    <property role="EcuMT" value="9023011303483511405" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <property role="TrG5h" value="TypingPredicate" />
    <property role="34LRSv" value=":" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OSbf_Wu19I" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483511406" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WuSoJ" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483737647" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19O">
    <property role="EcuMT" value="9023011303483511412" />
    <property role="TrG5h" value="Set" />
    <property role="3GE5qa" value="sets" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19R">
    <property role="EcuMT" value="9023011303483511415" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BInteger" />
    <property role="34LRSv" value="INT" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19S">
    <property role="EcuMT" value="9023011303483511416" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BNatural" />
    <property role="34LRSv" value="NATURAL" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19T">
    <property role="EcuMT" value="9023011303483511417" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BBytes" />
    <property role="34LRSv" value="BYTES" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19U">
    <property role="EcuMT" value="9023011303483511418" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BAddress" />
    <property role="34LRSv" value="ADDRESS" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19V">
    <property role="EcuMT" value="9023011303483511419" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BBool" />
    <property role="34LRSv" value="BOOL" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19W">
    <property role="EcuMT" value="9023011303483511420" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BString" />
    <property role="34LRSv" value="STRING" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu19X">
    <property role="EcuMT" value="9023011303483511421" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="userDefinedSet" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
    <node concept="PrWs8" id="2i7M5XluMBt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Wu4Am">
    <property role="EcuMT" value="9023011303483525526" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
    <node concept="1TJgyj" id="7OSbf_Wu4An" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483525527" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Wu4Ap" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483525529" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valueType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_WvjO2">
    <property role="EcuMT" value="9023011303483849986" />
    <property role="TrG5h" value="Instruction" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="b substitutions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7OSbf_WvjO5">
    <property role="EcuMT" value="9023011303483849989" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="BecomesSubstitution" />
    <property role="34LRSv" value=":=" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="7OSbf_WvjOc" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483849996" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="28SqVZScBrV" resolve="BLhsExpression" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WvjOe" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483849998" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_WvjPd">
    <property role="EcuMT" value="9023011303483850061" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="IfInstruction" />
    <property role="34LRSv" value="IF" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="7OSbf_WvjPt" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483850077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WvkBt" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483853277" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="IfTrueBranch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
    <node concept="1TJgyj" id="1Feau0lNkgr" role="1TKVEi">
      <property role="IQ2ns" value="1931527332603708443" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseIfs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1Feau0lNkgl" resolve="ElseIf" />
    </node>
    <node concept="1TJgyj" id="7OSbf_WvkBw" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483853280" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ElseBranch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="7OSbf_Ww1P6">
    <property role="EcuMT" value="9023011303484038470" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="WhileInstruction" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="7OSbf_Ww1P7" role="1TKVEi">
      <property role="IQ2ns" value="9023011303484038471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Ww1P9" role="1TKVEi">
      <property role="IQ2ns" value="9023011303484038473" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Ww217" role="1TKVEi">
      <property role="IQ2ns" value="9023011303484039239" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="invariant" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="7OSbf_Ww21b" role="1TKVEi">
      <property role="IQ2ns" value="9023011303484039243" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variant" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoEy0Q">
    <property role="EcuMT" value="7870468911817957430" />
    <property role="3GE5qa" value="machine components" />
    <property role="TrG5h" value="Operation" />
    <property role="34LRSv" value="op" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OTxsqoFqqi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoFqqk" role="1TKVEi">
      <property role="IQ2ns" value="7870468911818188436" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoFqqp" role="1TKVEi">
      <property role="IQ2ns" value="7870468911818188441" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="typingPredicates" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoWkRp" resolve="TypingPredicateParameter" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoFqqt" role="1TKVEi">
      <property role="IQ2ns" value="7870468911818188445" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="preconditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjPe" resolve="Predicate" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoFqqy" role="1TKVEi">
      <property role="IQ2ns" value="7870468911818188450" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
    <node concept="1TJgyj" id="24K3q_0JJBD" role="1TKVEi">
      <property role="IQ2ns" value="2391426422720625129" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputParamType" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoWkRp" resolve="TypingPredicateParameter" />
    </node>
    <node concept="1TJgyj" id="3VGgjYPerW7" role="1TKVEi">
      <property role="IQ2ns" value="4534070666734452487" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputParams" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoHGKf">
    <property role="EcuMT" value="7870468911818787855" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="SolidityGlobalVariables" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoHGKi">
    <property role="EcuMT" value="7870468911818787858" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="BValue" />
    <property role="34LRSv" value="msg_value" />
    <ref role="1TJDcQ" node="6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoHGKj">
    <property role="EcuMT" value="7870468911818787859" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="BSender" />
    <property role="34LRSv" value="msg_sender" />
    <ref role="1TJDcQ" node="6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoHIGL">
    <property role="EcuMT" value="7870468911818795825" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="BBalanceOf" />
    <property role="34LRSv" value="balanceOf" />
    <ref role="1TJDcQ" node="6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
    <node concept="1TJgyj" id="6bt2XzAETcM" role="1TKVEi">
      <property role="IQ2ns" value="7123863211780838194" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOb7">
    <property role="EcuMT" value="7870468911819080391" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BEqualExpression" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoPfSu">
    <property role="EcuMT" value="7870468911820766750" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BInequalExpression" />
    <property role="34LRSv" value="/=" />
    <ref role="1TJDcQ" node="6OTxsqpj8Dr" resolve="BBinaryLogicalExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoWkRn">
    <property role="EcuMT" value="7870468911822622167" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <property role="TrG5h" value="TypingPredicateInvariant" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" node="7OSbf_Wu19H" resolve="TypingPredicate" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoWkRo">
    <property role="EcuMT" value="7870468911822622168" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <property role="TrG5h" value="TypingPredicateProperties" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" node="7OSbf_Wu19H" resolve="TypingPredicate" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoWkRp">
    <property role="EcuMT" value="7870468911822622169" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <property role="TrG5h" value="TypingPredicateParameter" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" node="7OSbf_Wu19H" resolve="TypingPredicate" />
  </node>
  <node concept="1TIwiD" id="7OSbf_WvjPe">
    <property role="EcuMT" value="9023011303483850062" />
    <property role="TrG5h" value="Predicate" />
    <property role="3GE5qa" value="machine components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7OSbf_WvjPf" role="1TKVEi">
      <property role="IQ2ns" value="9023011303483850063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqpf5FT">
    <property role="EcuMT" value="7870468911827540729" />
    <property role="3GE5qa" value="machine components" />
    <property role="TrG5h" value="Initialisation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Feau0lV1cm" role="1TKVEi">
      <property role="IQ2ns" value="1931527332605727510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
    <node concept="1TJgyj" id="7tut7_j36rc" role="1TKVEi">
      <property role="IQ2ns" value="8601440402757412556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initInputParam" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoWkRp" resolve="TypingPredicateParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqpiryd">
    <property role="EcuMT" value="7870468911828416653" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BLogicalExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqpj8Dr">
    <property role="EcuMT" value="7870468911828601435" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BBinaryLogicalExpression" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_$" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqpmuHH">
    <property role="EcuMT" value="7870468911829478253" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ArithmeticBinaryExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_$" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="3OgpWT7oTrP">
    <property role="EcuMT" value="4400130971599607541" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="TransferOperation" />
    <property role="34LRSv" value="transfer" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="3OgpWT7oTrS" role="1TKVEi">
      <property role="IQ2ns" value="4400130971599607544" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="3OgpWT7oTrY" role="1TKVEi">
      <property role="IQ2ns" value="4400130971599607550" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="3OgpWT7oTs1" role="1TKVEi">
      <property role="IQ2ns" value="4400130971599607553" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OgpWT7oTue">
    <property role="EcuMT" value="4400130971599607694" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="ReturnSubstitution" />
    <property role="34LRSv" value="ret" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="3OgpWT7oTuf" role="1TKVEi">
      <property role="IQ2ns" value="4400130971599607695" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputParams" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="3OgpWT7oTuh" role="1TKVEi">
      <property role="IQ2ns" value="4400130971599607697" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OgpWT7wFH9">
    <property role="EcuMT" value="4400130971601648457" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="StructSet" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
    <node concept="1TJgyj" id="3OgpWT7wFHa" role="1TKVEi">
      <property role="IQ2ns" value="4400130971601648458" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2ROfkS6pn1G" resolve="TypingPredicateStructMember" />
    </node>
  </node>
  <node concept="1TIwiD" id="2ROfkS6pn1G">
    <property role="EcuMT" value="3311339031348211820" />
    <property role="3GE5qa" value="machine components.typing predicate" />
    <property role="TrG5h" value="TypingPredicateStructMember" />
    <ref role="1TJDcQ" node="7OSbf_Wu19H" resolve="TypingPredicate" />
  </node>
  <node concept="1TIwiD" id="2RrWkHk6Ihf">
    <property role="EcuMT" value="3304500057442280527" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="pred" />
    <property role="34LRSv" value="pred" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="2RrWkHk6Ihg" role="1TKVEi">
      <property role="IQ2ns" value="3304500057442280528" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RrWkHk6MBy">
    <property role="EcuMT" value="3304500057442298338" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="succ" />
    <property role="34LRSv" value="succ" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="2RrWkHk6MBz" role="1TKVEi">
      <property role="IQ2ns" value="3304500057442298339" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="28SqVZScBrV">
    <property role="EcuMT" value="2465839268232328955" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BLhsExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="28SqVZScFDE">
    <property role="EcuMT" value="2465839268232346218" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BArrayAccessExpression" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="28SqVZScBrV" resolve="BLhsExpression" />
    <node concept="1TJgyj" id="28SqVZScFDF" role="1TKVEi">
      <property role="IQ2ns" value="2465839268232346219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="iden" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="Lg572ePq2G" role="1TKVEi">
      <property role="IQ2ns" value="887231600257245356" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dimensions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="Lg572ePpl_" resolve="BArrayDimension" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zl9h5KPDV4">
    <property role="EcuMT" value="2942298688394272452" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BMappingAccessExpression" />
    <property role="34LRSv" value="fun" />
    <ref role="1TJDcQ" node="28SqVZScBrV" resolve="BLhsExpression" />
    <node concept="1TJgyj" id="6bt2XzAAklN" role="1TKVEi">
      <property role="IQ2ns" value="7123863211779638643" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mappingName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="6bt2XzAAklP" role="1TKVEi">
      <property role="IQ2ns" value="7123863211779638645" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="antecedant" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="61rtTJf95mT" resolve="BFunctionIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Feau0lNkgl">
    <property role="EcuMT" value="1931527332603708437" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="ElseIf" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Feau0lNkgm" role="1TKVEi">
      <property role="IQ2ns" value="1931527332603708438" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="1TJgyj" id="1Feau0lNkgo" role="1TKVEi">
      <property role="IQ2ns" value="1931527332603708440" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instr" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Feau0lNwIg">
    <property role="EcuMT" value="1931527332603759504" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="EmptyLine" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1Feau0m2fKz">
    <property role="EcuMT" value="1931527332607622179" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="EmptySubsitution" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="6bt2XzAN1Gb">
    <property role="EcuMT" value="7123863211782970123" />
    <property role="3GE5qa" value="machine components" />
    <property role="TrG5h" value="ConstantValuation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6bt2XzAN1Ge" role="1TKVEi">
      <property role="IQ2ns" value="7123863211782970126" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="6bt2XzAN1Gg" role="1TKVEi">
      <property role="IQ2ns" value="7123863211782970128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
    <node concept="PrWs8" id="6bt2XzAN1Gc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="mRvs4ib9s1">
    <property role="EcuMT" value="411936159114761985" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="THIS" />
    <property role="34LRSv" value="THIS" />
    <ref role="1TJDcQ" node="6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="4JT1jiFbE08">
    <property role="EcuMT" value="5474412545813946376" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BParenthesisExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="4JT1jiFbE09" role="1TKVEi">
      <property role="IQ2ns" value="5474412545813946377" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d5K1vgrmgt">
    <property role="EcuMT" value="1388727268627276829" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BNegativeExpression" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="1d5K1vgrmgu" role="1TKVEi">
      <property role="IQ2ns" value="1388727268627276830" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d5K1vguFom">
    <property role="EcuMT" value="1388727268628149782" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BPowerExpression" />
    <property role="34LRSv" value="**" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_$" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1d5K1vgvYgr">
    <property role="EcuMT" value="1388727268628489243" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BModuloExpression" />
    <property role="34LRSv" value="mod" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_$" resolve="BBinaryExpression" />
  </node>
  <node concept="1TIwiD" id="1Qhl$$INHTt">
    <property role="EcuMT" value="2130578971040865885" />
    <property role="TrG5h" value="ImporterLogic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7tut7_iSF6g">
    <property role="EcuMT" value="8601440402754679184" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="block_timestamp" />
    <property role="34LRSv" value="block_timestamp" />
    <ref role="1TJDcQ" node="6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="7tut7_iTHU5">
    <property role="EcuMT" value="8601440402754952837" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="NullAddress" />
    <property role="34LRSv" value="addr_0" />
    <ref role="1TJDcQ" node="6OTxsqoHGKf" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="7ORTggliyNr">
    <property role="EcuMT" value="9022932184159890651" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="enumMember" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="7ORTggllTBW" role="1TKVEi">
      <property role="IQ2ns" value="9022932184160770556" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="7ORTggllTBY" role="1TKVEi">
      <property role="IQ2ns" value="9022932184160770558" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="enumMember" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="uiff2L8pDM">
    <property role="EcuMT" value="545565509326838386" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="VarIn" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="uiff2L8pDN" role="1TKVEi">
      <property role="IQ2ns" value="545565509326838387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="idlist" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="uiff2L8pDP" role="1TKVEi">
      <property role="IQ2ns" value="545565509326838389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instrs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="uiff2L8pDS">
    <property role="EcuMT" value="545565509326838392" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="MappignGet" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="uiff2L8pDV" role="1TKVEi">
      <property role="IQ2ns" value="545565509326838395" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="uiff2L8pDX" role="1TKVEi">
      <property role="IQ2ns" value="545565509326838397" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="uiff2L8pE0" role="1TKVEi">
      <property role="IQ2ns" value="545565509326838400" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="uiff2L8pE4" role="1TKVEi">
      <property role="IQ2ns" value="545565509326838404" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="61rtTJf95mT" resolve="BFunctionIndex" />
    </node>
  </node>
  <node concept="1TIwiD" id="61rtTJf95mT">
    <property role="EcuMT" value="6943274761600652729" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BFunctionIndex" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="61rtTJf95mU" role="1TKVEi">
      <property role="IQ2ns" value="6943274761600652730" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4clTkut6MLB">
    <property role="EcuMT" value="4834021870793337959" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="InstructionList" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="4clTkut6MLC" role="1TKVEi">
      <property role="IQ2ns" value="4834021870793337960" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="instructions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_WvjO2" resolve="Instruction" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SaundF6Jq1">
    <property role="EcuMT" value="5623440621350614657" />
    <property role="3GE5qa" value="sets" />
    <property role="TrG5h" value="BArrayType" />
    <property role="34LRSv" value="array" />
    <ref role="1TJDcQ" node="7OSbf_Wu19O" resolve="Set" />
    <node concept="1TJgyj" id="4SaundF6Jq7" role="1TKVEi">
      <property role="IQ2ns" value="5623440621350614663" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
  </node>
  <node concept="1TIwiD" id="5K$Fv9FI84Y">
    <property role="EcuMT" value="6639623007351898430" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BRecordExpression" />
    <property role="34LRSv" value="rec" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="5K$Fv9FI84Z" role="1TKVEi">
      <property role="IQ2ns" value="6639623007351898431" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5K$Fv9FKoYx">
    <property role="EcuMT" value="6639623007352491937" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BStructMemberAccess" />
    <ref role="1TJDcQ" node="28SqVZScBrV" resolve="BLhsExpression" />
    <node concept="1TJgyj" id="5K$Fv9FKoYy" role="1TKVEi">
      <property role="IQ2ns" value="6639623007352491938" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="structName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="5K$Fv9FKoY$" role="1TKVEi">
      <property role="IQ2ns" value="6639623007352491940" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="memberName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="Lg572eMlJ6">
    <property role="EcuMT" value="887231600256441286" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BVarDec" />
    <ref role="1TJDcQ" node="28SqVZScBrV" resolve="BLhsExpression" />
    <node concept="1TJgyj" id="Lg572eMlJ7" role="1TKVEi">
      <property role="IQ2ns" value="887231600256441287" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
    <node concept="1TJgyj" id="Lg572eMlJ9" role="1TKVEi">
      <property role="IQ2ns" value="887231600256441289" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="id" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="Lg572ePpl_">
    <property role="EcuMT" value="887231600257242469" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BArrayDimension" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="Lg572ePplA" role="1TKVEi">
      <property role="IQ2ns" value="887231600257242470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expressions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7KRt60eDWIm">
    <property role="EcuMT" value="8950750740333710230" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BCardExpression" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="7KRt60eDWIn" role="1TKVEi">
      <property role="IQ2ns" value="8950750740333710231" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6mscVWch6X7">
    <property role="EcuMT" value="7321783989835165511" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="BArrayPush" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="6mscVWch6X8" role="1TKVEi">
      <property role="IQ2ns" value="7321783989835165512" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="6mscVWch6Xa" role="1TKVEi">
      <property role="IQ2ns" value="7321783989835165514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rt2OC5uywP">
    <property role="EcuMT" value="2151888609500342325" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="revert" />
    <property role="34LRSv" value="revert" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
  </node>
  <node concept="1TIwiD" id="1Rt2OC5uyx2">
    <property role="EcuMT" value="2151888609500342338" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MAXINT" />
    <property role="34LRSv" value="MAXINT" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="Zxn_pTHzJo">
    <property role="EcuMT" value="1144299505831001048" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BBoolExpression" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="Zxn_pTHzJp" role="1TKVEi">
      <property role="IQ2ns" value="1144299505831001049" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="Zxn_pTH_Ck">
    <property role="EcuMT" value="1144299505831008788" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MININT" />
    <property role="34LRSv" value="MININT" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
  </node>
  <node concept="1TIwiD" id="2zX142X4KUE">
    <property role="EcuMT" value="2953521606721474218" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="BOperationCall" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="2zX142X4KUF" role="1TKVEi">
      <property role="IQ2ns" value="2953521606721474219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifier" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="2zX142X4KUH" role="1TKVEi">
      <property role="IQ2ns" value="2953521606721474221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionCall" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="2zX142X58uL" resolve="BFunctionCall" />
    </node>
  </node>
  <node concept="1TIwiD" id="2zX142X58uL">
    <property role="EcuMT" value="2953521606721570737" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BFunctionCall" />
    <ref role="1TJDcQ" node="7OSbf_Wtm_x" resolve="BExpression" />
    <node concept="1TJgyj" id="2zX142X58uM" role="1TKVEi">
      <property role="IQ2ns" value="2953521606721570738" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="2zX142X58uO" role="1TKVEi">
      <property role="IQ2ns" value="2953521606721570740" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7OSbf_Wtm_x" resolve="BExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6XUR3mjC2Im">
    <property role="EcuMT" value="8032975008036826006" />
    <property role="3GE5qa" value="b substitutions" />
    <property role="TrG5h" value="BVarDeclaration" />
    <ref role="1TJDcQ" node="7OSbf_WvjO2" resolve="Instruction" />
    <node concept="1TJgyj" id="6XUR3mjC2It" role="1TKVEi">
      <property role="IQ2ns" value="8032975008036826013" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wtm_T" resolve="BIdentifier" />
    </node>
    <node concept="1TJgyj" id="6XUR3mjC2Iv" role="1TKVEi">
      <property role="IQ2ns" value="8032975008036826015" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="set" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7OSbf_Wu19O" resolve="Set" />
    </node>
  </node>
</model>

