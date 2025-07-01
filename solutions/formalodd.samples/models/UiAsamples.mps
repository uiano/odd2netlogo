<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f134851b-de15-48e2-ab89-ee4a27b3f1f7(UiAsamples)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="2" />
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
      <concept id="8112596015356748572" name="formalodd.structure.TODO_LetCollect" flags="ng" index="250Lwb">
        <reference id="8112596015356748573" name="attribute" index="250Lwa" />
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
      <concept id="3629783491431687666" name="formalodd.structure.EntityExpression" flags="ng" index="2g0R4C">
        <property id="3629783491431687667" name="who" index="2g0R4D" />
      </concept>
      <concept id="3629783491433372763" name="formalodd.structure.IfThenElse" flags="ng" index="2gagy1">
        <child id="3629783491433784704" name="negative" index="2g8R5q" />
        <child id="3629783491433784701" name="positive" index="2g8R6B" />
        <child id="3629783491433372764" name="condition" index="2gagy6" />
      </concept>
      <concept id="3629783491428039827" name="formalodd.structure.CalculationCall" flags="ng" index="2guEx9">
        <reference id="3629783491428039828" name="function" index="2guExe" />
        <child id="3629783491428039830" name="actuals" index="2guExc" />
      </concept>
      <concept id="3629783491434196471" name="formalodd.structure.Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <property id="7351747083734467931" name="where" index="qxQ9u" />
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
      </concept>
      <concept id="1729384597837121508" name="formalodd.structure.NumericalBinary" flags="ng" index="i7gn5">
        <property id="1729384597837121509" name="operator" index="i7gn4" />
        <child id="1729384597837121549" name="left" index="i7gCG" />
        <child id="1729384597837121551" name="right" index="i7gCI" />
      </concept>
      <concept id="1729384597837555313" name="formalodd.structure.Parenthesis" flags="ng" index="i8Uhg">
        <child id="1729384597837555314" name="inner" index="i8Uhj" />
      </concept>
      <concept id="3980028531036882738" name="formalodd.structure.False" flags="ng" index="2jp67I" />
      <concept id="3980028531036880891" name="formalodd.structure.True" flags="ng" index="2jp9$B" />
      <concept id="3629783491425129924" name="formalodd.structure.ElementWise" flags="ng" index="2jDO4u">
        <child id="3629783491425129925" name="inner" index="2jDO4v" />
      </concept>
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="3629783491419484631" name="formalodd.structure.Function" flags="ng" index="2jZikd">
        <child id="3629783491419484634" name="result" index="2jZik0" />
        <child id="3629783491419484632" name="parameters" index="2jZik2" />
        <child id="3629783491419484637" name="locals" index="2jZik7" />
      </concept>
      <concept id="3629783491419484641" name="formalodd.structure.AgentInstance" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069090" name="experiments" index="2kDK7e" />
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
        <child id="7590269384188621678" name="dataPresentation" index="1jgZU$" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="codes" index="2GyEu2" />
        <child id="7004962584162214778" name="stochasticityCode" index="1sOCcx" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="7801879905036692498" name="acctiotior" index="2jJrhX" />
        <child id="3836572362087288385" name="activities" index="18tn1X" />
        <child id="2339640501379511255" name="actor" index="3UFU5O" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActivities" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
        <child id="2146025148690800643" name="noActivities" index="2R3hq3" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789038" name="formalodd.structure.NetworkReference" flags="ng" index="2zkEhT" />
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="7801879905036695372" name="partner2" index="2jJqWz" />
        <child id="2339640501379512845" name="partner" index="3UFUyI" />
      </concept>
      <concept id="2473444682900410212" name="formalodd.structure.Indices" flags="ng" index="2HyfYL">
        <child id="2473444682900410213" name="inner" index="2HyfYK" />
      </concept>
      <concept id="2473444682901074821" name="formalodd.structure.Set" flags="ng" index="2HHGdg" />
      <concept id="84585932959116711" name="formalodd.structure.EntityReference" flags="ng" index="QamZi">
        <reference id="1769396717817076213" name="entity" index="2CHb45" />
      </concept>
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
      </concept>
      <concept id="2146025148705204581" name="formalodd.structure.Percentage" flags="ng" index="2QqdZ_">
        <property id="2146025148705204582" name="value" index="2QqdZA" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ngI" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="2146025148682299468" name="formalodd.structure.TimedCondition" flags="ng" index="2RyPVc">
        <property id="2146025148682299471" name="operator" index="2RyPVf" />
        <child id="2146025148682299610" name="value" index="2RyPTq" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.Random" flags="ng" index="RFdHg" />
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
      <concept id="6194510257713286164" name="formalodd.structure.LetDefinition" flags="ng" index="TtdTm">
        <child id="6194510257713286166" name="value" index="TtdTk" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalText" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.Shape" flags="ng" index="ZOwo7">
        <property id="6381578350498456053" name="size" index="27hOD7" />
        <property id="6381578350498455269" name="shape" index="27hRln" />
      </concept>
      <concept id="3840659476812055879" name="formalodd.structure.RandomNormal" flags="ng" index="ZOwoP">
        <child id="84585932954070081" name="mean" index="R_6SO" />
        <child id="84585932954070083" name="stdev" index="R_6SQ" />
      </concept>
      <concept id="3840659476812055854" name="formalodd.structure.Numerical" flags="ng" index="ZOwps" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="1952338154144031538" name="designConcepts" index="kaBC7" />
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="7004962584163901476" name="rationales" index="1sMO1Z" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="modelDescription" index="1BQTrk" />
        <child id="5813355112911201440" name="rationale4Init" index="3EUcGc" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="7004962584154806839" name="attributesStochasticity" index="1shrDG" />
        <child id="999929643176201180" name="networks" index="1w1JPE" />
        <child id="7250805203379147680" name="syntheticAttributes" index="3AlXHa" />
        <child id="5813355112907901457" name="scales" index="3EJEmX" />
        <child id="5332331643385450162" name="attributesInit" index="3Y$b7i" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="267945578950334125" name="initCommonAttributes" index="2vNRAS" />
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056003" name="formalodd.structure.Expression" flags="ng" index="ZOwqL" />
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="1052357236764590661" name="formalodd.structure.DataCollection" flags="ng" index="34GfGh">
        <property id="1052357236764615674" name="timesteps" index="34G1EI" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="4361115321891670174" name="formalodd.structure.Empty" flags="ng" index="1dm0fp" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
      </concept>
      <concept id="8413181653841938009" name="formalodd.structure.TODO_DataCollection" flags="ng" index="3gPapU">
        <property id="5813355112904206453" name="timesteps" index="3Dtwvp" />
        <child id="8112596015356748543" name="REMOVE_collectsyn" index="250LBC" />
        <child id="524622041965069812" name="REMOVE_collect" index="2NVd43" />
      </concept>
      <concept id="8413181653841938094" name="formalodd.structure.Characterization" flags="ng" index="3gPaqd" />
      <concept id="8413181653841938113" name="formalodd.structure.ExperimentDefinition" flags="ng" index="3gPary">
        <property id="8413181653841938141" name="repetitions" index="3gParY" />
        <property id="3905853525462002971" name="description" index="1JUGKd" />
        <child id="1649964688024323495" name="dataCollection" index="17hhY3" />
        <child id="8413181653841938167" name="simulationEnd" index="3gPark" />
        <child id="3697639507051434356" name="dataCollections" index="1u4frY" />
        <child id="1784406337016390567" name="experimentWorld" index="3$4xYW" />
        <child id="5813355112898795465" name="experimentValues" index="3D9rx_" />
      </concept>
      <concept id="8413181653841938188" name="formalodd.structure.RangeSampling" flags="ng" index="3gPasJ">
        <property id="8413181653841938191" name="upperBound" index="3gPasG" />
        <property id="8413181653841938189" name="lowerBound" index="3gPasI" />
        <property id="8413181653841938194" name="increment" index="3gPasL" />
      </concept>
      <concept id="7590269384189550708" name="formalodd.structure.TODO_PresentationItem" flags="ng" index="1jsyQY">
        <property id="8973940195234129178" name="colour" index="2S3B8l" />
        <property id="7590269384192110161" name="scaling" index="1j7ier" />
        <property id="7590269384189550714" name="method" index="1jsyQK" />
        <property id="7590269384189550711" name="TODO_value" index="1jsyQX" />
        <property id="7590269384189550709" name="itemName" index="1jsyQZ" />
      </concept>
      <concept id="7004962584163900932" name="formalodd.structure.IRationaledConcept" flags="ngI" index="1sMRTv">
        <child id="7004962584163900935" name="rationale" index="1sMRTs" />
      </concept>
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="999929643171596417" name="formalodd.structure.Network" flags="ng" index="1wg3SR">
        <property id="6216619391282322598" name="directed" index="1Jtsb0" />
        <reference id="999929643176198877" name="from" index="1w1JhF" />
        <reference id="999929643171638826" name="to" index="1wg9ys" />
        <child id="3629783491437474275" name="userDefinedAttributes" index="2gUEkT" />
      </concept>
      <concept id="5813355112901108152" name="formalodd.structure.EntitySampling" flags="ng" index="3D1GSk">
        <reference id="5813355112901108153" name="entity" index="3D1GSl" />
      </concept>
      <concept id="5813355112898798837" name="formalodd.structure.AttributeSampling" flags="ng" index="3D9oHp">
        <reference id="5813355112898798838" name="attribute" index="3D9oHq" />
      </concept>
      <concept id="5813355112898418044" name="formalodd.structure.FixedValue" flags="ng" index="3DbZFg">
        <child id="5813355112898418045" name="value" index="3DbZFh" />
      </concept>
      <concept id="5813355112899952696" name="formalodd.structure.Sampling" flags="ng" index="3DdQYk">
        <child id="5813355112900337421" name="method" index="3D3j2x" />
      </concept>
      <concept id="6216619391281853811" name="formalodd.structure.Array" flags="ng" index="1JriGl">
        <child id="6465847136229864916" name="size" index="BjBxy" />
      </concept>
      <concept id="829158756634596762" name="formalodd.structure.Collection" flags="ng" index="3O7tr$">
        <child id="2036989786647822693" name="inner" index="SuHoe" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="8277873572982783032" name="researchQuestion" index="1BQTog" />
        <child id="8277873572982783034" name="targetGroup" index="1BQToi" />
        <child id="8277873572982783040" name="purposeDescription" index="1BQTpC" />
      </concept>
      <concept id="2469205658733998766" name="formalodd.structure.Rationale" flags="ng" index="3Ovhfo">
        <property id="2469205658733998769" name="base4Rationale" index="3Ovhf7" />
        <child id="7370097229710174387" name="sentence" index="2IGf3i" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.ActionCall" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="called" index="1Svl6C" />
        <child id="2146025148701641578" name="actuals" index="2QCFRE" />
      </concept>
      <concept id="5332331643385439053" name="formalodd.structure.AttributeInit" flags="ng" index="3Y$5KH">
        <reference id="5332331643385439054" name="attribute" index="3Y$5KI" />
        <child id="5332331643385439056" name="initialisation" index="3Y$5KK" />
      </concept>
      <concept id="698589177998537362" name="formalodd.structure.DesignConcepts" flags="ng" index="3Zeh6P">
        <child id="698589177998537380" name="emergence" index="3Zeh63" />
        <child id="698589177998537389" name="prediction" index="3Zeh6a" />
      </concept>
      <concept id="698589177998537369" name="formalodd.structure.InformalWithRationale" flags="ng" index="3Zeh6Y">
        <child id="5813355112897155285" name="description" index="3DKFXT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1156234966388" name="shortDescription" index="OYnhT" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="3dcVgfnYOde">
    <property role="TrG5h" value="MARG" />
    <node concept="1sMRUJ" id="3dcVgfnYOdf" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOe9" resolve="ideal-external-characteristics" />
    </node>
    <node concept="ZOwpU" id="3dcVgfnYOdg" role="3$p12O">
      <node concept="RZfIr" id="3dcVgfnYOdh" role="3AlXHa">
        <property role="TrG5h" value="average-attraction-out" />
        <property role="2QSBU6" value="average outgoing attraction" />
        <node concept="2gRb$H" id="3dcVgfnYOdi" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSQ/Average" />
          <node concept="26lliW" id="3dcVgfnYOdj" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3dcVgfnYOdk" role="3AlXHa">
        <property role="TrG5h" value="stdev-attraction-out" />
        <property role="2QSBU6" value="standard deviation of outgoing attraction" />
        <node concept="2gRb$H" id="3dcVgfnYOdl" role="RZfIc">
          <property role="2gRbFB" value="6iw2eE3feoN/StdDeviation" />
          <node concept="26lliW" id="3dcVgfnYOdm" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3dcVgfnYOdn" role="3AlXHa">
        <property role="TrG5h" value="average-attraction-in" />
        <property role="2QSBU6" value="average incoming attraction" />
        <node concept="2gRb$H" id="3dcVgfnYOdo" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSQ/Average" />
          <node concept="26lliW" id="3dcVgfnYOdp" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9F/other" />
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3dcVgfnYOdq" role="3AlXHa">
        <property role="TrG5h" value="stdev-attraction-in" />
        <property role="2QSBU6" value="standard deviation of incoming attraction " />
        <node concept="2gRb$H" id="3dcVgfnYOdr" role="RZfIc">
          <property role="2gRbFB" value="6iw2eE3feoN/StdDeviation" />
          <node concept="26lliW" id="3dcVgfnYOds" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9F/other" />
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOdt" role="25gc1v">
        <property role="TrG5h" value="external-characteristics" />
        <property role="2QSBU6" value="each student has an array of external characteristics - each item has a discrete value" />
        <node concept="3Ovhfo" id="3dcVgfnYOdx" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOdy" role="2IGf3i">
            <property role="XAmFg" value="We assume that some agent characteristics are always visible and we call them external characteristics." />
          </node>
        </node>
        <node concept="1JriGl" id="6UBJavbtj0s" role="zGXb3">
          <node concept="26lliW" id="6UBJavbtjAO" role="BjBxy">
            <ref role="26lliz" node="3dcVgfnYOep" resolve="num-external-characteristics" />
          </node>
          <node concept="ZOwps" id="6UBJavbtkd6" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOdz" role="25gc1v">
        <property role="TrG5h" value="internal-characteristics" />
        <property role="2QSBU6" value="each student has an array of internal characteristics - each item has a discrete value" />
        <node concept="3Ovhfo" id="3dcVgfnYOdB" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOdC" role="2IGf3i">
            <property role="XAmFg" value="We assume that some agent characteristics are not visible prior to an interaction and we call them internal characteristics." />
          </node>
        </node>
        <node concept="1JriGl" id="6UBJavbtlpV" role="zGXb3">
          <node concept="26lliW" id="6UBJavbtm0$" role="BjBxy">
            <ref role="26lliz" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
          </node>
          <node concept="ZOwps" id="6UBJavbtmB7" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOdD" role="25gc1v">
        <property role="TrG5h" value="tolerance" />
        <property role="2QSBU6" value="this number reflects half the range for accepting char as positive, with middle value the IDM" />
        <node concept="ZOwps" id="3dcVgfnYOdE" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOdF" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOdG" role="2IGf3i">
            <property role="XAmFg" value="Comformity to norms. Agents do not always stick to norms but they adapt their preferences by their individual tolerance. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOdH" role="25gc1v">
        <property role="TrG5h" value="#positive-interactions" />
        <property role="2QSBU6" value="the number of positive interactions for a student so far" />
        <node concept="ZOwps" id="3dcVgfnYOdI" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOdJ" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOdK" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Interactions can lead to positive or to negative outcomes depending on the compatability of agents. The parameter registers the positive outcomes." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOdL" role="25gc1v">
        <property role="TrG5h" value="#negative-interactions" />
        <property role="2QSBU6" value="the number of negative interactions for a student so far" />
        <node concept="ZOwps" id="3dcVgfnYOdM" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOdN" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOdO" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Interactions can lead to positive or to negative outcomes depending on the compatability of agents. The parameter registers the negative outcomes." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOdP" role="25gc1v">
        <property role="TrG5h" value="#refused-interactions" />
        <property role="2QSBU6" value="the number of refused interactions for a student so far" />
        <node concept="3Ovhfo" id="3dcVgfnYOdQ" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOdR" role="2IGf3i">
            <property role="XAmFg" value="We assume that when an agent perceives that the interaction partner does not want to interact he/she register the interaction as a refused interaction." />
          </node>
        </node>
        <node concept="ZOwps" id="3dcVgfnYOdS" role="zGXb3" />
      </node>
      <node concept="TtdTm" id="3dcVgfnYOdT" role="25gc1v">
        <property role="TrG5h" value="exclusion-index" />
        <node concept="i7gn5" id="3dcVgfnYOdU" role="TtdTk">
          <property role="i7gn4" value="1w00y4a7gvD/divide" />
          <node concept="i8Uhg" id="3dcVgfnYOdV" role="i7gCG">
            <node concept="i7gn5" id="3dcVgfnYOdW" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="3dcVgfnYOdX" role="i7gCG">
                <ref role="26lliz" node="3dcVgfnYOdL" resolve="#negative-interactions" />
              </node>
              <node concept="26lliW" id="3dcVgfnYOdY" role="i7gCI">
                <ref role="26lliz" node="3dcVgfnYOdP" resolve="#refused-interactions" />
              </node>
            </node>
          </node>
          <node concept="i8Uhg" id="3dcVgfnYOdZ" role="i7gCI">
            <node concept="i7gn5" id="3dcVgfnYOe0" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="3dcVgfnYOe1" role="i7gCG">
                <ref role="26lliz" node="3dcVgfnYOdL" resolve="#negative-interactions" />
              </node>
              <node concept="i7gn5" id="3dcVgfnYOe2" role="i7gCI">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="3dcVgfnYOe3" role="i7gCG">
                  <ref role="26lliz" node="3dcVgfnYOdH" resolve="#positive-interactions" />
                </node>
                <node concept="26lliW" id="3dcVgfnYOe4" role="i7gCI">
                  <ref role="26lliz" node="3dcVgfnYOdP" resolve="#refused-interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gPaqd" id="3dcVgfnYOe5" role="25gc1v">
        <property role="OYnhT" value="excluded" />
        <property role="TrG5h" value="excluded" />
        <node concept="26hFik" id="3dcVgfnYOe6" role="TtdTk">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="26lliW" id="3dcVgfnYOe7" role="26hFir">
            <ref role="26lliz" node="3dcVgfnYOdT" resolve="exclusion-index" />
          </node>
          <node concept="2oK_Am" id="3dcVgfnYOe8" role="26hFip">
            <property role="2oK_Ap" value="0.8" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOe9" role="Qgzvn">
        <property role="TrG5h" value="ideal-external-characteristics" />
        <property role="2QSBU6" value="cultural values and norms for external characteristics reflected in a discrete value" />
        <node concept="3Ovhfo" id="3dcVgfnYOed" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOee" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. The ideal external values represent the cultural norms that pass to people. We use different numbers to represent different characteristics of the same type (eg hair). Numbers close in value represent characteristics that resemble. The ideal value represents the characteristic that is estimed highly by the society. If an interaction partner holds the value of this characteristic,he/she is evaluated positively in respect to this characteristic. Therefore, idealises values represent cultural expectations for agent characteristics. Different cultures value different characteristics. Thus, two agents from different cultures may have different idealised values." />
          </node>
        </node>
        <node concept="1JriGl" id="7zUo7FY3ff_" role="zGXb3">
          <node concept="26lliW" id="7zUo7FY3fg$" role="BjBxy">
            <ref role="26lliz" node="3dcVgfnYOep" resolve="num-external-characteristics" />
          </node>
          <node concept="ZOwps" id="7zUo7FY3fhv" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOef" role="Qgzvn">
        <property role="TrG5h" value="ideal-internal-characteristics" />
        <property role="2QSBU6" value="cultural values and norms for internal characteristics reflected in a discrete value" />
        <node concept="3Ovhfo" id="3dcVgfnYOej" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOek" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. The explanation is the same as with the ideal-external characteristics." />
          </node>
        </node>
        <node concept="1JriGl" id="7zUo7FY3fpf" role="zGXb3">
          <node concept="26lliW" id="7zUo7FY3fq9" role="BjBxy">
            <ref role="26lliz" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
          </node>
          <node concept="ZOwps" id="7zUo7FY3fr0" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOel" role="Qgzvn">
        <property role="TrG5h" value="num-internal-characteristics" />
        <property role="2QSBU6" value="number of internal characteristics" />
        <node concept="ZOwps" id="3dcVgfnYOem" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOen" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOeo" role="2IGf3i">
            <property role="XAmFg" value="We assume that each agent has a specific amount of internal characteristics that is relevant for social interactions.These are the characteristics that the interaction partner evaluates. Therefore, we are also interested in the ideal values of these specific characteristics. As such, each agent has the same ideal internal characteristics and internal characteristics. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOep" role="Qgzvn">
        <property role="TrG5h" value="num-external-characteristics" />
        <property role="2QSBU6" value="number of external characteristics" />
        <node concept="ZOwps" id="3dcVgfnYOeq" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOer" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOes" role="2IGf3i">
            <property role="XAmFg" value="The explanation is the same as with the num-internal-characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOet" role="Qgzvn">
        <property role="TrG5h" value="average-characteristic" />
        <property role="2QSBU6" value="average value of characteristics (for initialisation)" />
        <node concept="ZOwps" id="3dcVgfnYOeu" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOev" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOew" role="2IGf3i">
            <property role="XAmFg" value="The average characgeristic represents the average value of the characteristic in the community we investigate. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOex" role="Qgzvn">
        <property role="TrG5h" value="standard-deviation-characteristic" />
        <property role="2QSBU6" value="standard deviation of values of characteristics (for initialisation)" />
        <node concept="ZOwps" id="3dcVgfnYOey" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOez" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOe$" role="2IGf3i">
            <property role="XAmFg" value="We assume a diversity of characteristics for the same trait in the population and this passes each agent's characteristic." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOe_" role="Qgzvn">
        <property role="TrG5h" value="attitude" />
        <property role="2QSBU6" value="initial attraction between students" />
        <node concept="ZOwps" id="3dcVgfnYOeA" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOeB" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOeC" role="2IGf3i">
            <property role="XAmFg" value="We assume that agents have a predisposition towards others. The more a person is positive towards others the higher the initial attraction, which is the attitude." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOeD" role="Qgzvn">
        <property role="TrG5h" value="max-judgment" />
        <property role="2QSBU6" value="setting up tolerance value for each student" />
        <node concept="ZOwps" id="3dcVgfnYOeE" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOeF" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOeG" role="2IGf3i">
            <property role="XAmFg" value="We assume that each culture has a maximum amount of individual tolerance. The more tolerant the society the higher the maximum individual tolerance." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOeH" role="Qgzvn">
        <property role="TrG5h" value="amount-learned-in-interaction" />
        <property role="2QSBU6" value="speed of learning" />
        <node concept="ZOwps" id="3dcVgfnYOeI" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOeJ" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOeK" role="2IGf3i">
            <property role="XAmFg" value="We assume that not all internal characteristics are visible during an interaction. The amount is of visible characteristics per interaction is fixed for all agents in the model." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOeL" role="Qgzvn">
        <property role="TrG5h" value="attraction-change" />
        <property role="2QSBU6" value="level of attraction change in interactions" />
        <node concept="ZOwps" id="3dcVgfnYOeM" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOeN" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOeO" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Social Exchange theory directs that agents choose based on outcomes of previous interactions which we express through the attraction link." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOeP" role="Qgzvn">
        <property role="TrG5h" value="internal-ideal-characteristics" />
        <property role="2QSBU6" value="initial internal characteristics" />
        <node concept="ZOwps" id="3dcVgfnYOeQ" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOeR" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOeS" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. For simplification all ideal characteristics have the same value." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="3dcVgfnYOeT" role="Qgzvn">
        <property role="TrG5h" value="external-ideal-characteristics" />
        <property role="2QSBU6" value="initial external characteristics" />
        <node concept="ZOwps" id="3dcVgfnYOeU" role="zGXb3" />
        <node concept="3Ovhfo" id="3dcVgfnYOeV" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOeW" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. For simplification all ideal characteristics have the same value." />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="3dcVgfnYOeX" role="ZOwpT">
        <property role="TrG5h" value="student" />
        <property role="2QSBU6" value="university students" />
        <node concept="ZOwo7" id="3dcVgfnYOeY" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa0l/person" />
          <property role="27hOD7" value="10" />
        </node>
        <node concept="RFdHg" id="3dcVgfnYOeZ" role="RFdH4" />
        <node concept="21jJIL" id="3dcVgfnYOf0" role="RIgNU">
          <property role="21jJIY" value="2" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="30" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwrR" id="3dcVgfnYOf1" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="3Ovhfo" id="3dcVgfnYOf2" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOf3" role="2IGf3i">
            <property role="XAmFg" value="We chose to include only students because we are interested in the marginalization" />
          </node>
          <node concept="XAmFv" id="3dcVgfnYOf4" role="2IGf3i">
            <property role="XAmFg" value="that emerges from the interactions among students and not as a result of student -teachers" />
          </node>
          <node concept="XAmFv" id="3dcVgfnYOf5" role="2IGf3i">
            <property role="XAmFg" value="relationships for example." />
          </node>
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMf" role="2vNRAS">
          <ref role="3Y$5KI" node="3dcVgfnYOdt" resolve="external-characteristics" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMg" role="2vNRAS">
          <ref role="3Y$5KI" node="3dcVgfnYOdz" resolve="internal-characteristics" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMh" role="2vNRAS">
          <ref role="3Y$5KI" node="3dcVgfnYOdD" resolve="tolerance" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMi" role="2vNRAS">
          <ref role="3Y$5KI" node="3dcVgfnYOdH" resolve="#positive-interactions" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMj" role="2vNRAS">
          <ref role="3Y$5KI" node="3dcVgfnYOdL" resolve="#negative-interactions" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMk" role="2vNRAS">
          <ref role="3Y$5KI" node="3dcVgfnYOdP" resolve="#refused-interactions" />
        </node>
      </node>
      <node concept="1wg3SR" id="3dcVgfnYOf6" role="1w1JPE">
        <property role="TrG5h" value="university-relationship" />
        <property role="1Jtsb0" value="true" />
        <property role="2QSBU6" value="students have relationships with other students , the relationships are 2 directionals (are different in each direction)" />
        <ref role="1w1JhF" node="3dcVgfnYOeX" resolve="student" />
        <ref role="1wg9ys" node="3dcVgfnYOeX" resolve="student" />
        <node concept="ZOwpH" id="3dcVgfnYOf7" role="2gUEkT">
          <property role="TrG5h" value="attraction" />
          <property role="2QSBU6" value="each student has an attraction towards each of the other students (attraction is reflected on a number from 0 to 1 with 1 the maximum and 0 the lowest)" />
          <node concept="354mTO" id="3dcVgfnYOf8" role="zGXb3">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
          <node concept="3Ovhfo" id="3dcVgfnYOf9" role="1sMRTs">
            <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
            <node concept="XAmFv" id="3dcVgfnYOfa" role="2IGf3i">
              <property role="XAmFg" value="students have relationships with other students , the relationships are 2 directionals (are different in each direaction)" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="3dcVgfnYOfb" role="2gUEkT">
          <property role="TrG5h" value="known-indices" />
          <property role="2QSBU6" value="each student knows specific characteristics of the other student reflected in the known indices, each number in the area shows the position of the known characteristics" />
          <node concept="3Ovhfo" id="3dcVgfnYOfe" role="1sMRTs">
            <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
            <node concept="XAmFv" id="3dcVgfnYOff" role="2IGf3i">
              <property role="XAmFg" value="We assume that agents store their interaction partners internal characteristics in their memory, portrayed in the parameter called known-indices." />
            </node>
          </node>
          <node concept="2HHGdg" id="6UBJavbvodi" role="zGXb3">
            <node concept="ZOwps" id="6UBJavbvom0" role="SuHoe" />
          </node>
        </node>
        <node concept="3Ovhfo" id="3dcVgfnYOfg" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="3dcVgfnYOfh" role="2IGf3i">
            <property role="XAmFg" value="Human relationships are two directional. One agent could have attraction A for another agent but the other agent may not return the same sentiment. University relations are relations build on the university interactions including acquaintances to study partners to friends." />
          </node>
        </node>
      </node>
      <node concept="3Zeh6Y" id="3dcVgfnYOfi" role="3EJEmX">
        <node concept="XAmFv" id="3dcVgfnYOfj" role="3DKFXT">
          <property role="XAmFg" value="Each time step represents a day and therefore the simulation lasts 100 time steps, resembling thus a whole university semester. Space is not included in the model." />
        </node>
      </node>
      <node concept="26lliW" id="3dcVgfnYOfk" role="1shrDG">
        <ref role="26lliz" node="3dcVgfnYOdz" resolve="internal-characteristics" />
      </node>
      <node concept="26lliW" id="3dcVgfnYOfl" role="1shrDG">
        <ref role="26lliz" node="3dcVgfnYOef" resolve="ideal-internal-characteristics" />
      </node>
      <node concept="26lliW" id="3dcVgfnYOfm" role="1shrDG">
        <ref role="26lliz" node="3dcVgfnYOe9" resolve="ideal-external-characteristics" />
      </node>
      <node concept="26lliW" id="3dcVgfnYOfn" role="1shrDG">
        <ref role="26lliz" node="3dcVgfnYOdD" resolve="tolerance" />
      </node>
      <node concept="26lliW" id="3dcVgfnYOfo" role="1shrDG">
        <ref role="26lliz" node="3dcVgfnYOdt" resolve="external-characteristics" />
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfr" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOeH" resolve="amount-learned-in-interaction" />
        <node concept="21jJIL" id="3dcVgfnYOfs" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="20" />
          <property role="2rHBro" value="1" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOft" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOdH" resolve="#positive-interactions" />
        <node concept="2oK_Am" id="3dcVgfnYOfu" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfv" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOeL" resolve="attraction-change" />
        <node concept="21jJIL" id="3dcVgfnYOfw" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfx" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOf7" resolve="attraction" />
        <node concept="26lliW" id="3dcVgfnYOfy" role="3Y$5KK">
          <ref role="26lliz" node="3dcVgfnYOe_" resolve="attitude" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfz" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOdz" resolve="internal-characteristics" />
        <node concept="ZOwoP" id="3dcVgfnYOf$" role="3Y$5KK">
          <node concept="26lliW" id="3dcVgfnYOf_" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOet" resolve="average-characteristic" />
          </node>
          <node concept="26lliW" id="3dcVgfnYOfA" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfB" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOef" resolve="ideal-internal-characteristics" />
        <node concept="ZOwoP" id="3dcVgfnYOfC" role="3Y$5KK">
          <node concept="26lliW" id="3dcVgfnYOfD" role="R_6SO">
            <ref role="26lliz" node="3dcVgfnYOeP" resolve="internal-ideal-characteristics" />
          </node>
          <node concept="2oK_Am" id="3dcVgfnYOfE" role="R_6SQ">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfF" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOet" resolve="average-characteristic" />
        <node concept="21jJIL" id="3dcVgfnYOfG" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.8" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfH" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOeT" resolve="external-ideal-characteristics" />
        <node concept="21jJIL" id="3dcVgfnYOfI" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfJ" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOfb" resolve="known-indices" />
        <node concept="1dm0fp" id="3dcVgfnYOfK" role="3Y$5KK" />
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfL" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOeP" resolve="internal-ideal-characteristics" />
        <node concept="21jJIL" id="3dcVgfnYOfM" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfN" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOdD" resolve="tolerance" />
        <node concept="2jQCjV" id="3dcVgfnYOfO" role="3Y$5KK">
          <node concept="2oK_Am" id="3dcVgfnYOfP" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="26lliW" id="3dcVgfnYOfQ" role="2jQCjT">
            <ref role="26lliz" node="3dcVgfnYOeD" resolve="max-judgment" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfR" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOdL" resolve="#negative-interactions" />
        <node concept="2oK_Am" id="3dcVgfnYOfS" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfT" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOeD" resolve="max-judgment" />
        <node concept="21jJIL" id="3dcVgfnYOfU" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.3" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfV" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOdP" resolve="#refused-interactions" />
        <node concept="2oK_Am" id="3dcVgfnYOfW" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOfX" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOe9" resolve="ideal-external-characteristics" />
        <node concept="2oK_Am" id="df75aN8h$F" role="3Y$5KK">
          <property role="2oK_Ap" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOg1" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
        <node concept="21jJIL" id="3dcVgfnYOg2" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOg3" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOep" resolve="num-external-characteristics" />
        <node concept="21jJIL" id="3dcVgfnYOg4" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOg5" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
        <node concept="21jJIL" id="3dcVgfnYOg6" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.25" />
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOg7" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOdt" resolve="external-characteristics" />
        <node concept="ZOwoP" id="3dcVgfnYOg8" role="3Y$5KK">
          <node concept="26lliW" id="3dcVgfnYOg9" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOet" resolve="average-characteristic" />
          </node>
          <node concept="26lliW" id="3dcVgfnYOga" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="3dcVgfnYOgb" role="3Y$b7i">
        <ref role="3Y$5KI" node="3dcVgfnYOe_" resolve="attitude" />
        <node concept="21jJIL" id="3dcVgfnYOgc" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.7" />
        </node>
      </node>
      <node concept="2zkEhW" id="6ln2koekOW4" role="2zXruJ">
        <ref role="2CHb45" node="3dcVgfnYOeX" resolve="student" />
      </node>
      <node concept="2zkEhT" id="64sxhBmNTQL" role="2zXruJ">
        <ref role="2CHb45" node="3dcVgfnYOf6" resolve="university-relationship" />
      </node>
    </node>
    <node concept="2kDK7K" id="3dcVgfnYOgd" role="2kDK7a">
      <node concept="1jsyQY" id="3dcVgfnYOge" role="1jgZU$">
        <property role="1jsyQZ" value="#students" />
        <property role="1jsyQX" value="students" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
        <property role="2S3B8l" value="4ezY39QkQ$E/blue" />
      </node>
      <node concept="1jsyQY" id="3dcVgfnYOgf" role="1jgZU$">
        <property role="1jsyQZ" value="average attraction" />
        <property role="1jsyQX" value="[attraction] of university-relationships" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1j7ier" value="100" />
        <property role="2S3B8l" value="4ezY39QkQzM/brown" />
      </node>
      <node concept="1jsyQY" id="3dcVgfnYOgg" role="1jgZU$">
        <property role="1jsyQZ" value="excluded students" />
        <property role="1jsyQX" value="students with [ excluded = true ]" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
        <property role="2S3B8l" value="4ezY39QkQzX/green" />
      </node>
      <node concept="3gPary" id="3dcVgfnYOgh" role="2kDK7e">
        <property role="TrG5h" value="experiment 1" />
        <property role="3gParY" value="5" />
        <property role="1JUGKd" value="wtf" />
        <node concept="3D9oHp" id="3dcVgfnYOgi" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeL" resolve="attraction-change" />
          <node concept="3gPasJ" id="3dcVgfnYOgj" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgk" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3dcVgfnYOgl" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgm" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOet" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3dcVgfnYOgn" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgo" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3dcVgfnYOgp" role="3D9rx_">
          <ref role="3D1GSl" node="3dcVgfnYOeX" resolve="student" />
          <node concept="3gPasJ" id="3dcVgfnYOgq" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgr" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOgs" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgt" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgu" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeH" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3dcVgfnYOgv" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgw" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgx" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeD" resolve="max-judgment" />
          <node concept="3gPasJ" id="3dcVgfnYOgy" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgz" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOep" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOg$" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOg_" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgA" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOe_" resolve="attitude" />
          <node concept="3DbZFg" id="3dcVgfnYOgB" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgC" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgD" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeP" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOgE" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgF" role="3DbZFh">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgG" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeT" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOgH" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgI" role="3DbZFh">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3dcVgfnYOgJ" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3dcVgfnYOgK" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="3gPapU" id="1r_QyhhHrmc" role="17hhY3">
          <property role="3Dtwvp" value="0" />
          <node concept="250Lwb" id="1r_QyhhHrmd" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdh" resolve="average-attraction-out" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrme" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdk" resolve="stdev-attraction-out" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmf" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdn" resolve="average-attraction-in" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmg" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdq" resolve="stdev-attraction-in" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmh" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmi" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdz" resolve="internal-characteristics" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmj" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdt" resolve="external-characteristics" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmk" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdH" resolve="#positive-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrml" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdL" resolve="#negative-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmm" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdP" resolve="#refused-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmn" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdD" resolve="tolerance" />
          </node>
        </node>
        <node concept="1g3uKF" id="1r_QyhhHrnk" role="3$4xYW">
          <property role="1jzKJm" value="100" />
          <property role="1jzt_n" value="2" />
        </node>
        <node concept="34GfGh" id="4UEy1Vd0ylf" role="1u4frY">
          <property role="34G1EI" value="1" />
        </node>
      </node>
      <node concept="3gPary" id="3dcVgfnYOgL" role="2kDK7e">
        <property role="TrG5h" value="experiment 2" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="3dcVgfnYOgM" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeL" resolve="attraction-change" />
          <node concept="3gPasJ" id="3dcVgfnYOgN" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgO" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3dcVgfnYOgP" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgQ" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOet" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3dcVgfnYOgR" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgS" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3dcVgfnYOgT" role="3D9rx_">
          <ref role="3D1GSl" node="3dcVgfnYOeX" resolve="student" />
          <node concept="3gPasJ" id="3dcVgfnYOgU" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgV" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOgW" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOgX" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOgY" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeH" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3dcVgfnYOgZ" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOh0" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOh1" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeD" resolve="max-judgment" />
          <node concept="3gPasJ" id="3dcVgfnYOh2" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOh3" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOep" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOh4" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOh5" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOh6" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOe_" resolve="attitude" />
          <node concept="3DbZFg" id="3dcVgfnYOh7" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOh8" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOh9" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeP" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOha" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOhb" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhc" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeT" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOhd" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOhe" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3dcVgfnYOhf" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3dcVgfnYOhg" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="3gPapU" id="1r_QyhhHrm$" role="17hhY3">
          <property role="3Dtwvp" value="0" />
          <node concept="250Lwb" id="1r_QyhhHrm_" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdh" resolve="average-attraction-out" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmA" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdk" resolve="stdev-attraction-out" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmB" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdn" resolve="average-attraction-in" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmC" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdq" resolve="stdev-attraction-in" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmD" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmE" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdz" resolve="internal-characteristics" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmF" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdt" resolve="external-characteristics" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmG" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdH" resolve="#positive-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmH" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdL" resolve="#negative-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmI" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdP" resolve="#refused-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrmJ" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdD" resolve="tolerance" />
          </node>
        </node>
        <node concept="1g3uKF" id="1r_QyhhHrnm" role="3$4xYW">
          <property role="1jzKJm" value="100" />
          <property role="1jzt_n" value="2" />
        </node>
      </node>
      <node concept="3gPary" id="3dcVgfnYOhh" role="2kDK7e">
        <property role="TrG5h" value="experiment 3" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="3dcVgfnYOhi" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeL" resolve="attraction-change" />
          <node concept="3gPasJ" id="3dcVgfnYOhj" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhk" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3dcVgfnYOhl" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhm" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOet" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3dcVgfnYOhn" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOho" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3dcVgfnYOhp" role="3D9rx_">
          <ref role="3D1GSl" node="3dcVgfnYOeX" resolve="student" />
          <node concept="3gPasJ" id="3dcVgfnYOhq" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhr" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOhs" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOht" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhu" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeH" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3dcVgfnYOhv" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOhw" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhx" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeD" resolve="max-judgment" />
          <node concept="3gPasJ" id="3dcVgfnYOhy" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhz" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOep" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOh$" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOh_" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhA" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOe_" resolve="attitude" />
          <node concept="3DbZFg" id="3dcVgfnYOhB" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOhC" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhD" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeP" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOhE" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOhF" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3dcVgfnYOhG" role="3D9rx_">
          <ref role="3D9oHq" node="3dcVgfnYOeT" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3dcVgfnYOhH" role="3D3j2x">
            <node concept="2oK_Am" id="3dcVgfnYOhI" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3dcVgfnYOhJ" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3dcVgfnYOhK" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="3gPapU" id="1r_QyhhHrmW" role="17hhY3">
          <property role="3Dtwvp" value="0" />
          <node concept="250Lwb" id="1r_QyhhHrmX" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdh" resolve="average-attraction-out" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmY" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdk" resolve="stdev-attraction-out" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrmZ" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdn" resolve="average-attraction-in" />
          </node>
          <node concept="250Lwb" id="1r_QyhhHrn0" role="250LBC">
            <ref role="250Lwa" node="3dcVgfnYOdq" resolve="stdev-attraction-in" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn1" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn2" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdz" resolve="internal-characteristics" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn3" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdt" resolve="external-characteristics" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn4" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdH" resolve="#positive-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn5" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdL" resolve="#negative-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn6" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdP" resolve="#refused-interactions" />
          </node>
          <node concept="26lliW" id="1r_QyhhHrn7" role="2NVd43">
            <ref role="26lliz" node="3dcVgfnYOdD" resolve="tolerance" />
          </node>
        </node>
        <node concept="1g3uKF" id="1r_QyhhHrno" role="3$4xYW">
          <property role="1jzKJm" value="100" />
          <property role="1jzt_n" value="2" />
        </node>
      </node>
      <node concept="1g3uKF" id="3dcVgfnYOhL" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
    <node concept="2lMhBk" id="3dcVgfnYOhY" role="2J7coG">
      <node concept="1Svl6F" id="3dcVgfnYOhZ" role="250j5S">
        <ref role="1Svl6C" node="3dcVgfnYOid" resolve="forced-interaction" />
        <node concept="2g0R4C" id="3dcVgfnYOi0" role="2QCFRE">
          <property role="2g0R4D" value="5yfUVburW9E/me" />
        </node>
        <node concept="2gXKin" id="3_uAl3hxiRt" role="2QCFRE">
          <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
          <node concept="2QqdZ_" id="3_uAl3hxiRB" role="2gXKik">
            <property role="2QqdZA" value="50" />
          </node>
          <node concept="2QpFD0" id="3_uAl3hxiRE" role="2gXKil">
            <node concept="2zkEhW" id="3_uAl3hxiRH" role="2jOjfh">
              <ref role="2CHb45" node="3dcVgfnYOeX" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="3dcVgfnYOi5" role="250j5S">
        <ref role="1Svl6C" node="3dcVgfnYOiu" resolve="free-interaction" />
        <node concept="2g0R4C" id="3dcVgfnYOi6" role="2QCFRE">
          <property role="2g0R4D" value="5yfUVburW9E/me" />
        </node>
        <node concept="2gXKin" id="3_uAl3hxiR7" role="2QCFRE">
          <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
          <node concept="2QqdZ_" id="3_uAl3hxiRh" role="2gXKik">
            <property role="2QqdZA" value="50" />
          </node>
          <node concept="2QpFD0" id="3_uAl3hxiRk" role="2gXKil">
            <node concept="2zkEhW" id="3_uAl3hxiRn" role="2jOjfh">
              <ref role="2CHb45" node="3dcVgfnYOeX" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2RyPVc" id="3dcVgfnYOib" role="2lMhBt">
        <property role="2RyPVf" value="24yfUKsyf$I/eq" />
        <node concept="2oK_Am" id="3dcVgfnYOic" role="2RyPTq">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="BZNO7" id="3dcVgfnYOid" role="2GyEu2">
        <property role="2QSBU6" value="interactions in classroom settings" />
        <property role="TrG5h" value="forced-interaction" />
        <node concept="1Svl6F" id="eRVLmtbgzO" role="18tn1X">
          <ref role="1Svl6C" node="3dcVgfnYOjv" resolve="learn-about" />
          <node concept="2g0R4C" id="eRVLmtbgzP" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
          <node concept="2g0R4C" id="eRVLmtbgzQ" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
        </node>
        <node concept="1Svl6F" id="eRVLmtbgzR" role="18tn1X">
          <ref role="1Svl6C" node="3dcVgfnYOjv" resolve="learn-about" />
          <node concept="2g0R4C" id="eRVLmtbgzS" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
          <node concept="2g0R4C" id="eRVLmtbgzT" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="1Svl6F" id="eRVLmtbgzU" role="18tn1X">
          <ref role="1Svl6C" node="3dcVgfnYOj6" resolve="evaluate-interaction" />
          <node concept="2g0R4C" id="eRVLmtbgzV" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
          <node concept="2g0R4C" id="eRVLmtbgzW" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
        </node>
        <node concept="1Svl6F" id="eRVLmtbgzX" role="18tn1X">
          <ref role="1Svl6C" node="3dcVgfnYOj6" resolve="evaluate-interaction" />
          <node concept="2g0R4C" id="eRVLmtbgzY" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
          <node concept="2g0R4C" id="eRVLmtbgzZ" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg$0" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
        </node>
        <node concept="QamZi" id="eRVLmtbg$1" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbg$2" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
        </node>
        <node concept="QamZi" id="eRVLmtbg$3" role="2jJrhX" />
      </node>
      <node concept="BZNO7" id="3dcVgfnYOiu" role="2GyEu2">
        <property role="2QSBU6" value="spare time interactions" />
        <property role="TrG5h" value="free-interaction" />
        <node concept="RZfIr" id="eRVLmtbg$5" role="18tn1X">
          <property role="TrG5h" value="me-reject-interaction" />
          <node concept="26hFik" id="eRVLmtbg$6" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="eRVLmtbg$7" role="26hFir">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
            </node>
            <node concept="2jQCjV" id="eRVLmtbg$8" role="26hFip">
              <node concept="2oK_Am" id="eRVLmtbg$9" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="eRVLmtbg$a" role="2jQCjS">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="eRVLmtbg$b" role="18tn1X">
          <property role="TrG5h" value="other-reject-interaction" />
          <node concept="26hFik" id="eRVLmtbg$c" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="eRVLmtbg$d" role="26hFir">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
            </node>
            <node concept="2jQCjV" id="eRVLmtbg$e" role="26hFip">
              <node concept="2oK_Am" id="eRVLmtbg$f" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="eRVLmtbg$g" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="eRVLmtbg$h" role="18tn1X">
          <node concept="2rRKAk" id="eRVLmtbg$i" role="2rRKAh">
            <node concept="2qfAsZ" id="eRVLmtbg$j" role="2R3hq3">
              <node concept="2oK_Am" id="eRVLmtbg$k" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="26lliW" id="eRVLmtbg$l" role="2OFgHe">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="3dcVgfnYOdP" resolve="#refused-interactions" />
              </node>
            </node>
            <node concept="26hFik" id="eRVLmtbg$m" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="eRVLmtbg$n" role="26hFir">
                <ref role="RLbTH" to=":3dcVgfnYOiA" />
              </node>
              <node concept="2jp67I" id="eRVLmtbg$o" role="26hFip" />
            </node>
            <node concept="1Svl6F" id="eRVLmtbg$p" role="2rRKAh">
              <ref role="1Svl6C" node="3dcVgfnYOjv" resolve="learn-about" />
              <node concept="2g0R4C" id="eRVLmtbg$q" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
              <node concept="2g0R4C" id="eRVLmtbg$r" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
            </node>
            <node concept="1Svl6F" id="eRVLmtbg$s" role="2rRKAh">
              <ref role="1Svl6C" node="3dcVgfnYOjv" resolve="learn-about" />
              <node concept="2g0R4C" id="eRVLmtbg$t" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
              <node concept="2g0R4C" id="eRVLmtbg$u" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
            </node>
            <node concept="1Svl6F" id="eRVLmtbg$v" role="2rRKAh">
              <ref role="1Svl6C" node="3dcVgfnYOj6" resolve="evaluate-interaction" />
              <node concept="2g0R4C" id="eRVLmtbg$w" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
              <node concept="2g0R4C" id="eRVLmtbg$x" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
            </node>
            <node concept="1Svl6F" id="eRVLmtbg$y" role="2rRKAh">
              <ref role="1Svl6C" node="3dcVgfnYOj6" resolve="evaluate-interaction" />
              <node concept="2g0R4C" id="eRVLmtbg$z" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
              <node concept="2g0R4C" id="eRVLmtbg$$" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
            </node>
          </node>
          <node concept="26hFik" id="eRVLmtbg$_" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$J/ne" />
            <node concept="RLbTy" id="eRVLmtbg$A" role="26hFir">
              <ref role="RLbTH" to=":3dcVgfnYOiw" />
            </node>
            <node concept="2jp67I" id="eRVLmtbg$B" role="26hFip" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg$C" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
        </node>
        <node concept="QamZi" id="eRVLmtbg$D" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbg$E" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
        </node>
        <node concept="QamZi" id="eRVLmtbg$F" role="2jJrhX" />
      </node>
      <node concept="BZNO7" id="3dcVgfnYOj6" role="2GyEu2">
        <property role="2QSBU6" value="evaluation of the interaction from me to other" />
        <property role="TrG5h" value="evaluate-interaction" />
        <node concept="RZfIr" id="eRVLmtbg$H" role="18tn1X">
          <property role="TrG5h" value="is-positive-me" />
          <node concept="2guEx9" id="eRVLmtbg$I" role="RZfIc">
            <ref role="2guExe" node="3dcVgfnYOjG" resolve="positive-interaction?" />
            <node concept="2g0R4C" id="eRVLmtbg$J" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
            <node concept="2g0R4C" id="eRVLmtbg$K" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="eRVLmtbg$L" role="18tn1X">
          <node concept="2qfAsS" id="eRVLmtbg$M" role="2R3hq3">
            <node concept="26lliW" id="eRVLmtbg$N" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="3dcVgfnYOeL" resolve="attraction-change" />
            </node>
            <node concept="26lliW" id="eRVLmtbg$O" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
            </node>
          </node>
          <node concept="2qfAsZ" id="eRVLmtbg$P" role="2R3hq3">
            <node concept="2oK_Am" id="eRVLmtbg$Q" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="26lliW" id="eRVLmtbg$R" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="3dcVgfnYOdL" resolve="#negative-interactions" />
            </node>
          </node>
          <node concept="26hFik" id="eRVLmtbg$S" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="eRVLmtbg$T" role="26hFir">
              <ref role="RLbTH" to=":3dcVgfnYOj7" />
            </node>
            <node concept="2jp9$B" id="eRVLmtbg$U" role="26hFip" />
          </node>
          <node concept="2qfAsZ" id="eRVLmtbg$V" role="2rRKAh">
            <node concept="26lliW" id="eRVLmtbg$W" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="3dcVgfnYOeL" resolve="attraction-change" />
            </node>
            <node concept="26lliW" id="eRVLmtbg$X" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="3dcVgfnYOf7" resolve="attraction" />
            </node>
          </node>
          <node concept="2qfAsZ" id="eRVLmtbg$Y" role="2rRKAh">
            <node concept="2oK_Am" id="eRVLmtbg$Z" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="26lliW" id="eRVLmtbg_0" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="3dcVgfnYOdH" resolve="#positive-interactions" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_1" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
        </node>
        <node concept="QamZi" id="eRVLmtbg_2" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbg_3" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
        </node>
        <node concept="QamZi" id="eRVLmtbg_4" role="2jJrhX" />
      </node>
      <node concept="BZNO7" id="3dcVgfnYOjv" role="2GyEu2">
        <property role="2QSBU6" value="learn characteristics during interaction" />
        <property role="TrG5h" value="learn-about" />
        <node concept="RZfIr" id="eRVLmtbg_6" role="18tn1X">
          <property role="TrG5h" value="learned-indices" />
          <node concept="2gXKin" id="eRVLmtbg_7" role="RZfIc">
            <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
            <node concept="26lliW" id="eRVLmtbg_8" role="2gXKik">
              <ref role="26lliz" node="3dcVgfnYOeH" resolve="amount-learned-in-interaction" />
            </node>
            <node concept="2HyfYL" id="eRVLmtbg_9" role="2gXKil">
              <node concept="26lliW" id="eRVLmtbg_a" role="2HyfYK">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="3dcVgfnYOdz" resolve="internal-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="eRVLmtbg_b" role="18tn1X">
          <node concept="RLbTy" id="eRVLmtbg_c" role="2rWCss">
            <ref role="RLbTH" to=":3dcVgfnYOjw" />
          </node>
          <node concept="26lliW" id="eRVLmtbg_d" role="2OFgHe">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="3dcVgfnYOfb" resolve="known-indices" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_e" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
        </node>
        <node concept="QamZi" id="eRVLmtbg_f" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbg_g" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
        </node>
        <node concept="QamZi" id="eRVLmtbg_h" role="2jJrhX" />
      </node>
      <node concept="2jZikd" id="3dcVgfnYOjG" role="2GyEu2">
        <property role="TrG5h" value="positive-interaction?" />
        <property role="2QSBU6" value="evaluate the interaction based on the known characteristics of the interacting partner and the tolerance of the evaluating student, 2 inputs: the other is the student who is evaluated and me is the evaluator" />
        <node concept="RZfIr" id="3dcVgfnYOjH" role="2jZik7">
          <property role="TrG5h" value="deviations-external" />
          <node concept="2jDO4u" id="3dcVgfnYOjI" role="RZfIc">
            <node concept="i7gn5" id="3dcVgfnYOjJ" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="26lliW" id="3dcVgfnYOjK" role="i7gCG">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="3dcVgfnYOe9" resolve="ideal-external-characteristics" />
              </node>
              <node concept="26lliW" id="3dcVgfnYOjL" role="i7gCI">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="3dcVgfnYOdt" resolve="external-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3dcVgfnYOjM" role="2jZik7">
          <property role="TrG5h" value="verdict-external" />
          <node concept="2jDO4u" id="3dcVgfnYOjN" role="RZfIc">
            <node concept="2gagy1" id="3dcVgfnYOjO" role="2jDO4v">
              <node concept="26hFik" id="3dcVgfnYOjP" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="3dcVgfnYOjQ" role="26hFir">
                  <ref role="RLbTH" node="3dcVgfnYOjH" resolve="deviations-external" />
                </node>
                <node concept="26lliW" id="3dcVgfnYOjR" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="3dcVgfnYOdD" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="3dcVgfnYOjS" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="3dcVgfnYOjT" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3dcVgfnYOjU" role="2jZik7">
          <property role="TrG5h" value="evaluation-external" />
          <node concept="2gRb$H" id="3dcVgfnYOjV" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="3dcVgfnYOjW" role="2gRb$y">
              <ref role="RLbTH" node="3dcVgfnYOjM" resolve="verdict-external" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3dcVgfnYOjX" role="2jZik7">
          <property role="TrG5h" value="internal-other" />
          <node concept="ZOwqL" id="5rSjNRmGuo_" role="RZfIc" />
        </node>
        <node concept="RZfIr" id="3dcVgfnYOk1" role="2jZik7">
          <property role="TrG5h" value="internal-ideal" />
          <node concept="ZOwqL" id="5rSjNRmGuoB" role="RZfIc" />
        </node>
        <node concept="RZfIr" id="3dcVgfnYOk5" role="2jZik7">
          <property role="TrG5h" value="deviations-internal" />
          <node concept="2jDO4u" id="3dcVgfnYOk6" role="RZfIc">
            <node concept="i7gn5" id="3dcVgfnYOk7" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="RLbTy" id="3dcVgfnYOk8" role="i7gCG">
                <ref role="RLbTH" node="3dcVgfnYOk1" resolve="internal-ideal" />
              </node>
              <node concept="RLbTy" id="3dcVgfnYOk9" role="i7gCI">
                <ref role="RLbTH" node="3dcVgfnYOjX" resolve="internal-other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3dcVgfnYOka" role="2jZik7">
          <property role="TrG5h" value="verdict-internal" />
          <node concept="2jDO4u" id="3dcVgfnYOkb" role="RZfIc">
            <node concept="2gagy1" id="3dcVgfnYOkc" role="2jDO4v">
              <node concept="26hFik" id="3dcVgfnYOkd" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="3dcVgfnYOke" role="26hFir">
                  <ref role="RLbTH" node="3dcVgfnYOk5" resolve="deviations-internal" />
                </node>
                <node concept="26lliW" id="3dcVgfnYOkf" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="3dcVgfnYOdD" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="3dcVgfnYOkg" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="3dcVgfnYOkh" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3dcVgfnYOki" role="2jZik7">
          <property role="TrG5h" value="evaluation-internal" />
          <node concept="2gRb$H" id="3dcVgfnYOkj" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="3dcVgfnYOkk" role="2gRb$y">
              <ref role="RLbTH" node="3dcVgfnYOka" resolve="verdict-internal" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3dcVgfnYOkl" role="2jZik7">
          <property role="TrG5h" value="evaluation" />
          <node concept="i7gn5" id="3dcVgfnYOkm" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="RLbTy" id="3dcVgfnYOkn" role="i7gCG">
              <ref role="RLbTH" node="3dcVgfnYOjU" resolve="evaluation-external" />
            </node>
            <node concept="RLbTy" id="3dcVgfnYOko" role="i7gCI">
              <ref role="RLbTH" node="3dcVgfnYOki" resolve="evaluation-internal" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3dcVgfnYOkp" role="2jZik2">
          <property role="TrG5h" value="me" />
          <node concept="2zkEhW" id="5rSjNRmGuot" role="2jZikY">
            <ref role="2CHb45" node="3dcVgfnYOeX" resolve="student" />
          </node>
        </node>
        <node concept="2jZikV" id="3dcVgfnYOkr" role="2jZik2">
          <property role="TrG5h" value="other" />
          <node concept="2zkEhW" id="5rSjNRmGuoy" role="2jZikY">
            <ref role="2CHb45" node="3dcVgfnYOeX" resolve="student" />
          </node>
        </node>
        <node concept="26hFik" id="3dcVgfnYOkt" role="2jZik0">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="3dcVgfnYOku" role="26hFir">
            <ref role="RLbTH" node="3dcVgfnYOkl" resolve="evaluation" />
          </node>
          <node concept="2oK_Am" id="3dcVgfnYOkv" role="26hFip">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="3Ovhfo" id="3dcVgfnYOkw" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="3dcVgfnYOkx" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. An agent evaluates as positive the characteristic that falls into individual preference. Individual preference is formed by ideal value +- individual tolerance." />
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="3dcVgfnYOky" role="1sOCcx">
        <ref role="1sOCfp" node="3dcVgfnYOiu" resolve="free-interaction" />
      </node>
      <node concept="1Svl6F" id="4iI7UYo8Wze" role="250j5S">
        <ref role="1Svl6C" node="3dcVgfnYOiu" resolve="free-interaction" />
        <node concept="2g0R4C" id="3_uAl3hxiQr" role="2QCFRE">
          <property role="2g0R4D" value="5yfUVburW9E/me" />
        </node>
        <node concept="2gXKin" id="3_uAl3hxiQ_" role="2QCFRE">
          <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
          <node concept="2QqdZ_" id="3_uAl3hxiQJ" role="2gXKik">
            <property role="2QqdZA" value="50" />
          </node>
          <node concept="2QpFD0" id="3_uAl3hxiQW" role="2gXKil">
            <node concept="2zkEhW" id="3_uAl3hxiQZ" role="2jOjfh">
              <ref role="2CHb45" node="3dcVgfnYOeX" resolve="student" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Ovhds" id="3dcVgfnYOkz" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieThm/Explanation" />
      <node concept="XAmFv" id="3dcVgfnYOk$" role="1BQTpC">
        <property role="XAmFg" value="The purpose of the study is to explore under whether university students can experience intense marginalisation (which is how we defined bullying) by the process of selecting interaction partners. " />
      </node>
      <node concept="XAmFv" id="3dcVgfnYOk_" role="1BQToi">
        <property role="XAmFg" value="For everyone interested in inclusion-, exclusion- and bullying phenomena." />
      </node>
      <node concept="XAmFv" id="3dcVgfnYOkA" role="1BQTog">
        <property role="XAmFg" value="Is it possible for bullying to emerge from an ethically acceptable action such as choosing an interaction partner?" />
      </node>
    </node>
    <node concept="3Zeh6P" id="3dcVgfnYOkB" role="kaBC7">
      <node concept="3Zeh6Y" id="3dcVgfnYOkC" role="3Zeh63" />
      <node concept="3Zeh6Y" id="3dcVgfnYOkD" role="3Zeh6a" />
    </node>
    <node concept="3Ovhfo" id="3dcVgfnYOkE" role="3EUcGc">
      <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
      <node concept="XAmFv" id="3dcVgfnYOkF" role="2IGf3i">
        <property role="XAmFg" value="We assume that students do not know each other in the beginning. Thus known-indiced are empty, count of interactions are 0 (we also assume that past experiences do not impact university relationships), attraction is set to attitude. Attitude is considered neutral (set to attraction neutral 0.5). " />
      </node>
      <node concept="XAmFv" id="3dcVgfnYOkG" role="2IGf3i">
        <property role="XAmFg" value="I" />
      </node>
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkH" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOef" resolve="ideal-internal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkI" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOel" resolve="num-internal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkJ" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOep" resolve="num-external-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkK" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOet" resolve="average-characteristic" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkL" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOex" resolve="standard-deviation-characteristic" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkM" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOe_" resolve="attitude" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkN" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOeD" resolve="max-judgment" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkO" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOeH" resolve="amount-learned-in-interaction" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkP" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOeL" resolve="attraction-change" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkQ" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOeP" resolve="internal-ideal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkR" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOeT" resolve="external-ideal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkS" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOdt" resolve="external-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkT" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOdz" resolve="internal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkU" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOdD" resolve="tolerance" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkV" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOdH" resolve="#positive-interactions" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkW" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOdL" resolve="#negative-interactions" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkX" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOdP" resolve="#refused-interactions" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkY" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOf7" resolve="attraction" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOkZ" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOfb" resolve="known-indices" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl0" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOeX" resolve="student" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl1" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOf6" resolve="university-relationship" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl2" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOid" resolve="forced-interaction" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl3" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOjv" resolve="learn-about" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl4" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOj6" resolve="evaluate-interaction" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl5" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOiu" resolve="free-interaction" />
    </node>
    <node concept="1sMRUJ" id="3dcVgfnYOl6" role="1sMO1Z">
      <ref role="1sMRUI" node="3dcVgfnYOjG" resolve="positive-interaction?" />
    </node>
  </node>
</model>

