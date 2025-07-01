<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e371f165-e2cf-4d7b-87fd-436d8c497d1c(Demo.Domworld)">
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
      <concept id="6381578350481727270" name="formalodd.structure.Comparison" flags="ng" index="26hFik">
        <property id="6381578350481727271" name="operator" index="26hFil" />
        <child id="6381578350481727275" name="right" index="26hFip" />
        <child id="6381578350481727273" name="left" index="26hFir" />
      </concept>
      <concept id="6381578350482865934" name="formalodd.structure.AttributeAccess" flags="ng" index="26lliW">
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
        <child id="6997614267051515708" name="parameter" index="2ROLC_" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
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
        <child id="7015799536806174773" name="radius" index="27WS2O" />
        <child id="7015799536806175505" name="length" index="27WSeg" />
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
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="6529568716141041572" name="codes" index="2GyEu2" />
        <child id="7004962584162214778" name="stochasticityCode" index="1sOCcx" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="3836572362087288385" name="activities" index="18tn1X" />
        <child id="2339640501379511255" name="actor" index="3UFU5O" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <child id="9061686371385701631" name="distance" index="dGet1" />
      </concept>
      <concept id="6625941646001601789" name="formalodd.structure.Bool" flags="ng" index="r$6SJ" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActivities" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
        <child id="2146025148690800643" name="noActivities" index="2R3hq3" />
      </concept>
      <concept id="7351747083757432512" name="formalodd.structure.ScaledColour" flags="ng" index="rTCB5">
        <child id="7351747083757432515" name="number" index="rTCB6" />
        <child id="9068273877971807614" name="scaleUpper" index="2FF_pP" />
        <child id="9068273877971804829" name="scaleLower" index="2FF_Am" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="2339640501379512845" name="partner" index="3UFUyI" />
      </concept>
      <concept id="2473444682900410212" name="formalodd.structure.Indices" flags="ng" index="2HyfYL">
        <child id="2473444682900410213" name="inner" index="2HyfYK" />
      </concept>
      <concept id="84585932959116711" name="formalodd.structure.EntityReference" flags="ng" index="QamZi">
        <reference id="1769396717817076213" name="entity" index="2CHb45" />
      </concept>
      <concept id="84585932958802159" name="formalodd.structure.AnyEntity" flags="ng" index="Qbqaq" />
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
      </concept>
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ngI" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
      <concept id="6997614267052718358" name="formalodd.structure.AgentReference" flags="ng" index="2RZnKf">
        <reference id="6997614267052719347" name="parameter" index="2RZnBE" />
      </concept>
      <concept id="2716196015583069768" name="formalodd.structure.AgentExpression" flags="ng" index="2WAdIE">
        <property id="231457276486930976" name="criteria" index="2EA9Wa" />
        <child id="231457276486933067" name="selector" index="2EA9tx" />
        <child id="231457276486933069" name="from" index="2EA9tB" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalText" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Colour" flags="ng" index="ZOwo6">
        <property id="5387049454216106028" name="colour" index="2oKvj3" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.Shape" flags="ng" index="ZOwo7">
        <property id="6381578350498456053" name="size" index="27hOD7" />
        <property id="6381578350498455269" name="shape" index="27hRln" />
      </concept>
      <concept id="3840659476812055854" name="formalodd.structure.Numerical" flags="ng" index="ZOwps" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <property id="267945578956019725" name="individually_inited" index="2vubso" />
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="7004962584163901476" name="rationales" index="1sMO1Z" />
        <child id="135681439422303791" name="submodels" index="3uwOuz" />
        <child id="135681439422303784" name="input" index="3uwOu$" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="modelDescription" index="1BQTrk" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="5332331643385450162" name="attributesInit" index="3Y$b7i" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="267945578950334125" name="initCommonAttributes" index="2vNRAS" />
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="7296188950887665048" name="formalodd.structure.distance" flags="ng" index="32yOyD">
        <child id="7296188950887666921" name="from" index="32yP7o" />
        <child id="7296188950887667885" name="to" index="32yPQs" />
      </concept>
      <concept id="7296188950884018193" name="formalodd.structure.LetAgent" flags="ng" index="32OMOw">
        <property id="7296188950884028968" name="criteria" index="32OXsp" />
        <child id="231457276486934222" name="AgentExpression" index="2EA9f$" />
        <child id="7296188950884029551" name="parameter" index="32OX5u" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="7296188950894908957" name="formalodd.structure.Radius" flags="ng" index="3dutcG">
        <child id="2716196015594873731" name="radius" index="2WrfTx" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="background" index="kpDVr" />
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
      <concept id="3697639507066097388" name="formalodd.structure.All" flags="ng" index="1tsa_A" />
      <concept id="1653993840477736119" name="formalodd.structure.Turn" flags="ng" index="1GE2ol">
        <property id="1653993840477744190" name="direction" index="1GE0qs" />
        <child id="1653993840477739658" name="degree" index="1GE30C" />
        <child id="1653993840477737394" name="turner" index="1GE3Gg" />
      </concept>
      <concept id="1653993840476579327" name="formalodd.structure.Face" flags="ng" index="1GJ$Xt">
        <child id="1653993840476581330" name="facer" index="1GJ$tK" />
        <child id="1653993840476582866" name="target" index="1GJ__K" />
      </concept>
      <concept id="7244034297249331046" name="formalodd.structure.ChangeColour" flags="ng" index="1KNgQQ">
        <child id="7801879905047947648" name="turtle" index="1GSv7K" />
        <child id="7244034297249335691" name="toColour" index="1KNfdr" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="8277873572982783032" name="researchQuestion" index="1BQTog" />
        <child id="8277873572982783034" name="targetGroup" index="1BQToi" />
        <child id="8277873572982783040" name="purposeDescription" index="1BQTpC" />
      </concept>
      <concept id="2469205658733998766" name="formalodd.structure.Rationale" flags="ng" index="3Ovhfo" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="R_ShpQaOCn">
    <property role="TrG5h" value="DOMworld" />
    <property role="2QSBU6" value="this is a formalODD implementation of the DomWorld(Hemelrijk, 1998) model" />
    <node concept="XAmFv" id="4VNfkNO1pZB" role="3uwOu$">
      <property role="XAmFg" value=" " />
    </node>
    <node concept="XAmFv" id="2mLRuap3OPn" role="3uwOuz">
      <property role="XAmFg" value="&#10;" />
    </node>
    <node concept="3Ovhds" id="R_ShpQaOCo" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieThm/Explanation" />
      <node concept="XAmFv" id="4VNfkNO1sqc" role="1BQTpC">
        <property role="XAmFg" value="the purpose of the model is to explain and illustrate how hierarchies can occur as an aggregate result of discrete dominance interactions taken by monkeys in a group of monkeys.  " />
      </node>
      <node concept="XAmFv" id="4VNfkNO1sqa" role="1BQToi">
        <property role="XAmFg" value="the model was initially designed for primatologists. " />
      </node>
      <node concept="XAmFv" id="4VNfkNO1sq8" role="1BQTog">
        <property role="XAmFg" value="The DomWorld model (Hemelrijk, 1998) was proposed as an alternative model for explaining how different hierarchies can form in ape-troupes. It put forward the idea that the hierarchies were the aggregate result of dominance interactions. This model demonstrates how a hierarchy can form without a system-level equation guiding the actions of the monkeys, but rather as a result of the actions of individuals.  " />
      </node>
    </node>
    <node concept="ZOwpU" id="R_ShpQaOCp" role="3$p12O">
      <node concept="ZOwpH" id="5zgCSHjBEVz" role="Qgzvn">
        <property role="TrG5h" value="PopulationSize" />
        <property role="2QSBU6" value="the number of monkeys" />
        <node concept="ZOwps" id="5zgCSHjBEWm" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF1j" role="Qgzvn">
        <property role="TrG5h" value="TimeStepLength" />
        <property role="2QSBU6" value="number of activations in a given timestep" />
        <node concept="ZOwps" id="5zgCSHjBF2a" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF41" role="Qgzvn">
        <property role="TrG5h" value="InteractionDecay" />
        <node concept="ZOwps" id="5zgCSHjBF4Q" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF5c" role="Qgzvn">
        <property role="TrG5h" value="MaxView" />
        <property role="2QSBU6" value="length of vision-cone" />
        <node concept="ZOwps" id="5zgCSHjBF65" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBF7E" role="Qgzvn">
        <property role="TrG5h" value="VisionAngle" />
        <property role="2QSBU6" value="angle of vision-cone" />
        <node concept="ZOwps" id="5zgCSHjBF8B" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFd6" role="Qgzvn">
        <property role="TrG5h" value="NearView" />
        <property role="2QSBU6" value="range where " />
        <node concept="ZOwps" id="5zgCSHjBFe1" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFfP" role="Qgzvn">
        <property role="TrG5h" value="initDomMale" />
        <property role="2QSBU6" value="male initial domination" />
        <node concept="ZOwps" id="5zgCSHjBFh0" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFhZ" role="Qgzvn">
        <property role="TrG5h" value="initDomFemale" />
        <property role="2QSBU6" value="female initial domination" />
        <node concept="ZOwps" id="5zgCSHjBFj8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFkv" role="Qgzvn">
        <property role="TrG5h" value="StepDomMale" />
        <property role="2QSBU6" value="male aggression-learning adjustment" />
        <node concept="ZOwps" id="5zgCSHjBFlY" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFo$" role="Qgzvn">
        <property role="TrG5h" value="StepDomFemale" />
        <property role="2QSBU6" value="female aggression learning adjustment" />
        <node concept="ZOwps" id="5zgCSHjBFpP" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFrL" role="Qgzvn">
        <property role="TrG5h" value="SearchAngle" />
        <property role="2QSBU6" value="how far the monkeys turn" />
        <node concept="ZOwps" id="5zgCSHjBFt6" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFv4" role="Qgzvn">
        <property role="TrG5h" value="PersonalSpace" />
        <property role="2QSBU6" value="how close other monkeys can get before an attack is considered" />
        <node concept="ZOwps" id="5zgCSHjBFwt" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5zgCSHjBFzP" role="Qgzvn">
        <property role="TrG5h" value="Memory" />
        <property role="2QSBU6" value="switch to determine if monkeys are percievers or estimators" />
        <node concept="r$6SJ" id="5zgCSHjBF_4" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="65t887ASW_S" role="Qgzvn">
        <property role="TrG5h" value="percentWomen" />
        <node concept="ZOwps" id="65t887ASWBp" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="1rOaE9VczY7" role="Qgzvn">
        <property role="TrG5h" value="fleeDistance" />
        <node concept="ZOwps" id="1rOaE9Vc$4U" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="R_ShpQaOE4" role="25gc1v">
        <property role="TrG5h" value="IdleTime" />
        <node concept="ZOwps" id="R_ShpQaOEC" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6L5Q700RCBH" role="25gc1v">
        <property role="TrG5h" value="Dominance" />
        <property role="2vubso" value="true" />
        <node concept="354mTO" id="2mLRuaqLeXZ" role="zGXb3">
          <property role="354mTX" value="0.1" />
          <property role="354mTV" value="9999" />
        </node>
      </node>
      <node concept="ZOwpH" id="6L5Q700TI85" role="25gc1v">
        <property role="TrG5h" value="StepDom" />
        <property role="2vubso" value="true" />
        <node concept="ZOwps" id="6L5Q700TIan" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="7DHLWGHStmD" role="25gc1v">
        <property role="TrG5h" value="interaction-count" />
        <node concept="ZOwps" id="7DHLWGHStrv" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="R_ShpQaOCs" role="ZOwpT">
        <property role="TrG5h" value="male" />
        <node concept="ZOwrR" id="1JST72LW9bV" role="3$oDj3">
          <property role="2oKvj3" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="R_ShpQaODB" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="65t887ASWCL" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="26lliW" id="65t887ASWEf" role="i7gCG">
            <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
          </node>
          <node concept="i7gn5" id="65t887ASWH2" role="i7gCI">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="26lliW" id="65t887ASWIH" role="i7gCG">
              <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
            </node>
            <node concept="26lliW" id="65t887ASWLO" role="i7gCI">
              <ref role="26lliz" node="65t887ASW_S" resolve="percentWomen" />
            </node>
          </node>
        </node>
        <node concept="3dutcG" id="2mLRuaqFiyz" role="RFdH4">
          <node concept="26lliW" id="2mLRuaqFi$U" role="2WrfTx">
            <ref role="26lliz" node="5zgCSHjBF5c" resolve="MaxView" />
          </node>
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMt" role="2vNRAS">
          <ref role="3Y$5KI" node="R_ShpQaOE4" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMv" role="2vNRAS">
          <ref role="3Y$5KI" node="6L5Q700RCBH" resolve="Dominance" />
          <node concept="26lliW" id="eRVLmtbhTC" role="3Y$5KK">
            <ref role="26lliz" node="5zgCSHjBFfP" resolve="initDomMale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMw" role="2vNRAS">
          <ref role="3Y$5KI" node="6L5Q700TI85" resolve="StepDom" />
          <node concept="26lliW" id="eRVLmtbhX1" role="3Y$5KK">
            <ref role="26lliz" node="5zgCSHjBFkv" resolve="StepDomMale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="7DHLWGHStnu" role="2vNRAS">
          <ref role="3Y$5KI" node="7DHLWGHStmD" resolve="interaction-count" />
        </node>
        <node concept="3Ovhfo" id="4VNfkNO1pAG" role="1sMRTs" />
      </node>
      <node concept="ZOwpW" id="R_ShpQaOCR" role="ZOwpT">
        <property role="TrG5h" value="female" />
        <node concept="ZOwo7" id="R_ShpQaODT" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Wd/circle" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="65t887ASWN_" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="65t887ASWO3" role="i7gCG">
            <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
          </node>
          <node concept="26lliW" id="65t887ASWQs" role="i7gCI">
            <ref role="26lliz" node="65t887ASW_S" resolve="percentWomen" />
          </node>
        </node>
        <node concept="3dutcG" id="2mLRuaqFiw7" role="RFdH4">
          <node concept="26lliW" id="2mLRuaqFiyu" role="2WrfTx">
            <ref role="26lliz" node="5zgCSHjBF5c" resolve="MaxView" />
          </node>
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMx" role="2vNRAS">
          <ref role="3Y$5KI" node="R_ShpQaOE4" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMz" role="2vNRAS">
          <ref role="3Y$5KI" node="6L5Q700RCBH" resolve="Dominance" />
          <node concept="26lliW" id="eRVLmtbi0J" role="3Y$5KK">
            <ref role="26lliz" node="5zgCSHjBFhZ" resolve="initDomFemale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgM$" role="2vNRAS">
          <ref role="3Y$5KI" node="6L5Q700TI85" resolve="StepDom" />
          <node concept="26lliW" id="eRVLmtbi4M" role="3Y$5KK">
            <ref role="26lliz" node="5zgCSHjBFo$" resolve="StepDomFemale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="7DHLWGHStnv" role="2vNRAS">
          <ref role="3Y$5KI" node="7DHLWGHStmD" resolve="interaction-count" />
        </node>
        <node concept="3Ovhfo" id="4VNfkNO1pKc" role="1sMRTs" />
        <node concept="ZOwrR" id="4IVGiEbguhr" role="3$oDj3">
          <property role="2oKvj3" value="4ezY39QkQzF/red" />
        </node>
      </node>
      <node concept="2zkEhW" id="R_ShpQaOC_" role="2zXruJ">
        <ref role="2CHb45" node="R_ShpQaOCs" resolve="male" />
      </node>
      <node concept="2zkEhW" id="R_ShpQaOD2" role="2zXruJ">
        <ref role="2CHb45" node="R_ShpQaOCR" resolve="female" />
      </node>
      <node concept="3Y$5KH" id="R_ShpQaOEi" role="3Y$b7i">
        <ref role="3Y$5KI" node="R_ShpQaOE4" resolve="IdleTime" />
        <node concept="2jQCjV" id="2mLRuapRhZW" role="3Y$5KK">
          <node concept="2oK_Am" id="2mLRuapRi0x" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="2mLRuapRi1s" role="2jQCjT">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBEVQ" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBEVz" resolve="PopulationSize" />
        <node concept="21jJIL" id="65t887ASWSx" role="3Y$5KK">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF1D" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF1j" resolve="TimeStepLength" />
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF4q" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF41" resolve="InteractionDecay" />
        <node concept="2oK_Am" id="2mLRuaqFhas" role="3Y$5KK">
          <property role="2oK_Ap" value="0.9" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF5C" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF5c" resolve="MaxView" />
        <node concept="21jJIL" id="65t887AT9PC" role="3Y$5KK">
          <property role="2rHBro" value="50" />
          <property role="21jJIY" value="10" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF89" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBF7E" resolve="VisionAngle" />
        <node concept="2oK_Am" id="2mLRuaqFlG0" role="3Y$5KK">
          <property role="2oK_Ap" value="120" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFdC" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFd6" resolve="NearView" />
        <node concept="2oK_Am" id="6i7YH0ktNEj" role="3Y$5KK">
          <property role="2oK_Ap" value="24" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFgq" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFfP" resolve="initDomMale" />
        <node concept="21jJIL" id="6L5Q700RAPy" role="3Y$5KK">
          <property role="2rHBro" value="16" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="20" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFiB" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFhZ" resolve="initDomFemale" />
        <node concept="21jJIL" id="6L5Q700RAQP" role="3Y$5KK">
          <property role="2rHBro" value="8" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="20" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFla" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFkv" resolve="StepDomMale" />
        <node concept="21jJIL" id="6i7YH0ktNEP" role="3Y$5KK">
          <property role="2rHBro" value="1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFpi" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFo$" resolve="StepDomFemale" />
        <node concept="21jJIL" id="6i7YH0ktNGo" role="3Y$5KK">
          <property role="2rHBro" value="0.8" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFsy" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFrL" resolve="SearchAngle" />
        <node concept="21jJIL" id="6i7YH0ktNJO" role="3Y$5KK">
          <property role="2rHBro" value="120" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="360" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBFvS" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFv4" resolve="PersonalSpace" />
        <node concept="21jJIL" id="6i7YH0ktNMq" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="24" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="5zgCSHjBF$G" role="3Y$b7i">
        <ref role="3Y$5KI" node="5zgCSHjBFzP" resolve="Memory" />
      </node>
      <node concept="3Y$5KH" id="65t887ASWAM" role="3Y$b7i">
        <ref role="3Y$5KI" node="65t887ASW_S" resolve="percentWomen" />
        <node concept="21jJIL" id="65t887ASX5d" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="1rOaE9VczZE" role="3Y$b7i">
        <ref role="3Y$5KI" node="1rOaE9VczY7" resolve="fleeDistance" />
        <node concept="21jJIL" id="1rOaE9Vc$r5" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="5" />
          <property role="21jJI7" value="10" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6L5Q700TI8W" role="3Y$b7i">
        <ref role="3Y$5KI" node="6L5Q700TI85" resolve="StepDom" />
      </node>
      <node concept="3Y$5KH" id="eRVLms1SDw" role="3Y$b7i">
        <ref role="3Y$5KI" node="6L5Q700RCBH" resolve="Dominance" />
      </node>
      <node concept="3Y$5KH" id="7DHLWGHStnt" role="3Y$b7i">
        <ref role="3Y$5KI" node="7DHLWGHStmD" resolve="interaction-count" />
        <node concept="2oK_Am" id="7DHLWGHStrN" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="R_ShpQaOCq" role="2J7coG">
      <node concept="2lNc1x" id="7RoYKJmtCGP" role="2GyEu2">
        <property role="TrG5h" value="colour-change-male" />
        <property role="2QSBU6" value="the update of the colour of males" />
        <node concept="RZfIr" id="7RoYKJmtCKQ" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <property role="2QSBU6" value="highest dominance of the monkeys" />
          <node concept="2gRb$H" id="7RoYKJmtCLg" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="7RoYKJmtCLr" role="2gRb$y">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="7RoYKJmtDyN" role="18tn1X">
          <node concept="rTCB5" id="7RoYKJmtDz1" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
            <property role="2oKvj3" value="4ezY39QkQ$E/blue" />
            <node concept="26lliW" id="7RoYKJmN5UD" role="rTCB6">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="7RoYKJmP6df" role="2ROLC_">
                <ref role="2RZnBE" node="7RoYKJmtCGR" resolve="male" />
              </node>
            </node>
            <node concept="2oK_Am" id="7RoYKJmN5UL" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="i8Uhg" id="2mLRuaqK0O0" role="2FF_Am">
              <node concept="i7gn5" id="2mLRuaqHzAq" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="2mLRuaqHzAP" role="i7gCG">
                  <ref role="RLbTH" node="7RoYKJmtCKQ" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="2mLRuaqHzBl" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RZnKf" id="6L5Q700HkW2" role="1GSv7K">
            <ref role="2RZnBE" node="7RoYKJmtCGR" resolve="male" />
          </node>
        </node>
        <node concept="2jZikV" id="7RoYKJmtCGR" role="3UFU5O">
          <property role="TrG5h" value="male" />
          <node concept="2zkEhW" id="7RoYKJmtCKJ" role="2jZikY">
            <ref role="2CHb45" node="R_ShpQaOCs" resolve="male" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="7RoYKJmP8lD" role="2GyEu2">
        <property role="TrG5h" value="colour-change-female" />
        <property role="2QSBU6" value="the update of the colour of females" />
        <node concept="RZfIr" id="7RoYKJmP8qX" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <property role="2QSBU6" value="highest dominance of the monkeys" />
          <node concept="2gRb$H" id="6L5Q700CZrF" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6L5Q700CZsF" role="2gRb$y">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6L5Q700CZuY" role="18tn1X">
          <node concept="rTCB5" id="6L5Q700HkW4" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQzF/red" />
            <property role="2oKvj3" value="4ezY39QkQzF/red" />
            <node concept="26lliW" id="6L5Q700HkW6" role="rTCB6">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="63gpVY376Hl" role="2ROLC_">
                <ref role="2RZnBE" node="7RoYKJmP8lF" resolve="female" />
              </node>
            </node>
            <node concept="2oK_Am" id="6L5Q700HkWe" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="i8Uhg" id="2mLRuaqK0Ou" role="2FF_Am">
              <node concept="i7gn5" id="2mLRuaqK0Ov" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="2mLRuaqK0Ow" role="i7gCG">
                  <ref role="RLbTH" node="7RoYKJmP8qX" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="2mLRuaqK0Ox" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RZnKf" id="6L5Q700HkQg" role="1GSv7K">
            <ref role="2RZnBE" node="7RoYKJmP8lF" resolve="female" />
          </node>
        </node>
        <node concept="2jZikV" id="7RoYKJmP8lF" role="3UFU5O">
          <property role="TrG5h" value="female" />
          <node concept="2zkEhW" id="7RoYKJmP8pS" role="2jZikY">
            <ref role="2CHb45" node="R_ShpQaOCR" resolve="female" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="65t887AKccY" role="2GyEu2">
        <property role="TrG5h" value="observe" />
        <property role="2QSBU6" value="check to see if there are any other monkeys around, where the other monkeys are and then what to do based on this " />
        <node concept="8StVI" id="2mLRuaqFdT2" role="18tn1X">
          <node concept="26lliW" id="2mLRuaqFdT3" role="2OFgHe">
            <ref role="26lliz" node="R_ShpQaOE4" resolve="IdleTime" />
            <node concept="2RZnKf" id="63gpVY376KN" role="2ROLC_">
              <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
            </node>
          </node>
          <node concept="2jQCjV" id="2mLRuaqFdU0" role="2rWCss">
            <node concept="2oK_Am" id="2mLRuaqFdUj" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="2mLRuaqFdUK" role="2jQCjT">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="65t887AKcei" role="18tn1X">
          <property role="TrG5h" value="visibleMonkeys" />
          <property role="2QSBU6" value="the visible monkeys" />
          <node concept="2gXKin" id="65t887ARUlH" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="1tsa_A" id="d8RD7z96NS" role="2gXKik" />
            <node concept="2QpFD0" id="65t887ARUme" role="2gXKil">
              <node concept="Qbqaq" id="65t887ARUn9" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="65t887ARUo7" role="27WS2O">
              <ref role="26lliz" node="5zgCSHjBF7E" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="65t887ARUp2" role="27WSeg">
              <ref role="26lliz" node="5zgCSHjBF5c" resolve="MaxView" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="65t887ASWgG" role="18tn1X">
          <property role="TrG5h" value="number-of-visible-monkeys" />
          <property role="2QSBU6" value="the number of visible monkeys" />
          <node concept="2gRb$H" id="65t887ASWhL" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="RLbTy" id="65t887ASWhW" role="2gRb$y">
              <ref role="RLbTH" node="65t887AKcei" resolve="visibleMonkeys" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="65t887ASWin" role="18tn1X">
          <node concept="1Svl6F" id="3t0G7YowFu_" role="2rRKAh">
            <ref role="1Svl6C" node="3t0G7YowFk7" resolve="look_for_others" />
            <node concept="2RZnKf" id="3t0G7YowFuS" role="2QCFRE">
              <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
            </node>
          </node>
          <node concept="26hFik" id="65t887ASWip" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="65t887ASWiZ" role="26hFir">
              <ref role="RLbTH" node="65t887ASWgG" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="65t887ASWjq" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="32OMOw" id="cQjiEDXsh1" role="2R3hq3">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="2jZikV" id="cQjiEDXsh3" role="32OX5u">
              <property role="TrG5h" value="nearestMonkey" />
              <node concept="Qbqaq" id="cQjiEDXshO" role="2jZikY" />
            </node>
            <node concept="2WAdIE" id="cQjiEDXsh7" role="2EA9f$">
              <property role="2EA9Wa" value="2mLRuaoQt56/lowest" />
              <node concept="32yOyD" id="cQjiEDZB4N" role="2EA9tx">
                <node concept="2RZnKf" id="cQjiEDZB4S" role="32yP7o">
                  <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
                </node>
              </node>
              <node concept="2HyfYL" id="cQjiEDZB4U" role="2EA9tB">
                <node concept="RLbTy" id="cQjiEDZB50" role="2HyfYK">
                  <ref role="RLbTH" node="65t887AKcei" resolve="visibleMonkeys" />
                </node>
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6l1hj6BSeU0" role="2R3hq3">
            <property role="TrG5h" value="nearestDist" />
            <node concept="32yOyD" id="6l1hj6BSeUj" role="RZfIc">
              <node concept="2RZnKf" id="6l1hj6BSeUw" role="32yP7o">
                <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
              </node>
              <node concept="2RZnKf" id="cQjiEDZB55" role="32yPQs">
                <ref role="2RZnBE" node="cQjiEDXsh3" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="6l1hj6BSeUG" role="2R3hq3">
            <node concept="26hFik" id="6l1hj6BSeUI" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="RLbTy" id="6l1hj6BU6JM" role="26hFir">
                <ref role="RLbTH" node="6l1hj6BSeU0" resolve="nearestDist" />
              </node>
              <node concept="26lliW" id="6l1hj6BU6Kn" role="26hFip">
                <ref role="26lliz" node="5zgCSHjBFv4" resolve="PersonalSpace" />
              </node>
            </node>
            <node concept="2rRKAk" id="6l1hj6BU6KI" role="2rRKAh">
              <node concept="26hFik" id="6l1hj6BU6KK" role="2rRKAn">
                <property role="26hFil" value="5yfUVbuMlWp/gt" />
                <node concept="RLbTy" id="6l1hj6BU6Lc" role="26hFir">
                  <ref role="RLbTH" node="6l1hj6BSeU0" resolve="nearestDist" />
                </node>
                <node concept="26lliW" id="6l1hj6BU6Mh" role="26hFip">
                  <ref role="26lliz" node="5zgCSHjBFd6" resolve="NearView" />
                </node>
              </node>
              <node concept="1GJ$Xt" id="6l1hj6BU6NJ" role="2rRKAh">
                <node concept="2RZnKf" id="6l1hj6BU6NK" role="1GJ$tK">
                  <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
                </node>
                <node concept="2RZnKf" id="cQjiEDXshJ" role="1GJ__K">
                  <ref role="2RZnBE" node="cQjiEDXsh3" resolve="nearestMonkey" />
                </node>
              </node>
              <node concept="rlEY6" id="6l1hj6BU6NT" role="2rRKAh">
                <node concept="2oK_Am" id="6l1hj6BU6O5" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="rlEY6" id="6l1hj6BU6O$" role="2R3hq3">
                <node concept="2oK_Am" id="6l1hj6BU6OE" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Svl6F" id="6l1hj6BU6OM" role="2R3hq3">
              <ref role="1Svl6C" node="1rOaE9Ue7MX" resolve="consider-attack" />
              <node concept="2RZnKf" id="6l1hj6BU6S2" role="2QCFRE">
                <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
              </node>
              <node concept="2RZnKf" id="cQjiEDXshL" role="2QCFRE">
                <ref role="2RZnBE" node="cQjiEDXsh3" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6i7YH0kyFkD" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="1rOaE9UMKrt" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="27Iy_4bTjzz" role="250j5S">
        <ref role="1Svl6C" node="65t887AKccY" resolve="observe" />
        <node concept="2WAdIE" id="cQjiEDXs5Y" role="2QCFRE">
          <property role="2EA9Wa" value="2mLRuaoQt56/lowest" />
          <node concept="26lliW" id="cQjiEDXs67" role="2EA9tx">
            <ref role="26lliz" node="R_ShpQaOE4" resolve="IdleTime" />
          </node>
          <node concept="2QpFD0" id="cQjiEDXs6c" role="2EA9tB">
            <node concept="Qbqaq" id="cQjiEDXs6k" role="2jOjfh" />
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="65t887ASWkI" role="1sOCcx">
        <ref role="1sOCfp" node="65t887AKccY" resolve="observe" />
      </node>
      <node concept="BZNO7" id="1rOaE9Ue7MX" role="2GyEu2">
        <property role="TrG5h" value="consider-attack" />
        <node concept="RZfIr" id="1rOaE9Ue8k3" role="18tn1X">
          <property role="TrG5h" value="result" />
          <node concept="2guEx9" id="1rOaE9Ue8u1" role="RZfIc">
            <ref role="2guExe" node="3ZxsZnHpTDS" resolve="attack-calculation" />
            <node concept="2RZnKf" id="1rOaE9Ue8Hc" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue7N3" resolve="aggressor" />
            </node>
            <node concept="2RZnKf" id="1rOaE9Ue8LV" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue7MZ" resolve="defender" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="1rOaE9Ue94Z" role="18tn1X">
          <node concept="26hFik" id="1rOaE9Ue951" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="RLbTy" id="1rOaE9Ue9bo" role="26hFir">
              <ref role="RLbTH" node="1rOaE9Ue8k3" resolve="result" />
            </node>
            <node concept="2jQCjV" id="1rOaE9Ue9j4" role="26hFip">
              <node concept="2oK_Am" id="1rOaE9Ue9lJ" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="1rOaE9Ue9oI" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1Svl6F" id="1rOaE9UMMHh" role="2rRKAh">
            <ref role="1Svl6C" node="1rOaE9Ue9Ra" resolve="attack" />
            <node concept="2RZnKf" id="1rOaE9UMN1f" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue7N3" resolve="aggressor" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UMN4y" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue7MZ" resolve="defender" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9Ue7MZ" role="3UFUyI">
          <property role="TrG5h" value="defender" />
          <node concept="Qbqaq" id="1rOaE9Ue8bP" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9Ue7N3" role="3UFU5O">
          <property role="TrG5h" value="aggressor" />
          <node concept="Qbqaq" id="1rOaE9Ue841" role="2jZikY" />
        </node>
      </node>
      <node concept="2jZikd" id="3ZxsZnHpTDS" role="2GyEu2">
        <property role="TrG5h" value="attack-calculation" />
        <property role="2QSBU6" value="whether or not to attack" />
        <node concept="RZfIr" id="3ZxsZnHpTGk" role="2jZik7">
          <property role="TrG5h" value="relDom" />
          <node concept="i7gn5" id="3ZxsZnHpTKl" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvD/divide" />
            <node concept="26lliW" id="6L5Q700RCsB" role="i7gCG">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="6L5Q700RCw0" role="2ROLC_">
                <ref role="2RZnBE" node="3ZxsZnHpTDU" resolve="aggroMonkey" />
              </node>
            </node>
            <node concept="i8Uhg" id="2mLRuaqFlNT" role="i7gCI">
              <node concept="i7gn5" id="21S4EfqIfYi" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="21S4EfqIfZK" role="i7gCG">
                  <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
                  <node concept="2RZnKf" id="21S4EfqIg18" role="2ROLC_">
                    <ref role="2RZnBE" node="3ZxsZnHpTDU" resolve="aggroMonkey" />
                  </node>
                </node>
                <node concept="26lliW" id="21S4EfqIg59" role="i7gCI">
                  <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
                  <node concept="2RZnKf" id="1rOaE9U9ora" role="2ROLC_">
                    <ref role="2RZnBE" node="3ZxsZnHpTG2" resolve="defenseMonkey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3ZxsZnHpTDU" role="2jZik2">
          <property role="TrG5h" value="aggroMonkey" />
          <node concept="Qbqaq" id="64sxhBmzK1C" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="3ZxsZnHpTG2" role="2jZik2">
          <property role="TrG5h" value="defenseMonkey" />
          <node concept="Qbqaq" id="3ZxsZnHpTGe" role="2jZikY" />
        </node>
        <node concept="RLbTy" id="3ZxsZnHpTJe" role="2jZik0">
          <ref role="RLbTH" node="3ZxsZnHpTGk" resolve="relDom" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9Ue9Ra" role="2GyEu2">
        <property role="TrG5h" value="attack" />
        <node concept="RZfIr" id="1rOaE9Ueanc" role="18tn1X">
          <property role="TrG5h" value="results" />
          <node concept="2guEx9" id="1rOaE9Uear4" role="RZfIc">
            <ref role="2guExe" node="3ZxsZnHpTDS" resolve="attack-calculation" />
            <node concept="2RZnKf" id="1rOaE9Ueawz" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UeayM" role="2guExc">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="7DHLWGHStSP" role="18tn1X">
          <node concept="26lliW" id="7DHLWGHStSQ" role="2OFgHe">
            <ref role="26lliz" node="7DHLWGHStmD" resolve="interaction-count" />
            <node concept="2RZnKf" id="7DHLWGHStUh" role="2ROLC_">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
          </node>
          <node concept="2oK_Am" id="7DHLWGHStUH" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="1Svl6F" id="2mLRuaqFejH" role="18tn1X">
          <ref role="1Svl6C" node="2mLRuaqFdZv" resolve="reduce-IdleTime" />
          <node concept="2gXKin" id="2mLRuaqFepi" role="2QCFRE">
            <property role="qxQ9u" value="OZ7wODJEYc/radius" />
            <node concept="1tsa_A" id="d8RD7z98oa" role="2gXKik" />
            <node concept="2QpFD0" id="2mLRuaqFeMq" role="2gXKil">
              <node concept="Qbqaq" id="2mLRuaqFeYK" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="2mLRuaqFeCf" role="27WS2O">
              <ref role="26lliz" node="5zgCSHjBFd6" resolve="NearView" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="1rOaE9Uea$B" role="18tn1X">
          <node concept="RZfIr" id="2mLRuaq015d" role="2rRKAh">
            <property role="TrG5h" value="update" />
            <property role="2QSBU6" value="update value for attacker loss" />
            <node concept="i7gn5" id="2mLRuaq015_" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
              <node concept="2oK_Am" id="2mLRuaq015X" role="i7gCG">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="i8Uhg" id="2mLRuaq016H" role="i7gCI">
                <node concept="i7gn5" id="2mLRuaq0174" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                  <node concept="26lliW" id="2mLRuaq01a$" role="i7gCI">
                    <ref role="26lliz" node="6L5Q700TI85" resolve="StepDom" />
                    <node concept="2RZnKf" id="2mLRuaq01cz" role="2ROLC_">
                      <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
                    </node>
                  </node>
                  <node concept="RLbTy" id="2mLRuaq019f" role="i7gCG">
                    <ref role="RLbTH" node="1rOaE9Ueanc" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="2mLRuaq01tF" role="2rRKAh">
            <node concept="26lliW" id="2mLRuaq01tG" role="2OFgHe">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="2mLRuaqf76I" role="2ROLC_">
                <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="2mLRuaq4CCZ" role="2rWCss">
              <ref role="RLbTH" node="2mLRuaq015d" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="2mLRuaqf762" role="2rRKAh">
            <node concept="26lliW" id="2mLRuaqf763" role="2OFgHe">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="2mLRuaqf79G" role="2ROLC_">
                <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="2mLRuaqf7bb" role="2rWCss">
              <ref role="RLbTH" node="2mLRuaq015d" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="7mll56z6fzW" role="2rRKAh">
            <ref role="1Svl6C" node="1rOaE9UiubF" resolve="chase" />
            <node concept="2RZnKf" id="7mll56z6fzX" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="7mll56z6fzY" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
          </node>
          <node concept="1Svl6F" id="7mll56z6fGc" role="2rRKAh">
            <ref role="1Svl6C" node="1rOaE9Ui__z" resolve="flee" />
            <node concept="2RZnKf" id="7mll56z6fGd" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="7mll56z6fGe" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
          </node>
          <node concept="26hFik" id="1rOaE9Uea$D" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="RLbTy" id="1rOaE9UeaAn" role="26hFir">
              <ref role="RLbTH" node="1rOaE9Ueanc" resolve="results" />
            </node>
            <node concept="2jQCjV" id="1rOaE9UeaHs" role="26hFip">
              <node concept="2oK_Am" id="1rOaE9UeaJk" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="1rOaE9UeaP_" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="2mLRuaq01dQ" role="2R3hq3">
            <property role="TrG5h" value="update" />
            <property role="2QSBU6" value="update value for attacker win" />
            <node concept="i7gn5" id="2mLRuaq01eq" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="i8Uhg" id="2mLRuaq01eM" role="i7gCG">
                <node concept="i7gn5" id="2mLRuaq01ip" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                  <node concept="2oK_Am" id="2mLRuaq01k0" role="i7gCG">
                    <property role="2oK_Ap" value="1" />
                  </node>
                  <node concept="RLbTy" id="2mLRuaq01mZ" role="i7gCI">
                    <ref role="RLbTH" node="1rOaE9Ueanc" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="26lliW" id="2mLRuaq01fq" role="i7gCI">
                <ref role="26lliz" node="6L5Q700TI85" resolve="StepDom" />
                <node concept="2RZnKf" id="2mLRuaq01h3" role="2ROLC_">
                  <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="2mLRuaq01oK" role="2R3hq3">
            <node concept="26lliW" id="2mLRuaq01oL" role="2OFgHe">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="2mLRuaq01qv" role="2ROLC_">
                <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="2mLRuaq4CEx" role="2rWCss">
              <ref role="RLbTH" node="2mLRuaq01dQ" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="2mLRuaqf7bf" role="2R3hq3">
            <node concept="26lliW" id="2mLRuaqf7bg" role="2OFgHe">
              <ref role="26lliz" node="6L5Q700RCBH" resolve="Dominance" />
              <node concept="2RZnKf" id="2mLRuaqf7dc" role="2ROLC_">
                <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="2mLRuaqf7bB" role="2rWCss">
              <ref role="RLbTH" node="2mLRuaq01dQ" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="7mll56z6fWS" role="2R3hq3">
            <ref role="1Svl6C" node="1rOaE9UiubF" resolve="chase" />
            <node concept="2RZnKf" id="7mll56z6fWT" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="7mll56z6fWU" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
          </node>
          <node concept="1Svl6F" id="1rOaE9UiyO7" role="2R3hq3">
            <ref role="1Svl6C" node="1rOaE9Ui__z" resolve="flee" />
            <node concept="2RZnKf" id="1rOaE9UizyA" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rc" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="1rOaE9UizCf" role="2QCFRE">
              <ref role="2RZnBE" node="1rOaE9Ue9Rg" resolve="attacker" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9Ue9Rc" role="3UFUyI">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="1rOaE9Ueaic" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9Ue9Rg" role="3UFU5O">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="1rOaE9Uea7W" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9UiubF" role="2GyEu2">
        <property role="TrG5h" value="chase" />
        <node concept="1GJ$Xt" id="7RoYKJmifZE" role="18tn1X">
          <node concept="2RZnKf" id="7RoYKJmiEKL" role="1GJ$tK">
            <ref role="2RZnBE" node="1rOaE9UiubL" resolve="winner" />
          </node>
          <node concept="2RZnKf" id="7RoYKJmrkI$" role="1GJ__K">
            <ref role="2RZnBE" node="1rOaE9UiubH" resolve="loser" />
          </node>
        </node>
        <node concept="rlEY6" id="4VNfkNO1qAT" role="18tn1X">
          <node concept="2oK_Am" id="4VNfkNO1qBi" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2rRKAk" id="7RoYKJmrkY8" role="18tn1X">
          <node concept="26hFik" id="7RoYKJmrkYa" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="7RoYKJmrkYD" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="7RoYKJmrkZC" role="26hFip">
              <node concept="2oK_Am" id="7RoYKJmrl6C" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="7RoYKJmrlkD" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="7RoYKJmrlrO" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="7RoYKJmrlvc" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="winner" />
            </node>
            <node concept="i7gn5" id="7RoYKJmrlyv" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="7RoYKJmrlAa" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="7RoYKJmrlDL" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="7RoYKJmrlI1" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="7RoYKJmrlI2" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="winner" />
            </node>
            <node concept="i7gn5" id="7RoYKJmrlI3" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="7RoYKJmrlI4" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="7RoYKJmrlI5" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9UiubH" role="3UFUyI">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="1rOaE9Ui_s9" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9UiubL" role="3UFU5O">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="1rOaE9Ui_qr" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="1rOaE9Ui__z" role="2GyEu2">
        <property role="TrG5h" value="flee" />
        <node concept="1GJ$Xt" id="1rOaE9Un0_f" role="18tn1X">
          <node concept="2RZnKf" id="1rOaE9Un0AB" role="1GJ$tK">
            <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
          </node>
          <node concept="2RZnKf" id="1rOaE9Un0Ch" role="1GJ__K">
            <ref role="2RZnBE" node="1rOaE9Ui__D" resolve="winner" />
          </node>
        </node>
        <node concept="2rRKAk" id="1rOaE9VcwRP" role="18tn1X">
          <node concept="26hFik" id="1rOaE9VcwRR" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="1rOaE9VcwTY" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="1rOaE9Vcx26" role="26hFip">
              <node concept="2oK_Am" id="1rOaE9Vcx4l" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="1rOaE9Vcxc8" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="1rOaE9VcxjX" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="1rOaE9VcxoI" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
            </node>
            <node concept="i7gn5" id="1rOaE9VcxzU" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="1rOaE9VcxGC" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="1rOaE9Vcy3j" role="i7gCI">
                <node concept="i7gn5" id="1rOaE9Vcy9H" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="1rOaE9VcygM" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="1rOaE9Vcyr1" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="1rOaE9Vcz7b" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="1rOaE9Vcz7c" role="1GE3Gg">
              <ref role="2RZnBE" node="1rOaE9Ui__P" resolve="loser" />
            </node>
            <node concept="i7gn5" id="1rOaE9Vcz7d" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="1rOaE9Vcz7e" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="1rOaE9Vcz7f" role="i7gCI">
                <node concept="i7gn5" id="1rOaE9Vcz7g" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="1rOaE9Vcz7h" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="1rOaE9Vcz7i" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rlEY6" id="1rOaE9Vcz_x" role="18tn1X">
          <node concept="26lliW" id="1rOaE9Vc$hQ" role="dGet1">
            <ref role="26lliz" node="1rOaE9VczY7" resolve="fleeDistance" />
          </node>
        </node>
        <node concept="2jZikV" id="1rOaE9Ui__D" role="3UFUyI">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="1rOaE9UiA8B" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="1rOaE9Ui__P" role="3UFU5O">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="1rOaE9UiA2P" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="2mLRuaqFdZv" role="2GyEu2">
        <property role="TrG5h" value="reduce-IdleTime" />
        <node concept="8StVI" id="2mLRuaqFe5p" role="18tn1X">
          <node concept="26lliW" id="2mLRuaqFe5q" role="2OFgHe">
            <ref role="26lliz" node="R_ShpQaOE4" resolve="IdleTime" />
            <node concept="2RZnKf" id="2mLRuaqUzZv" role="2ROLC_">
              <ref role="2RZnBE" node="2mLRuaqFdZx" resolve="ape" />
            </node>
          </node>
          <node concept="i7gn5" id="2mLRuaqFe5v" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="i8Uhg" id="2mLRuaqFe5M" role="i7gCG">
              <node concept="i7gn5" id="2mLRuaqFe67" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                <node concept="2oK_Am" id="2mLRuaqFe6D" role="i7gCG">
                  <property role="2oK_Ap" value="1" />
                </node>
                <node concept="26lliW" id="2mLRuaqFe7u" role="i7gCI">
                  <ref role="26lliz" node="5zgCSHjBF41" resolve="InteractionDecay" />
                </node>
              </node>
            </node>
            <node concept="26lliW" id="2mLRuaqFe8t" role="i7gCI">
              <ref role="26lliz" node="R_ShpQaOE4" resolve="IdleTime" />
              <node concept="2RZnKf" id="JvAs2AuZsj" role="2ROLC_">
                <ref role="2RZnBE" node="2mLRuaqFdZx" resolve="ape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="2mLRuaqFdZx" role="3UFU5O">
          <property role="TrG5h" value="ape" />
          <node concept="Qbqaq" id="2mLRuaqFe4F" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="2mLRuaqFe9l" role="250j5S">
        <ref role="1Svl6C" node="2mLRuaqFdZv" resolve="reduce-IdleTime" />
      </node>
      <node concept="1Svl6F" id="7RoYKJmRQyT" role="250j5S">
        <ref role="1Svl6C" node="7RoYKJmP8lD" resolve="colour-change-female" />
      </node>
      <node concept="1Svl6F" id="7RoYKJmRQz3" role="250j5S">
        <ref role="1Svl6C" node="7RoYKJmtCGP" resolve="colour-change-male" />
      </node>
      <node concept="1sOCfq" id="1rOaE9Ue9k4" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9Ue7MX" resolve="consider-attack" />
      </node>
      <node concept="1sOCfq" id="1rOaE9UeaI2" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9Ue9Ra" resolve="attack" />
      </node>
      <node concept="1sOCfq" id="1rOaE9Vcx32" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9Ui__z" resolve="flee" />
      </node>
      <node concept="1sOCfq" id="7RoYKJmrl0a" role="1sOCcx">
        <ref role="1sOCfp" node="1rOaE9UiubF" resolve="chase" />
      </node>
      <node concept="2lNc1x" id="3t0G7YowFk7" role="2GyEu2">
        <property role="TrG5h" value="look_for_others" />
        <property role="2QSBU6" value="monkey is alone and looks for others" />
        <node concept="2rRKAk" id="3t0G7YowFp5" role="18tn1X">
          <node concept="26hFik" id="3t0G7YowFp7" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2jQCjV" id="3t0G7YowFpz" role="26hFir">
              <node concept="2oK_Am" id="3t0G7YowFqC" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="3t0G7YowFqc" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
            <node concept="2oK_Am" id="3t0G7YowFrQ" role="26hFip">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
          <node concept="1GE2ol" id="3t0G7YowFsH" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="3t0G7YowFsZ" role="1GE3Gg">
              <ref role="2RZnBE" node="3t0G7YowFk8" resolve="ape" />
            </node>
            <node concept="26lliW" id="3t0G7YowFtj" role="1GE30C">
              <ref role="26lliz" node="5zgCSHjBFrL" resolve="SearchAngle" />
            </node>
          </node>
          <node concept="1GE2ol" id="3t0G7YowFtu" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="3t0G7YowFtK" role="1GE3Gg">
              <ref role="2RZnBE" node="3t0G7YowFk8" resolve="ape" />
            </node>
            <node concept="26lliW" id="3t0G7YowFu4" role="1GE30C">
              <ref role="26lliz" node="5zgCSHjBFrL" resolve="SearchAngle" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3t0G7YowFk8" role="3UFU5O">
          <property role="TrG5h" value="ape" />
          <node concept="Qbqaq" id="3t0G7YowFoW" role="2jZikY" />
        </node>
      </node>
      <node concept="1sOCfq" id="3t0G7YowFq5" role="1sOCcx">
        <ref role="1sOCfp" node="3t0G7YowFk7" resolve="look_for_others" />
      </node>
    </node>
    <node concept="2kDK7K" id="R_ShpQaOCr" role="2kDK7a">
      <node concept="1g3uKF" id="64sxhBmzCxG" role="2kDK7N">
        <property role="1jzt_n" value="3" />
        <property role="1jzKJm" value="100" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
        <node concept="ZOwrR" id="d8RD7z7eNe" role="kpDVr">
          <property role="2oKvj3" value="4ezY39QkQzX/green" />
        </node>
      </node>
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOCz" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOCs" resolve="male" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOCZ" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOCR" resolve="female" />
    </node>
    <node concept="1sMRUJ" id="R_ShpQaOEe" role="1sMO1Z">
      <ref role="1sMRUI" node="R_ShpQaOE4" resolve="IdleTime" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBEVH" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBEVz" resolve="PopulationSize" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF1v" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF1j" resolve="TimeStepLength" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF4f" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF41" resolve="InteractionDecay" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF5s" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF5c" resolve="MaxView" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF7W" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBF7E" resolve="VisionAngle" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFdq" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFd6" resolve="NearView" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFgb" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFfP" resolve="initDomMale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFin" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFhZ" resolve="initDomFemale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFkT" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFkv" resolve="StepDomMale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFp0" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFo$" resolve="StepDomFemale" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFsf" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFrL" resolve="SearchAngle" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBFv$" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFv4" resolve="PersonalSpace" />
    </node>
    <node concept="1sMRUJ" id="5zgCSHjBF$n" role="1sMO1Z">
      <ref role="1sMRUI" node="5zgCSHjBFzP" resolve="Memory" />
    </node>
    <node concept="1sMRUJ" id="65t887AKcdq" role="1sMO1Z">
      <ref role="1sMRUI" node="65t887AKccY" resolve="observe" />
    </node>
    <node concept="1sMRUJ" id="65t887ASWAs" role="1sMO1Z">
      <ref role="1sMRUI" node="65t887ASW_S" resolve="percentWomen" />
    </node>
    <node concept="1sMRUJ" id="3ZxsZnHpTFk" role="1sMO1Z">
      <ref role="1sMRUI" node="3ZxsZnHpTDS" resolve="attack-calculation" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Ue7OY" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9Ue7MX" resolve="consider-attack" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Ue9SH" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9Ue9Ra" resolve="attack" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Uiueq" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9UiubF" resolve="chase" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9Ui_CL" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9Ui__z" resolve="flee" />
    </node>
    <node concept="1sMRUJ" id="1rOaE9VczYH" role="1sMO1Z">
      <ref role="1sMRUI" node="1rOaE9VczY7" resolve="fleeDistance" />
    </node>
    <node concept="1sMRUJ" id="7RoYKJmtCKf" role="1sMO1Z">
      <ref role="1sMRUI" node="7RoYKJmtCGP" resolve="colour-change-male" />
    </node>
    <node concept="1sMRUJ" id="7RoYKJmP8oQ" role="1sMO1Z">
      <ref role="1sMRUI" node="7RoYKJmP8lD" resolve="colour-change-female" />
    </node>
    <node concept="1sMRUJ" id="6L5Q700RCBX" role="1sMO1Z">
      <ref role="1sMRUI" node="6L5Q700RCBH" resolve="Dominance" />
    </node>
    <node concept="1sMRUJ" id="6L5Q700TI8n" role="1sMO1Z">
      <ref role="1sMRUI" node="6L5Q700TI85" resolve="StepDom" />
    </node>
    <node concept="1sMRUJ" id="2mLRuaqFe3v" role="1sMO1Z">
      <ref role="1sMRUI" node="2mLRuaqFdZv" resolve="reduce-IdleTime" />
    </node>
    <node concept="1sMRUJ" id="7DHLWGHStmX" role="1sMO1Z">
      <ref role="1sMRUI" node="7DHLWGHStmD" resolve="interaction-count" />
    </node>
    <node concept="1sMRUJ" id="3t0G7YowFor" role="1sMO1Z">
      <ref role="1sMRUI" node="3t0G7YowFk7" resolve="look_for_others" />
    </node>
  </node>
</model>

