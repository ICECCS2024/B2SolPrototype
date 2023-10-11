<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1c15c3b-6dc7-4b98-a380-5d14c147b0c7(Solidity.structure)">
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
  <node concept="1TIwiD" id="6OTxsqoINXB">
    <property role="EcuMT" value="7870468911819079527" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOa$">
    <property role="EcuMT" value="7870468911819080356" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="BinaryExpression" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="6OTxsqoIOa_" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819080357" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoIOaE" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819080362" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaK">
    <property role="EcuMT" value="7870468911819080368" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PlusExpression" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaL">
    <property role="EcuMT" value="7870468911819080369" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MinusExpression" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaM">
    <property role="EcuMT" value="7870468911819080370" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MultExpression" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaN">
    <property role="EcuMT" value="7870468911819080371" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="DivExpression" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaO">
    <property role="EcuMT" value="7870468911819080372" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AndExpression" />
    <property role="34LRSv" value="&amp;&amp;" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaP">
    <property role="EcuMT" value="7870468911819080373" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="||" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaQ">
    <property role="EcuMT" value="7870468911819080374" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NotExpression" />
    <property role="34LRSv" value="!" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="6OTxsqoIOaR" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819080375" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaT">
    <property role="EcuMT" value="7870468911819080377" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="GreaterThanExpression" />
    <property role="34LRSv" value="&gt;" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaU">
    <property role="EcuMT" value="7870468911819080378" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="GreaterThanOrEqualExpression" />
    <property role="34LRSv" value="&gt;=" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaV">
    <property role="EcuMT" value="7870468911819080379" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EqualExpression" />
    <property role="34LRSv" value="==" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaW">
    <property role="EcuMT" value="7870468911819080380" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LessThanExpression" />
    <property role="34LRSv" value="&lt;" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaX">
    <property role="EcuMT" value="7870468911819080381" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="LessThanOrEqualExpression" />
    <property role="34LRSv" value="&lt;=" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOaY">
    <property role="EcuMT" value="7870468911819080382" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="PrWs8" id="6OTxsqoIOaZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOb1">
    <property role="EcuMT" value="7870468911819080385" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="IntegerLiteral" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyi" id="6OTxsqoIOb2" role="1TKVEl">
      <property role="IQ2nx" value="7870468911819080386" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOb4">
    <property role="EcuMT" value="7870468911819080388" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyi" id="6OTxsqoJow3" role="1TKVEl">
      <property role="IQ2nx" value="7870468911819229187" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOb5">
    <property role="EcuMT" value="7870468911819080389" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FalseExpression" />
    <property role="34LRSv" value="false" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoIOb6">
    <property role="EcuMT" value="7870468911819080390" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="TrueExpression" />
    <property role="34LRSv" value="true" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJowF">
    <property role="EcuMT" value="7870468911819229227" />
    <property role="TrG5h" value="Contract" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OTxsqoJowG" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJowN" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819229235" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="contractParts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJowI" resolve="ContractPart" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJowI">
    <property role="EcuMT" value="7870468911819229230" />
    <property role="TrG5h" value="ContractPart" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="contract parts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6OTxsqoJowL" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJoyi">
    <property role="EcuMT" value="7870468911819229330" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="StateVariableDeclaration" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyi" id="6bt2XzAFS84" role="1TKVEl">
      <property role="IQ2nx" value="7123863211781095940" />
      <property role="TrG5h" value="constant" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6bt2XzAFS86" role="1TKVEl">
      <property role="IQ2nx" value="7123863211781095942" />
      <property role="TrG5h" value="public" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJyOR" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819271479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoYZii" role="1TKVEi">
      <property role="IQ2ns" value="7870468911823320210" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varname" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6bt2XzAFS9D" role="1TKVEi">
      <property role="IQ2ns" value="7123863211781096041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJoyj">
    <property role="EcuMT" value="7870468911819229331" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJoym">
    <property role="EcuMT" value="7870468911819229334" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Integer" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJyHk">
    <property role="EcuMT" value="7870468911819270996" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="UInteger" />
    <property role="34LRSv" value="uint" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJyHl">
    <property role="EcuMT" value="7870468911819270997" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="String" />
    <property role="34LRSv" value="string" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJyNv">
    <property role="EcuMT" value="7870468911819271391" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Address" />
    <property role="34LRSv" value="address" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJyNw">
    <property role="EcuMT" value="7870468911819271392" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Bytes" />
    <property role="34LRSv" value="bytes" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJyNx">
    <property role="EcuMT" value="7870468911819271393" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Mapping" />
    <property role="34LRSv" value="mapping" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
    <node concept="1TJgyj" id="6OTxsqoJyNy" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819271394" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="keyType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJyN$" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819271396" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="valType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJyOQ">
    <property role="EcuMT" value="7870468911819271478" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="Bool" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJzQS">
    <property role="EcuMT" value="7870468911819275704" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="Constructor" />
    <property role="34LRSv" value="constructor" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyj" id="6OTxsqoJAfo" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819285464" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJAd7" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJAfU" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819285498" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
    <node concept="1TJgyi" id="xErvteGwwg" role="1TKVEl">
      <property role="IQ2nx" value="606418008779393040" />
      <property role="TrG5h" value="payable" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJzR5">
    <property role="EcuMT" value="7870468911819275717" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="statements" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoJzR8">
    <property role="EcuMT" value="7870468911819275720" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="AssignementStatement" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="6OTxsqoJzR9" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819275721" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJzRb" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819275723" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rhs" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJzS4">
    <property role="EcuMT" value="7870468911819275780" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="IfStatement" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="6OTxsqoJzS5" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819275781" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJzS7" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819275783" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ifTrueBranch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
    <node concept="1TJgyj" id="1Feau0lQLik" role="1TKVEi">
      <property role="IQ2ns" value="1931527332604613780" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseBeanch" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJzYD">
    <property role="EcuMT" value="7870468911819276201" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="WhileStatement" />
    <property role="34LRSv" value="while" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="6OTxsqoJzYE" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819276202" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJzYG" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819276204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJ$0J">
    <property role="EcuMT" value="7870468911819276335" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ReturnStatement" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="6OTxsqoJ$0K" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819276336" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="returns" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJAd6">
    <property role="EcuMT" value="7870468911819285318" />
    <property role="TrG5h" value="ParameterList" />
    <property role="3GE5qa" value="other components" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OTxsqoJAdI" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819285358" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJAd7" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJAd7">
    <property role="EcuMT" value="7870468911819285319" />
    <property role="3GE5qa" value="other components" />
    <property role="TrG5h" value="Parameter" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6OTxsqoJAd8" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819285320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="identifer" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJAda" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819285322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJAdW">
    <property role="EcuMT" value="7870468911819285372" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="EnumDefinition" />
    <property role="34LRSv" value="enum" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyj" id="6OTxsqoJAdX" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819285373" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoJWSE">
    <property role="EcuMT" value="7870468911819378218" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="FunctionDefinition" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyj" id="6OTxsqoJWSF" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819378219" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJAd7" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJWSH" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819378221" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputParameters" />
      <ref role="20lvS9" node="6OTxsqoJAd6" resolve="ParameterList" />
    </node>
    <node concept="1TJgyj" id="6OTxsqoJWSK" role="1TKVEi">
      <property role="IQ2ns" value="7870468911819378224" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqoM$$N">
    <property role="EcuMT" value="7870468911820065075" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
  </node>
  <node concept="1TIwiD" id="6OTxsqoPgrK">
    <property role="EcuMT" value="7870468911820769008" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="InequalExpression" />
    <property role="34LRSv" value="!=" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqp7pV$">
    <property role="EcuMT" value="7870468911825526500" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="ImmuableStateVariableDeclaration" />
    <ref role="1TJDcQ" node="6OTxsqoJoyi" resolve="StateVariableDeclaration" />
  </node>
  <node concept="1TIwiD" id="6OTxsqp8SBF">
    <property role="EcuMT" value="7870468911825914347" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="RequireStatement" />
    <property role="34LRSv" value="require" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="6OTxsqp8SBG" role="1TKVEi">
      <property role="IQ2ns" value="7870468911825914348" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqpj8KV">
    <property role="EcuMT" value="7870468911828601915" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EmptySstatement" />
    <property role="34LRSv" value=" " />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="6OTxsqpkKf_">
    <property role="EcuMT" value="7870468911829025765" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="SolidityGlobalVariables" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="6OTxsqpkL6T">
    <property role="EcuMT" value="7870468911829029305" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="Sender" />
    <property role="34LRSv" value="msg.sender" />
    <ref role="1TJDcQ" node="6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="6OTxsqpkL6U">
    <property role="EcuMT" value="7870468911829029306" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="Value" />
    <property role="34LRSv" value="msg.value" />
    <ref role="1TJDcQ" node="6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="6OTxsqpkL6V">
    <property role="EcuMT" value="7870468911829029307" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="BalanceOf" />
    <property role="34LRSv" value="balance" />
    <ref role="1TJDcQ" node="6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
    <node concept="1TJgyj" id="6OTxsqpkL6W" role="1TKVEi">
      <property role="IQ2ns" value="7870468911829029308" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="6OTxsqpnfk7">
    <property role="EcuMT" value="7870468911829677319" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="FunctionCall" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="6OTxsqpnfk8" role="1TKVEi">
      <property role="IQ2ns" value="7870468911829677320" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="functionName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6OTxsqpnfka" role="1TKVEi">
      <property role="IQ2ns" value="7870468911829677322" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameterList" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OgpWT7qu2z">
    <property role="EcuMT" value="4400130971600019619" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="TransferStatement" />
    <property role="34LRSv" value="transfer" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="3OgpWT7qu2$" role="1TKVEi">
      <property role="IQ2ns" value="4400130971600019620" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="3OgpWT7qu2A" role="1TKVEi">
      <property role="IQ2ns" value="4400130971600019622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3OgpWT7xxVU">
    <property role="EcuMT" value="4400130971601870586" />
    <property role="3GE5qa" value="contract parts.structures" />
    <property role="TrG5h" value="StructDefinition" />
    <property role="34LRSv" value="struct" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="PrWs8" id="3OgpWT7xxVX" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3OgpWT7xxVZ" role="1TKVEi">
      <property role="IQ2ns" value="4400130971601870591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="memberList" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6OTxsqoJAd7" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="61jM6aUvDQm">
    <property role="EcuMT" value="6941111777069276566" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="UserType" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
    <node concept="PrWs8" id="61jM6aUvDQp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RrWkHk7BRY">
    <property role="EcuMT" value="3304500057442516478" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Plusplus" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="2RrWkHk7BRZ" role="1TKVEi">
      <property role="IQ2ns" value="3304500057442516479" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2RrWkHk7BSu">
    <property role="EcuMT" value="3304500057442516510" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Minusminus" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="2RrWkHk7BSv" role="1TKVEi">
      <property role="IQ2ns" value="3304500057442516511" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="28SqVZSdrVr">
    <property role="EcuMT" value="2465839268232543963" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="DotExpression" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="28SqVZSdrVs" role="1TKVEi">
      <property role="IQ2ns" value="2465839268232543964" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="operator" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="28SqVZSdrVu" role="1TKVEi">
      <property role="IQ2ns" value="2465839268232543966" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="xMiOav4bGr">
    <property role="EcuMT" value="608631649157036827" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MappingElement" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="1rVga7D6RhW" role="1TKVEi">
      <property role="IQ2ns" value="6943274761601902524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="mapName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="61rtTJfdQuY" role="1TKVEi">
      <property role="IQ2ns" value="6943274761601902526" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="indexes" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="61rtTJfdQv1" resolve="Index" />
    </node>
  </node>
  <node concept="1TIwiD" id="6glZ_QSAFJq">
    <property role="EcuMT" value="7211950056786279386" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="PayableFunctionDefinition" />
    <property role="34LRSv" value="function" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyj" id="6glZ_QSAFJr" role="1TKVEi">
      <property role="IQ2ns" value="7211950056786279387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inputParameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJAd7" resolve="Parameter" />
    </node>
    <node concept="1TJgyj" id="6glZ_QSAFJs" role="1TKVEi">
      <property role="IQ2ns" value="7211950056786279388" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="outputParameters" />
      <ref role="20lvS9" node="6OTxsqoJAd6" resolve="ParameterList" />
    </node>
    <node concept="1TJgyj" id="6glZ_QSAFJt" role="1TKVEi">
      <property role="IQ2ns" value="7211950056786279389" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Feau0lQKYs">
    <property role="EcuMT" value="1931527332604612508" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="StatementBlock" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1Feau0lQLa7" role="1TKVEi">
      <property role="IQ2ns" value="1931527332604613255" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6OTxsqoJzR5" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="6bt2XzAOeij">
    <property role="EcuMT" value="7123863211783283859" />
    <property role="3GE5qa" value="contract parts.structures" />
    <property role="TrG5h" value="StructMemberDeclaration" />
    <property role="34LRSv" value=":" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6bt2XzAPmW$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6bt2XzAPmWA" role="1TKVEi">
      <property role="IQ2ns" value="7123863211783581478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="61jM6aUrfWR">
    <property role="EcuMT" value="6941111777068121911" />
    <property role="3GE5qa" value="contract parts.structures" />
    <property role="TrG5h" value="structMemberList" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="61jM6aUrfWS" role="1TKVEi">
      <property role="IQ2ns" value="6941111777068121912" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="6OTxsqoJAd7" resolve="Parameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uKLkDIyc3e">
    <property role="EcuMT" value="4012924191459819726" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="LineComment" />
    <property role="34LRSv" value="//" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyi" id="3uKLkDIyc3f" role="1TKVEl">
      <property role="IQ2nx" value="4012924191459819727" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3uKLkDI_7Sc">
    <property role="EcuMT" value="4012924191460589068" />
    <property role="3GE5qa" value="contract parts" />
    <property role="TrG5h" value="BlockComment" />
    <property role="34LRSv" value="/*" />
    <ref role="1TJDcQ" node="6OTxsqoJowI" resolve="ContractPart" />
    <node concept="1TJgyi" id="3uKLkDI_7Sk" role="1TKVEl">
      <property role="IQ2nx" value="4012924191460589076" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1hUiu_qNtVC">
    <property role="EcuMT" value="1475573094516907752" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="thisExpression" />
    <property role="34LRSv" value="this" />
    <ref role="1TJDcQ" node="6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="4JT1jiFab8x">
    <property role="EcuMT" value="5474412545813557793" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ParenthesisExpression" />
    <property role="34LRSv" value="(" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="4JT1jiFab8y" role="1TKVEi">
      <property role="IQ2ns" value="5474412545813557794" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1d5K1vgsFJw">
    <property role="EcuMT" value="1388727268627626976" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="NegativeExpression" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="1d5K1vgsFJx" role="1TKVEi">
      <property role="IQ2ns" value="1388727268627626977" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7tut7_iUvOz">
    <property role="EcuMT" value="8601440402755157283" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="NullAddress" />
    <property role="34LRSv" value="address(0x0)" />
    <ref role="1TJDcQ" node="6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="7tut7_iW9rA">
    <property role="EcuMT" value="8601440402755589862" />
    <property role="3GE5qa" value="expressions.solidity global variables" />
    <property role="TrG5h" value="BlockTimeStamp" />
    <property role="34LRSv" value="block.timestamp" />
    <ref role="1TJDcQ" node="6OTxsqpkKf_" resolve="SolidityGlobalVariables" />
  </node>
  <node concept="1TIwiD" id="7tut7_iWbwF">
    <property role="EcuMT" value="8601440402755598379" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="EnumMember" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="7ORTggllTJE" role="1TKVEi">
      <property role="IQ2ns" value="9022932184160771050" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="enumName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="7ORTggllTJG" role="1TKVEi">
      <property role="IQ2ns" value="9022932184160771052" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="enumMember" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YDh0YlMMC0">
    <property role="EcuMT" value="5740194033788725760" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="varDecExpression" />
    <property role="34LRSv" value="varDex" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="4YDh0YlMMC1" role="1TKVEi">
      <property role="IQ2ns" value="5740194033788725761" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="61rtTJfdQuW" role="1TKVEi">
      <property role="IQ2ns" value="6943274761601902524" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="4YDh0YlMMCa" role="1TKVEi">
      <property role="IQ2ns" value="5740194033788725770" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="61rtTJfdQv1">
    <property role="EcuMT" value="6943274761601902529" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="Index" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="61rtTJfdQv2" role="1TKVEi">
      <property role="IQ2ns" value="6943274761601902530" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4SaundF6L3J">
    <property role="EcuMT" value="5623440621350621423" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ArrayType" />
    <property role="34LRSv" value="[" />
    <ref role="1TJDcQ" node="6OTxsqoJoyj" resolve="Type" />
    <node concept="1TJgyj" id="4SaundF6L3K" role="1TKVEi">
      <property role="IQ2ns" value="5623440621350621424" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5K$Fv9FDq9g">
    <property role="EcuMT" value="6639623007350661712" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="PowerExpression" />
    <property role="34LRSv" value="**" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="5K$Fv9FDqan">
    <property role="EcuMT" value="6639623007350661783" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="ModuloExpression" />
    <property role="34LRSv" value="%" />
    <ref role="1TJDcQ" node="6OTxsqoIOa$" resolve="BinaryExpression" />
  </node>
  <node concept="1TIwiD" id="6mscVWcia$_">
    <property role="EcuMT" value="7321783989835442469" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="ArrayPush" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="6mscVWcia$A" role="1TKVEi">
      <property role="IQ2ns" value="7321783989835442470" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="array" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
    <node concept="1TJgyj" id="6mscVWcia$C" role="1TKVEi">
      <property role="IQ2ns" value="7321783989835442472" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1Rt2OC5uyxe">
    <property role="EcuMT" value="2151888609500342350" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="revert" />
    <property role="34LRSv" value="revert" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="2zX142X1tl2">
    <property role="EcuMT" value="2953521606720607554" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="MaxUint" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3jj2ttab2kn">
    <property role="EcuMT" value="3806396930325226775" />
    <property role="3GE5qa" value="statements" />
    <property role="TrG5h" value="LocalVarDeclaration" />
    <ref role="1TJDcQ" node="6OTxsqoJzR5" resolve="Statement" />
    <node concept="1TJgyj" id="3jj2ttab2ko" role="1TKVEi">
      <property role="IQ2ns" value="3806396930325226776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoJoyj" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="3jj2ttab2kp" role="1TKVEi">
      <property role="IQ2ns" value="3806396930325226777" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="varName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoIOaY" resolve="Identifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="7oExvB9wouH">
    <property role="EcuMT" value="8514765353371404205" />
    <property role="3GE5qa" value="expressions" />
    <property role="TrG5h" value="AddressCast" />
    <ref role="1TJDcQ" node="6OTxsqoINXB" resolve="Expression" />
    <node concept="1TJgyj" id="7oExvB9wouI" role="1TKVEi">
      <property role="IQ2ns" value="8514765353371404206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6OTxsqoINXB" resolve="Expression" />
    </node>
  </node>
</model>

