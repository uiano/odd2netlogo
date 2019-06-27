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
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
    <node concept="1TJgyj" id="5JxfqxAubY6" role="1TKVEi">
      <property role="IQ2ns" value="6620640720694329222" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="UserComment" />
    </node>
    <node concept="1TJgyj" id="6AuNKydYHYW" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951433660" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EntitiesStateScale" />
      <ref role="20lvS9" node="3lcKR8aBGk8" resolve="EntitiesStateScales" />
    </node>
    <node concept="PrWs8" id="5JxfqxAtDu3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGk8">
    <property role="EcuMT" value="3840659476812055816" />
    <property role="TrG5h" value="EntitiesStateScales" />
    <ref role="1TJDcQ" node="3lcKR8aBGk7" resolve="ODD" />
    <node concept="1TJgyj" id="3lcKR8aBGk9" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055817" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="environment" />
      <ref role="20lvS9" node="3lcKR8aBGmn" resolve="Environment" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkb" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055819" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGke" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="5JxfqxAuXCg" role="1TKVEi">
      <property role="IQ2ns" value="6620640720694532624" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityName" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5JxfqxAuXCc" resolve="Names" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGke">
    <property role="EcuMT" value="3840659476812055822" />
    <property role="TrG5h" value="Entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lcKR8aBGkh" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZCrp" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951673049" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Min" />
      <ref role="20lvS9" node="3lcKR8aBGln" resolve="Min" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZCrC" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951673064" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Max" />
      <ref role="20lvS9" node="3lcKR8aBGlk" resolve="Max" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZCrT" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951673081" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Sum" />
      <ref role="20lvS9" node="3lcKR8aBGlw" resolve="Sum" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZCsc" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951673100" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Avrage" />
      <ref role="20lvS9" node="3lcKR8aBGlq" resolve="Average" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZ5Jb" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951530955" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="DefaultColor" />
      <ref role="20lvS9" node="3lcKR8aBGm5" resolve="DefaultColor" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZ5Jv" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951530975" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MoreColors" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGma" resolve="MoreColors" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZ5JQ" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951530998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ColorShade" />
      <ref role="20lvS9" node="3lcKR8aBGmi" resolve="ColorShade" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkq" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055834" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="shape" />
      <ref role="20lvS9" node="3lcKR8aBGlP" resolve="DefaultShape" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZ9lb" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951545675" />
      <property role="20lmBu" value="aggregation" />
      <property role="20lbJX" value="0..n" />
      <property role="20kJfa" value="MoreShapes" />
      <ref role="20lvS9" node="3lcKR8aBGlV" resolve="MoreShapes" />
    </node>
    <node concept="PrWs8" id="6AuNKydYOIT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkv">
    <property role="EcuMT" value="3840659476812055839" />
    <property role="TrG5h" value="UserDefinedAttribute" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lcKR8aBGkw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGmy" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055970" />
      <property role="TrG5h" value="Stability" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGl4" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055876" />
      <property role="TrG5h" value="lambda" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGl7">
    <property role="EcuMT" value="3840659476812055879" />
    <property role="TrG5h" value="Normal" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGl8" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055880" />
      <property role="TrG5h" value="mean" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGla" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055882" />
      <property role="TrG5h" value="standard_deviation" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGld">
    <property role="EcuMT" value="3840659476812055885" />
    <property role="TrG5h" value="Poisson" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlg">
    <property role="EcuMT" value="3840659476812055888" />
    <property role="TrG5h" value="Exponential" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGlh" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055889" />
      <property role="TrG5h" value="mean" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
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
  <node concept="1TIwiD" id="3lcKR8aBGlN">
    <property role="EcuMT" value="3840659476812055923" />
    <property role="TrG5h" value="Shape" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlO">
    <property role="EcuMT" value="3840659476812055924" />
    <property role="TrG5h" value="Color" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlP">
    <property role="EcuMT" value="3840659476812055925" />
    <property role="TrG5h" value="DefaultShape" />
    <ref role="1TJDcQ" node="3lcKR8aBGlN" resolve="Shape" />
    <node concept="1TJgyi" id="3lcKR8aBGlR" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055927" />
      <property role="TrG5h" value="Shapeid" />
      <ref role="AX2Wp" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
    </node>
  </node>
  <node concept="AxPO7" id="3lcKR8aBGlT">
    <property role="TrG5h" value="Shapeenumeration" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3lcKR8aBGlU" role="M5hS2">
      <property role="1uS6qv" value="string" />
      <property role="1uS6qo" value="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlV">
    <property role="EcuMT" value="3840659476812055931" />
    <property role="TrG5h" value="MoreShapes" />
    <property role="R4oN_" value="constrainted to have 2 children at least" />
    <ref role="1TJDcQ" node="3lcKR8aBGlN" resolve="Shape" />
    <node concept="1TJgyj" id="3lcKR8aBGlW" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055932" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ShapeInstance" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3lcKR8aBGlY" resolve="ShapeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlY">
    <property role="EcuMT" value="3840659476812055934" />
    <property role="TrG5h" value="ShapeInstance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lcKR8aBGlZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGm1" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055937" />
      <property role="TrG5h" value="ShapeID" />
      <ref role="AX2Wp" node="3lcKR8aBGlT" resolve="Shapeenumeration" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGm3" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055939" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Conditional" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGn0" resolve="Conditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGm5">
    <property role="EcuMT" value="3840659476812055941" />
    <property role="TrG5h" value="DefaultColor" />
    <ref role="1TJDcQ" node="3lcKR8aBGlO" resolve="Color" />
    <node concept="1TJgyi" id="3lcKR8aBGm6" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055942" />
      <property role="TrG5h" value="ColorID" />
      <ref role="AX2Wp" node="3lcKR8aBGm8" resolve="Colorenumeration" />
    </node>
  </node>
  <node concept="AxPO7" id="3lcKR8aBGm8">
    <property role="TrG5h" value="Colorenumeration" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="6AuNKydYdQf" role="M5hS2">
      <property role="1uS6qv" value="string" />
      <property role="1uS6qo" value="sting" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGma">
    <property role="EcuMT" value="3840659476812055946" />
    <property role="TrG5h" value="MoreColors" />
    <property role="R4oN_" value="there should be at least 2 conditional colors" />
    <ref role="1TJDcQ" node="3lcKR8aBGlO" resolve="Color" />
    <node concept="1TJgyj" id="3lcKR8aBGmb" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055947" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ConditionalColor" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGmd" resolve="ConditionalColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmd">
    <property role="EcuMT" value="3840659476812055949" />
    <property role="TrG5h" value="ConditionalColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3lcKR8aBGme" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055950" />
      <property role="TrG5h" value="Color" />
      <ref role="AX2Wp" node="3lcKR8aBGm8" resolve="Colorenumeration" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGmg" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055952" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Conditional" />
      <ref role="20lvS9" node="3lcKR8aBGn0" resolve="Conditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmi">
    <property role="EcuMT" value="3840659476812055954" />
    <property role="TrG5h" value="ColorShade" />
    <ref role="1TJDcQ" node="3lcKR8aBGlO" resolve="Color" />
    <node concept="1TJgyi" id="3lcKR8aBGmj" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055955" />
      <property role="TrG5h" value="ColorID" />
      <ref role="AX2Wp" node="3lcKR8aBGm8" resolve="Colorenumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmn">
    <property role="EcuMT" value="3840659476812055959" />
    <property role="TrG5h" value="Environment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3lcKR8aBGmo" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055960" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLhXD" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776169" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Coordinates" />
      <ref role="20lvS9" node="3lcKR8aBGng" resolve="Coordinates" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLhXG" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776172" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Area" />
      <ref role="20lvS9" node="3lcKR8aBGn8" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLhXK" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776176" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Density" />
      <ref role="20lvS9" node="3lcKR8aBGnm" resolve="Density" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLhXP" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776181" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="DefaultColor" />
      <ref role="20lvS9" node="3lcKR8aBGm5" resolve="DefaultColor" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLhXV" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776187" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Conditional" />
      <ref role="20lvS9" node="3lcKR8aBGn0" resolve="Conditional" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLhY2" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776194" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ConditionalColor" />
      <ref role="20lvS9" node="3lcKR8aBGmd" resolve="ConditionalColor" />
    </node>
    <node concept="1TJgyj" id="5oUGABTLi7a" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142776778" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EnvironmentAttribute" />
      <ref role="20lvS9" node="3lcKR8aBGmR" resolve="EnvironmentAttribute" />
    </node>
    <node concept="PrWs8" id="5oUGABTLied" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGm$">
    <property role="EcuMT" value="3840659476812055972" />
    <property role="TrG5h" value="EnvironmentEntity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lcKR8aBGm_" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGmC" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055976" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SpecificLocation" />
      <ref role="20lvS9" node="3lcKR8aBGn6" resolve="SpecificLocation" />
    </node>
    <node concept="1TJgyj" id="5oUGABTKQ3F" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142661867" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EnvironmentAttribute" />
      <ref role="20lvS9" node="3lcKR8aBGmR" resolve="EnvironmentAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmE">
    <property role="EcuMT" value="3840659476812055978" />
    <property role="TrG5h" value="EnvironmentColor" />
    <ref role="1TJDcQ" node="3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="1TJgyj" id="3lcKR8aBGmF" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055979" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EnvironmentConditionalColor" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3lcKR8aBGmH" resolve="EnvironmentConditionalColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmH">
    <property role="EcuMT" value="3840659476812055981" />
    <property role="TrG5h" value="EnvironmentConditionalColor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3lcKR8aBGmI" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055982" />
      <property role="TrG5h" value="ColorID" />
      <ref role="AX2Wp" node="3lcKR8aBGm8" resolve="Colorenumeration" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGmK" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055984" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Conditional" />
      <ref role="20lvS9" node="3lcKR8aBGn0" resolve="Conditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmM">
    <property role="EcuMT" value="3840659476812055986" />
    <property role="TrG5h" value="EnvironmentColorShade" />
    <ref role="1TJDcQ" node="3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="1TJgyi" id="3lcKR8aBGmN" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055987" />
      <property role="TrG5h" value="ColorID" />
      <ref role="AX2Wp" node="3lcKR8aBGm8" resolve="Colorenumeration" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGmP" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055989" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Definition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmR">
    <property role="EcuMT" value="3840659476812055991" />
    <property role="TrG5h" value="EnvironmentAttribute" />
    <property role="R4oN_" value="the string should be the name of the attribute so it should include all the environment attributes . alternatively it could be dealt with a list" />
    <ref role="1TJDcQ" node="3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="1TJgyi" id="3lcKR8aBGmS" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055992" />
      <property role="TrG5h" value="attribute" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGmY" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055998" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Conditional" />
      <ref role="20lvS9" node="3lcKR8aBGn0" resolve="Conditional" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGn0">
    <property role="EcuMT" value="3840659476812056000" />
    <property role="TrG5h" value="Conditional" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGn3">
    <property role="EcuMT" value="3840659476812056003" />
    <property role="TrG5h" value="Definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGn6">
    <property role="EcuMT" value="3840659476812056006" />
    <property role="TrG5h" value="SpecificLocation" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5oUGABTKPWw" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142661408" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Location" />
      <ref role="20lvS9" node="3lcKR8aBGn7" resolve="Location" />
    </node>
    <node concept="1TJgyj" id="5oUGABTKPYI" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142661550" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Density" />
      <ref role="20lvS9" node="3lcKR8aBGnm" resolve="Density" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGn7">
    <property role="EcuMT" value="3840659476812056007" />
    <property role="TrG5h" value="Location" />
    <ref role="1TJDcQ" node="3lcKR8aBGn6" resolve="SpecificLocation" />
    <node concept="1TJgyj" id="5oUGABTKPXK" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142661488" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Area" />
      <ref role="20lvS9" node="3lcKR8aBGn8" resolve="Area" />
    </node>
    <node concept="1TJgyj" id="5oUGABTKPXN" role="1TKVEi">
      <property role="IQ2ns" value="6213474804142661491" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="SpexificXY" />
      <ref role="20lvS9" node="3lcKR8aBGnb" resolve="SpecificXY" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGn8">
    <property role="EcuMT" value="3840659476812056008" />
    <property role="TrG5h" value="Area" />
    <ref role="1TJDcQ" node="3lcKR8aBGn7" resolve="Location" />
    <node concept="1TJgyi" id="3lcKR8aBGn9" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812056009" />
      <property role="TrG5h" value="selectlocations" />
      <ref role="AX2Wp" to="tpck:Fg1jLUVynG" resolve="SideTransformSide" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGnb">
    <property role="EcuMT" value="3840659476812056011" />
    <property role="TrG5h" value="SpecificXY" />
    <ref role="1TJDcQ" node="3lcKR8aBGn7" resolve="Location" />
    <node concept="1TJgyj" id="3lcKR8aBGne" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812056014" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Coordinates" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3lcKR8aBGng" resolve="Coordinates" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGng">
    <property role="EcuMT" value="3840659476812056016" />
    <property role="TrG5h" value="Coordinates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3lcKR8aBGnh" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812056017" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3lcKR8aBGnj" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812056019" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGnm">
    <property role="EcuMT" value="3840659476812056022" />
    <property role="TrG5h" value="Density" />
    <property role="R4oN_" value="percentage should be a number between 0 and 100" />
    <ref role="1TJDcQ" node="3lcKR8aBGn6" resolve="SpecificLocation" />
    <node concept="1TJgyi" id="3lcKR8aBGnn" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812056023" />
      <property role="TrG5h" value="percentage" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JxfqxAu5tR">
    <property role="EcuMT" value="6620640720694302583" />
    <property role="TrG5h" value="UserComment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5JxfqxAu5tS" role="1TKVEl">
      <property role="IQ2nx" value="6620640720694302584" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5JxfqxAuXCc">
    <property role="EcuMT" value="6620640720694532620" />
    <property role="TrG5h" value="Names" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5JxfqxAuXCd" role="1TKVEl">
      <property role="IQ2nx" value="6620640720694532621" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

