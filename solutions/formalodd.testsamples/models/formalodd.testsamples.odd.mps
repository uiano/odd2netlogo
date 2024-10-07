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
        <property id="4361115321892423118" name="accessWho" index="1dr8U9" />
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3629783491434196471" name="formalodd.structure.Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <property id="7351747083734467931" name="where" index="qxQ9u" />
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
      </concept>
      <concept id="2039819488956380787" name="formalodd.structure.Area" flags="ng" index="2hpLdR">
        <property id="2039819488956819168" name="area" index="2hv$f$" />
      </concept>
      <concept id="1729384597837121508" name="formalodd.structure.NumericalBinary" flags="ng" index="i7gn5">
        <property id="1729384597837121509" name="operator" index="i7gn4" />
        <child id="1729384597837121549" name="left" index="i7gCG" />
        <child id="1729384597837121551" name="right" index="i7gCI" />
      </concept>
      <concept id="1729384597837555313" name="formalodd.structure.Parenthesis" flags="ng" index="i8Uhg">
        <child id="1729384597837555314" name="inner" index="i8Uhj" />
      </concept>
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
      </concept>
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
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <property id="4377193089999896624" name="dir" index="2Q0YBs" />
        <child id="9061686371385701631" name="distance" index="dGet1" />
      </concept>
      <concept id="7351747083753947529" name="formalodd.structure.Everywhere" flags="ng" index="rFqqc" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActivities" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
        <child id="2146025148690800643" name="noActivities" index="2R3hq3" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.Clone" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="amountOfClones" index="2DBPly" />
      </concept>
      <concept id="84585932959116711" name="formalodd.structure.EntityReference" flags="ng" index="QamZi">
        <reference id="1769396717817076213" name="entity" index="2CHb45" />
      </concept>
      <concept id="84585932958802159" name="formalodd.structure.AnyEntity" flags="ng" index="Qbqaq" />
      <concept id="84585932960784899" name="formalodd.structure.AnyEnvironment" flags="ng" index="QcY1Q" />
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
      </concept>
      <concept id="2146025148705204581" name="formalodd.structure.Percentage" flags="ng" index="2QqdZ_">
        <property id="2146025148705204582" name="value" index="2QqdZA" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ng" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.Random" flags="ng" index="RFdHg" />
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
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
      <concept id="3840659476812055854" name="formalodd.structure.Numerical" flags="ng" index="ZOwps" />
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
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
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
      <concept id="7325386082673704117" name="formalodd.structure.DescriptionElement" flags="ng" index="31WWdx">
        <child id="7325386082675340941" name="descriptionText" index="31Rc_p" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
      </concept>
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="1477363848351396399" name="generalDescriptions" index="2GvpiS" />
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
    <property role="TrG5h" value="fire" />
    <node concept="3Ovhds" id="1yeaf2KAqmx" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieTi5/Theoretical_Exposition" />
      <node concept="31WWdx" id="22kbICdJsf4" role="2GvpiS">
        <property role="TrG5h" value="Credits and references" />
        <node concept="XAmFv" id="22kbICdJsf8" role="31Rc_p">
          <property role="XAmFg" value="This specification is adapted from a simplified version of:&#10;Wilensky, U. (1997). NetLogo Fire model. http://ccl.northwestern.edu/netlogo/models/Fire. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL." />
        </node>
      </node>
      <node concept="31WWdx" id="22kbICdJseP" role="2GvpiS">
        <property role="TrG5h" value="How to cite" />
        <node concept="XAmFv" id="22kbICdJsf1" role="31Rc_p">
          <property role="XAmFg" value="This model is part of the textbook, “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo.”&#10;If you mention this model or the NetLogo software in a publication, we ask that you include the citations below.&#10;For the model itself:&#10;Wilensky, U. (2006). NetLogo Fire Simple model. http://ccl.northwestern.edu/netlogo/models/FireSimple. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL.&#10;Please cite the NetLogo software as:&#10;Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;Please cite the textbook as:&#10;Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press." />
        </node>
      </node>
      <node concept="XAmFv" id="1yeaf2KVq40" role="1BQTpC">
        <property role="XAmFg" value="the purpose of the model is to validate the formalodd tool as well as to provide an example of a formalodd specification" />
      </node>
      <node concept="XAmFv" id="1yeaf2KVq3Y" role="1BQToi">
        <property role="XAmFg" value="the model is designed for students." />
      </node>
      <node concept="XAmFv" id="1yeaf2KVq3W" role="1BQTog">
        <property role="XAmFg" value="n" />
      </node>
    </node>
    <node concept="ZOwpU" id="1yeaf2KAqmy" role="3$p12O">
      <node concept="ZOwpH" id="1yeaf2KJhXL" role="Qgzvn">
        <property role="TrG5h" value="max-flamme-styrke" />
        <node concept="354mTO" id="1yeaf2KJhY3" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="100" />
        </node>
      </node>
      <node concept="ZOwpH" id="1yeaf2KJhWW" role="1XCrKs">
        <property role="TrG5h" value="flamme-styrke" />
        <node concept="354mTO" id="1_pa24vrGsp" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="100" />
        </node>
      </node>
      <node concept="ZOwrm" id="1yeaf2KAqm_" role="2kDK73">
        <property role="TrG5h" value="tree" />
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
        <property role="TrG5h" value="fire" />
        <node concept="ZOwrR" id="1yeaf2KJhVV" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="2hpLdR" id="1yeaf2KJi00" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpQ/left" />
        </node>
      </node>
      <node concept="ZOwrm" id="1yeaf2KJhVX" role="2kDK73">
        <property role="TrG5h" value="ash" />
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
        <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tree" />
      </node>
      <node concept="q1XHF" id="1yeaf2KJhVS" role="2zXruJ">
        <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
      </node>
      <node concept="q1XHF" id="1yeaf2KJhW8" role="2zXruJ">
        <ref role="2CHb45" node="1yeaf2KJhVX" resolve="ash" />
      </node>
      <node concept="3Y$5KH" id="1yeaf2KJhX9" role="3Y$b7i">
        <ref role="3Y$5KI" node="1yeaf2KJhWW" resolve="flamme-styrke" />
        <node concept="2oK_Am" id="5JO4H91gmmi" role="3Y$5KK">
          <property role="2oK_Ap" value="1" />
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
    </node>
    <node concept="2lMhBk" id="1yeaf2KAqmz" role="2J7coG">
      <node concept="BZNO7" id="1yeaf2KJhWo" role="2GyEu2">
        <property role="TrG5h" value="spre-brann" />
        <node concept="8StHo" id="1yeaf2KJhXD" role="18tn1X">
          <ref role="2JNnW9" node="1yeaf2KJhVK" resolve="fire" />
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
          <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tree" />
        </node>
        <node concept="q1XHF" id="1yeaf2KJhWH" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
        </node>
      </node>
      <node concept="2lNc1x" id="1yeaf2KJhYU" role="2GyEu2">
        <property role="TrG5h" value="brenn-ut" />
        <node concept="2rRKAk" id="1yeaf2KJhZx" role="18tn1X">
          <node concept="26hFik" id="1yeaf2KJhZz" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="1yeaf2KJhZK" role="26hFir">
              <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
            </node>
            <node concept="2oK_Am" id="1_pa24vDzGh" role="26hFip">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="8StHo" id="1yeaf2KJhZQ" role="2rRKAh">
            <ref role="2JNnW9" node="1yeaf2KJhVX" resolve="ash" />
          </node>
        </node>
        <node concept="q1XHF" id="1yeaf2KJhZs" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
        </node>
      </node>
      <node concept="2lNc1x" id="1yeaf2KAqmM" role="2GyEu2">
        <property role="TrG5h" value="brenn" />
        <node concept="2qfAsS" id="1yeaf2KJhXe" role="18tn1X">
          <node concept="26lliW" id="1yeaf2KJhXf" role="2OFgHe">
            <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
          </node>
          <node concept="2oK_Am" id="7bPaCzjkkCr" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="q1XHF" id="1yeaf2KJhWP" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
        </node>
      </node>
      <node concept="1Svl6F" id="1yeaf2KAqmF" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KAqmM" resolve="brenn" />
      </node>
      <node concept="1Svl6F" id="1yeaf2KJi09" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KJhWo" resolve="spre-brann" />
        <node concept="2gXKin" id="5JO4H91llrD" role="2QCFRE">
          <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
          <node concept="2QpFD0" id="1L4PQG$eLxa" role="2gXKil">
            <node concept="q1XHF" id="1L4PQG$eLxh" role="2jOjfh">
              <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tree" />
            </node>
          </node>
          <node concept="2QqdZ_" id="5gYgSY0b1XJ" role="2gXKik">
            <property role="2QqdZA" value="4" />
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="1yeaf2KJi0n" role="250j5S">
        <ref role="1Svl6C" node="1yeaf2KJhYU" resolve="brenn-ut" />
      </node>
      <node concept="2lMhBi" id="4ezY39QkQaa" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="1yeaf2KJhVK" resolve="fire" />
      </node>
    </node>
    <node concept="2kDK7K" id="1yeaf2KAqm$" role="2kDK7a">
      <node concept="1g3uKF" id="17Lz0T3pevm" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1yeaf2KAqmB" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KAqm_" resolve="tree" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KAqmT" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KAqmM" resolve="brenn" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhVO" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhVK" resolve="fire" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KJhW3" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KJhVX" resolve="ash" />
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
  </node>
  <node concept="ZOwpP" id="4ezY39PPaKM">
    <property role="TrG5h" value="voting" />
    <node concept="3Ovhds" id="4ezY39PPaKN" role="1BQTrk">
      <node concept="31WWdx" id="22kbICdJseV" role="2GvpiS">
        <property role="TrG5h" value="Credits and references" />
        <node concept="XAmFv" id="22kbICdJsfc" role="31Rc_p">
          <property role="XAmFg" value="This model is described in Rudy Rucker’s “Artificial Life Lab”, published in 1993 by Waite Group Press." />
        </node>
      </node>
      <node concept="31WWdx" id="22kbICdJseR" role="2GvpiS">
        <property role="TrG5h" value="How to cite" />
        <node concept="XAmFv" id="22kbICdJsfa" role="31Rc_p">
          <property role="XAmFg" value="If you mention this model or the NetLogo software in a publication, we ask that you include the citations below.&#10;For the model itself:&#10;Wilensky, U. (1998). NetLogo Voting model. http://ccl.northwestern.edu/netlogo/models/Voting. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;Please cite the NetLogo software as:&#10;Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL." />
        </node>
      </node>
    </node>
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
          <node concept="21jJIL" id="5gYgSY0b3hc" role="2WUdOg">
            <property role="2rHBro" value="50" />
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="21jJI7" value="1" />
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
        <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
      </node>
      <node concept="q1XHF" id="4v_m0$pu$Vk" role="2zXruJ">
        <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
      </node>
    </node>
    <node concept="2lMhBk" id="4ezY39PPaKP" role="2J7coG">
      <node concept="2lNc1x" id="4ezY39PZoUj" role="2GyEu2">
        <property role="TrG5h" value="count-blu" />
        <node concept="QcY1Q" id="4ezY39Qe74R" role="18tn1Z" />
        <node concept="RZfIr" id="3_uAl3h8KQG" role="18tn1X">
          <property role="TrG5h" value="surrounding-blue" />
          <node concept="2gRb$H" id="3_uAl3h8KQK" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="3_uAl3hoRdj" role="2gRb$y">
              <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
              <node concept="2oK_Am" id="3_uAl3i1XKS" role="2gXKik">
                <property role="2oK_Ap" value="8" />
              </node>
              <node concept="2QpFD0" id="3_uAl3hoRdv" role="2gXKil">
                <node concept="q1XHF" id="3_uAl3hoRdy" role="2jOjfh">
                  <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="8StVI" id="3_uAl3h8KR6" role="18tn1X">
          <node concept="26lliW" id="3_uAl3h8KR7" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
          </node>
          <node concept="RLbTy" id="3_uAl3h8KRd" role="2rWCss">
            <ref role="RLbTH" node="3_uAl3h8KQG" resolve="surrounding-blue" />
          </node>
        </node>
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
      <ref role="1sMRUI" node="4v_m0$pu$Ve" resolve="green_voter" />
    </node>
    <node concept="1sMRUJ" id="4v_m0$pu$Vj" role="1sMO1Z">
      <ref role="1sMRUI" node="4v_m0$pu$Vi" resolve="blue_voter" />
    </node>
  </node>
  <node concept="ZOwpP" id="22kbICds4YK">
    <property role="TrG5h" value="cooperation" />
    <node concept="3Ovhds" id="22kbICds4YL" role="1BQTrk">
      <node concept="31WWdx" id="22kbICdJrH3" role="2GvpiS">
        <property role="TrG5h" value="Acknowledgement" />
        <node concept="XAmFv" id="22kbICdJrH6" role="31Rc_p">
          <property role="XAmFg" value="This model, the Altruism model and the Divide the Cake model are part of the curriculum unit &quot;Evolution of Altruistic and Cooperative Habits: Learning About Complexity in Evolution&quot;. See http://ccl.northwestern.edu/rp/each/index.shtml for more information. The EACH unit is embedded within the BEAGLE (Biological Experiments in Adaptation, Genetics, Learning and Evolution) evolution curriculum. See http://ccl.northwestern.edu/rp/beagle/index.shtml.&#10;Thanks to Damon Centola, Eamon McKenzie, Josh Mitteldorf, and Scott Styles." />
        </node>
      </node>
      <node concept="31WWdx" id="22kbICdJrH1" role="2GvpiS">
        <property role="TrG5h" value="Credits and references" />
        <node concept="XAmFv" id="22kbICdJrPt" role="31Rc_p">
          <property role="XAmFg" value="This model is adapted from the cooperation model found in the NetLogo library. Citation:&#10;Wilensky, U. (1997). NetLogo Cooperation model http://ccl.northwestern.edu/netlogo/models/Cooperation. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL." />
        </node>
      </node>
      <node concept="31WWdx" id="22kbICdJrPv" role="2GvpiS">
        <property role="TrG5h" value="How to cite" />
        <node concept="XAmFv" id="22kbICdJrP_" role="31Rc_p">
          <property role="XAmFg" value="If you mention this model or the NetLogo software in a publication, we ask that you include the citations below.&#10;For the model itself:&#10;    Wilensky, U. (1997). NetLogo Cooperation model. http://ccl.northwestern.edu/netlogo/models/Cooperation. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;Please cite the NetLogo software as:&#10;    Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL." />
        </node>
      </node>
    </node>
    <node concept="ZOwpU" id="22kbICds4YM" role="3$p12O">
      <node concept="ZOwpH" id="22kbICds55o" role="Qgzvn">
        <property role="TrG5h" value="max-grass-length" />
        <property role="2QSBU6" value="the max length of the grass" />
        <node concept="ZOwps" id="22kbICds561" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="22kbICds5pd" role="Qgzvn">
        <property role="TrG5h" value="stride-length" />
        <property role="2QSBU6" value="How far the cows can move at every time step" />
        <node concept="ZOwps" id="22kbICds5pO" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="22kbICds5q8" role="Qgzvn">
        <property role="TrG5h" value="cooperative-probabilty" />
        <property role="2QSBU6" value="how likely the initial cows are to be cooperative cows" />
        <node concept="354mTO" id="22kbICds5qZ" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5rx" role="Qgzvn">
        <property role="TrG5h" value="metabolism" />
        <property role="2QSBU6" value="how much energy is consumed at every time step" />
        <node concept="354mTO" id="22kbICds5sK" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5tk" role="Qgzvn">
        <property role="TrG5h" value="reproduction-cost" />
        <property role="2QSBU6" value="the energy cost of reproducing" />
        <node concept="354mTO" id="22kbICds5up" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5va" role="Qgzvn">
        <property role="TrG5h" value="reproduction-threshold" />
        <property role="2QSBU6" value="the amount of energy required for a cow to reproduce" />
        <node concept="354mTO" id="22kbICds5wh" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="200" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5wT" role="Qgzvn">
        <property role="TrG5h" value="grass-energy" />
        <property role="2QSBU6" value="how much energy is gained from eating grass" />
        <node concept="354mTO" id="22kbICds5y0" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="200" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5yP" role="Qgzvn">
        <property role="TrG5h" value="high-growth-chance" />
        <node concept="354mTO" id="22kbICds5$0" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5_e" role="Qgzvn">
        <property role="TrG5h" value="low-growth-chance" />
        <node concept="354mTO" id="22kbICds5Al" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICds5B3" role="Qgzvn">
        <property role="TrG5h" value="low-high-threshold" />
        <property role="2QSBU6" value="if the length of the grass is greater than the threshold it has a chance to grow to it's max length" />
        <node concept="354mTO" id="22kbICds5CC" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="99" />
        </node>
      </node>
      <node concept="ZOwpH" id="22kbICdsbTe" role="Qgzvn">
        <property role="TrG5h" value="initial-cow-amount" />
        <property role="2QSBU6" value="the initial number of cows" />
        <node concept="ZOwps" id="22kbICdsbUv" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="22kbICds53d" role="1XCrKs">
        <property role="TrG5h" value="grass-length" />
        <property role="2QSBU6" value="the length of the grass" />
        <node concept="354mTO" id="22kbICds573" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="40" />
        </node>
      </node>
      <node concept="ZOwrm" id="22kbICds51c" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="ZOwrR" id="22kbICds51_" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
        <node concept="rFqqc" id="22kbICdD1kZ" role="2W_r1q" />
      </node>
      <node concept="ZOwpW" id="22kbICds4YP" role="ZOwpT">
        <property role="TrG5h" value="greedy-cow" />
        <property role="2QSBU6" value="the greedy cow" />
        <node concept="ZOwrR" id="22kbICds4Zn" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="ZOwo7" id="22kbICds4Zw" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Ww/cow" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="i7gn5" id="22kbICdCX0V" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="i8Uhg" id="22kbICdCX7T" role="i7gCI">
            <node concept="i7gn5" id="22kbICdCXbO" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="26lliW" id="22kbICdCXem" role="i7gCG">
                <ref role="26lliz" node="22kbICdsbTe" resolve="initial-cow-amount" />
              </node>
              <node concept="26lliW" id="22kbICdCXj7" role="i7gCI">
                <ref role="26lliz" node="22kbICds5q8" resolve="cooperative-probabilty" />
              </node>
            </node>
          </node>
          <node concept="26lliW" id="22kbICdCX5l" role="i7gCG">
            <ref role="26lliz" node="22kbICdsbTe" resolve="initial-cow-amount" />
          </node>
        </node>
        <node concept="RFdHg" id="22kbICdD1gd" role="RFdH4" />
      </node>
      <node concept="ZOwpW" id="22kbICds4ZY" role="ZOwpT">
        <property role="TrG5h" value="cooperative-cow" />
        <property role="2QSBU6" value="the cooperative cow" />
        <node concept="ZOwrR" id="22kbICds50N" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="22kbICds50W" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Ww/cow" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="i7gn5" id="22kbICdCWXx" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="22kbICdCWYj" role="i7gCG">
            <ref role="26lliz" node="22kbICdsbTe" resolve="initial-cow-amount" />
          </node>
          <node concept="26lliW" id="22kbICdCWZX" role="i7gCI">
            <ref role="26lliz" node="22kbICds5q8" resolve="cooperative-probabilty" />
          </node>
        </node>
        <node concept="RFdHg" id="22kbICdD1iB" role="RFdH4" />
      </node>
      <node concept="2zkEhW" id="22kbICds4YY" role="2zXruJ">
        <ref role="2CHb45" node="22kbICds4YP" resolve="greedy-cow" />
      </node>
      <node concept="2zkEhW" id="22kbICds50b" role="2zXruJ">
        <ref role="2CHb45" node="22kbICds4ZY" resolve="cooperative-cow" />
      </node>
      <node concept="q1XHF" id="22kbICds51l" role="2zXruJ">
        <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
      </node>
      <node concept="ZOwpH" id="22kbICds51S" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <property role="2QSBU6" value="how much energy the cows have stored. It is increased by eating grass and consumed at every time step to stay alive" />
        <node concept="ZOwps" id="22kbICds52X" role="zGXb3" />
      </node>
      <node concept="3Y$5KH" id="22kbICds525" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds51S" resolve="energy" />
        <node concept="i7gn5" id="22kbICdscqn" role="3Y$5KK">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="2oK_Am" id="22kbICdscsf" role="i7gCG">
            <property role="2oK_Ap" value="4" />
          </node>
          <node concept="26lliW" id="22kbICdscxC" role="i7gCI">
            <ref role="26lliz" node="22kbICds5rx" resolve="metabolism" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds53t" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds53d" resolve="grass-length" />
        <node concept="26lliW" id="22kbICdscp7" role="3Y$5KK">
          <ref role="26lliz" node="22kbICds55o" resolve="max-grass-length" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds55D" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds55o" resolve="max-grass-length" />
        <node concept="21jJIL" id="22kbICdsceU" role="3Y$5KK">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5px" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5pd" resolve="stride-length" />
        <node concept="21jJIL" id="22kbICdsc09" role="3Y$5KK">
          <property role="2rHBro" value="0.08" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="0.3" />
          <property role="21jJI7" value="0.01" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5qv" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5q8" resolve="cooperative-probabilty" />
        <node concept="21jJIL" id="22kbICdsc1R" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.01" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5rV" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5rx" resolve="metabolism" />
        <node concept="21jJIL" id="22kbICdsc3$" role="3Y$5KK">
          <property role="2rHBro" value="6" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5tL" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5tk" resolve="reproduction-cost" />
        <node concept="21jJIL" id="22kbICdsc4W" role="3Y$5KK">
          <property role="2rHBro" value="54" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5vE" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5va" resolve="reproduction-threshold" />
        <node concept="21jJIL" id="22kbICdsc6j" role="3Y$5KK">
          <property role="2rHBro" value="102" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="200" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5xs" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5wT" resolve="grass-energy" />
        <node concept="21jJIL" id="22kbICdscbd" role="3Y$5KK">
          <property role="2rHBro" value="51" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="200" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5zr" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5yP" resolve="high-growth-chance" />
        <node concept="21jJIL" id="22kbICdsccr" role="3Y$5KK">
          <property role="2rHBro" value="77" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5_R" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5_e" resolve="low-growth-chance" />
        <node concept="21jJIL" id="22kbICdscgc" role="3Y$5KK">
          <property role="2rHBro" value="30" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICds5BJ" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICds5B3" resolve="low-high-threshold" />
        <node concept="21jJIL" id="22kbICdscjj" role="3Y$5KK">
          <property role="2rHBro" value="5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="99" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="22kbICdsbU3" role="3Y$b7i">
        <ref role="3Y$5KI" node="22kbICdsbTe" resolve="initial-cow-amount" />
        <node concept="21jJIL" id="22kbICdsbYB" role="3Y$5KK">
          <property role="2rHBro" value="20" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="22kbICds4YN" role="2J7coG">
      <node concept="2lMhBi" id="5gYgSY0aY9r" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="22kbICds4ZY" resolve="cooperative-cow" />
      </node>
      <node concept="2lMhBi" id="5gYgSY0aY9x" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="22kbICds4YP" resolve="greedy-cow" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoog" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5Hv" resolve="move" />
      </node>
      <node concept="1Svl6F" id="22kbICdJooi" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5Eq" resolve="die?" />
      </node>
      <node concept="1Svl6F" id="22kbICdJool" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5JO" resolve="eat-cooperative" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoop" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5Jj" resolve="eat-greedy" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoou" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5EN" resolve="reproduce?" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoo$" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5KB" resolve="grow-grass" />
      </node>
      <node concept="2lNc1x" id="22kbICds5Eq" role="2GyEu2">
        <property role="TrG5h" value="die?" />
        <property role="2QSBU6" value="check if the cows are out of energy and supposed to die" />
        <node concept="2rRKAk" id="22kbICds5Fs" role="18tn1X">
          <node concept="26hFik" id="22kbICds5Fu" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="22kbICds5FU" role="26hFir">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="22kbICds5G_" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="8shMO" id="22kbICds5Hs" role="2rRKAh">
            <property role="26S2D9" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="Qbqaq" id="22kbICds5Fe" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="22kbICds5EN" role="2GyEu2">
        <property role="TrG5h" value="reproduce?" />
        <property role="2QSBU6" value="cows clone themselves if above the reproduction threshold" />
        <node concept="2rRKAk" id="22kbICdsbPF" role="18tn1X">
          <node concept="26hFik" id="22kbICdsbPH" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="22kbICdsbQ9" role="26hFir">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
            </node>
            <node concept="26lliW" id="22kbICdsbRo" role="26hFip">
              <ref role="26lliz" node="22kbICds5va" resolve="reproduction-threshold" />
            </node>
          </node>
          <node concept="2qfAsS" id="22kbICdsbSv" role="2rRKAh">
            <node concept="26lliW" id="22kbICdsbSw" role="2OFgHe">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
            </node>
            <node concept="26lliW" id="22kbICdsbSA" role="2rWCss">
              <ref role="26lliz" node="22kbICds5tk" resolve="reproduction-cost" />
            </node>
          </node>
          <node concept="2DBPlz" id="22kbICdsbSp" role="2rRKAh">
            <property role="2DBPly" value="1" />
          </node>
        </node>
        <node concept="Qbqaq" id="22kbICds5Fj" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="22kbICds5Hv" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <property role="2QSBU6" value="cows move in a random direction at every time step" />
        <node concept="rlEY6" id="22kbICdsbM0" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYl/random" />
          <node concept="26lliW" id="22kbICdsbM6" role="dGet1">
            <ref role="26lliz" node="22kbICds5pd" resolve="stride-length" />
          </node>
        </node>
        <node concept="2qfAsS" id="22kbICdsbMf" role="18tn1X">
          <node concept="26lliW" id="22kbICdsbMg" role="2OFgHe">
            <ref role="26lliz" node="22kbICds51S" resolve="energy" />
          </node>
          <node concept="26lliW" id="22kbICdsbMn" role="2rWCss">
            <ref role="26lliz" node="22kbICds5rx" resolve="metabolism" />
          </node>
        </node>
        <node concept="Qbqaq" id="22kbICds5I3" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="22kbICds5Jj" role="2GyEu2">
        <property role="TrG5h" value="eat-greedy" />
        <node concept="2rRKAk" id="22kbICdsbuv" role="18tn1X">
          <node concept="26hFik" id="22kbICdsbux" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="22kbICdsbxr" role="26hFir">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
            </node>
            <node concept="2oK_Am" id="22kbICdsb$2" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2qfAsZ" id="22kbICdsbIG" role="2rRKAh">
            <node concept="26lliW" id="22kbICdsbIH" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
            </node>
            <node concept="26lliW" id="22kbICdsbKC" role="2rWCss">
              <ref role="26lliz" node="22kbICds5wT" resolve="grass-energy" />
            </node>
          </node>
          <node concept="2qfAsS" id="22kbICdsbBq" role="2rRKAh">
            <node concept="26lliW" id="22kbICdsbBr" role="2OFgHe">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
            </node>
            <node concept="2oK_Am" id="22kbICdsbFV" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2zkEhW" id="22kbICds5Kn" role="18tn1Z">
          <ref role="2CHb45" node="22kbICds4YP" resolve="greedy-cow" />
        </node>
        <node concept="q1XHF" id="22kbICds5Kr" role="hfX4z">
          <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
        </node>
      </node>
      <node concept="BZNO7" id="22kbICds5JO" role="2GyEu2">
        <property role="TrG5h" value="eat-cooperative" />
        <node concept="2rRKAk" id="22kbICdsbmg" role="18tn1X">
          <node concept="26hFik" id="22kbICdsbmi" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="22kbICdsbnP" role="26hFir">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
            </node>
            <node concept="26lliW" id="22kbICdsboW" role="26hFip">
              <ref role="26lliz" node="22kbICds5B3" resolve="low-high-threshold" />
            </node>
          </node>
          <node concept="2qfAsZ" id="22kbICdsbqm" role="2rRKAh">
            <node concept="26lliW" id="22kbICdsbqn" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
            </node>
            <node concept="26lliW" id="22kbICdsbqV" role="2rWCss">
              <ref role="26lliz" node="22kbICds5wT" resolve="grass-energy" />
            </node>
          </node>
          <node concept="2qfAsS" id="22kbICdsbpN" role="2rRKAh">
            <node concept="26lliW" id="22kbICdsbpO" role="2OFgHe">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
            </node>
            <node concept="2oK_Am" id="22kbICdsbpT" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2zkEhW" id="22kbICds5Kv" role="18tn1Z">
          <ref role="2CHb45" node="22kbICds4ZY" resolve="cooperative-cow" />
        </node>
        <node concept="q1XHF" id="22kbICds5Kz" role="hfX4z">
          <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
        </node>
      </node>
      <node concept="2lNc1x" id="22kbICds5KB" role="2GyEu2">
        <property role="TrG5h" value="grow-grass" />
        <property role="2QSBU6" value="grass grows at every time step." />
        <node concept="2rRKAk" id="22kbICds5Lm" role="18tn1X">
          <node concept="26hFik" id="22kbICds5Lo" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="22kbICds5LO" role="26hFir">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
            </node>
            <node concept="26lliW" id="22kbICds5Mv" role="26hFip">
              <ref role="26lliz" node="22kbICds5B3" resolve="low-high-threshold" />
            </node>
          </node>
          <node concept="2rRKAk" id="22kbICds5Pq" role="2rRKAh">
            <node concept="26hFik" id="22kbICds5Ps" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWv/ge" />
              <node concept="26lliW" id="22kbICdsbby" role="26hFir">
                <ref role="26lliz" node="22kbICds5yP" resolve="high-growth-chance" />
              </node>
              <node concept="2jQCjV" id="22kbICdsbcA" role="26hFip">
                <node concept="2oK_Am" id="22kbICdsbet" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="22kbICdsbdk" role="2jQCjT">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
            <node concept="2qfAsZ" id="22kbICdsbfA" role="2rRKAh">
              <node concept="26lliW" id="22kbICdsbfB" role="2OFgHe">
                <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              </node>
              <node concept="2oK_Am" id="22kbICdsbfG" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="22kbICdsbfR" role="2R3hq3">
            <node concept="26hFik" id="22kbICdsbfT" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWv/ge" />
              <node concept="26lliW" id="22kbICdsbgl" role="26hFir">
                <ref role="26lliz" node="22kbICds5_e" resolve="low-growth-chance" />
              </node>
              <node concept="2jQCjV" id="22kbICdsbh0" role="26hFip">
                <node concept="2oK_Am" id="22kbICdsbhG" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="22kbICdsbiP" role="2jQCjT">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
            <node concept="2qfAsZ" id="22kbICdsbjY" role="2rRKAh">
              <node concept="26lliW" id="22kbICdsbjZ" role="2OFgHe">
                <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              </node>
              <node concept="2oK_Am" id="22kbICdsbk4" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="q1XHF" id="22kbICds5Lg" role="18tn1Z">
          <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
        </node>
      </node>
      <node concept="1sOCfq" id="22kbICdsbdi" role="1sOCcx">
        <ref role="1sOCfp" node="22kbICds5KB" resolve="grow-grass" />
      </node>
    </node>
    <node concept="2kDK7K" id="22kbICds4YO" role="2kDK7a">
      <node concept="1g3uKF" id="22kbICdD3eY" role="2kDK7N">
        <property role="1jzKJm" value="10" />
        <property role="1jzt_n" value="15" />
      </node>
    </node>
    <node concept="1sMRUJ" id="22kbICds4YW" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds4YP" resolve="greedy-cow" />
    </node>
    <node concept="1sMRUJ" id="22kbICds508" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds4ZY" resolve="cooperative-cow" />
    </node>
    <node concept="1sMRUJ" id="22kbICds51h" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds51c" resolve="grass" />
    </node>
    <node concept="1sMRUJ" id="22kbICds520" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds51S" resolve="energy" />
    </node>
    <node concept="1sMRUJ" id="22kbICds53n" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds53d" resolve="grass-length" />
    </node>
    <node concept="1sMRUJ" id="22kbICds55y" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds55o" resolve="max-grass-length" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5pp" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5pd" resolve="stride-length" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5qm" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5q8" resolve="cooperative-probabilty" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5rL" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5rx" resolve="metabolism" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5tA" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5tk" resolve="reproduction-cost" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5vu" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5va" resolve="reproduction-threshold" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5xf" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5wT" resolve="grass-energy" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5zd" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5yP" resolve="high-growth-chance" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5_C" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5_e" resolve="low-growth-chance" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5Bv" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5B3" resolve="low-high-threshold" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5Ew" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5Eq" resolve="die?" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5EU" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5EN" resolve="reproduce?" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5HI" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5Hv" resolve="move" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5Jw" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5Jj" resolve="eat-greedy" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5K2" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5JO" resolve="eat-cooperative" />
    </node>
    <node concept="1sMRUJ" id="22kbICds5KU" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5KB" resolve="grow-grass" />
    </node>
    <node concept="1sMRUJ" id="22kbICdsbTG" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICdsbTe" resolve="initial-cow-amount" />
    </node>
  </node>
</model>

