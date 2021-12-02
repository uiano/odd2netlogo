<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f134851b-de15-48e2-ab89-ee4a27b3f1f7(UiAsamples)">
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
      <concept id="3629783491428039827" name="formalodd.structure.FunctionCall" flags="ng" index="2guEx9">
        <reference id="3629783491428039828" name="function" index="2guExe" />
        <child id="3629783491428039830" name="actuals" index="2guExc" />
      </concept>
      <concept id="3629783491434604335" name="formalodd.structure.TODO_FilterIndex" flags="ng" index="2gPJfP">
        <child id="3629783491434604338" name="argument" index="2gPJfC" />
        <child id="3629783491434604336" name="filterCondition" index="2gPJfE" />
      </concept>
      <concept id="3629783491434196471" name="formalodd.structure.Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
      </concept>
      <concept id="1729384597837121508" name="formalodd.structure.Binary" flags="ng" index="i7gn5">
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
      <concept id="3629783491419484641" name="formalodd.structure.Parameter" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069090" name="experiments" index="2kDK7e" />
        <child id="8985793055732069085" name="dataCollection" index="2kDK7L" />
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
        <child id="7590269384188621678" name="dataPresentation" index="1jgZU$" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="codes" index="2GyEu2" />
        <child id="7004962584162214778" name="stochasticityCode" index="1sOCcx" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.ConcreteEntityReference" flags="ng" index="2lNc1w">
        <reference id="6400669868561546218" name="generalEntity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="3836572362087288385" name="activities" index="18tn1X" />
        <child id="3836572362087288387" name="actor" index="18tn1Z" />
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
      <concept id="1477363848331789038" name="formalodd.structure.NetworkReference" flags="ng" index="2zkEhT">
        <reference id="1477363848331789040" name="network" index="2zkEhB" />
      </concept>
      <concept id="1477363848331789035" name="formalodd.structure.PlainEntityReference" flags="ng" index="2zkEhW">
        <reference id="1477363848331789037" name="entity" index="2zkEhU" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
      </concept>
      <concept id="2473444682900410212" name="formalodd.structure.Indices" flags="ng" index="2HyfYL">
        <child id="2473444682900410213" name="inner" index="2HyfYK" />
      </concept>
      <concept id="2473444682901074821" name="formalodd.structure.Set" flags="ng" index="2HHGdg">
        <child id="2473444682901074823" name="inner" index="2HHGdi" />
      </concept>
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
      </concept>
      <concept id="2146025148705204581" name="formalodd.structure.Percentage" flags="ng" index="2QqdZ_">
        <property id="2146025148705204582" name="value" index="2QqdZA" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ng" index="2QSBU3">
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
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
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
        <child id="8413181653841938167" name="simulationEnd" index="3gPark" />
        <child id="5813355112898795465" name="experimentValues" index="3D9rx_" />
      </concept>
      <concept id="8413181653841938188" name="formalodd.structure.RangeSampling" flags="ng" index="3gPasJ">
        <property id="8413181653841938191" name="upperBound" index="3gPasG" />
        <property id="8413181653841938189" name="lowerBound" index="3gPasI" />
        <property id="8413181653841938194" name="increment" index="3gPasL" />
      </concept>
      <concept id="7590269384189550708" name="formalodd.structure.TODO_PresentationItem" flags="ng" index="1jsyQY">
        <property id="7590269384192110161" name="scaling" index="1j7ier" />
        <property id="7590269384189550714" name="method" index="1jsyQK" />
        <property id="7590269384189550711" name="TODO_value" index="1jsyQX" />
        <property id="7590269384189550709" name="itemName" index="1jsyQZ" />
      </concept>
      <concept id="7004962584163900932" name="formalodd.structure.IRationaledConcept" flags="ng" index="1sMRTv">
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
        <child id="7250805203419359611" name="inner" index="3xZm6h" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="4xlWY3qEPkU">
    <property role="TrG5h" value="MARG" />
    <node concept="1sMRUJ" id="64QC5GYcxxk" role="1sMO1Z">
      <ref role="1sMRUI" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
    </node>
    <node concept="ZOwpU" id="4xlWY3qEPkX" role="3$p12O">
      <node concept="RZfIr" id="6iw2eE30kp5" role="3AlXHa">
        <property role="TrG5h" value="average-attraction-out" />
        <property role="2QSBU6" value="average outgoing attraction" />
        <node concept="2gRb$H" id="6iw2eE30kp6" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSQ/Average" />
          <node concept="26lliW" id="6iw2eE30kp7" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE3fenM" role="3AlXHa">
        <property role="TrG5h" value="stdev-attraction-out" />
        <property role="2QSBU6" value="standard deviation of outgoing attraction" />
        <node concept="2gRb$H" id="6iw2eE3fenN" role="RZfIc">
          <property role="2gRbFB" value="6iw2eE3feoN/StdDeviation" />
          <node concept="26lliW" id="6iw2eE3fenO" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE3femI" role="3AlXHa">
        <property role="TrG5h" value="average-attraction-in" />
        <property role="2QSBU6" value="average incoming attraction" />
        <node concept="2gRb$H" id="6iw2eE3femJ" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSQ/Average" />
          <node concept="26lliW" id="6iw2eE3femK" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9F/other" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="6iw2eE3feoh" role="3AlXHa">
        <property role="TrG5h" value="stdev-attraction-in" />
        <property role="2QSBU6" value="standard deviation of incoming attraction " />
        <node concept="2gRb$H" id="6iw2eE3feoi" role="RZfIc">
          <property role="2gRbFB" value="6iw2eE3feoN/StdDeviation" />
          <node concept="26lliW" id="6iw2eE3feoj" role="2gRb$y">
            <property role="1dr8U9" value="5yfUVburW9F/other" />
            <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflx" role="25gc1v">
        <property role="TrG5h" value="external-characteristics" />
        <property role="2QSBU6" value="each student has an array of external characteristics - each item has a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjne" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCArp" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgL" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="3Ovhfo" id="2cIMoagOchs" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagOchu" role="2IGf3i">
            <property role="XAmFg" value="We assume that some agent characteristics are always visible and we call them external characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflD" role="25gc1v">
        <property role="TrG5h" value="internal-characteristics" />
        <property role="2QSBU6" value="each student has an array of internal characteristics - each item has a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjnh" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCAqU" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgP" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="3Ovhfo" id="2cIMoagOchI" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagOchK" role="2IGf3i">
            <property role="XAmFg" value="We assume that some agent characteristics are not visible prior to an interaction and we call them internal characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflh" role="25gc1v">
        <property role="TrG5h" value="tolerance" />
        <property role="2QSBU6" value="this number reflects half the range for accepting char as positive, with middle value the IDM" />
        <node concept="ZOwps" id="3M5MOtLapCC" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagOci1" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="2cIMoagOci3" role="2IGf3i">
            <property role="XAmFg" value="Comformity to norms. Agents do not always stick to norms but they adapt their preferences by their individual tolerance. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$3m" role="25gc1v">
        <property role="TrG5h" value="#positive-interactions" />
        <property role="2QSBU6" value="the number of positive interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$3u" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagOcil" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="2cIMoagOcin" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Interactions can lead to positive or to negative outcomes depending on the compatability of agents. The parameter registers the positive outcomes." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$3g" role="25gc1v">
        <property role="TrG5h" value="#negative-interactions" />
        <property role="2QSBU6" value="the number of negative interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$3k" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagOdpx" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="2cIMoagOdpz" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Interactions can lead to positive or to negative outcomes depending on the compatability of agents. The parameter registers the negative outcomes." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$2H" role="25gc1v">
        <property role="TrG5h" value="#refused-interactions" />
        <property role="2QSBU6" value="the number of refused interactions for a student so far" />
        <node concept="3Ovhfo" id="2cIMoagOdpR" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagOdpT" role="2IGf3i">
            <property role="XAmFg" value="We assume that when an agent perceives that the interaction partner does not want to interact he/she register the interaction as a refused interaction." />
          </node>
        </node>
        <node concept="ZOwps" id="1AQ4Fyn4tRD" role="zGXb3" />
      </node>
      <node concept="TtdTm" id="1AQ4Fymy_N7" role="25gc1v">
        <property role="TrG5h" value="exclusion-index" />
        <node concept="i7gn5" id="1AQ4Fymy_ND" role="TtdTk">
          <property role="i7gn4" value="1w00y4a7gvD/divide" />
          <node concept="i8Uhg" id="1AQ4Fymy_O2" role="i7gCG">
            <node concept="i7gn5" id="1AQ4Fymy_Oe" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="1AQ4Fymy_OO" role="i7gCG">
                <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
              </node>
              <node concept="26lliW" id="1AQ4Fymy_OR" role="i7gCI">
                <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
              </node>
            </node>
          </node>
          <node concept="i8Uhg" id="1AQ4Fymy_O8" role="i7gCI">
            <node concept="i7gn5" id="1AQ4Fymy_Oy" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="26lliW" id="1AQ4Fymy_OU" role="i7gCG">
                <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
              </node>
              <node concept="i7gn5" id="1AQ4Fymy_OF" role="i7gCI">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="1AQ4Fymy_OX" role="i7gCG">
                  <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
                </node>
                <node concept="26lliW" id="1AQ4Fymy_P0" role="i7gCI">
                  <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gPaqd" id="1AQ4Fyn4tQE" role="25gc1v">
        <property role="OYnhT" value="excluded" />
        <property role="TrG5h" value="excluded" />
        <node concept="26hFik" id="1AQ4Fyn4tRo" role="TtdTk">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="26lliW" id="1AQ4Fyn4tRx" role="26hFir">
            <ref role="26lliz" node="1AQ4Fymy_N7" resolve="exclusion-index" />
          </node>
          <node concept="2oK_Am" id="1AQ4Fyn4tR$" role="26hFip">
            <property role="2oK_Ap" value="0.8" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTafld" role="Qgzvn">
        <property role="TrG5h" value="ideal-external-characteristics" />
        <property role="2QSBU6" value="cultural values and norms for external characteristics reflected in a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjn8" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCArr" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgH" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="3Ovhfo" id="64QC5GYcxxm" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="64QC5GYfQbF" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. The ideal external values represent the cultural norms that pass to people. We use different numbers to represent different characteristics of the same type (eg hair). Numbers close in value represent characteristics that resemble. The ideal value represents the characteristic that is estimed highly by the society. If an interaction partner holds the value of this characteristic,he/she is evaluated positively in respect to this characteristic. Therefore, idealises values represent cultural expectations for agent characteristics. Different cultures value different characteristics. Thus, two agents from different cultures may have different idealised values." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflr" role="Qgzvn">
        <property role="TrG5h" value="ideal-internal-characteristics" />
        <property role="2QSBU6" value="cultural values and norms for internal characteristics reflected in a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjnb" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCAqS" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          </node>
          <node concept="354mTO" id="6iw2eE5pPgJ" role="3xZm6h">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
        </node>
        <node concept="3Ovhfo" id="64QC5GYFAKN" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="64QC5GYFAKP" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. The explanation is the same as with the ideal-external characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApp" role="Qgzvn">
        <property role="TrG5h" value="num-internal-characteristics" />
        <property role="2QSBU6" value="number of internal characteristics" />
        <node concept="ZOwps" id="39v_dEyCApr" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq43" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq45" role="2IGf3i">
            <property role="XAmFg" value="We assume that each agent has a specific amount of internal characteristics that is relevant for social interactions.These are the characteristics that the interaction partner evaluates. Therefore, we are also interested in the ideal values of these specific characteristics. As such, each agent has the same ideal internal characteristics and internal characteristics. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCAps" role="Qgzvn">
        <property role="TrG5h" value="num-external-characteristics" />
        <property role="2QSBU6" value="number of external characteristics" />
        <node concept="ZOwps" id="39v_dEyCApt" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq47" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq49" role="2IGf3i">
            <property role="XAmFg" value="The explanation is the same as with the num-internal-characteristics." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApv" role="Qgzvn">
        <property role="TrG5h" value="average-characteristic" />
        <property role="2QSBU6" value="average value of characteristics (for initialisation)" />
        <node concept="ZOwps" id="39v_dEyCApw" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq4b" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq4p" role="2IGf3i">
            <property role="XAmFg" value="The average characgeristic represents the average value of the characteristic in the community we investigate. " />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApy" role="Qgzvn">
        <property role="TrG5h" value="standard-deviation-characteristic" />
        <property role="2QSBU6" value="standard deviation of values of characteristics (for initialisation)" />
        <node concept="ZOwps" id="39v_dEyCApz" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq4y" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq4$" role="2IGf3i">
            <property role="XAmFg" value="We assume a diversity of characteristics for the same trait in the population and this passes each agent's characteristic." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="h2iSnEfCyG" role="Qgzvn">
        <property role="TrG5h" value="attitude" />
        <property role="2QSBU6" value="initial attraction between students" />
        <node concept="ZOwps" id="h2iSnEfCzK" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq4I" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq4K" role="2IGf3i">
            <property role="XAmFg" value="We assume that agents have a predisposition towards others. The more a person is positive towards others the higher the initial attraction, which is the attitude." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApC" role="Qgzvn">
        <property role="TrG5h" value="max-judgment" />
        <property role="2QSBU6" value="setting up tolerance value for each student" />
        <node concept="ZOwps" id="39v_dEyCApD" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq4V" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq4X" role="2IGf3i">
            <property role="XAmFg" value="We assume that each culture has a maximum amount of individual tolerance. The more tolerant the society the higher the maximum individual tolerance." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApF" role="Qgzvn">
        <property role="TrG5h" value="amount-learned-in-interaction" />
        <property role="2QSBU6" value="speed of learning" />
        <node concept="ZOwps" id="39v_dEyCApG" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq59" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoagJq5b" role="2IGf3i">
            <property role="XAmFg" value="We assume that not all internal characteristics are visible during an interaction. The amount is of visible characteristics per interaction is fixed for all agents in the model." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApI" role="Qgzvn">
        <property role="TrG5h" value="attraction-change" />
        <property role="2QSBU6" value="level of attraction change in interactions" />
        <node concept="ZOwps" id="39v_dEyCApJ" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq5o" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="2cIMoagJq5q" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. Social Exchange theory directs that agents choose based on outcomes of previous interactions which we express through the attraction link." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApL" role="Qgzvn">
        <property role="TrG5h" value="internal-ideal-characteristics" />
        <property role="2QSBU6" value="initial internal characteristics" />
        <node concept="ZOwps" id="39v_dEyCApM" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagJq5C" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="2cIMoagJq5E" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. For simplification all ideal characteristics have the same value." />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="2cIMoagOdqG" role="Qgzvn">
        <property role="TrG5h" value="external-ideal-characteristics" />
        <property role="2QSBU6" value="initial external characteristics" />
        <node concept="ZOwps" id="2cIMoagOds5" role="zGXb3" />
        <node concept="3Ovhfo" id="2cIMoagOdwq" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="2cIMoagOdws" role="2IGf3i">
            <property role="XAmFg" value="Theory of Norms. For simplification all ideal characteristics have the same value." />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="4xlWY3qEPkZ" role="ZOwpT">
        <property role="TrG5h" value="student" />
        <property role="2QSBU6" value="university students" />
        <node concept="ZOwo7" id="4xlWY3qEPla" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa0l/person" />
          <property role="27hOD7" value="10" />
        </node>
        <node concept="RFdHg" id="4qxfPPPvE9z" role="RFdH4" />
        <node concept="21jJIL" id="4qxfPPPvE9x" role="RIgNU">
          <property role="21jJIY" value="2" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="30" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwrR" id="22rmwLHGYvd" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
        <node concept="3Ovhfo" id="2cIMoah0xcu" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoah0xdE" role="2IGf3i">
            <property role="XAmFg" value="We chose to include only students because we are interested in the marginalization" />
          </node>
          <node concept="XAmFv" id="2cIMoah0xdF" role="2IGf3i">
            <property role="XAmFg" value="that emerges from the interactions among students and not as a result of student -teachers" />
          </node>
          <node concept="XAmFv" id="2cIMoah0xdG" role="2IGf3i">
            <property role="XAmFg" value="relationships for example." />
          </node>
        </node>
      </node>
      <node concept="1wg3SR" id="4qxfPPPteTW" role="1w1JPE">
        <property role="TrG5h" value="university-relationship" />
        <property role="1Jtsb0" value="true" />
        <property role="2QSBU6" value="students have relationships with other students , the relationships are 2 directionals (are different in each direction)" />
        <ref role="1wg9ys" node="4xlWY3qEPkZ" resolve="student" />
        <ref role="1w1JhF" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="ZOwpH" id="4qxfPPPteTY" role="2gUEkT">
          <property role="TrG5h" value="attraction" />
          <property role="2QSBU6" value="each student has an attraction towards each of the other students (attraction is reflected on a number from 0 to 1 with 1 the maximum and 0 the lowest)" />
          <node concept="354mTO" id="6iw2eE2C6_Y" role="zGXb3">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="1" />
          </node>
          <node concept="3Ovhfo" id="2cIMoagOdqe" role="1sMRTs">
            <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
            <node concept="XAmFv" id="2cIMoagOdqg" role="2IGf3i">
              <property role="XAmFg" value="students have relationships with other students , the relationships are 2 directionals (are different in each direaction)" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="5p5RAoTafl6" role="2gUEkT">
          <property role="TrG5h" value="known-indices" />
          <property role="2QSBU6" value="each student knows specific characteristics of the other student reflected in the known indices, each number in the area shows the position of the known characteristics" />
          <node concept="2HHGdg" id="29jsdmfYwYB" role="zGXb3">
            <node concept="ZOwps" id="29jsdmfYwYH" role="2HHGdi" />
          </node>
          <node concept="3Ovhfo" id="2cIMoagOdqC" role="1sMRTs">
            <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
            <node concept="XAmFv" id="2cIMoagOdqE" role="2IGf3i">
              <property role="XAmFg" value="We assume that agents store their interaction partners internal characteristics in their memory, portrayed in the parameter called known-indices." />
            </node>
          </node>
        </node>
        <node concept="3Ovhfo" id="2cIMoah0xdK" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="2cIMoah0xe9" role="2IGf3i">
            <property role="XAmFg" value="Human relationships are two directional. One agent could have attraction A for another agent but the other agent may not return the same sentiment. University relations are relations build on the university interactions including acquaintances to study partners to friends." />
          </node>
        </node>
      </node>
      <node concept="3Zeh6Y" id="bXNtWsn4h3" role="3EJEmX">
        <node concept="XAmFv" id="bXNtWssbqA" role="3DKFXT">
          <property role="XAmFg" value="Each time step represents a day and therefore the simulation lasts 100 time steps, resembling thus a whole university semester. Space is not included in the model." />
        </node>
      </node>
      <node concept="26lliW" id="64QC5GXAPHM" role="1shrDG">
        <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
      </node>
      <node concept="26lliW" id="64QC5GXAPHO" role="1shrDG">
        <ref role="26lliz" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
      </node>
      <node concept="26lliW" id="64QC5GXAPHR" role="1shrDG">
        <ref role="26lliz" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
      </node>
      <node concept="26lliW" id="64QC5GXAPHV" role="1shrDG">
        <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
      </node>
      <node concept="26lliW" id="64QC5GXAPI0" role="1shrDG">
        <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
      </node>
      <node concept="2zkEhT" id="1i0DDuRS7$u" role="2zXruJ">
        <ref role="2zkEhB" node="4qxfPPPteTW" resolve="university-relationship" />
      </node>
      <node concept="2zkEhW" id="1i0DDuRZJCV" role="2zXruJ">
        <ref role="2zkEhU" node="4xlWY3qEPkZ" resolve="student" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ5W" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
        <node concept="21jJIL" id="4C0fQ2OXJbd" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="20" />
          <property role="2rHBro" value="1" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ5Y" role="3Y$b7i">
        <ref role="3Y$5KI" node="5yfUVbwl$3m" resolve="#positive-interactions" />
        <node concept="2oK_Am" id="4C0fQ2OXJaU" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ61" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApI" resolve="attraction-change" />
        <node concept="21jJIL" id="39v_dEyCApK" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ65" role="3Y$b7i">
        <ref role="3Y$5KI" node="4qxfPPPteTY" resolve="attraction" />
        <node concept="26lliW" id="h2iSnEfCzS" role="3Y$5KK">
          <ref role="26lliz" node="h2iSnEfCyG" resolve="attitude" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6a" role="3Y$b7i">
        <ref role="3Y$5KI" node="5p5RAoTaflD" resolve="internal-characteristics" />
        <node concept="ZOwoP" id="4C0fQ2OXJaO" role="3Y$5KK">
          <node concept="26lliW" id="4C0fQ2OXJaP" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApv" resolve="average-characteristic" />
          </node>
          <node concept="26lliW" id="4C0fQ2OXJaQ" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6g" role="3Y$b7i">
        <ref role="3Y$5KI" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
        <node concept="ZOwoP" id="6iw2eE5ipdN" role="3Y$5KK">
          <node concept="26lliW" id="3oOohpnpIXH" role="R_6SO">
            <ref role="26lliz" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          </node>
          <node concept="2oK_Am" id="6iw2eE5ipdP" role="R_6SQ">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6n" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApv" resolve="average-characteristic" />
        <node concept="21jJIL" id="39v_dEyCApx" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.8" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6v" role="3Y$b7i">
        <ref role="3Y$5KI" node="2cIMoagOdqG" resolve="external-ideal-characteristics" />
        <node concept="21jJIL" id="4C0fQ2Qbi8q" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6C" role="3Y$b7i">
        <ref role="3Y$5KI" node="5p5RAoTafl6" resolve="known-indices" />
        <node concept="1dm0fp" id="4C0fQ2P9A3V" role="3Y$5KK" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6M" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
        <node concept="21jJIL" id="39v_dEyCApN" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ6X" role="3Y$b7i">
        <ref role="3Y$5KI" node="5p5RAoTaflh" resolve="tolerance" />
        <node concept="2jQCjV" id="6iw2eE5$bLM" role="3Y$5KK">
          <node concept="2oK_Am" id="6iw2eE5$bLS" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="26lliW" id="6iw2eE5$bLV" role="2jQCjT">
            <ref role="26lliz" node="39v_dEyCApC" resolve="max-judgment" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ79" role="3Y$b7i">
        <ref role="3Y$5KI" node="5yfUVbwl$3g" resolve="#negative-interactions" />
        <node concept="2oK_Am" id="4C0fQ2OXJaZ" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ7m" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApC" resolve="max-judgment" />
        <node concept="21jJIL" id="39v_dEyCApE" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.3" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ7$" role="3Y$b7i">
        <ref role="3Y$5KI" node="5yfUVbwl$2H" resolve="#refused-interactions" />
        <node concept="2oK_Am" id="4C0fQ2OXJb1" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ7N" role="3Y$b7i">
        <ref role="3Y$5KI" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
        <node concept="ZOwoP" id="1R8dC2ECY58" role="3Y$5KK">
          <node concept="26lliW" id="3oOohpnpIXK" role="R_6SO">
            <ref role="26lliz" node="2cIMoagOdqG" resolve="external-ideal-characteristics" />
          </node>
          <node concept="2oK_Am" id="6iw2eE5ipdK" role="R_6SQ">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ83" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApp" resolve="num-internal-characteristics" />
        <node concept="21jJIL" id="4C0fQ2OXJbb" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ8k" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCAps" resolve="num-external-characteristics" />
        <node concept="21jJIL" id="4C0fQ2OXJb9" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ8A" role="3Y$b7i">
        <ref role="3Y$5KI" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
        <node concept="21jJIL" id="39v_dEyCAp$" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.25" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ8T" role="3Y$b7i">
        <ref role="3Y$5KI" node="5p5RAoTaflx" resolve="external-characteristics" />
        <node concept="ZOwoP" id="4C0fQ2OXJb3" role="3Y$5KK">
          <node concept="26lliW" id="4C0fQ2OXJb4" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApv" resolve="average-characteristic" />
          </node>
          <node concept="26lliW" id="4C0fQ2OXJb5" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9d" role="3Y$b7i">
        <ref role="3Y$5KI" node="h2iSnEfCyG" resolve="attitude" />
        <node concept="21jJIL" id="h2iSnEfCzP" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.7" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3e" role="2kDK7a">
      <node concept="1jsyQY" id="6_m3sCUfCzx" role="1jgZU$">
        <property role="1jsyQZ" value="#students" />
        <property role="1jsyQX" value="students" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="1jsyQY" id="6_m3sCUfCzz" role="1jgZU$">
        <property role="1jsyQZ" value="average attraction" />
        <property role="1jsyQX" value="[attraction] of university-relationships" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1j7ier" value="100" />
      </node>
      <node concept="1jsyQY" id="6_m3sCUfCzA" role="1jgZU$">
        <property role="1jsyQZ" value="excluded students" />
        <property role="1jsyQX" value="students with [ excluded = true ]" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="3gPary" id="1R8dC2G5svz" role="2kDK7e">
        <property role="TrG5h" value="experiment 1" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="52HbUMT_7AZ" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApI" resolve="attraction-change" />
          <node concept="3gPasJ" id="52HbUMT_7B5" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7AS" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="52HbUMTDwfD" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfOa" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApv" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3oOohppHfOD" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfOJ" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="52HbUMTKRn$" role="3D9rx_">
          <ref role="3D1GSl" node="4xlWY3qEPkZ" resolve="student" />
          <node concept="3gPasJ" id="52HbUMTKRos" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfLy" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfLV" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfMH" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7C9" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="52HbUMTDwfz" role="3D3j2x">
            <node concept="2oK_Am" id="52HbUMTDwf$" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7B8" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApC" resolve="max-judgment" />
          <node concept="3gPasJ" id="52HbUMT_7Bg" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfNl" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCAps" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfNm" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfNn" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfPF" role="3D9rx_">
          <ref role="3D9oHq" node="h2iSnEfCyG" resolve="attitude" />
          <node concept="3DbZFg" id="3oOohppHfQd" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfQj" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7Bj" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppwXS3" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppwXS4" role="3DbZFh">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="52HbUMT_7Bw" role="3D9rx_">
          <ref role="3D9oHq" node="2cIMoagOdqG" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="52HbUMT_7BG" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppwXS0" role="3DbZFh">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="1R8dC2G5svB" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="1R8dC2G5svD" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="3gPary" id="3oOohppHfR5" role="2kDK7e">
        <property role="TrG5h" value="experiment 2" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="3oOohppHfR6" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApI" resolve="attraction-change" />
          <node concept="3gPasJ" id="3oOohppHfR7" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfR8" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3oOohppHfR9" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRa" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApv" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3oOohppHfRb" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRc" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3oOohppHfRd" role="3D9rx_">
          <ref role="3D1GSl" node="4xlWY3qEPkZ" resolve="student" />
          <node concept="3gPasJ" id="3oOohppHfRe" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRf" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRg" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRh" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRi" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3oOohppHfRj" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRk" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRl" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApC" resolve="max-judgment" />
          <node concept="3gPasJ" id="3oOohppHfRm" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRn" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCAps" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRo" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRp" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRq" role="3D9rx_">
          <ref role="3D9oHq" node="h2iSnEfCyG" resolve="attitude" />
          <node concept="3DbZFg" id="3oOohppHfRr" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRs" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRt" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRu" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRv" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfRw" role="3D9rx_">
          <ref role="3D9oHq" node="2cIMoagOdqG" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfRx" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfRy" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3oOohppHfRz" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3oOohppHfR$" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="3gPary" id="3oOohppHfV0" role="2kDK7e">
        <property role="TrG5h" value="experiment 3" />
        <property role="3gParY" value="5" />
        <node concept="3D9oHp" id="3oOohppHfV1" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApI" resolve="attraction-change" />
          <node concept="3gPasJ" id="3oOohppHfV2" role="3D3j2x">
            <property role="3gPasI" value="0.02" />
            <property role="3gPasG" value="0.1" />
            <property role="3gPasL" value="0.02" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfV3" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          <node concept="3gPasJ" id="3oOohppHfV4" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfV5" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApv" resolve="average-characteristic" />
          <node concept="3DbZFg" id="3oOohppHfV6" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfV7" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="3oOohppHfV8" role="3D9rx_">
          <ref role="3D1GSl" node="4xlWY3qEPkZ" resolve="student" />
          <node concept="3gPasJ" id="3oOohppHfV9" role="3D3j2x">
            <property role="3gPasI" value="10" />
            <property role="3gPasG" value="50" />
            <property role="3gPasL" value="10" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVa" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVb" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVc" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVd" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
          <node concept="3DbZFg" id="3oOohppHfVe" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVf" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVg" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApC" resolve="max-judgment" />
          <node concept="3gPasJ" id="3oOohppHfVh" role="3D3j2x">
            <property role="3gPasI" value="0.1" />
            <property role="3gPasG" value="0.5" />
            <property role="3gPasL" value="0.1" />
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVi" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCAps" resolve="num-external-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVj" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVk" role="3DbZFh">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVl" role="3D9rx_">
          <ref role="3D9oHq" node="h2iSnEfCyG" resolve="attitude" />
          <node concept="3DbZFg" id="3oOohppHfVm" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVn" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVo" role="3D9rx_">
          <ref role="3D9oHq" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVp" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVq" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="3oOohppHfVr" role="3D9rx_">
          <ref role="3D9oHq" node="2cIMoagOdqG" resolve="external-ideal-characteristics" />
          <node concept="3DbZFg" id="3oOohppHfVs" role="3D3j2x">
            <node concept="2oK_Am" id="3oOohppHfVt" role="3DbZFh">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="3oOohppHfVu" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3oOohppHfVv" role="2RyPTq">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="1g3uKF" id="7MNWMNCfI3g" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
      <node concept="3gPapU" id="56OEWGAgfO$" role="2kDK7L">
        <property role="3Dtwvp" value="0" />
        <node concept="250Lwb" id="72lILvPC1D9" role="250LBC">
          <ref role="250Lwa" node="6iw2eE30kp5" resolve="average-attraction-out" />
        </node>
        <node concept="250Lwb" id="72lILvPC1Db" role="250LBC">
          <ref role="250Lwa" node="6iw2eE3fenM" resolve="stdev-attraction-out" />
        </node>
        <node concept="250Lwb" id="72lILvPC1De" role="250LBC">
          <ref role="250Lwa" node="6iw2eE3femI" resolve="average-attraction-in" />
        </node>
        <node concept="250Lwb" id="72lILvPC1Di" role="250LBC">
          <ref role="250Lwa" node="6iw2eE3feoh" resolve="stdev-attraction-in" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2x" role="2NVd43">
          <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2A" role="2NVd43">
          <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2I" role="2NVd43">
          <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
        </node>
        <node concept="26lliW" id="t7PfuOHI2S" role="2NVd43">
          <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
        </node>
        <node concept="26lliW" id="t7PfuOHI34" role="2NVd43">
          <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
        </node>
        <node concept="26lliW" id="t7PfuOHI3i" role="2NVd43">
          <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
        </node>
        <node concept="26lliW" id="t7PfuOHI3y" role="2NVd43">
          <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="4GwBkQLLcy" role="2J7coG">
      <node concept="1Svl6F" id="1i0DDuTDsGC" role="250j5S">
        <ref role="1Svl6C" node="39v_dExukAZ" resolve="forced-interaction" />
        <node concept="2g0R4C" id="1i0DDuTDsGD" role="2QCFRE">
          <property role="2g0R4D" value="5yfUVburW9E/me" />
        </node>
        <node concept="2gXKin" id="1i0DDuTDsH0" role="2QCFRE">
          <node concept="2QqdZ_" id="1i0DDuTDsHa" role="2gXKik">
            <property role="2QqdZA" value="50" />
          </node>
          <node concept="2QpFD0" id="1i0DDuTDsHd" role="2gXKil">
            <node concept="2lNc1w" id="3sVTHM$XLVk" role="2jOjfh">
              <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="1i0DDuTDsHI" role="250j5S">
        <ref role="1Svl6C" node="4GwBkQLLdv" resolve="free-interaction" />
        <node concept="2g0R4C" id="1i0DDuTDsHJ" role="2QCFRE">
          <property role="2g0R4D" value="5yfUVburW9E/me" />
        </node>
        <node concept="2gXKin" id="1i0DDuTDsHK" role="2QCFRE">
          <node concept="2QqdZ_" id="1i0DDuTDsHL" role="2gXKik">
            <property role="2QqdZA" value="50" />
          </node>
          <node concept="2QpFD0" id="1i0DDuTDsHM" role="2gXKil">
            <node concept="2lNc1w" id="3sVTHM$XLVm" role="2jOjfh">
              <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2RyPVc" id="1R8dC2Ek0PO" role="2lMhBt">
        <property role="2RyPVf" value="24yfUKsyf$I/eq" />
        <node concept="2oK_Am" id="1R8dC2Ek0PR" role="2RyPTq">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="BZNO7" id="39v_dExukAZ" role="2GyEu2">
        <property role="TrG5h" value="forced-interaction" />
        <property role="2QSBU6" value="interactions in classroom settings" />
        <node concept="1Svl6F" id="1R8dC2FskE6" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
          <node concept="2g0R4C" id="1R8dC2FskEg" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskHB" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
        </node>
        <node concept="1Svl6F" id="39v_dExxgYh" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
          <node concept="2g0R4C" id="1R8dC2FskHE" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskDW" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="1Svl6F" id="1R8dC2FskHo" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
          <node concept="2g0R4C" id="1R8dC2FskHp" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskHH" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
        </node>
        <node concept="1Svl6F" id="39v_dExukB0" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
          <node concept="2g0R4C" id="1R8dC2FskHK" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9F/other" />
          </node>
          <node concept="2g0R4C" id="1R8dC2FskEw" role="2QCFRE">
            <property role="2g0R4D" value="5yfUVburW9E/me" />
          </node>
        </node>
        <node concept="2lNc1w" id="39v_dExukBA" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qi" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="1i0DDuRkp0k" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="1i0DDuRkp0m" role="2IGf3i">
            <property role="XAmFg" value="In a classroom setting, students do not get to choose with whom they intearct as they do not have a choice on their classmates. When they interact, we assume that they find out about their classmates' characteristics. We assume that they interact approximately with about 50% of the other students with classroom dialogues and groupwork." />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdv" role="2GyEu2">
        <property role="TrG5h" value="free-interaction" />
        <property role="2QSBU6" value="spare time interactions" />
        <node concept="2lNc1w" id="4GwBkQLLdD" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="RZfIr" id="4GwBkQQuGx" role="18tn1X">
          <property role="TrG5h" value="me-reject-interaction" />
          <node concept="26hFik" id="4GwBkQQuGy" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="4GwBkQQuGz" role="26hFir">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
            <node concept="2jQCjV" id="39v_dExyJUq" role="26hFip">
              <node concept="2oK_Am" id="39v_dExyJUz" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="39v_dExyJUA" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6iw2eE5XJDM" role="18tn1X">
          <property role="TrG5h" value="other-reject-interaction" />
          <node concept="26hFik" id="6iw2eE5XJDN" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="6iw2eE5XJDO" role="26hFir">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
            <node concept="2jQCjV" id="6iw2eE5XJDP" role="26hFip">
              <node concept="2oK_Am" id="6iw2eE5XJDQ" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6iw2eE5XJDR" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4GwBkQVh7G" role="18tn1X">
          <node concept="2rRKAk" id="4GwBkQVh8i" role="2rRKAh">
            <node concept="2qfAsZ" id="I1KRVYnLrP" role="2R3hq3">
              <node concept="2oK_Am" id="I1KRVYnLrQ" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="26lliW" id="I1KRVYnLrR" role="2OFgHe">
                <ref role="26lliz" node="5yfUVbwl$2H" resolve="#refused-interactions" />
              </node>
            </node>
            <node concept="26hFik" id="4GwBkQVh8r" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="6iw2eE5XJGc" role="26hFir">
                <ref role="RLbTH" node="6iw2eE5XJDM" resolve="other-reject-interaction" />
              </node>
              <node concept="2jp67I" id="2MUL3Zu5vdR" role="26hFip" />
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCL" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
              <node concept="2g0R4C" id="6iw2eE60gCM" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCN" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCO" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLe0" resolve="learn-about" />
              <node concept="2g0R4C" id="6iw2eE60gCP" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCQ" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCR" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
              <node concept="2g0R4C" id="6iw2eE60gCS" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCT" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
            </node>
            <node concept="1Svl6F" id="6iw2eE60gCU" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLdf" resolve="evaluate-interaction" />
              <node concept="2g0R4C" id="6iw2eE60gCV" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9F/other" />
              </node>
              <node concept="2g0R4C" id="6iw2eE60gCW" role="2QCFRE">
                <property role="2g0R4D" value="5yfUVburW9E/me" />
              </node>
            </node>
          </node>
          <node concept="26hFik" id="39v_dExyJWm" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExyJWn" role="26hFir">
              <ref role="RLbTH" node="4GwBkQQuGx" resolve="me-reject-interaction" />
            </node>
            <node concept="2jp67I" id="2MUL3Zu5vdO" role="26hFip" />
          </node>
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qk" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="1i0DDuRkp0o" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="1i0DDuRkp1O" role="2IGf3i">
            <property role="XAmFg" value="In opposition with forced interactions, during recess or study time, students choose with whom to interact and of course learn about the other students' characteristics. We assume again that they interact with 50% of their classmates through eating together, chatting in recess, hanging out together, studying together etc." />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdf" role="2GyEu2">
        <property role="TrG5h" value="evaluate-interaction" />
        <property role="2QSBU6" value="evaluation of the interaction from me to other" />
        <node concept="RZfIr" id="39v_dExsSpy" role="18tn1X">
          <property role="TrG5h" value="is-positive-me" />
          <node concept="2guEx9" id="39v_dEyk7Z_" role="RZfIc">
            <ref role="2guExe" node="4C0fQ2QXHfr" resolve="positive-interaction?" />
            <node concept="2g0R4C" id="39v_dEyqyM9" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
            <node concept="2g0R4C" id="39v_dEys68P" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="39v_dExsSp$" role="18tn1X">
          <node concept="2qfAsS" id="1R8dC2EPbnm" role="2R3hq3">
            <node concept="26lliW" id="1R8dC2EPbnn" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj4" role="2OFgHe">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
          </node>
          <node concept="2qfAsZ" id="1R8dC2EPbno" role="2R3hq3">
            <node concept="2oK_Am" id="1R8dC2EPbnp" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj6" role="2OFgHe">
              <ref role="26lliz" node="5yfUVbwl$3g" resolve="#negative-interactions" />
            </node>
          </node>
          <node concept="26hFik" id="39v_dExsSp_" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExsSpA" role="26hFir">
              <ref role="RLbTH" node="39v_dExsSpy" resolve="is-positive-me" />
            </node>
            <node concept="2jp9$B" id="2MUL3Zu5v4K" role="26hFip" />
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpC" role="2rRKAh">
            <node concept="26lliW" id="39v_dEyCAsW" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj0" role="2OFgHe">
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpE" role="2rRKAh">
            <node concept="2oK_Am" id="39v_dExsSpF" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="26lliW" id="t7PfuNXOj2" role="2OFgHe">
              <ref role="26lliz" node="5yfUVbwl$3m" resolve="#positive-interactions" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLdF" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qm" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="1i0DDuRkp1Q" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="1i0DDuRkp1S" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange theory. The result of the interaction is based on the compatibility of each agent’s characteristics. The agents learn characteristics about the other during interactions. The agents always know the external characteristics of the other agent and the internal characteristics known by memory and with current interaction. A positive interaction increases attraction, a negative decreases attraction." />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLe0" role="2GyEu2">
        <property role="TrG5h" value="learn-about" />
        <property role="2QSBU6" value="learn characteristics during interaction" />
        <node concept="RZfIr" id="39v_dEyE917" role="18tn1X">
          <property role="TrG5h" value="learned-indices" />
          <node concept="2gXKin" id="39v_dEyFGku" role="RZfIc">
            <node concept="26lliW" id="39v_dEyFGkB" role="2gXKik">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
            </node>
            <node concept="2HyfYL" id="29jsdmfTrdQ" role="2gXKil">
              <node concept="26lliW" id="29jsdmfTrdW" role="2HyfYK">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="39v_dEyFGkN" role="18tn1X">
          <node concept="RLbTy" id="39v_dEyFGkX" role="2rWCss">
            <ref role="RLbTH" node="39v_dEyE917" resolve="learned-indices" />
          </node>
          <node concept="26lliW" id="t7PfuNXOj8" role="2OFgHe">
            <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLe2" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qo" role="hfX4z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="3Ovhfo" id="1i0DDuRkp1U" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="1i0DDuRkp1W" role="2IGf3i">
            <property role="XAmFg" value="We assume that each agent is exposed in specific number of characteristics of their interaction partner. The characteristics are stored in memory. Sometimes the exposed characteristics are already known. " />
          </node>
        </node>
      </node>
      <node concept="2jZikd" id="4C0fQ2QXHfr" role="2GyEu2">
        <property role="TrG5h" value="positive-interaction?" />
        <property role="2QSBU6" value="evaluate the interaction based on the known characteristics of the interacting partner and the tolerance of the evaluating student, 2 inputs: the other is the student who is evaluated and me is the evaluator" />
        <node concept="RZfIr" id="4C0fQ2QXHfs" role="2jZik7">
          <property role="TrG5h" value="deviations-external" />
          <node concept="2jDO4u" id="4C0fQ2QXHft" role="RZfIc">
            <node concept="i7gn5" id="4C0fQ2QXHfu" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="26lliW" id="4C0fQ2QXHfv" role="i7gCG">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
              </node>
              <node concept="26lliW" id="4C0fQ2QXHfw" role="i7gCI">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHfx" role="2jZik7">
          <property role="TrG5h" value="verdict-external" />
          <node concept="2jDO4u" id="4C0fQ2QXHfy" role="RZfIc">
            <node concept="2gagy1" id="4C0fQ2QXHfz" role="2jDO4v">
              <node concept="26hFik" id="4C0fQ2QXHf$" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="4C0fQ2QXHf_" role="26hFir">
                  <ref role="RLbTH" node="4C0fQ2QXHfs" resolve="deviations-external" />
                </node>
                <node concept="26lliW" id="4C0fQ2QXHfA" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="4C0fQ2QXHfB" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="4C0fQ2QXHfC" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHfD" role="2jZik7">
          <property role="TrG5h" value="evaluation-external" />
          <node concept="2gRb$H" id="4C0fQ2QXHfE" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="4C0fQ2QXHfF" role="2gRb$y">
              <ref role="RLbTH" node="4C0fQ2QXHfx" resolve="verdict-external" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHfG" role="2jZik7">
          <property role="TrG5h" value="internal-other" />
          <node concept="2gPJfP" id="4C0fQ2QXHfH" role="RZfIc">
            <node concept="26lliW" id="4C0fQ2QXHfI" role="2gPJfE">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
            </node>
            <node concept="26lliW" id="4C0fQ2QXHfJ" role="2gPJfC">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHfK" role="2jZik7">
          <property role="TrG5h" value="internal-ideal" />
          <node concept="2gPJfP" id="4C0fQ2QXHfL" role="RZfIc">
            <node concept="26lliW" id="4C0fQ2QXHfM" role="2gPJfE">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
            </node>
            <node concept="26lliW" id="4C0fQ2QXHfN" role="2gPJfC">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHfO" role="2jZik7">
          <property role="TrG5h" value="deviations-internal" />
          <node concept="2jDO4u" id="4C0fQ2QXHfP" role="RZfIc">
            <node concept="i7gn5" id="4C0fQ2QXHfQ" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="RLbTy" id="4C0fQ2QXHfR" role="i7gCG">
                <ref role="RLbTH" node="4C0fQ2QXHfK" resolve="internal-ideal" />
              </node>
              <node concept="RLbTy" id="4C0fQ2QXHfS" role="i7gCI">
                <ref role="RLbTH" node="4C0fQ2QXHfG" resolve="internal-other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHfT" role="2jZik7">
          <property role="TrG5h" value="verdict-internal" />
          <node concept="2jDO4u" id="4C0fQ2QXHfU" role="RZfIc">
            <node concept="2gagy1" id="4C0fQ2QXHfV" role="2jDO4v">
              <node concept="26hFik" id="4C0fQ2QXHfW" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="4C0fQ2QXHfX" role="26hFir">
                  <ref role="RLbTH" node="4C0fQ2QXHfO" resolve="deviations-internal" />
                </node>
                <node concept="26lliW" id="4C0fQ2QXHfY" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="4C0fQ2QXHfZ" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="4C0fQ2QXHg0" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHg1" role="2jZik7">
          <property role="TrG5h" value="evaluation-internal" />
          <node concept="2gRb$H" id="4C0fQ2QXHg2" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="4C0fQ2QXHg3" role="2gRb$y">
              <ref role="RLbTH" node="4C0fQ2QXHfT" resolve="verdict-internal" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="4C0fQ2QXHg4" role="2jZik7">
          <property role="TrG5h" value="evaluation" />
          <node concept="i7gn5" id="4C0fQ2QXHg5" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="RLbTy" id="4C0fQ2QXHg6" role="i7gCG">
              <ref role="RLbTH" node="4C0fQ2QXHfD" resolve="evaluation-external" />
            </node>
            <node concept="RLbTy" id="4C0fQ2QXHg7" role="i7gCI">
              <ref role="RLbTH" node="4C0fQ2QXHg1" resolve="evaluation-internal" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="4C0fQ2QXHg8" role="2jZik2">
          <property role="TrG5h" value="me" />
          <node concept="2lNc1w" id="4C0fQ2QXHg9" role="2jZikY">
            <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
          </node>
        </node>
        <node concept="2jZikV" id="4C0fQ2QXHga" role="2jZik2">
          <property role="TrG5h" value="other" />
          <node concept="2lNc1w" id="4C0fQ2QXHgb" role="2jZikY">
            <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
          </node>
        </node>
        <node concept="26hFik" id="4C0fQ2QXHgc" role="2jZik0">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="4C0fQ2QXHgd" role="26hFir">
            <ref role="RLbTH" node="4C0fQ2QXHg4" resolve="evaluation" />
          </node>
          <node concept="2oK_Am" id="4C0fQ2QXHge" role="26hFip">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="3Ovhfo" id="4C0fQ2QXHgf" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaQ/EstablisedTheory" />
          <node concept="XAmFv" id="4C0fQ2QXHgg" role="2IGf3i">
            <property role="XAmFg" value="Social Exchange Theory. An agent evaluates as positive the characteristic that falls into individual preference. Individual preference is formed by ideal value +- individual tolerance." />
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="64QC5GXWdTY" role="1sOCcx">
        <ref role="1sOCfp" node="4GwBkQLLdv" resolve="free-interaction" />
      </node>
    </node>
    <node concept="3Ovhds" id="1R8dC2F7fAs" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieThm/Explanation" />
      <node concept="XAmFv" id="ALSMvQuLMZ" role="1BQTpC">
        <property role="XAmFg" value="The purpose of the study is to explore under whether university students can experience intense marginalisation (which is how we defined bullying) by the process of selecting interaction partners. " />
      </node>
      <node concept="XAmFv" id="ALSMvQuLMX" role="1BQToi">
        <property role="XAmFg" value="For everyone interested in inclusion-, exclusion- and bullying phenomena." />
      </node>
      <node concept="XAmFv" id="ALSMvQuLMV" role="1BQTog">
        <property role="XAmFg" value="Is it possible for bullying to emerge from an ethically acceptable action such as choosing an interaction partner?" />
      </node>
    </node>
    <node concept="3Zeh6P" id="1R8dC2FVTzf" role="kaBC7">
      <node concept="3Zeh6Y" id="2f1jPQES7Qr" role="3Zeh63" />
      <node concept="3Zeh6Y" id="2f1jPQES7Qt" role="3Zeh6a" />
    </node>
    <node concept="3Ovhfo" id="h2iSnEiPy5" role="3EUcGc">
      <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
      <node concept="XAmFv" id="h2iSnEiPy7" role="2IGf3i">
        <property role="XAmFg" value="We assume that students do not know each other in the beginning. Thus known-indiced are empty, count of interactions are 0 (we also assume that past experiences do not impact university relationships), attraction is set to attitude. Attitude is considered neutral (set to attraction neutral 0.5). " />
      </node>
      <node concept="XAmFv" id="h2iSnEiPy9" role="2IGf3i">
        <property role="XAmFg" value="I" />
      </node>
    </node>
    <node concept="1sMRUJ" id="64QC5GYFAKB" role="1sMO1Z">
      <ref role="1sMRUI" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq3O" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApp" resolve="num-internal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq3S" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCAps" resolve="num-external-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq3X" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApv" resolve="average-characteristic" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq4r" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq4A" role="1sMO1Z">
      <ref role="1sMRUI" node="h2iSnEfCyG" resolve="attitude" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq4M" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApC" resolve="max-judgment" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq4Z" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApF" resolve="amount-learned-in-interaction" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq5d" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApI" resolve="attraction-change" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq5s" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dEyCApL" resolve="internal-ideal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOdw5" role="1sMO1Z">
      <ref role="1sMRUI" node="2cIMoagOdqG" resolve="external-ideal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagJq5G" role="1sMO1Z">
      <ref role="1sMRUI" node="5p5RAoTaflx" resolve="external-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOchw" role="1sMO1Z">
      <ref role="1sMRUI" node="5p5RAoTaflD" resolve="internal-characteristics" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOchM" role="1sMO1Z">
      <ref role="1sMRUI" node="5p5RAoTaflh" resolve="tolerance" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOci5" role="1sMO1Z">
      <ref role="1sMRUI" node="5yfUVbwl$3m" resolve="#positive-interactions" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOciT" role="1sMO1Z">
      <ref role="1sMRUI" node="5yfUVbwl$3g" resolve="#negative-interactions" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOdp_" role="1sMO1Z">
      <ref role="1sMRUI" node="5yfUVbwl$2H" resolve="#refused-interactions" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOdpV" role="1sMO1Z">
      <ref role="1sMRUI" node="4qxfPPPteTY" resolve="attraction" />
    </node>
    <node concept="1sMRUJ" id="2cIMoagOdqk" role="1sMO1Z">
      <ref role="1sMRUI" node="5p5RAoTafl6" resolve="known-indices" />
    </node>
    <node concept="1sMRUJ" id="2cIMoah0xcw" role="1sMO1Z">
      <ref role="1sMRUI" node="4xlWY3qEPkZ" resolve="student" />
    </node>
    <node concept="1sMRUJ" id="2cIMoah0xdM" role="1sMO1Z">
      <ref role="1sMRUI" node="4qxfPPPteTW" resolve="university-relationship" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5U5" role="1sMO1Z">
      <ref role="1sMRUI" node="39v_dExukAZ" resolve="forced-interaction" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Ut" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkQLLe0" resolve="learn-about" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Vg" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkQLLdf" resolve="evaluate-interaction" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5VF" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkQLLdv" resolve="free-interaction" />
    </node>
    <node concept="1sMRUJ" id="4C0fQ2QXHiM" role="1sMO1Z">
      <ref role="1sMRUI" node="4C0fQ2QXHfr" resolve="positive-interaction?" />
    </node>
  </node>
</model>

