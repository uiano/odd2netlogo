<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3lcKR8aBGk7">
    <property role="EcuMT" value="3840659476812055815" />
    <property role="TrG5h" value="ODD" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGk8">
    <property role="EcuMT" value="3840659476812055816" />
    <property role="TrG5h" value="EntitiesStateScales" />
    <ref role="1TJDcQ" node="3lcKR8aBGk7" resolve="ODD" />
    <node concept="1TJgyj" id="3lcKR8aBGk9" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="environment" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkb" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055819" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGke" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGke">
    <property role="EcuMT" value="3840659476812055822" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lcKR8aBGkf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkh" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkj" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055827" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statistics" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGlj" resolve="AgentStatistic" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkm" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055830" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="color" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkq" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkv">
    <property role="EcuMT" value="3840659476812055839" />
    <property role="TrG5h" value="UserDefinedAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lcKR8aBGkw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGky">
    <property role="EcuMT" value="3840659476812055842" />
    <property role="TrG5h" value="Type" />
    <ref role="1TJDcQ" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkz">
    <property role="EcuMT" value="3840659476812055843" />
    <property role="TrG5h" value="String" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
    <node concept="1TJgyj" id="3lcKR8aBGkA" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055846" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Stringvalue" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3lcKR8aBGkz" resolve="String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkC">
    <property role="EcuMT" value="3840659476812055848" />
    <property role="TrG5h" value="Stringvalue" />
    <ref role="1TJDcQ" node="3lcKR8aBGkz" resolve="String" />
    <node concept="PrWs8" id="3lcKR8aBGkD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGkF" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055851" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkH">
    <property role="EcuMT" value="3840659476812055853" />
    <property role="TrG5h" value="Boolean" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkI">
    <property role="EcuMT" value="3840659476812055854" />
    <property role="TrG5h" value="Integer" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
    <node concept="1TJgyi" id="3lcKR8aBGkJ" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055855" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGkL" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055857" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkO" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055860" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="distribution" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkQ">
    <property role="EcuMT" value="3840659476812055862" />
    <property role="TrG5h" value="Float" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
    <node concept="1TJgyi" id="3lcKR8aBGkR" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055863" />
      <property role="TrG5h" value="min" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGkT" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055865" />
      <property role="TrG5h" value="max" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkW" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055868" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="distribution" />
      <ref role="20lvS9" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkY">
    <property role="EcuMT" value="3840659476812055870" />
    <property role="TrG5h" value="StatisticalDistribution" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGl1">
    <property role="EcuMT" value="3840659476812055873" />
    <property role="TrG5h" value="Gamma" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGl2" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055874" />
      <property role="TrG5h" value="alpha" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGl4" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055876" />
      <property role="TrG5h" value="lambda" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGl7">
    <property role="EcuMT" value="3840659476812055879" />
    <property role="TrG5h" value="Normal" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGl8" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055880" />
      <property role="TrG5h" value="mean" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGla" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055882" />
      <property role="TrG5h" value="standard_deviation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGld">
    <property role="EcuMT" value="3840659476812055885" />
    <property role="TrG5h" value="Poisson" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGle" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055886" />
      <property role="TrG5h" value="mean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlg">
    <property role="EcuMT" value="3840659476812055888" />
    <property role="TrG5h" value="Exponential" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGlh" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055889" />
      <property role="TrG5h" value="mean" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlj">
    <property role="EcuMT" value="3840659476812055891" />
    <property role="TrG5h" value="AgentStatistic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlk">
    <property role="EcuMT" value="3840659476812055892" />
    <property role="TrG5h" value="Max" />
    <ref role="1TJDcQ" node="3lcKR8aBGlj" resolve="AgentStatistic" />
    <node concept="1TJgyj" id="3lcKR8aBGll" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055893" />
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGln">
    <property role="EcuMT" value="3840659476812055895" />
    <property role="TrG5h" value="Min" />
    <ref role="1TJDcQ" node="3lcKR8aBGlj" resolve="AgentStatistic" />
    <node concept="1TJgyj" id="3lcKR8aBGlo" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055896" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="min" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlq">
    <property role="EcuMT" value="3840659476812055898" />
    <property role="TrG5h" value="Average" />
    <ref role="1TJDcQ" node="3lcKR8aBGlj" resolve="AgentStatistic" />
    <node concept="1TJgyj" id="3lcKR8aBGlr" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055899" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlt">
    <property role="EcuMT" value="3840659476812055901" />
    <property role="TrG5h" value="Count" />
    <ref role="1TJDcQ" node="3lcKR8aBGlj" resolve="AgentStatistic" />
    <node concept="1TJgyj" id="3lcKR8aBGlu" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055902" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3lcKR8aBGke" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlw">
    <property role="EcuMT" value="3840659476812055904" />
    <property role="TrG5h" value="Sum" />
    <ref role="1TJDcQ" node="3lcKR8aBGlj" resolve="AgentStatistic" />
    <node concept="1TJgyj" id="3lcKR8aBGlx" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055905" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
</model>

