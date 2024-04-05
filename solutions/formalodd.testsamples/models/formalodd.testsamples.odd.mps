<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85e9e24e-4c41-421b-bce3-bf420b4fb2b2(formalodd.testsamples.odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3961341278980372822" name="formalodd.structure.Slider" flags="ng" index="21jJIL">
        <property id="3961341278980372832" name="slideAmount" index="21jJI7" />
        <property id="3961341278980372828" name="maxAmount" index="21jJIV" />
        <property id="3961341278980372825" name="minAmount" index="21jJIY" />
        <property id="8766909380355172217" name="startValue" index="2rHBro" />
      </concept>
      <concept id="6381578350481727270" name="formalodd.structure.Comparison" flags="ng" index="26hFik">
        <property id="6381578350481727271" name="operator" index="26hFil" />
        <child id="6381578350481727275" name="right" index="26hFip" />
        <child id="6381578350481727273" name="left" index="26hFir" />
      </concept>
      <concept id="6381578350482865934" name="formalodd.structure.AttributeAccess" flags="ng" index="26lliW">
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <property id="7351747083734467931" name="where" index="qxQ9u" />
        <property id="7180107708835323041" name="partner" index="Ty85a" />
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
      </concept>
      <concept id="2039819488956380787" name="formalodd.structure.Area" flags="ng" index="2hpLdR">
        <property id="2039819488956819168" name="area" index="2hv$f$" />
      </concept>
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K" />
      <concept id="7308686357753541206" name="formalodd.structure.QuantifiedCondition" flags="ng" index="2lMhBi">
        <property id="135681439435783010" name="quantifier" index="3xNfbI" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="codes" index="2GyEu2" />
        <child id="7004962584162214778" name="stochasticityCode" index="1sOCcx" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="3836572362087288385" name="activities" index="18tn1X" />
        <child id="3836572362087288387" name="acctiotor" index="18tn1Z" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="7351747083726060654" name="formalodd.structure.EnvironmentEntityReference" flags="ng" index="q1XHF" />
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <property id="4377193089999896624" name="dir" index="2Q0YBs" />
        <child id="9061686371385701631" name="distance" index="dGet1" />
      </concept>
      <concept id="7351747083753947529" name="formalodd.structure.Everywhere" flags="ng" index="rFqqc" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActivities" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
      </concept>
      <concept id="84585932959116711" name="formalodd.structure.EntityReference" flags="ng" index="QamZi">
        <reference id="1769396717817076213" name="entity" index="2CHb45" />
      </concept>
      <concept id="84585932960784899" name="formalodd.structure.AnyEnvironment" flags="ng" index="QcY1Q" />
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ng" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.Random" flags="ng" index="RFdHg" />
      <concept id="6930332985984393264" name="formalodd.structure.Density" flags="ng" index="2WUdOh">
        <child id="6930332985984393265" name="percentage" index="2WUdOg" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalText" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.Shape" flags="ng" index="ZOwo7">
        <property id="6381578350498456053" name="size" index="27hOD7" />
        <property id="6381578350498455269" name="shape" index="27hRln" />
      </concept>
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="7004962584163901476" name="rationales" index="1sMO1Z" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="modelDescription" index="1BQTrk" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
        <child id="5332331643385450162" name="attributesInit" index="3Y$b7i" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <child id="3961341278978876244" name="defaultColour" index="21mi6N" />
        <child id="6930332985983552891" name="initialisationLocation" index="2W_r1q" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <child id="8277873572982783032" name="researchQuestion" index="1BQTog" />
        <child id="8277873572982783034" name="targetGroup" index="1BQToi" />
        <child id="8277873572982783040" name="purposeDescription" index="1BQTpC" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.ActionCall" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="called" index="1Svl6C" />
        <child id="2146025148701641578" name="actuals" index="2QCFRE" />
      </concept>
      <concept id="5332331643385439053" name="formalodd.structure.AttributeInit" flags="ng" index="3Y$5KH">
        <reference id="5332331643385439054" name="attribute" index="3Y$5KI" />
        <child id="5332331643385439056" name="initialisation" index="3Y$5KK" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="1yeaf2KAqmw">
    <property role="TrG5h" value="fire2" />
    <node concept="3Ovhds" id="1yeaf2KAqmx" role="1BQTrk">
      <node concept="XAmFv" id="1yeaf2KVq40" role="1BQTpC">
        <property role="XAmFg" value="testing" />
      </node>
      <node concept="XAmFv" id="1yeaf2KVq3Y" role="1BQToi">
        <property role="XAmFg" value="me" />
      </node>
      <node concept="XAmFv" id="1yeaf2KVq3W" role="1BQTog">
        <property role="XAmFg" value="nothing" />
      </node>
    </node>
    <node concept="ZOwpU" id="1yeaf2KAqmy" role="3$p12O">
      <node concept="ZOwpW" id="2UpX1bJb5Am" role="ZOwpT">
        <property role="TrG5h" value="cow" />
        <property role="2QSBU6" value="a single cow" />
        <node concept="ZOwrR" id="2UpX1bJb5AG" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzR/yellow" />
        </node>
        <node concept="ZOwo7" id="2UpX1bJb5AI" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Ww/cow" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="21jJIL" id="3EOOqzpqeFb" role="RIgNU">
          <property role="2rHBro" value="1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="RFdHg" id="6ln2koeD8MZ" role="RFdH4" />
      </node>
      <node concept="ZOwpW" id="6ln2koekRM3" role="ZOwpT">
        <property role="TrG5h" value="horse" />
        <node concept="ZOwrR" id="6ln2koekRMr" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzI/orange" />
        </node>
        <node concept="ZOwo7" id="6ln2koekRMt" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9W5/car" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="2oK_Am" id="6ln2koemaZ2" role="RIgNU">
          <property role="2oK_Ap" value="5" />
        </node>
        <node concept="RFdHg" id="6ln2koeD8N4" role="RFdH4" />
      </node>
      <node concept="ZOwpH" id="1yeaf2KJhXL" role="Qgzvn">
        <property role="TrG5h" value="max-flamme-styrke" />
        <node concept="354mTO" id="1yeaf2KJhY3" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="100" />
        </node>
      </node>
      <node concept="ZOwpH" id="1yeaf2KJhWW" role="1XCrKs">
        <property role="TrG5h" value="flamme-styrke" />
        <node concept="354mTO" id="1yeaf2KJhXb" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="100" />
        </node>
      </node>
      <node concept="ZOwrm" id="1yeaf2KAqm_" role="2kDK73">
        <property role="TrG5h" value="tre" />
        <node concept="ZOwrR" id="1yeaf2KJhVI" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
        <node concept="2WUdOh" id="1yeaf2KJhZT" role="2W_r1q">
          <node concept="21jJIL" id="1yeaf2KJhZX" role="2WUdOg">
            <property role="2rHBro" value="50" />
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="21jJI7" value="1" />
          </node>
        </node>
      </node>
      <node concept="ZOwrm" id="1yeaf2KJhVK" role="2kDK73">
        <property role="TrG5h" value="flamme" />
        <node concept="ZOwrR" id="1yeaf2KJhVV" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="2hpLdR" id="1yeaf2KJi00" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpQ/left" />
        </node>
      </node>
      <node concept="ZOwrm" id="1yeaf2KJhVX" role="2kDK73">
        <property role="TrG5h" value="aske" />
        <node concept="ZOwrR" id="1yeaf2KJhWc" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzD/gray" />
        </node>
        <node concept="2WUdOh" id="1yeaf2KJi02" role="2W_r1q">
          <node concept="2oK_Am" id="1yeaf2KJi06" role="2WUdOg">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
      </node>
      <node concept="q1XHF" id="1yeaf2KAqmD" role="2zXruJ">
        <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tre" />
      </node>
      <node concept="q1XHF" id="1yeaf2KJhVS" role="2zXruJ">
        <ref role="2CHb45" node="1yeaf2KJhVK" resolve="flamme" />
      </node>
      <node concept="q1XHF" id="1yeaf2KJhW8" role="2zXruJ">
        <ref role="2CHb45" node="1yeaf2KJhVX" resolve="aske" />
      </node>
      <node concept="3Y$5KH" id="1yeaf2KJhX9" role="3Y$b7i">
        <ref role="3Y$5KI" node="1yeaf2KJhWW" resolve="flamme-styrke" />
        <node concept="2oK_Am" id="6ln2koe9icL" role="3Y$5KK">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="3Y$5KH" id="1yeaf2KJhY0" role="3Y$b7i">
        <ref role="3Y$5KI" node="1yeaf2KJhXL" resolve="max-flamme-styrke" />
        <node concept="21jJIL" id="1yeaf2KJiZq" role="3Y$5KK">
          <property role="2rHBro" value="50" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="2zkEhW" id="2UpX1bJb5Az" role="2zXruJ">
        <ref role="2CHb45" node="2UpX1bJb5Am" />
      </node>
      <node concept="2zkEhW" id="6ln2koekRMl" role="2zXruJ">
        <ref role="2CHb45" node="6ln2koekRM3" />
      </node>
    </node>
    <node concept="2lMhBk" id="1yeaf2KAqmz" role="2J7coG">
      <node concept="BZNO7" id="1yeaf2KJhWo" role="2GyEu2">
        <property role="TrG5h" value="spre-brann" />
        <node concept="8StHo" id="1yeaf2KJhXD" role="18tn1X">
          <ref role="2JNnW9" node="1yeaf2KJhVK" resolve="flamme" />
        </node>
        <node concept="8StVI" id="1yeaf2KJhY6" role="18tn1X">
          <node concept="26lliW" id="1yeaf2KJhY7" role="2OFgHe">
            <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
          </node>
          <node concept="26lliW" id="1yeaf2KJhYz" role="2rWCss">
            <ref role="26lliz" node="1yeaf2KJhXL" resolve="max-flamme-styrke" />
          </node>
        </node>
        <node concept="q1XHF" id="1yeaf2KJhWK" role="hfX4z">
          <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tre" />
        </node>
        <node concept="q1XHF" id="1yeaf2KJhWH" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KJhVK" resolve="flamme" />
        </node>
      </node>
      <node concept="2lNc1x" id="1yeaf2KJhYU" role="2GyEu2">
        <property role="TrG5h" value="brenn-ut" />
        <node concept="2rRKAk" id="1yeaf2KJhZx" role="18tn1X">
          <node concept="26hFik" id="1yeaf2KJhZz" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="1yeaf2KJhZK" role="26hFir">
              <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
            </node>
            <node concept="2oK_Am" id="1yeaf2KJhZN" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="8StHo" id="1yeaf2KJhZQ" role="2rRKAh">
            <ref role="2JNnW9" node="1yeaf2KJhVX" resolve="aske" />
          </node>
        </node>
        <node concept="q1XHF" id="1yeaf2KJhZs" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KJhVK" resolve="flamme" />
        </node>
      </node>
      <node concept="2lNc1x" id="1yeaf2KAqmM" role="2GyEu2">
        <property role="TrG5h" value="brenn" />
        <node concept="2qfAsS" id="1yeaf2KJhXe" role="18tn1X">
          <node concept="26lliW" id="1yeaf2KJhXf" role="2OFgHe">
            <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
          </node>
          <node concept="2oK_Am" id="1yeaf2KJhXi" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="q1XHF" id="1yeaf2KJhWP" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KJhVK" resolve="flamme" />
        </node>
      </node>
      <node concept="1Svl6F" id="1yeaf2KAqmF" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KAqmM" resolve="brenn" />
      </node>
      <node concept="1Svl6F" id="1yeaf2KJi09" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KJhWo" resolve="spre-brann" />
        <node concept="2gXKin" id="1yeaf2KJi0c" role="2QCFRE">
          <property role="Ty85a" value="5yfUVburW9E/me" />
          <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
          <node concept="2oK_Am" id="3EOOqzoAO3T" role="2gXKik">
            <property role="2oK_Ap" value="4" />
          </node>
          <node concept="2QpFD0" id="1yeaf2KJi0e" role="2gXKil">
            <node concept="q1XHF" id="1yeaf2KJi0l" role="2jOjfh">
              <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tre" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="1yeaf2KJi0n" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KJhYU" resolve="brenn-ut" />
      </node>
      <node concept="1Svl6F" id="1yeaf2KVq3N" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KPnsC" resolve="cowrun" />
      </node>
      <node concept="2lNc1x" id="1yeaf2KPnsC" role="2GyEu2">
        <property role="TrG5h" value="cowrun" />
        <node concept="rlEY6" id="1yeaf2KVq3$" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfZA/northRandom" />
          <node concept="2oK_Am" id="1yeaf2KVq3E" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2zkEhW" id="1yeaf2KVq3w" role="18tn1Z">
          <ref role="2CHb45" node="2UpX1bJb5Am" resolve="cow" />
        </node>
      </node>
      <node concept="2lMhBi" id="4ezY39QkQaa" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="1yeaf2KJhVK" resolve="flamme" />
      </node>
    </node>
    <node concept="2kDK7K" id="1yeaf2KAqm$" role="2kDK7a" />
    <node concept="1sMRUJ" id="1yeaf2KAqmB" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KAqm_" resolve="tre" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KAqmT" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KAqmM" resolve="brenn" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhVO" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhVK" resolve="flamme" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhW3" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhVX" resolve="aske" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhWB" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhWo" resolve="spre-brann" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhX2" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhWW" resolve="flamme-styrke" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhXR" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhXL" resolve="max-flamme-styrke" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhZj" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhYU" resolve="brenn-ut" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KPnsX" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KPnsC" resolve="cowrun" />
    </node>
    <node concept="1sMRUJ" id="2UpX1bJb5Ao" role="1sMO1Z">
      <ref role="1sMRUI" node="2UpX1bJb5Am" />
    </node>
    <node concept="1sMRUJ" id="6ln2koekRM9" role="1sMO1Z">
      <ref role="1sMRUI" node="6ln2koekRM3" />
    </node>
  </node>
  <node concept="ZOwpP" id="4ezY39PPaKM">
    <property role="TrG5h" value="voting" />
    <node concept="3Ovhds" id="4ezY39PPaKN" role="1BQTrk" />
    <node concept="ZOwpU" id="4ezY39PPaKO" role="3$p12O">
      <node concept="ZOwpH" id="4ezY39PPf0A" role="Qgzvn">
        <property role="TrG5h" value="votes-changed" />
        <node concept="354mTO" id="4ezY39PPf0U" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4ezY39PPaLd" role="1XCrKs">
        <property role="TrG5h" value="Voter" />
        <node concept="354mTO" id="4ezY39PPaLp" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4ezY39PPbb8" role="1XCrKs">
        <property role="TrG5h" value="surrounding-blue-votes" />
        <node concept="354mTO" id="4ezY39PPbbA" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="8" />
        </node>
      </node>
      <node concept="ZOwrm" id="4v_m0$pu$Ve" role="2kDK73">
        <property role="TrG5h" value="green_voter" />
        <node concept="ZOwrR" id="4v_m0$pu$Vh" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
        <node concept="rFqqc" id="4v_m0$pu$Vm" role="2W_r1q" />
      </node>
      <node concept="ZOwrm" id="4v_m0$pu$Vi" role="2kDK73">
        <property role="TrG5h" value="blue_voter" />
        <node concept="ZOwrR" id="4v_m0$pu$Vl" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="2WUdOh" id="4v_m0$pu$Vn" role="2W_r1q">
          <node concept="2oK_Am" id="4v_m0$pu$Vp" role="2WUdOg">
            <property role="2oK_Ap" value="50" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4ezY39PPaLn" role="3Y$b7i">
        <ref role="3Y$5KI" node="4ezY39PPaLd" resolve="Voter" />
      </node>
      <node concept="3Y$5KH" id="4ezY39PPbbp" role="3Y$b7i">
        <ref role="3Y$5KI" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
      </node>
      <node concept="3Y$5KH" id="4ezY39PPf0Q" role="3Y$b7i">
        <ref role="3Y$5KI" node="4ezY39PPf0A" resolve="votes-changed" />
      </node>
      <node concept="q1XHF" id="4v_m0$pu$Vg" role="2zXruJ">
        <ref role="2CHb45" node="4v_m0$pu$Ve" />
      </node>
      <node concept="q1XHF" id="4v_m0$pu$Vk" role="2zXruJ">
        <ref role="2CHb45" node="4v_m0$pu$Vi" />
      </node>
    </node>
    <node concept="2lMhBk" id="4ezY39PPaKP" role="2J7coG">
      <node concept="2lNc1x" id="4ezY39PZoUj" role="2GyEu2">
        <property role="TrG5h" value="count-blu" />
        <node concept="8StVI" id="4ezY39PZoXx" role="18tn1X">
          <node concept="26lliW" id="4ezY39PZoXy" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
          </node>
          <node concept="2jQCjV" id="7i6raH6bUe8" role="2rWCss">
            <node concept="2oK_Am" id="7i6raH6bUej" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="7i6raH6bUem" role="2jQCjT">
              <property role="2oK_Ap" value="8" />
            </node>
          </node>
        </node>
        <node concept="QcY1Q" id="4ezY39Qe74R" role="18tn1Z" />
      </node>
      <node concept="1Svl6F" id="4ezY39PPbfP" role="250j5S">
        <ref role="1Svl6C" node="4ezY39PPaLz" resolve="Vote-Blue" />
      </node>
      <node concept="1Svl6F" id="4ezY39PPbfR" role="250j5S">
        <ref role="1Svl6C" node="4ezY39PPb99" resolve="Vote-Green" />
      </node>
      <node concept="1Svl6F" id="4ezY39QkND0" role="250j5S">
        <ref role="1Svl6C" node="4ezY39PZoUj" resolve="count-blu" />
      </node>
      <node concept="1Svl6F" id="4ezY39PPf0r" role="250j5S">
        <ref role="1Svl6C" node="4ezY39PPbcb" resolve="change-vote" />
      </node>
      <node concept="2lNc1x" id="4ezY39PPaLz" role="2GyEu2">
        <property role="TrG5h" value="Vote-Blue" />
        <node concept="8StVI" id="4ezY39PPf5u" role="18tn1X">
          <node concept="26lliW" id="4ezY39PPf5v" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPf0A" resolve="votes-changed" />
          </node>
          <node concept="2oK_Am" id="4ezY39PPf5_" role="2rWCss">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="8StVI" id="4ezY39PPaLQ" role="18tn1X">
          <node concept="26lliW" id="4ezY39PPaLR" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPaLd" resolve="Voter" />
          </node>
          <node concept="2oK_Am" id="4ezY39PPb8U" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="q1XHF" id="4ezY39PPaLL" role="18tn1Z">
          <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
        </node>
      </node>
      <node concept="2lNc1x" id="4ezY39PPb99" role="2GyEu2">
        <property role="TrG5h" value="Vote-Green" />
        <node concept="8StVI" id="4ezY39PPb9_" role="18tn1X">
          <node concept="26lliW" id="4ezY39PPb9A" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPaLd" resolve="Voter" />
          </node>
          <node concept="2oK_Am" id="4ezY39PPb9D" role="2rWCss">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="q1XHF" id="4ezY39PPb9w" role="18tn1Z">
          <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
        </node>
      </node>
      <node concept="2lNc1x" id="4ezY39PPbcb" role="2GyEu2">
        <property role="TrG5h" value="change-vote" />
        <property role="2QSBU6" value="bytt farge til flertallet, ingen endring i tilfelle stemmene er delt" />
        <node concept="2rRKAk" id="4ezY39PPbd$" role="18tn1X">
          <node concept="26hFik" id="4ezY39PPbdA" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="4ezY39PPbdS" role="26hFir">
              <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
            </node>
            <node concept="2oK_Am" id="4ezY39PPbdV" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="8StHo" id="4ezY39PPbdY" role="2rRKAh">
            <ref role="2JNnW9" node="4v_m0$pu$Ve" resolve="green_voter" />
          </node>
          <node concept="8StVI" id="4ezY39PPf1m" role="2rRKAh">
            <node concept="26lliW" id="4ezY39PPf1n" role="2OFgHe">
              <ref role="26lliz" node="4ezY39PPf0A" resolve="votes-changed" />
            </node>
            <node concept="2oK_Am" id="4ezY39PPf1r" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4ezY39PPbcT" role="18tn1X">
          <node concept="26hFik" id="4ezY39PPbcV" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="4ezY39PPbd8" role="26hFir">
              <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
            </node>
            <node concept="2oK_Am" id="4ezY39PPbdb" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="8StHo" id="4ezY39PPbde" role="2rRKAh">
            <ref role="2JNnW9" node="4v_m0$pu$Vi" resolve="blue_voter" />
          </node>
          <node concept="8StVI" id="4ezY39PPf1w" role="2rRKAh">
            <node concept="26lliW" id="4ezY39PPf1x" role="2OFgHe">
              <ref role="26lliz" node="4ezY39PPf0A" resolve="votes-changed" />
            </node>
            <node concept="2oK_Am" id="4ezY39PPf1_" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="QcY1Q" id="4ezY39PPbcO" role="18tn1Z" />
      </node>
      <node concept="1sOCfq" id="7i6raH6bUeh" role="1sOCcx">
        <ref role="1sOCfp" node="4ezY39PZoUj" resolve="count-blu" />
      </node>
    </node>
    <node concept="2kDK7K" id="4ezY39PPaKQ" role="2kDK7a" />
    <node concept="1sMRUJ" id="4ezY39PPaLj" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPaLd" resolve="Voter" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPaLG" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPaLz" resolve="Vote-Blue" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPb9k" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPb99" resolve="Vote-Green" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPbbg" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPbcE" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPbcb" resolve="change-vote" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPf0G" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPf0A" resolve="votes-changed" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PZoV9" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PZoUj" resolve="count-blu" />
    </node>
    <node concept="1sMRUJ" id="4v_m0$pu$Vf" role="1sMO1Z">
      <ref role="1sMRUI" node="4v_m0$pu$Ve" />
    </node>
    <node concept="1sMRUJ" id="4v_m0$pu$Vj" role="1sMO1Z">
      <ref role="1sMRUI" node="4v_m0$pu$Vi" />
    </node>
  </node>
</model>

