<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1083243159079" name="jetbrains.mps.lang.structure.structure.PrimitiveDataTypeDeclaration" flags="ng" index="QkHVr" />
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
  <node concept="1TIwiD" id="3lcKR8aBGk7">
    <property role="EcuMT" value="3840659476812055815" />
    <property role="TrG5h" value="ODD" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5JxfqxAubY6" role="1TKVEi">
      <property role="IQ2ns" value="6620640720694329222" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="purpose" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="InformalConcept" />
    </node>
    <node concept="1TJgyj" id="6AuNKydYHYW" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951433660" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entitiesAndVariables" />
      <ref role="20lvS9" node="3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    </node>
    <node concept="PrWs8" id="5JxfqxAtDu3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5EtG2rPwnoa" role="1TKVEi">
      <property role="IQ2ns" value="6529568716131235338" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="processAndScheduling" />
      <ref role="20lvS9" node="6lHESjKDb9g" resolve="ProcessOverviewAndScheduling" />
    </node>
    <node concept="1TJgyj" id="1Go6jkfcAcM" role="1TKVEi">
      <property role="IQ2ns" value="1952338154144031538" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="designConcepts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="InformalConcept" />
    </node>
    <node concept="1TJgyj" id="7y2oNvokSC" role="1TKVEi">
      <property role="IQ2ns" value="135681439422303784" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="input" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="InformalConcept" />
    </node>
    <node concept="1TJgyj" id="7y2oNvokSJ" role="1TKVEi">
      <property role="IQ2ns" value="135681439422303791" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="submodels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="InformalConcept" />
    </node>
    <node concept="1TJgyj" id="7MNWMNC5fbA" role="1TKVEi">
      <property role="IQ2ns" value="8985793055732069094" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="experiments" />
      <ref role="20lvS9" node="7MNWMNC5fbs" resolve="Experiments" />
    </node>
    <node concept="PrWs8" id="7qp8jK7Ll0s" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGk8">
    <property role="EcuMT" value="3840659476812055816" />
    <property role="TrG5h" value="EntitiesStateVariablesAndScales" />
    <node concept="1TJgyj" id="3lcKR8aBGkb" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055819" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lcKR8aBGke" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="6ow5IfzodqW" role="1TKVEi">
      <property role="IQ2ns" value="7358906959151552188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entityAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="1TJgyj" id="7MNWMNC5fbJ" role="1TKVEi">
      <property role="IQ2ns" value="8985793055732069103" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environmentEntities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lcKR8aBGm$" resolve="EnvironmentEntity" />
    </node>
    <node concept="1TJgyj" id="RwtFpHTCJs" role="1TKVEi">
      <property role="IQ2ns" value="999929643176201180" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="relationships" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="RwtFpHC4y1" resolve="TODO_Relationship" />
    </node>
    <node concept="1TJgyj" id="7JNl2w6kIwO" role="1TKVEi">
      <property role="IQ2ns" value="8931575016887347252" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environmentAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGke">
    <property role="EcuMT" value="3840659476812055822" />
    <property role="TrG5h" value="Entity" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="2gGtP_Va5R4" resolve="GeneralEntity" />
    <node concept="1TJgyj" id="6dSewhkKjrY" role="1TKVEi">
      <property role="IQ2ns" value="7167542597236373246" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialisationNumberOfEntities" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="6dSewhkPe50" role="1TKVEi">
      <property role="IQ2ns" value="7167542597237662016" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialisationDistribution" />
      <ref role="20lvS9" node="6dSewhkPe5j" resolve="TODO_InitialEntityDistribution" />
    </node>
    <node concept="1TJgyj" id="6AuNKydZ5Jb" role="1TKVEi">
      <property role="IQ2ns" value="7610748055951530955" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="colour" />
      <ref role="20lvS9" node="3lcKR8aBGm5" resolve="ColourConstant" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGkq" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055834" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="shape" />
      <ref role="20lvS9" node="3lcKR8aBGlP" resolve="Shape" />
    </node>
    <node concept="PrWs8" id="3kYfzLXhXMP" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkv">
    <property role="EcuMT" value="3840659476812055839" />
    <property role="TrG5h" value="UserDefinedAttribute" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3lcKR8aBGkw" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4GvH3PCF6rY" role="1TKVEi">
      <property role="IQ2ns" value="5413243452964759294" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGky" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7AEkq7x8GMM" role="1TKVEi">
      <property role="IQ2ns" value="8766909380338830514" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialisation" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGky">
    <property role="EcuMT" value="3840659476812055842" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkz">
    <property role="EcuMT" value="3840659476812055843" />
    <property role="TrG5h" value="TODO_String" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
    <node concept="1TJgyj" id="3lcKR8aBGkA" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055846" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Stringvalue" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3lcKR8aBGkz" resolve="TODO_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkH">
    <property role="EcuMT" value="3840659476812055853" />
    <property role="TrG5h" value="Boolean" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkI">
    <property role="EcuMT" value="3840659476812055854" />
    <property role="TrG5h" value="Integer" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkQ">
    <property role="EcuMT" value="3840659476812055862" />
    <property role="TrG5h" value="Float" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGkY">
    <property role="EcuMT" value="3840659476812055870" />
    <property role="TrG5h" value="TODO_StatisticalDistribution" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGl1">
    <property role="EcuMT" value="3840659476812055873" />
    <property role="TrG5h" value="TODO_Gamma" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="TODO_StatisticalDistribution" />
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
    <property role="TrG5h" value="TODO_Normal" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="TODO_StatisticalDistribution" />
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
    <property role="TrG5h" value="TODO_Poisson" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="TODO_StatisticalDistribution" />
    <node concept="1TJgyi" id="4GvH3PCE97M" role="1TKVEl">
      <property role="IQ2nx" value="5413243452964508146" />
      <property role="TrG5h" value="mean" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlg">
    <property role="EcuMT" value="3840659476812055888" />
    <property role="TrG5h" value="TODO_Exponential" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGkY" resolve="TODO_StatisticalDistribution" />
    <node concept="1TJgyi" id="3lcKR8aBGlh" role="1TKVEl">
      <property role="IQ2nx" value="3840659476812055889" />
      <property role="TrG5h" value="mean" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlO">
    <property role="EcuMT" value="3840659476812055924" />
    <property role="TrG5h" value="Colour" />
    <property role="3GE5qa" value="Appearance" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlP">
    <property role="EcuMT" value="3840659476812055925" />
    <property role="TrG5h" value="Shape" />
    <property role="3GE5qa" value="Appearance" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5yfUVbvM9V_" role="1TKVEl">
      <property role="IQ2nx" value="6381578350498455269" />
      <property role="TrG5h" value="shape" />
      <ref role="AX2Wp" node="5yfUVbvM9VE" resolve="ShapeEnumeration" />
    </node>
    <node concept="1TJgyi" id="5yfUVbvMa7P" role="1TKVEl">
      <property role="IQ2nx" value="6381578350498456053" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlV">
    <property role="EcuMT" value="3840659476812055931" />
    <property role="TrG5h" value="MoreShapes" />
    <property role="R4oN_" value="constrainted to have 2 children at least" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGlP" resolve="Shape" />
    <node concept="1TJgyj" id="3lcKR8aBGlW" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055932" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ShapeInstance" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3lcKR8aBGlY" resolve="TODO_ShapeInstance" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlY">
    <property role="EcuMT" value="3840659476812055934" />
    <property role="TrG5h" value="TODO_ShapeInstance" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5iGq3Fpricl" role="1TKVEl">
      <property role="IQ2nx" value="6101366197145379605" />
      <property role="TrG5h" value="shapeID" />
      <ref role="AX2Wp" node="5yfUVbvM9VE" resolve="ShapeEnumeration" />
    </node>
    <node concept="PrWs8" id="3lcKR8aBGlZ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGm3" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055939" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1zaawdvpfAU" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGm5">
    <property role="EcuMT" value="3840659476812055941" />
    <property role="TrG5h" value="ColourConstant" />
    <property role="3GE5qa" value="Appearance" />
    <ref role="1TJDcQ" node="3lcKR8aBGlO" resolve="Colour" />
    <node concept="1TJgyi" id="5vgYlnqdd$Z" role="1TKVEl">
      <property role="TrG5h" value="colour" />
      <property role="IQ2nx" value="3840659476812055942" />
      <ref role="AX2Wp" node="5vgYlnqddzM" resolve="ColourEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGma">
    <property role="EcuMT" value="3840659476812055946" />
    <property role="TrG5h" value="MoreColors" />
    <property role="R4oN_" value="there should be at least 2 conditional colors" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGlO" resolve="Colour" />
    <node concept="1TJgyj" id="3lcKR8aBGmb" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055947" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="ConditionalColor" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lcKR8aBGmd" resolve="ConditionalColor" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmd">
    <property role="EcuMT" value="3840659476812055949" />
    <property role="TrG5h" value="ConditionalColor" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5vgYlnqdd_1" role="1TKVEl">
      <property role="TrG5h" value="colour" />
      <property role="IQ2nx" value="3840659476812055950" />
      <ref role="AX2Wp" node="5vgYlnqddzM" resolve="ColourEnumeration" />
    </node>
    <node concept="1TJgyj" id="3lcKR8aBGmg" role="1TKVEi">
      <property role="IQ2ns" value="3840659476812055952" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="1zaawdvpfAU" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGmi">
    <property role="EcuMT" value="3840659476812055954" />
    <property role="TrG5h" value="ColorShade" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="3lcKR8aBGlO" resolve="Colour" />
    <node concept="1TJgyi" id="5vgYlnqdd_3" role="1TKVEl">
      <property role="TrG5h" value="unwanted_ColorID" />
      <property role="IQ2nx" value="3840659476812055955" />
      <ref role="AX2Wp" node="5vgYlnqddzM" resolve="ColourEnumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGm$">
    <property role="EcuMT" value="3840659476812055972" />
    <property role="TrG5h" value="EnvironmentEntity" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="2gGtP_Va5R4" resolve="GeneralEntity" />
    <node concept="1TJgyj" id="3rTwIuRCadk" role="1TKVEi">
      <property role="IQ2ns" value="3961341278978876244" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="defaultColour" />
      <ref role="20lvS9" node="3lcKR8aBGlO" resolve="Colour" />
    </node>
    <node concept="1TJgyj" id="60Hvi7sIcPV" role="1TKVEi">
      <property role="IQ2ns" value="6930332985983552891" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialisationLocation" />
      <ref role="20lvS9" node="60Hvi7sIcIO" resolve="Location" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGn3">
    <property role="EcuMT" value="3840659476812056003" />
    <property role="TrG5h" value="Expression" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGng">
    <property role="EcuMT" value="3840659476812056016" />
    <property role="TrG5h" value="Coordinates" />
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1TJDcQ" node="60Hvi7sIcIO" resolve="Location" />
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
  <node concept="1TIwiD" id="5JxfqxAu5tR">
    <property role="EcuMT" value="6620640720694302583" />
    <property role="TrG5h" value="InformalConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5JxfqxAu5tS" role="1TKVEl">
      <property role="IQ2nx" value="6620640720694302584" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mweh__FtkM">
    <property role="EcuMT" value="3864151261526742322" />
    <property role="TrG5h" value="GraphicsWindow" />
    <property role="3GE5qa" value="Experiments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JKNFtZ__1G" role="1TKVEi">
      <property role="IQ2ns" value="7777943843983741036" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="background" />
      <ref role="20lvS9" node="3lcKR8aBGm5" resolve="ColourConstant" />
    </node>
    <node concept="1TJgyi" id="HU6opobpBa" role="1TKVEl">
      <property role="IQ2nx" value="827001546371602890" />
      <property role="TrG5h" value="wrapHorizontal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="HU6opobpBg" role="1TKVEl">
      <property role="IQ2nx" value="827001546371602896" />
      <property role="TrG5h" value="wrapVertical" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3mweh_Abu1e" role="1TKVEl">
      <property role="IQ2nx" value="3864151261535133774" />
      <property role="TrG5h" value="pixelSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3mweh_AbNbf" role="1TKVEl">
      <property role="IQ2nx" value="3864151261535220431" />
      <property role="TrG5h" value="worldSize" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3mweh_A8dKi">
    <property role="EcuMT" value="3864151261534280722" />
    <property role="TrG5h" value="Activity" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3rTwIuRHR_m">
    <property role="EcuMT" value="3961341278980372822" />
    <property role="TrG5h" value="IntSlider" />
    <property role="3GE5qa" value="Initialization" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="3rTwIuRHR_n" role="1TKVEl">
      <property role="IQ2nx" value="3961341278980372823" />
      <property role="TrG5h" value="generatedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rTwIuRHR_p" role="1TKVEl">
      <property role="IQ2nx" value="3961341278980372825" />
      <property role="TrG5h" value="minAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rTwIuRHR_s" role="1TKVEl">
      <property role="IQ2nx" value="3961341278980372828" />
      <property role="TrG5h" value="maxAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rTwIuRHR_w" role="1TKVEl">
      <property role="IQ2nx" value="3961341278980372832" />
      <property role="TrG5h" value="slideAmount" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="7AEkq7y72tT" role="1TKVEl">
      <property role="IQ2nx" value="8766909380355172217" />
      <property role="TrG5h" value="startValue" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lHESjKCmJ$">
    <property role="EcuMT" value="7308686357753326564" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="EntityReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5zjJPlga3JE" role="1TKVEi">
      <property role="IQ2ns" value="6400669868561546218" />
      <property role="20kJfa" value="generalEntity" />
      <ref role="20lvS9" node="2gGtP_Va5R4" resolve="GeneralEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lHESjKCmJ_">
    <property role="EcuMT" value="7308686357753326565" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3kYfzLXiOT3" role="1TKVEi">
      <property role="IQ2ns" value="3836572362087288387" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6lHESjKCmJ$" resolve="EntityReference" />
    </node>
    <node concept="1TJgyj" id="7MNWMNBvDFx" role="1TKVEi">
      <property role="IQ2ns" value="8985793055722216161" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <ref role="20lvS9" node="1zaawdvpfAU" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="3kYfzLXiOT1" role="1TKVEi">
      <property role="IQ2ns" value="3836572362087288385" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3mweh_A8dKi" resolve="Activity" />
    </node>
    <node concept="PrWs8" id="3kYfzLXiTF9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3kYfzLXo$cV" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lHESjKDb9g">
    <property role="EcuMT" value="7308686357753541200" />
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="ProcessOverviewAndScheduling" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6lHESjKDb9p" role="1TKVEi">
      <property role="IQ2ns" value="7308686357753541209" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="endConditions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6lHESjKDb9m" resolve="QuantifiedCondition" />
    </node>
    <node concept="1TJgyj" id="5EtG2rQ5Lu$" role="1TKVEi">
      <property role="IQ2ns" value="6529568716141041572" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="procedures" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6lHESjKCmJ_" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="6ow5Ifz8iur" role="1TKVEi">
      <property role="IQ2ns" value="7358906959147378587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="schedule" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="1zaawdwHRIC" resolve="CallAction" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lHESjKDb9m">
    <property role="EcuMT" value="7308686357753541206" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="QuantifiedCondition" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="7y2oNwbJHy" role="1TKVEl">
      <property role="IQ2nx" value="135681439435783010" />
      <property role="TrG5h" value="quantifier" />
      <ref role="AX2Wp" node="7y2oNwbJHk" resolve="Quantifier" />
    </node>
    <node concept="1TJgyj" id="5EtG2rOxekr" role="1TKVEi">
      <property role="IQ2ns" value="6529568716114683163" />
      <property role="20kJfa" value="entity" />
      <ref role="20lvS9" node="2gGtP_Va5R4" resolve="GeneralEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6lHESjKDbbO">
    <property role="EcuMT" value="7308686357753541364" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_Move" />
    <property role="R4oN_" value="not implemented" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="PrWs8" id="6lHESjKDbbP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5EtG2rQFMCa" role="1TKVEi">
      <property role="IQ2ns" value="6529568716151007754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moveBack" />
      <ref role="20lvS9" node="5EtG2rQDhqg" resolve="TODO_MoveBack" />
    </node>
    <node concept="1TJgyj" id="5EtG2rQFMCe" role="1TKVEi">
      <property role="IQ2ns" value="6529568716151007758" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="moveForward" />
      <ref role="20lvS9" node="5EtG2rQDhqf" resolve="TODO_MoveForward" />
    </node>
    <node concept="1TJgyj" id="5EtG2rQFMCj" role="1TKVEi">
      <property role="IQ2ns" value="6529568716151007763" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="turnRandom" />
      <ref role="20lvS9" node="5EtG2rQDhqe" resolve="TODO_TurnRandom" />
    </node>
    <node concept="1TJgyj" id="5EtG2rQFMCp" role="1TKVEi">
      <property role="IQ2ns" value="6529568716151007769" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="turnRight" />
      <ref role="20lvS9" node="5EtG2rQDhqc" resolve="TODO_TurnRight" />
    </node>
    <node concept="1TJgyj" id="5EtG2rQFMCw" role="1TKVEi">
      <property role="IQ2ns" value="6529568716151007776" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="turnLeft" />
      <ref role="20lvS9" node="5EtG2rQDhqd" resolve="TODO_TurnLeft" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zjJPlgcA6V">
    <property role="EcuMT" value="6400669868562211259" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="SetAttribute" />
    <property role="R4oN_" value="updates values" />
    <ref role="1TJDcQ" node="7MNWMNBgngJ" resolve="AssignAttribute" />
  </node>
  <node concept="1TIwiD" id="5zjJPlgcAgd">
    <property role="EcuMT" value="6400669868562211853" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="ChangeEnvironment" />
    <property role="R4oN_" value="Changes the enviroment" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyj" id="5EtG2rPkcWJ" role="1TKVEi">
      <property role="IQ2ns" value="6529568716128046895" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGm$" resolve="EnvironmentEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5zjJPlgCEfx">
    <property role="EcuMT" value="6400669868569568225" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="KillEntity" />
    <property role="R4oN_" value="despawns an entity" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyi" id="5yfUVburW7V" role="1TKVEl">
      <property role="IQ2nx" value="6381578350475854331" />
      <property role="TrG5h" value="killWho" />
      <ref role="AX2Wp" node="5yfUVburW9D" resolve="SpecialEntities" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EtG2rQDhqc">
    <property role="EcuMT" value="6529568716150347404" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_TurnRight" />
    <property role="R4oN_" value="not implemented" />
    <ref role="1TJDcQ" node="6lHESjKDbbO" resolve="TODO_Move" />
    <node concept="1TJgyi" id="5EtG2rQFMz8" role="1TKVEl">
      <property role="IQ2nx" value="6529568716151007432" />
      <property role="TrG5h" value="turnRight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EtG2rQDhqd">
    <property role="EcuMT" value="6529568716150347405" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_TurnLeft" />
    <property role="R4oN_" value="not implemented" />
    <ref role="1TJDcQ" node="6lHESjKDbbO" resolve="TODO_Move" />
    <node concept="1TJgyi" id="5EtG2rQFMza" role="1TKVEl">
      <property role="IQ2nx" value="6529568716151007434" />
      <property role="TrG5h" value="turnLeft" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EtG2rQDhqe">
    <property role="EcuMT" value="6529568716150347406" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_TurnRandom" />
    <property role="R4oN_" value="not implemented" />
    <ref role="1TJDcQ" node="6lHESjKDbbO" resolve="TODO_Move" />
    <node concept="1TJgyi" id="5EtG2rQFMz3" role="1TKVEl">
      <property role="IQ2nx" value="6529568716151007427" />
      <property role="TrG5h" value="randomLeft" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5EtG2rQFMz5" role="1TKVEl">
      <property role="IQ2nx" value="6529568716151007429" />
      <property role="TrG5h" value="randomRight" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EtG2rQDhqf">
    <property role="EcuMT" value="6529568716150347407" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_MoveForward" />
    <property role="R4oN_" value="not implemented" />
    <ref role="1TJDcQ" node="6lHESjKDbbO" resolve="TODO_Move" />
    <node concept="1TJgyi" id="5EtG2rQFMz1" role="1TKVEl">
      <property role="IQ2nx" value="6529568716151007425" />
      <property role="TrG5h" value="forward" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5EtG2rQDhqg">
    <property role="EcuMT" value="6529568716150347408" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_MoveBack" />
    <property role="R4oN_" value="not implemented" />
    <ref role="1TJDcQ" node="6lHESjKDbbO" resolve="TODO_Move" />
    <node concept="1TJgyi" id="5EtG2rQFMyZ" role="1TKVEl">
      <property role="IQ2nx" value="6529568716151007423" />
      <property role="TrG5h" value="back" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2EFWiWzCelr">
    <property role="EcuMT" value="3074816355373999451" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="TODO_MoveRandom" />
    <property role="R4oN_" value="moves a entity randomly" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyi" id="2EFWiWzCels" role="1TKVEl">
      <property role="IQ2nx" value="3074816355373999452" />
      <property role="TrG5h" value="MovementSpeed" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="79PYCRrUEZI">
    <property role="EcuMT" value="8247773779785854958" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="TODO_Spawn" />
    <property role="R4oN_" value="Spawns a new entity" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyi" id="79PYCRrUEZJ" role="1TKVEl">
      <property role="IQ2nx" value="8247773779785854959" />
      <property role="TrG5h" value="AmountOfSpawns" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="4diQXU$VnUW" role="1TKVEi">
      <property role="IQ2ns" value="4851181497927696060" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="spawnValues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5zjJPlgcA6V" resolve="SetAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zaawdvpfAU">
    <property role="EcuMT" value="1786286396179544506" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="Condition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="1zaawdw5aVr">
    <property role="EcuMT" value="1786286396191059675" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="TODO_Sprout" />
    <property role="R4oN_" value="spawn new entity at patch" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyj" id="1zaawdw5bqj" role="1TKVEi">
      <property role="IQ2ns" value="1786286396191061651" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="who" />
      <ref role="20lvS9" node="6lHESjKCmJ$" resolve="EntityReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="1zaawdwHPWl">
    <property role="EcuMT" value="1786286396201721621" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="TODO_OccupiedSpot" />
    <ref role="1TJDcQ" node="1zaawdvpfAU" resolve="Condition" />
  </node>
  <node concept="1TIwiD" id="1zaawdwHRIC">
    <property role="EcuMT" value="1786286396201728936" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="CallAction" />
    <property role="R4oN_" value="calls a procedure or interaction" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyj" id="1zaawdwHRIF" role="1TKVEi">
      <property role="IQ2ns" value="1786286396201728939" />
      <property role="20kJfa" value="called" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6lHESjKCmJ_" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="4MYWhBhM02l">
    <property role="EcuMT" value="5530122485653569685" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="TODO_CenterOnPatch" />
    <property role="R4oN_" value="places the entity center on current patch" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
  </node>
  <node concept="1TIwiD" id="qdXC$xsGIe">
    <property role="EcuMT" value="472304604775893902" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="Interaction" />
    <ref role="1TJDcQ" node="6lHESjKCmJ_" resolve="Action" />
    <node concept="1TJgyj" id="5yfUVbsWXs8" role="1TKVEi">
      <property role="IQ2ns" value="6381578350450956040" />
      <property role="20kJfa" value="partner" />
      <ref role="20lvS9" node="2gGtP_Va5R4" resolve="GeneralEntity" />
    </node>
    <node concept="PrWs8" id="3kYfzLXqvbR" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyi" id="5AVjrpZ9jPb" role="1TKVEl">
      <property role="IQ2nx" value="6465847136233012555" />
      <property role="TrG5h" value="where" />
      <ref role="AX2Wp" node="5AVjrpZ9jP3" resolve="Where" />
    </node>
  </node>
  <node concept="1TIwiD" id="2gGtP_Va5R4">
    <property role="EcuMT" value="2606589510542712260" />
    <property role="TrG5h" value="GeneralEntity" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <node concept="1TJgyj" id="7JNl2w6kIrQ" role="1TKVEi">
      <property role="IQ2ns" value="8931575016887346934" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="userDefinedAttributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="PrWs8" id="2gGtP_Va5R5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="25R3W" id="5vgYlnqddzM">
    <property role="TrG5h" value="ColourEnumeration" />
    <property role="3GE5qa" value="Appearance" />
    <property role="3F6X1D" value="3840659476812055944" />
    <node concept="25R33" id="22rmwLH$Xk$" role="25R1y">
      <property role="3tVfz5" value="2349570640028357924" />
      <property role="TrG5h" value="blue" />
    </node>
    <node concept="25R33" id="22rmwLH$Xl4" role="25R1y">
      <property role="3tVfz5" value="2349570640028357956" />
      <property role="TrG5h" value="silver" />
    </node>
    <node concept="25R33" id="22rmwLH$Xl$" role="25R1y">
      <property role="3tVfz5" value="2349570640028357988" />
      <property role="TrG5h" value="red" />
    </node>
    <node concept="25R33" id="22rmwLH$XlP" role="25R1y">
      <property role="3tVfz5" value="2349570640028358005" />
      <property role="TrG5h" value="white" />
    </node>
    <node concept="25R33" id="22rmwLH$Xm7" role="25R1y">
      <property role="3tVfz5" value="2349570640028358023" />
      <property role="TrG5h" value="orange" />
    </node>
    <node concept="25R33" id="22rmwLH$Xmq" role="25R1y">
      <property role="3tVfz5" value="2349570640028358042" />
      <property role="TrG5h" value="black" />
    </node>
    <node concept="25R33" id="22rmwLH$XmI" role="25R1y">
      <property role="3tVfz5" value="2349570640028358062" />
      <property role="TrG5h" value="grey" />
    </node>
    <node concept="25R33" id="22rmwLH$Xn3" role="25R1y">
      <property role="3tVfz5" value="2349570640028358083" />
      <property role="TrG5h" value="gold" />
    </node>
    <node concept="25R33" id="22rmwLH$Xnp" role="25R1y">
      <property role="3tVfz5" value="2349570640028358105" />
      <property role="TrG5h" value="pink" />
    </node>
    <node concept="25R33" id="22rmwLH$XnK" role="25R1y">
      <property role="3tVfz5" value="2349570640028358128" />
      <property role="TrG5h" value="yellow" />
    </node>
    <node concept="25R33" id="22rmwLH$Xo8" role="25R1y">
      <property role="3tVfz5" value="2349570640028358152" />
      <property role="TrG5h" value="teal" />
    </node>
    <node concept="25R33" id="22rmwLH$Xox" role="25R1y">
      <property role="3tVfz5" value="2349570640028358177" />
      <property role="TrG5h" value="aquamarine" />
    </node>
    <node concept="25R33" id="22rmwLH$XoV" role="25R1y">
      <property role="3tVfz5" value="2349570640028358203" />
      <property role="TrG5h" value="brown" />
    </node>
    <node concept="25R33" id="22rmwLH$Xpm" role="25R1y">
      <property role="3tVfz5" value="2349570640028358230" />
      <property role="TrG5h" value="magenta" />
    </node>
    <node concept="25R33" id="22rmwLH$XpM" role="25R1y">
      <property role="3tVfz5" value="2349570640028358258" />
      <property role="TrG5h" value="green" />
    </node>
  </node>
  <node concept="1TIwiD" id="7AEkq7xq0wR">
    <property role="EcuMT" value="8766909380343367735" />
    <property role="TrG5h" value="IntegerConstant" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="7AEkq7xq0wS" role="1TKVEl">
      <property role="IQ2nx" value="8766909380343367736" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="RwtFpHC4y1">
    <property role="EcuMT" value="999929643171596417" />
    <property role="TrG5h" value="TODO_Relationship" />
    <property role="R4oN_" value="Relationship between entities" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="2gGtP_Va5R4" resolve="GeneralEntity" />
    <node concept="1TJgyj" id="RwtFpHTCbt" role="1TKVEi">
      <property role="IQ2ns" value="999929643176198877" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGke" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="RwtFpHCeSE" role="1TKVEi">
      <property role="IQ2ns" value="999929643171638826" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGke" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="5p5RAoTc1MA" role="1TKVEl">
      <property role="IQ2nx" value="6216619391282322598" />
      <property role="TrG5h" value="todo_directed" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="5p5RAoTc1MC" role="1TKVEl">
      <property role="IQ2nx" value="6216619391282322600" />
      <property role="TrG5h" value="todo_shared" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6dSewhkPe5j">
    <property role="EcuMT" value="7167542597237662035" />
    <property role="TrG5h" value="TODO_InitialEntityDistribution" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Initialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6dSewhkPe5k">
    <property role="EcuMT" value="7167542597237662036" />
    <property role="TrG5h" value="TODO_Random" />
    <property role="3GE5qa" value="Initialization" />
    <ref role="1TJDcQ" node="6dSewhkPe5j" resolve="TODO_InitialEntityDistribution" />
  </node>
  <node concept="1TIwiD" id="6dSewhkPe7U">
    <property role="EcuMT" value="7167542597237662202" />
    <property role="TrG5h" value="TODO_Left" />
    <property role="3GE5qa" value="Initialization" />
    <ref role="1TJDcQ" node="6dSewhkPe5j" resolve="TODO_InitialEntityDistribution" />
  </node>
  <node concept="1TIwiD" id="60Hvi7s39O6">
    <property role="EcuMT" value="6930332985972268294" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="BooleanConstant" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="60Hvi7s3aFU" role="1TKVEl">
      <property role="IQ2nx" value="6930332985972271866" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="60Hvi7sIcIO">
    <property role="EcuMT" value="6930332985983552436" />
    <property role="TrG5h" value="Location" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Initialization" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="60Hvi7sLq0K">
    <property role="EcuMT" value="6930332985984393264" />
    <property role="3GE5qa" value="Initialization" />
    <property role="TrG5h" value="Density" />
    <ref role="1TJDcQ" node="60Hvi7sIcIO" resolve="Location" />
    <node concept="1TJgyj" id="60Hvi7sLq0L" role="1TKVEi">
      <property role="IQ2ns" value="6930332985984393265" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="percentage" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="1LeTgidavpN">
    <property role="EcuMT" value="2039819488956380787" />
    <property role="3GE5qa" value="Initialization" />
    <property role="TrG5h" value="Area" />
    <ref role="1TJDcQ" node="60Hvi7sIcIO" resolve="Location" />
    <node concept="1TJgyi" id="1LeTgidcarw" role="1TKVEl">
      <property role="IQ2nx" value="2039819488956819168" />
      <property role="TrG5h" value="area" />
      <ref role="AX2Wp" node="1LeTgidavpO" resolve="AreaEnumeration" />
    </node>
  </node>
  <node concept="25R3W" id="1LeTgidavpO">
    <property role="3F6X1D" value="2039819488956380788" />
    <property role="3GE5qa" value="Initialization" />
    <property role="TrG5h" value="AreaEnumeration" />
    <node concept="25R33" id="1LeTgidavpP" role="25R1y">
      <property role="3tVfz5" value="2039819488956380789" />
      <property role="TrG5h" value="bottom" />
      <property role="1L1pqM" value="Bottom" />
    </node>
    <node concept="25R33" id="1LeTgidavpQ" role="25R1y">
      <property role="3tVfz5" value="2039819488956380790" />
      <property role="TrG5h" value="left" />
      <property role="1L1pqM" value="Left side" />
    </node>
    <node concept="25R33" id="1LeTgidavpT" role="25R1y">
      <property role="3tVfz5" value="2039819488956380793" />
      <property role="TrG5h" value="right" />
      <property role="1L1pqM" value="Right side" />
    </node>
    <node concept="25R33" id="1LeTgidavq5" role="25R1y">
      <property role="3tVfz5" value="2039819488956380805" />
      <property role="TrG5h" value="top" />
      <property role="1L1pqM" value="Top" />
    </node>
  </node>
  <node concept="1TIwiD" id="24yfUKsjki_">
    <property role="EcuMT" value="2387540760901534885" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="TODO_CountEntities" />
    <property role="34LRSv" value="Counting" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyj" id="24yfUKsi5Qk" role="1TKVEi">
      <property role="IQ2ns" value="2387540760901213588" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="countCondition" />
      <ref role="20lvS9" node="24yfUKsjkLU" resolve="TODO_ConditionWith" />
    </node>
    <node concept="1TJgyi" id="5iGq3FqxFD3" role="1TKVEl">
      <property role="IQ2nx" value="6101366197163833923" />
      <property role="TrG5h" value="where" />
      <ref role="AX2Wp" node="5iGq3FqxFCK" resolve="CountLocation" />
    </node>
  </node>
  <node concept="1TIwiD" id="24yfUKsjkLU">
    <property role="EcuMT" value="2387540760901536890" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="TODO_ConditionWith" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="24yfUKsyhVW" role="1TKVEl">
      <property role="IQ2nx" value="2387540760905457404" />
      <property role="TrG5h" value="comparison" />
      <ref role="AX2Wp" node="24yfUKsyf$H" resolve="ComparisonOperator" />
    </node>
    <node concept="1TJgyi" id="4HBtuoj_DVw" role="1TKVEl">
      <property role="IQ2nx" value="5433441106477358816" />
      <property role="TrG5h" value="baseEntityAttributes" />
      <ref role="AX2Wp" node="2kHWdXWIfBZ" resolve="TODO_EntityBaseAttributes" />
    </node>
  </node>
  <node concept="1TIwiD" id="24yfUKswWzv">
    <property role="EcuMT" value="2387540760905107679" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="TODO_ConditionWithSpecific" />
    <property role="34LRSv" value="With comparing to a specific value" />
    <ref role="1TJDcQ" node="24yfUKsjkLU" resolve="TODO_ConditionWith" />
    <node concept="1TJgyi" id="24yfUKsypwh" role="1TKVEl">
      <property role="IQ2nx" value="2387540760905488401" />
      <property role="TrG5h" value="targetValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="24yfUKswWzw">
    <property role="EcuMT" value="2387540760905107680" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="TODO_ConditionWithSame" />
    <property role="34LRSv" value="With comparing to me" />
    <ref role="1TJDcQ" node="24yfUKsjkLU" resolve="TODO_ConditionWith" />
  </node>
  <node concept="25R3W" id="24yfUKsyf$H">
    <property role="3F6X1D" value="2387540760905447725" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="ComparisonOperator" />
    <node concept="25R33" id="24yfUKsyf$I" role="25R1y">
      <property role="3tVfz5" value="2387540760905447726" />
      <property role="TrG5h" value="eq" />
      <property role="1L1pqM" value="=" />
    </node>
    <node concept="25R33" id="24yfUKsyf$J" role="25R1y">
      <property role="3tVfz5" value="2387540760905447727" />
      <property role="TrG5h" value="ne" />
      <property role="1L1pqM" value="!=" />
    </node>
    <node concept="25R33" id="5yfUVbuMlWg" role="25R1y">
      <property role="3tVfz5" value="6381578350481727248" />
      <property role="TrG5h" value="lt" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="5yfUVbuMlWk" role="25R1y">
      <property role="3tVfz5" value="6381578350481727252" />
      <property role="TrG5h" value="le" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
    <node concept="25R33" id="5yfUVbuMlWp" role="25R1y">
      <property role="3tVfz5" value="6381578350481727257" />
      <property role="TrG5h" value="gt" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="5yfUVbuMlWv" role="25R1y">
      <property role="3tVfz5" value="6381578350481727263" />
      <property role="TrG5h" value="ge" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
  </node>
  <node concept="25R3W" id="2kHWdXWIfBX">
    <property role="3F6X1D" value="2679062196016183805" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="TODO_ConditionWithAttributeSelectionEnum" />
    <node concept="25R33" id="2kHWdXWIfBY" role="25R1y">
      <property role="3tVfz5" value="2679062196016183806" />
      <property role="TrG5h" value="baseEntity" />
      <property role="1L1pqM" value="entity properties" />
    </node>
    <node concept="25R33" id="2kHWdXWLWGw" role="25R1y">
      <property role="3tVfz5" value="2679062196017154848" />
      <property role="TrG5h" value="userDefined" />
      <property role="1L1pqM" value="user defined" />
    </node>
  </node>
  <node concept="25R3W" id="2kHWdXWIfBZ">
    <property role="3F6X1D" value="2679062196016183807" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="TODO_EntityBaseAttributes" />
    <node concept="25R33" id="2kHWdXWIfC0" role="25R1y">
      <property role="3tVfz5" value="2679062196016183808" />
      <property role="TrG5h" value="color" />
      <property role="1L1pqM" value="color" />
    </node>
    <node concept="25R33" id="2kHWdXWIfC1" role="25R1y">
      <property role="3tVfz5" value="2679062196016183809" />
      <property role="TrG5h" value="shape" />
      <property role="1L1pqM" value="shape" />
    </node>
    <node concept="25R33" id="2kHWdXWIfC4" role="25R1y">
      <property role="3tVfz5" value="2679062196016183812" />
      <property role="TrG5h" value="size" />
      <property role="1L1pqM" value="size" />
    </node>
  </node>
  <node concept="25R3W" id="7y2oNwbJHk">
    <property role="3F6X1D" value="135681439435782996" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="Quantifier" />
    <node concept="25R33" id="7y2oNwbJHl" role="25R1y">
      <property role="3tVfz5" value="135681439435782997" />
      <property role="TrG5h" value="ALL" />
      <property role="1L1pqM" value="All" />
    </node>
    <node concept="25R33" id="7y2oNwbJHm" role="25R1y">
      <property role="3tVfz5" value="135681439435782998" />
      <property role="TrG5h" value="NOTALL" />
      <property role="1L1pqM" value="Not all" />
    </node>
    <node concept="25R33" id="7y2oNwbJHt" role="25R1y">
      <property role="3tVfz5" value="135681439435783005" />
      <property role="TrG5h" value="ANY" />
      <property role="1L1pqM" value="Any" />
    </node>
    <node concept="25R33" id="7y2oNwbJHp" role="25R1y">
      <property role="3tVfz5" value="135681439435783001" />
      <property role="TrG5h" value="NONE" />
      <property role="1L1pqM" value="No" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MNWMN_RcI3">
    <property role="EcuMT" value="8985793055694834563" />
    <property role="3GE5qa" value="4FutureUse" />
    <property role="TrG5h" value="QuantifiedCondition4Attribute" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="7MNWMN_RcI4" role="1TKVEl">
      <property role="IQ2nx" value="8985793055694834564" />
      <property role="TrG5h" value="quantifier" />
      <ref role="AX2Wp" node="7y2oNwbJHk" resolve="Quantifier" />
    </node>
    <node concept="1TJgyj" id="7MNWMN_RcI6" role="1TKVEi">
      <property role="IQ2ns" value="8985793055694834566" />
      <property role="20kJfa" value="attribute" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MNWMNAzpgj">
    <property role="EcuMT" value="8985793055706420243" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="IncrementAttribute" />
    <ref role="1TJDcQ" node="7MNWMNBgngJ" resolve="AssignAttribute" />
  </node>
  <node concept="1TIwiD" id="7MNWMNAzpgk">
    <property role="EcuMT" value="8985793055706420244" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="DecrementAttribute" />
    <ref role="1TJDcQ" node="7MNWMNBgngJ" resolve="AssignAttribute" />
  </node>
  <node concept="1TIwiD" id="7MNWMNBgngJ">
    <property role="EcuMT" value="8985793055718208559" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="AssignAttribute" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyj" id="7MNWMNBgngM" role="1TKVEi">
      <property role="IQ2ns" value="8985793055718208562" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="1TJgyj" id="7MNWMNBgngK" role="1TKVEi">
      <property role="IQ2ns" value="8985793055718208560" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MNWMNBrfES">
    <property role="EcuMT" value="8985793055721061048" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="ConditionalAction" />
    <ref role="1TJDcQ" node="3mweh_A8dKi" resolve="Activity" />
    <node concept="1TJgyj" id="7MNWMNBrfEV" role="1TKVEi">
      <property role="IQ2ns" value="8985793055721061051" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1zaawdvpfAU" resolve="Condition" />
    </node>
    <node concept="1TJgyj" id="7MNWMNBrfEX" role="1TKVEi">
      <property role="IQ2ns" value="8985793055721061053" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3mweh_A8dKi" resolve="Activity" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MNWMNC5fbs">
    <property role="EcuMT" value="8985793055732069084" />
    <property role="TrG5h" value="Experiments" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7MNWMNC5fbt" role="1TKVEi">
      <property role="IQ2ns" value="8985793055732069085" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dataCollection" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="InformalConcept" />
    </node>
    <node concept="1TJgyj" id="7MNWMNC5fbv" role="1TKVEi">
      <property role="IQ2ns" value="8985793055732069087" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="world" />
      <ref role="20lvS9" node="3mweh__FtkM" resolve="GraphicsWindow" />
    </node>
    <node concept="1TJgyj" id="7MNWMNC5fby" role="1TKVEi">
      <property role="IQ2ns" value="8985793055732069090" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="experiments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5JxfqxAu5tR" resolve="InformalConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7MNWMNCXZ_$">
    <property role="EcuMT" value="8985793055746947428" />
    <property role="TrG5h" value="FIX_FloatSlider" />
    <property role="3GE5qa" value="Initialization" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyi" id="7MNWMNCXZ__" role="1TKVEl">
      <property role="IQ2nx" value="8985793055746947429" />
      <property role="TrG5h" value="generatedName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MNWMNCXZ_A" role="1TKVEl">
      <property role="IQ2nx" value="8985793055746947430" />
      <property role="TrG5h" value="minAmount" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MNWMNCXZ_B" role="1TKVEl">
      <property role="IQ2nx" value="8985793055746947431" />
      <property role="TrG5h" value="maxAmount" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MNWMNCXZ_C" role="1TKVEl">
      <property role="IQ2nx" value="8985793055746947432" />
      <property role="TrG5h" value="slideAmount" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7MNWMNCXZ_D" role="1TKVEl">
      <property role="IQ2nx" value="8985793055746947433" />
      <property role="TrG5h" value="startValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="25R3W" id="5yfUVburW9D">
    <property role="3F6X1D" value="6381578350475854441" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="SpecialEntities" />
    <node concept="25R33" id="5yfUVburW9E" role="25R1y">
      <property role="3tVfz5" value="6381578350475854442" />
      <property role="TrG5h" value="me" />
    </node>
    <node concept="25R33" id="5yfUVburW9F" role="25R1y">
      <property role="3tVfz5" value="6381578350475854443" />
      <property role="TrG5h" value="target" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yfUVbuMlWA">
    <property role="EcuMT" value="6381578350481727270" />
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <property role="TrG5h" value="Comparison" />
    <ref role="1TJDcQ" node="1zaawdvpfAU" resolve="Condition" />
    <node concept="1TJgyi" id="5yfUVbuMlWB" role="1TKVEl">
      <property role="IQ2nx" value="6381578350481727271" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="24yfUKsyf$H" resolve="ComparisonOperator" />
    </node>
    <node concept="1TJgyj" id="5yfUVbuMlWD" role="1TKVEi">
      <property role="IQ2ns" value="6381578350481727273" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5yfUVbuMlWF" role="1TKVEi">
      <property role="IQ2ns" value="6381578350481727275" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5yfUVbuQFWe">
    <property role="EcuMT" value="6381578350482865934" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="AttributeAccess" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyj" id="5yfUVbuQFWh" role="1TKVEi">
      <property role="IQ2ns" value="6381578350482865937" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
  </node>
  <node concept="25R3W" id="5yfUVbvM9VE">
    <property role="3F6X1D" value="6381578350498455274" />
    <property role="3GE5qa" value="Appearance" />
    <property role="TrG5h" value="ShapeEnumeration" />
    <node concept="25R33" id="5yfUVbvM9VF" role="25R1y">
      <property role="3tVfz5" value="6381578350498455275" />
      <property role="TrG5h" value="default" />
    </node>
    <node concept="25R33" id="5yfUVbvM9VG" role="25R1y">
      <property role="3tVfz5" value="6381578350498455276" />
      <property role="TrG5h" value="airplane" />
    </node>
    <node concept="25R33" id="5yfUVbvM9VJ" role="25R1y">
      <property role="3tVfz5" value="6381578350498455279" />
      <property role="TrG5h" value="arrow" />
    </node>
    <node concept="25R33" id="5yfUVbvM9VN" role="25R1y">
      <property role="3tVfz5" value="6381578350498455283" />
      <property role="TrG5h" value="box" />
    </node>
    <node concept="25R33" id="5yfUVbvM9VS" role="25R1y">
      <property role="3tVfz5" value="6381578350498455288" />
      <property role="TrG5h" value="bug" />
    </node>
    <node concept="25R33" id="5yfUVbvM9VY" role="25R1y">
      <property role="3tVfz5" value="6381578350498455294" />
      <property role="TrG5h" value="butterfly" />
    </node>
    <node concept="25R33" id="5yfUVbvM9W5" role="25R1y">
      <property role="3tVfz5" value="6381578350498455301" />
      <property role="TrG5h" value="car" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Wd" role="25R1y">
      <property role="3tVfz5" value="6381578350498455309" />
      <property role="TrG5h" value="circle" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Wm" role="25R1y">
      <property role="3tVfz5" value="6381578350498455318" />
      <property role="TrG5h" value="circle_2" />
      <property role="1L1pqM" value="circle 2" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Ww" role="25R1y">
      <property role="3tVfz5" value="6381578350498455328" />
      <property role="TrG5h" value="cow" />
    </node>
    <node concept="25R33" id="5yfUVbvM9WF" role="25R1y">
      <property role="3tVfz5" value="6381578350498455339" />
      <property role="TrG5h" value="cylinder" />
    </node>
    <node concept="25R33" id="5yfUVbvM9WR" role="25R1y">
      <property role="3tVfz5" value="6381578350498455351" />
      <property role="TrG5h" value="dot" />
    </node>
    <node concept="25R33" id="5yfUVbvM9X4" role="25R1y">
      <property role="3tVfz5" value="6381578350498455364" />
      <property role="TrG5h" value="face_happy" />
      <property role="1L1pqM" value="face happy" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Xi" role="25R1y">
      <property role="3tVfz5" value="6381578350498455378" />
      <property role="TrG5h" value="face_neutral" />
      <property role="1L1pqM" value="face neutral" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Xx" role="25R1y">
      <property role="3tVfz5" value="6381578350498455393" />
      <property role="TrG5h" value="face_sad" />
      <property role="1L1pqM" value="face sad" />
    </node>
    <node concept="25R33" id="5yfUVbvM9XL" role="25R1y">
      <property role="3tVfz5" value="6381578350498455409" />
      <property role="TrG5h" value="fish" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Y2" role="25R1y">
      <property role="3tVfz5" value="6381578350498455426" />
      <property role="TrG5h" value="flag" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Yk" role="25R1y">
      <property role="3tVfz5" value="6381578350498455444" />
      <property role="TrG5h" value="flower" />
    </node>
    <node concept="25R33" id="5yfUVbvM9YB" role="25R1y">
      <property role="3tVfz5" value="6381578350498455463" />
      <property role="TrG5h" value="house" />
    </node>
    <node concept="25R33" id="5yfUVbvM9YV" role="25R1y">
      <property role="3tVfz5" value="6381578350498455483" />
      <property role="TrG5h" value="leaf" />
    </node>
    <node concept="25R33" id="5yfUVbvM9Zg" role="25R1y">
      <property role="3tVfz5" value="6381578350498455504" />
      <property role="TrG5h" value="line" />
    </node>
    <node concept="25R33" id="5yfUVbvM9ZA" role="25R1y">
      <property role="3tVfz5" value="6381578350498455526" />
      <property role="TrG5h" value="line_half" />
      <property role="1L1pqM" value="line half" />
    </node>
    <node concept="25R33" id="5yfUVbvM9ZX" role="25R1y">
      <property role="3tVfz5" value="6381578350498455549" />
      <property role="TrG5h" value="pentagon" />
    </node>
    <node concept="25R33" id="5yfUVbvMa0l" role="25R1y">
      <property role="3tVfz5" value="6381578350498455573" />
      <property role="TrG5h" value="person" />
    </node>
    <node concept="25R33" id="5yfUVbvMa0I" role="25R1y">
      <property role="3tVfz5" value="6381578350498455598" />
      <property role="TrG5h" value="plant" />
    </node>
    <node concept="25R33" id="5yfUVbvMa18" role="25R1y">
      <property role="3tVfz5" value="6381578350498455624" />
      <property role="TrG5h" value="sheep" />
    </node>
    <node concept="25R33" id="5yfUVbvMa1z" role="25R1y">
      <property role="3tVfz5" value="6381578350498455651" />
      <property role="TrG5h" value="square" />
    </node>
    <node concept="25R33" id="5yfUVbvMa1Z" role="25R1y">
      <property role="3tVfz5" value="6381578350498455679" />
      <property role="TrG5h" value="square_2" />
      <property role="1L1pqM" value="square 2" />
    </node>
    <node concept="25R33" id="5yfUVbvMa2s" role="25R1y">
      <property role="3tVfz5" value="6381578350498455708" />
      <property role="TrG5h" value="star" />
    </node>
    <node concept="25R33" id="5yfUVbvMa2U" role="25R1y">
      <property role="3tVfz5" value="6381578350498455738" />
      <property role="TrG5h" value="target" />
    </node>
    <node concept="25R33" id="5yfUVbvMa3p" role="25R1y">
      <property role="3tVfz5" value="6381578350498455769" />
      <property role="TrG5h" value="tree" />
    </node>
    <node concept="25R33" id="5yfUVbvMa3T" role="25R1y">
      <property role="3tVfz5" value="6381578350498455801" />
      <property role="TrG5h" value="triangle" />
    </node>
    <node concept="25R33" id="5yfUVbvMa4q" role="25R1y">
      <property role="3tVfz5" value="6381578350498455834" />
      <property role="TrG5h" value="triangle_2" />
      <property role="1L1pqM" value="triangle 2" />
    </node>
    <node concept="25R33" id="5yfUVbvMa4W" role="25R1y">
      <property role="3tVfz5" value="6381578350498455868" />
      <property role="TrG5h" value="truck" />
    </node>
    <node concept="25R33" id="5yfUVbvMa5v" role="25R1y">
      <property role="3tVfz5" value="6381578350498455903" />
      <property role="TrG5h" value="turtle" />
    </node>
    <node concept="25R33" id="5yfUVbvMa63" role="25R1y">
      <property role="3tVfz5" value="6381578350498455939" />
      <property role="TrG5h" value="wheel" />
    </node>
    <node concept="25R33" id="5yfUVbvMa6C" role="25R1y">
      <property role="3tVfz5" value="6381578350498455976" />
      <property role="TrG5h" value="x" />
    </node>
    <node concept="25R33" id="5yfUVbvMa7e" role="25R1y">
      <property role="3tVfz5" value="6381578350498456014" />
      <property role="TrG5h" value="wolf" />
    </node>
  </node>
  <node concept="1TIwiD" id="3lcKR8aBGlj">
    <property role="EcuMT" value="3840659476812055891" />
    <property role="TrG5h" value="AttributeStatistics" />
    <property role="3GE5qa" value="Experiments" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5yfUVbwhkGE" role="1TKVEi">
      <property role="IQ2ns" value="6381578350506625834" />
      <property role="20kJfa" value="attribute" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    </node>
    <node concept="1TJgyi" id="5yfUVbwhRMD" role="1TKVEl">
      <property role="IQ2nx" value="6381578350506769577" />
      <property role="TrG5h" value="kind" />
      <ref role="AX2Wp" node="5yfUVbwhRMr" resolve="StatisticsKind" />
    </node>
  </node>
  <node concept="25R3W" id="5yfUVbwhRMr">
    <property role="3F6X1D" value="6381578350506769563" />
    <property role="3GE5qa" value="Experiments" />
    <property role="TrG5h" value="StatisticsKind" />
    <node concept="25R33" id="5yfUVbwhRMs" role="25R1y">
      <property role="3tVfz5" value="6381578350506769564" />
      <property role="TrG5h" value="min" />
    </node>
    <node concept="25R33" id="5yfUVbwhRMt" role="25R1y">
      <property role="3tVfz5" value="6381578350506769565" />
      <property role="TrG5h" value="max" />
    </node>
    <node concept="25R33" id="5yfUVbwhRMw" role="25R1y">
      <property role="3tVfz5" value="6381578350506769568" />
      <property role="TrG5h" value="average" />
    </node>
    <node concept="25R33" id="5yfUVbwhRM$" role="25R1y">
      <property role="3tVfz5" value="6381578350506769572" />
      <property role="TrG5h" value="sum" />
    </node>
  </node>
  <node concept="25R3W" id="5iGq3FqxFCK">
    <property role="3F6X1D" value="6101366197163833904" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="CountLocation" />
    <node concept="25R33" id="5iGq3FqxFCP" role="25R1y">
      <property role="3tVfz5" value="6101366197163833909" />
      <property role="TrG5h" value="all" />
    </node>
    <node concept="25R33" id="5iGq3FqxFCM" role="25R1y">
      <property role="3tVfz5" value="6101366197163833906" />
      <property role="TrG5h" value="neighbour" />
    </node>
    <node concept="25R33" id="5iGq3FqxFCL" role="25R1y">
      <property role="3tVfz5" value="6101366197163833905" />
      <property role="TrG5h" value="same" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w00y4a7gv$">
    <property role="EcuMT" value="1729384597837121508" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="Binary" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyj" id="1w00y4a7gwd" role="1TKVEi">
      <property role="IQ2ns" value="1729384597837121549" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="1w00y4a7gwf" role="1TKVEi">
      <property role="IQ2ns" value="1729384597837121551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="1w00y4a7gv_" role="1TKVEl">
      <property role="IQ2nx" value="1729384597837121509" />
      <property role="TrG5h" value="operator" />
      <ref role="AX2Wp" node="1w00y4a7gvB" resolve="BinaryOperator" />
    </node>
  </node>
  <node concept="25R3W" id="1w00y4a7gvB">
    <property role="3F6X1D" value="1729384597837121511" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="BinaryOperator" />
    <node concept="25R33" id="1w00y4a7gvC" role="25R1y">
      <property role="3tVfz5" value="1729384597837121512" />
      <property role="TrG5h" value="add" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="1w00y4a7gvQ" role="25R1y">
      <property role="3tVfz5" value="1729384597837121526" />
      <property role="TrG5h" value="subtract" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="1w00y4a7gvZ" role="25R1y">
      <property role="3tVfz5" value="1729384597837121535" />
      <property role="TrG5h" value="multiply" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="1w00y4a7gvD" role="25R1y">
      <property role="3tVfz5" value="1729384597837121513" />
      <property role="TrG5h" value="divide" />
      <property role="1L1pqM" value="/" />
    </node>
  </node>
  <node concept="1TIwiD" id="1w00y4a8UpL">
    <property role="EcuMT" value="1729384597837555313" />
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="Parenthesis" />
    <ref role="1TJDcQ" node="3lcKR8aBGn3" resolve="Expression" />
    <node concept="1TJgyj" id="1w00y4a8UpM" role="1TKVEi">
      <property role="IQ2ns" value="1729384597837555314" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="inner" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5p5RAoTaflN">
    <property role="EcuMT" value="6216619391281853811" />
    <property role="TrG5h" value="TODO_Array" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
    <node concept="1TJgyj" id="5AVjrpYXjnk" role="1TKVEi">
      <property role="IQ2ns" value="6465847136229864916" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3lcKR8aBGn3" resolve="Expression" />
    </node>
  </node>
  <node concept="QkHVr" id="5AVjrpZ4CY0">
    <property role="3F6X1D" value="6465847136231788416" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="todo_numberab" />
  </node>
  <node concept="Az7Fb" id="5AVjrpZ7$G4">
    <property role="3F6X1D" value="6465847136232557316" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="todo_numberXX" />
    <property role="FLfZY" value="[0-9]*.[0-9]*" />
  </node>
  <node concept="1TIwiD" id="5AVjrpZ7BHa">
    <property role="EcuMT" value="6465847136232569674" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="TODO_Number" />
    <ref role="1TJDcQ" node="3lcKR8aBGky" resolve="Type" />
    <node concept="1TJgyi" id="5AVjrpZ7BHb" role="1TKVEl">
      <property role="IQ2nx" value="6465847136232569675" />
      <property role="TrG5h" value="nn" />
      <ref role="AX2Wp" node="5AVjrpZ7$G4" resolve="todo_numberXX" />
    </node>
  </node>
  <node concept="25R3W" id="5AVjrpZ9jP3">
    <property role="3F6X1D" value="6465847136233012547" />
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <property role="TrG5h" value="Where" />
    <node concept="25R33" id="5AVjrpZ9jP4" role="25R1y">
      <property role="3tVfz5" value="6465847136233012548" />
      <property role="TrG5h" value="sameSpot" />
      <property role="1L1pqM" value="same spot" />
    </node>
    <node concept="25R33" id="5AVjrpZ9jP5" role="25R1y">
      <property role="3tVfz5" value="6465847136233012549" />
      <property role="TrG5h" value="neighbour" />
      <property role="1L1pqM" value="neighbour spot" />
    </node>
  </node>
</model>

