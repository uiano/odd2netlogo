<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8716d9e8-eb78-4a86-86af-0e2844b1eee6(formalodd.samples.DOMworld)">
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
      <concept id="4362406806831527099" name="formalodd.structure.Range" flags="ng" index="2auxlr">
        <child id="4362406806831529448" name="range1" index="2auxK8" />
        <child id="4362406806831530932" name="center" index="2auI9k" />
        <child id="4362406806831533405" name="range2" index="2auIMX" />
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
      <concept id="3980028531036882738" name="formalodd.structure.False" flags="ng" index="2jp67I" />
      <concept id="3980028531036880891" name="formalodd.structure.True" flags="ng" index="2jp9$B" />
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
      <concept id="2146025148697430019" name="formalodd.structure.IDescribedConcept" flags="ng" index="2QSBU3">
        <property id="2146025148697430022" name="description" index="2QSBU6" />
      </concept>
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
      <concept id="6997614267052718358" name="formalodd.structure.ParameterReference" flags="ng" index="2RZnKf">
        <reference id="6997614267052719347" name="parameter" index="2RZnBE" />
      </concept>
      <concept id="2716196015583069768" name="formalodd.structure.ParamExpression" flags="ng" index="2WAdIE">
        <child id="2716196015583070289" name="ParamDefinition" index="2WAdmN" />
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
      <concept id="7296188950884018193" name="formalodd.structure.LetParameter" flags="ng" index="32OMOw">
        <property id="7296188950884028968" name="criteria" index="32OXsp" />
        <child id="2716196015577878716" name="from" index="2Xq0Pu" />
        <child id="7296188950884026571" name="selector" index="32OWRU" />
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
      <concept id="7004962584163900932" name="formalodd.structure.IRationaledConcept" flags="ng" index="1sMRTv">
        <child id="7004962584163900935" name="rationale" index="1sMRTs" />
      </concept>
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="1653993840477736119" name="formalodd.structure.turn" flags="ng" index="1GE2ol">
        <property id="1653993840477744190" name="direction" index="1GE0qs" />
        <child id="1653993840477739658" name="degree" index="1GE30C" />
        <child id="1653993840477737394" name="turner" index="1GE3Gg" />
      </concept>
      <concept id="1653993840476579327" name="formalodd.structure.Face" flags="ng" index="1GJ$Xt">
        <child id="1653993840476581330" name="facer" index="1GJ$tK" />
        <child id="1653993840476582866" name="target" index="1GJ__K" />
      </concept>
      <concept id="6216619391281853811" name="formalodd.structure.Array" flags="ng" index="1JriGl">
        <child id="6465847136229864916" name="size" index="BjBxy" />
      </concept>
      <concept id="7244034297249331046" name="formalodd.structure.ChangeColour" flags="ng" index="1KNgQQ">
        <child id="7801879905047947648" name="turtle" index="1GSv7K" />
        <child id="7244034297249335691" name="toColour" index="1KNfdr" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
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
        <node concept="ZOwrR" id="R_ShpQaODu" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
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
          <ref role="3Y$5KI" node="7DHLWGHStmD" />
        </node>
        <node concept="3Ovhfo" id="4VNfkNO1pAG" role="1sMRTs" />
      </node>
      <node concept="ZOwpW" id="R_ShpQaOCR" role="ZOwpT">
        <property role="TrG5h" value="female" />
        <node concept="ZOwrR" id="R_ShpQaODK" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
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
          <ref role="3Y$5KI" node="7DHLWGHStmD" />
        </node>
        <node concept="3Ovhfo" id="4VNfkNO1pKc" role="1sMRTs" />
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
        <ref role="3Y$5KI" node="1rOaE9VczY7" resolve="fleedistance" />
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
        <ref role="3Y$5KI" node="7DHLWGHStmD" />
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
            <node concept="26lliW" id="65t887ARUm1" role="2gXKik">
              <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
            </node>
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
          <node concept="26hFik" id="65t887ASWip" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="65t887ASWiZ" role="26hFir">
              <ref role="RLbTH" node="65t887ASWgG" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="65t887ASWjq" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2rRKAk" id="65t887ASWjN" role="2rRKAh">
            <node concept="26hFik" id="65t887ASWjO" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="2jQCjV" id="65t887ASWkc" role="26hFir">
                <node concept="2oK_Am" id="65t887ASWld" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="65t887ASWkL" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2oK_Am" id="65t887ASWmr" role="26hFip">
                <property role="2oK_Ap" value="0.5" />
              </node>
            </node>
            <node concept="1GE2ol" id="7mll56z5MES" role="2rRKAh">
              <property role="1GE0qs" value="1rOaE9Un2yG/left" />
              <node concept="2RZnKf" id="7mll56z5MF3" role="1GE3Gg">
                <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
              </node>
              <node concept="26lliW" id="7mll56z5MF5" role="1GE30C">
                <ref role="26lliz" node="5zgCSHjBFrL" resolve="SearchAngle" />
              </node>
            </node>
            <node concept="1GE2ol" id="7mll56z5MEy" role="2R3hq3">
              <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
              <node concept="2RZnKf" id="7mll56z5MEH" role="1GE3Gg">
                <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
              </node>
              <node concept="26lliW" id="7mll56z5MEJ" role="1GE30C">
                <ref role="26lliz" node="5zgCSHjBFrL" resolve="SearchAngle" />
              </node>
            </node>
          </node>
          <node concept="32OMOw" id="6l1hj6BHz9c" role="2R3hq3">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="2jZikV" id="6l1hj6BHz9e" role="32OX5u">
              <property role="TrG5h" value="nearestMonkey" />
              <node concept="Qbqaq" id="6l1hj6BHz9f" role="2jZikY" />
            </node>
            <node concept="2HyfYL" id="2mLRuaoVHsT" role="2Xq0Pu">
              <node concept="RLbTy" id="2mLRuaoVHsX" role="2HyfYK">
                <ref role="RLbTH" node="65t887AKcei" resolve="visibleMonkeys" />
              </node>
            </node>
            <node concept="32yOyD" id="2mLRuap1$pl" role="32OWRU">
              <node concept="2RZnKf" id="2mLRuaqHA7i" role="32yP7o">
                <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6l1hj6BSeU0" role="2R3hq3">
            <property role="TrG5h" value="nearestDist" />
            <node concept="32yOyD" id="6l1hj6BSeUj" role="RZfIc">
              <node concept="2RZnKf" id="6l1hj6BSeUw" role="32yP7o">
                <ref role="2RZnBE" node="6i7YH0kyFkD" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6l1hj6BSeUA" role="32yPQs">
                <ref role="2RZnBE" node="6l1hj6BHz9e" resolve="nearestMonkey" />
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
                <node concept="2RZnKf" id="6l1hj6BU6NL" role="1GJ__K">
                  <ref role="2RZnBE" node="6l1hj6BHz9e" resolve="nearestMonkey" />
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
              <node concept="2RZnKf" id="6l1hj6BU6S5" role="2QCFRE">
                <ref role="2RZnBE" node="6l1hj6BHz9e" resolve="nearestMonkey" />
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
        <node concept="2WAdIE" id="2mLRuapk98_" role="2QCFRE">
          <node concept="32OMOw" id="2mLRuapk98B" role="2WAdmN">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="26lliW" id="2mLRuapk98X" role="32OWRU">
              <ref role="26lliz" node="R_ShpQaOE4" resolve="IdleTime" />
            </node>
            <node concept="2jZikV" id="2mLRuapk98F" role="32OX5u">
              <property role="TrG5h" value="ActiveAgent" />
              <node concept="Qbqaq" id="2mLRuapk98R" role="2jZikY" />
            </node>
            <node concept="2QpFD0" id="2mLRuapRgU5" role="2Xq0Pu">
              <node concept="Qbqaq" id="2mLRuapRgU9" role="2jOjfh" />
            </node>
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
                    <ref role="2RZnBE" node="3ZxsZnHpTG2" resolve="defensMonkey" />
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
          <ref role="RLbTH" node="3ZxsZnHpTGk" resolve="mathBit" />
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
            <node concept="26lliW" id="2mLRuaqFeHl" role="2gXKik">
              <ref role="26lliz" node="5zgCSHjBEVz" resolve="PopulationSize" />
            </node>
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
            <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
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
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
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
              <ref role="2RZnBE" node="1rOaE9UiubL" resolve="wiener" />
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
            <ref role="26lliz" node="1rOaE9VczY7" resolve="fleedistance" />
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
    </node>
    <node concept="2kDK7K" id="R_ShpQaOCr" role="2kDK7a">
      <node concept="1g3uKF" id="64sxhBmzCxG" role="2kDK7N">
        <property role="1jzt_n" value="3" />
        <property role="1jzKJm" value="100" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
        <node concept="ZOwrR" id="2mLRuaqU_jI" role="kpDVr">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
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
      <ref role="1sMRUI" node="1rOaE9VczY7" resolve="fleedistance" />
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
      <ref role="1sMRUI" node="7DHLWGHStmD" />
    </node>
  </node>
  <node concept="ZOwpP" id="6dXUwhkZEX1">
    <property role="TrG5h" value="DomWorld_with_attraction" />
    <node concept="3Ovhds" id="6dXUwhkZEX2" role="1BQTrk" />
    <node concept="ZOwpU" id="6dXUwhkZEX3" role="3$p12O">
      <node concept="ZOwpH" id="6dXUwhkZFj3" role="Qgzvn">
        <property role="TrG5h" value="PopulationSize" />
        <property role="2QSBU6" value="population size" />
        <node concept="ZOwps" id="6dXUwhkZFjp" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFjU" role="Qgzvn">
        <property role="TrG5h" value="InteractionDecay" />
        <property role="2QSBU6" value="determines how much idletime is reduced by" />
        <node concept="ZOwps" id="6dXUwhkZFl1" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFkw" role="Qgzvn">
        <property role="TrG5h" value="MaxView" />
        <property role="2QSBU6" value="maximum view distance of monkeys" />
        <node concept="ZOwps" id="6dXUwhkZFkQ" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFlk" role="Qgzvn">
        <property role="TrG5h" value="VisionAngle" />
        <property role="2QSBU6" value="angle of vision cone" />
        <node concept="ZOwps" id="6dXUwhkZFlK" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFm5" role="Qgzvn">
        <property role="TrG5h" value="NearView" />
        <property role="2QSBU6" value="distance that denotes the &quot;comfort zone&quot;" />
        <node concept="ZOwps" id="6dXUwhkZFmz" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFsE" role="Qgzvn">
        <property role="TrG5h" value="initDomMale" />
        <property role="2QSBU6" value="initial dominance of male apes" />
        <node concept="ZOwps" id="6dXUwhkZFt6" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFu7" role="Qgzvn">
        <property role="TrG5h" value="initDomFemale" />
        <property role="2QSBU6" value="initial dominance of female" />
        <node concept="ZOwps" id="6dXUwhkZFuD" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7kke" role="Qgzvn">
        <property role="TrG5h" value="stepDomMale" />
        <node concept="ZOwps" id="6dXUwhl7kn6" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7knO" role="Qgzvn">
        <property role="TrG5h" value="stepDomFemale" />
        <node concept="ZOwps" id="3Maou2QVQCn" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFvO" role="Qgzvn">
        <property role="TrG5h" value="SearchAngle" />
        <property role="2QSBU6" value="degrees by which &quot;lonely&quot; apes turn to look for apes" />
        <node concept="ZOwps" id="6dXUwhkZFwo" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFzl" role="Qgzvn">
        <property role="TrG5h" value="PersonalSpace" />
        <property role="2QSBU6" value="distance where apes consider fighting" />
        <node concept="ZOwps" id="6dXUwhkZFzZ" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZF_Q" role="Qgzvn">
        <property role="TrG5h" value="percentWomen" />
        <property role="2QSBU6" value="number of females as fraction of population" />
        <node concept="354mTO" id="6dXUwhkZFAH" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFCD" role="Qgzvn">
        <property role="TrG5h" value="fleeDistance" />
        <property role="2QSBU6" value="how far defeated apes flee following a loss" />
        <node concept="ZOwps" id="6dXUwhkZFDr" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZEYu" role="25gc1v">
        <property role="TrG5h" value="StepDom" />
        <property role="2QSBU6" value="aggression, also determines the learning rate of dominance" />
        <property role="2vubso" value="true" />
        <node concept="ZOwps" id="6dXUwhkZEZ$" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZEZW" role="25gc1v">
        <property role="TrG5h" value="Dominance" />
        <property role="2QSBU6" value="tracks strength and also position in hierarchy" />
        <property role="2vubso" value="true" />
        <node concept="354mTO" id="6dXUwhkZF0O" role="zGXb3">
          <property role="354mTX" value="0.01" />
          <property role="354mTV" value="9999" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFhQ" role="25gc1v">
        <property role="TrG5h" value="IdleTime" />
        <property role="2QSBU6" value="number that tracks position in the queue" />
        <node concept="ZOwps" id="6dXUwhkZFiQ" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhkZFE6" role="25gc1v">
        <property role="TrG5h" value="?male" />
        <property role="2QSBU6" value="track if apes are male or female" />
        <property role="2vubso" value="true" />
        <node concept="r$6SJ" id="6dXUwhkZFEq" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="7DHLWGHSum4" role="25gc1v">
        <property role="TrG5h" value="interaction-count" />
        <node concept="ZOwps" id="7DHLWGHSuoN" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="6dXUwhkZEX6" role="ZOwpT">
        <property role="TrG5h" value="male" />
        <node concept="ZOwrR" id="6dXUwhkZEYa" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="6dXUwhkZEYj" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhkZEYH" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZEYu" />
          <node concept="26lliW" id="6dXUwhl7jRP" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7kke" resolve="stepDomMale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhkZF0e" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZEZW" />
          <node concept="26lliW" id="6dXUwhl7jVf" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhkZFsE" resolve="initDomMale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cjp" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFE6" resolve="?male" />
          <node concept="2jp9$B" id="6dXUwhl7jZ4" role="3Y$5KK" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cj_" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFvO" resolve="SearchAngle" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cjO" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFlk" resolve="VisionAngle" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1ck6" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFzl" resolve="PersonalSpace" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1ckr" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFsE" resolve="initDomMale" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1ckN" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZF_Q" resolve="percentWomen" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cle" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFhQ" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1clG" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFu7" resolve="initDomFemale" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cmd" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFj3" resolve="PopulationSize" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cmL" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFkw" resolve="MaxView" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cno" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFCD" resolve="fleeDistance" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1co2" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFm5" resolve="NearView" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1coJ" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFjU" resolve="InteractionDecay" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7kld" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7kke" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7koQ" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7knO" />
        </node>
        <node concept="3Y$5KH" id="7DHLWGHSumR" role="2vNRAS">
          <ref role="3Y$5KI" node="7DHLWGHSum4" />
        </node>
        <node concept="i7gn5" id="6y9i1hnir6s" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="26lliW" id="6y9i1hnir6Y" role="i7gCG">
            <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
          </node>
          <node concept="i8Uhg" id="6y9i1hnirbJ" role="i7gCI">
            <node concept="i7gn5" id="6y9i1hnirdd" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="26lliW" id="6y9i1hnireS" role="i7gCG">
                <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
              </node>
              <node concept="26lliW" id="6y9i1hnirhZ" role="i7gCI">
                <ref role="26lliz" node="6dXUwhkZF_Q" resolve="percentWomen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3dutcG" id="3Maou2QW1qd" role="RFdH4">
          <node concept="26lliW" id="3Maou2QW1t7" role="2WrfTx">
            <ref role="26lliz" node="6dXUwhkZFkw" resolve="MaxView" />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="6dXUwhkZEXq" role="ZOwpT">
        <property role="TrG5h" value="female" />
        <node concept="ZOwrR" id="6dXUwhkZEXS" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="ZOwo7" id="6dXUwhkZEY1" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Wd/circle" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhkZEYI" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZEYu" />
          <node concept="26lliW" id="6dXUwhl7kAo" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7knO" resolve="stepDomFemale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhkZF0f" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZEZW" />
          <node concept="26lliW" id="6dXUwhl7k4o" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhkZFu7" resolve="initDomFemale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cjq" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFE6" resolve="?male" />
          <node concept="2jp67I" id="6dXUwhl7jZV" role="3Y$5KK" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cjA" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFvO" resolve="SearchAngle" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cjP" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFlk" resolve="VisionAngle" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1ck7" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFzl" resolve="PersonalSpace" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cks" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFsE" resolve="initDomMale" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1ckO" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZF_Q" resolve="percentWomen" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1clf" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFhQ" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1clH" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFu7" resolve="initDomFemale" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cme" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFj3" resolve="PopulationSize" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cmM" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFkw" resolve="MaxView" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1cnp" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFCD" resolve="fleeDistance" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1co3" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFm5" resolve="NearView" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl1coK" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhkZFjU" resolve="InteractionDecay" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7kle" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7kke" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7koR" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7knO" />
        </node>
        <node concept="3Y$5KH" id="7DHLWGHSumS" role="2vNRAS">
          <ref role="3Y$5KI" node="7DHLWGHSum4" />
        </node>
        <node concept="i7gn5" id="6y9i1hnirjN" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="6y9i1hnirkj" role="i7gCG">
            <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
          </node>
          <node concept="26lliW" id="6y9i1hnirmT" role="i7gCI">
            <ref role="26lliz" node="6dXUwhkZF_Q" resolve="percentWomen" />
          </node>
        </node>
        <node concept="3dutcG" id="3Maou2QW1w3" role="RFdH4">
          <node concept="26lliW" id="3Maou2QW1yY" role="2WrfTx">
            <ref role="26lliz" node="6dXUwhkZFkw" resolve="MaxView" />
          </node>
        </node>
      </node>
      <node concept="2zkEhW" id="6dXUwhkZEXf" role="2zXruJ">
        <ref role="2CHb45" node="6dXUwhkZEX6" />
      </node>
      <node concept="2zkEhW" id="6dXUwhkZEX_" role="2zXruJ">
        <ref role="2CHb45" node="6dXUwhkZEXq" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhkZEYG" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZEYu" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhkZF0d" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZEZW" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cjo" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFE6" resolve="?male" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cj$" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFvO" resolve="SearchAngle" />
        <node concept="2oK_Am" id="6dXUwhl7kOd" role="3Y$5KK">
          <property role="2oK_Ap" value="90" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cjN" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFlk" resolve="VisionAngle" />
        <node concept="2oK_Am" id="6dXUwhl7kPB" role="3Y$5KK">
          <property role="2oK_Ap" value="120" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1ck5" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFzl" resolve="PersonalSpace" />
        <node concept="2oK_Am" id="6dXUwhl7kSc" role="3Y$5KK">
          <property role="2oK_Ap" value="2" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1ckq" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFsE" resolve="initDomMale" />
        <node concept="21jJIL" id="6dXUwhl7l0e" role="3Y$5KK">
          <property role="2rHBro" value="16" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="32" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1ckM" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZF_Q" resolve="percentWomen" />
        <node concept="21jJIL" id="6dXUwhl7lnn" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cld" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFhQ" resolve="IdleTime" />
        <node concept="2jQCjV" id="6dXUwhl7kJJ" role="3Y$5KK">
          <node concept="2oK_Am" id="6dXUwhl7kL8" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6dXUwhl7kMr" role="2jQCjT">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1clF" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFu7" resolve="initDomFemale" />
        <node concept="21jJIL" id="6dXUwhl7lvl" role="3Y$5KK">
          <property role="2rHBro" value="8" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="32" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cmc" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFj3" resolve="PopulationSize" />
        <node concept="21jJIL" id="6dXUwhl7lRD" role="3Y$5KK">
          <property role="2rHBro" value="8" />
          <property role="21jJIY" value="2" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cmK" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFkw" resolve="MaxView" />
        <node concept="2oK_Am" id="6dXUwhl7lXE" role="3Y$5KK">
          <property role="2oK_Ap" value="50" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1cnn" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFCD" resolve="fleeDistance" />
        <node concept="2oK_Am" id="6dXUwhl7lYU" role="3Y$5KK">
          <property role="2oK_Ap" value="2" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1co1" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFm5" resolve="NearView" />
        <node concept="2oK_Am" id="6dXUwhl7m18" role="3Y$5KK">
          <property role="2oK_Ap" value="24" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl1coI" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhkZFjU" resolve="InteractionDecay" />
        <node concept="2oK_Am" id="6dXUwhl7m4j" role="3Y$5KK">
          <property role="2oK_Ap" value="0.9" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7klc" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7kke" />
        <node concept="21jJIL" id="6dXUwhl7mcL" role="3Y$5KK">
          <property role="2rHBro" value="1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7koP" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7knO" />
        <node concept="21jJIL" id="6dXUwhl7mDe" role="3Y$5KK">
          <property role="2rHBro" value="0.8" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="7DHLWGHSumQ" role="3Y$b7i">
        <ref role="3Y$5KI" node="7DHLWGHSum4" />
        <node concept="2oK_Am" id="3Maou2QVQEY" role="3Y$5KK">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="6dXUwhkZEX4" role="2J7coG">
      <node concept="1Svl6F" id="6dXUwhl7n_P" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7i_4" resolve="reduce-IdleTime" />
      </node>
      <node concept="1Svl6F" id="6dXUwhl7n_R" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7gkn" resolve="observe" />
        <node concept="2WAdIE" id="6dXUwhl7n_W" role="2QCFRE">
          <node concept="32OMOw" id="6dXUwhl7n_Y" role="2WAdmN">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="26lliW" id="6dXUwhl7nAk" role="32OWRU">
              <ref role="26lliz" node="6dXUwhkZFhQ" resolve="IdleTime" />
            </node>
            <node concept="2jZikV" id="6dXUwhl7nA2" role="32OX5u">
              <property role="TrG5h" value="ActiveAgent" />
              <node concept="Qbqaq" id="6dXUwhl7nAe" role="2jZikY" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7nAp" role="2Xq0Pu">
              <node concept="Qbqaq" id="6dXUwhl7nAt" role="2jOjfh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="6dXUwhl7nA$" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhkZFP_" resolve="colour-change-male" />
      </node>
      <node concept="1Svl6F" id="6dXUwhl7nAJ" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhkZFSM" resolve="colour-change-female" />
      </node>
      <node concept="2lNc1x" id="6dXUwhkZFP_" role="2GyEu2">
        <property role="TrG5h" value="colour-change-male" />
        <node concept="RZfIr" id="6dXUwhkZFPM" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="6dXUwhkZFQc" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6dXUwhkZFQn" role="2gRb$y">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6dXUwhkZFQF" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhkZFQR" role="1GSv7K">
            <ref role="2RZnBE" node="6dXUwhkZFPB" resolve="male" />
          </node>
          <node concept="rTCB5" id="6dXUwhkZFQT" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
            <node concept="26lliW" id="6dXUwhkZFQV" role="rTCB6">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="JvAs2ANg_f" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhkZFPB" resolve="male" />
              </node>
            </node>
            <node concept="i8Uhg" id="6dXUwhkZFQZ" role="2FF_Am">
              <node concept="i7gn5" id="6dXUwhkZFR7" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="6dXUwhkZFRv" role="i7gCG">
                  <ref role="RLbTH" node="6dXUwhkZFPM" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="6dXUwhkZFS3" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhkZFSp" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhkZFPB" role="3UFU5O">
          <property role="TrG5h" value="male" />
          <node concept="2zkEhW" id="6dXUwhkZFPF" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhkZEX6" resolve="male" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhkZFSM" role="2GyEu2">
        <property role="TrG5h" value="colour-change-female" />
        <node concept="RZfIr" id="6dXUwhl7fFT" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="6dXUwhl7fFU" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6dXUwhl7fFV" role="2gRb$y">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6dXUwhl7fEY" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7fF7" role="1GSv7K">
            <ref role="2RZnBE" node="6dXUwhkZFSO" resolve="female" />
          </node>
          <node concept="rTCB5" id="6dXUwhl7fF9" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQzF/red" />
            <node concept="26lliW" id="6dXUwhl7fFb" role="rTCB6">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="JvAs2ANfJL" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhkZFSO" resolve="female" />
              </node>
            </node>
            <node concept="i8Uhg" id="6dXUwhl7fFf" role="2FF_Am">
              <node concept="i7gn5" id="6dXUwhl7fFn" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="6dXUwhl7fGF" role="i7gCG">
                  <ref role="RLbTH" node="6dXUwhl7fFT" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7fHf" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhl7fH_" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhkZFSO" role="3UFU5O">
          <property role="TrG5h" value="female" />
          <node concept="2zkEhW" id="6dXUwhl1crz" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhkZEXq" resolve="female" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7fIy" role="2GyEu2">
        <property role="TrG5h" value="observe-female" />
        <node concept="8StVI" id="6dXUwhl7fJQ" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7fJR" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhkZFhQ" resolve="IdleTime" />
            <node concept="2RZnKf" id="6y9i1hniruv" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
            </node>
          </node>
          <node concept="2jQCjV" id="6dXUwhl7fJW" role="2rWCss">
            <node concept="2oK_Am" id="6dXUwhl7fKx" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7fKh" role="2jQCjT">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7fL5" role="18tn1X">
          <property role="TrG5h" value="visibleMonkeys" />
          <node concept="2gXKin" id="6dXUwhl7fLw" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="26lliW" id="6dXUwhl7fLO" role="2gXKik">
              <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7fM1" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7fMx" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7fO7" role="27WS2O">
              <ref role="26lliz" node="6dXUwhkZFlk" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="6dXUwhl7fOB" role="27WSeg">
              <ref role="26lliz" node="6dXUwhkZFkw" resolve="MaxView" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7fPl" role="18tn1X">
          <property role="TrG5h" value="number-of-visible-monkeys" />
          <node concept="2gRb$H" id="6dXUwhl7fQ3" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="RLbTy" id="6dXUwhl7fQe" role="2gRb$y">
              <ref role="RLbTH" node="6dXUwhl7fL5" resolve="visibleMonkeys" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7fSh" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7fSj" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="6dXUwhl7fSY" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7fPl" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7fTp" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7fTI" role="2rRKAh">
            <node concept="26hFik" id="6dXUwhl7fTK" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="2jQCjV" id="6dXUwhl7fUc" role="26hFir">
                <node concept="2oK_Am" id="6dXUwhl7g19" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7g0k" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2oK_Am" id="6dXUwhl7g2n" role="26hFip">
                <property role="2oK_Ap" value="0.5" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7g3e" role="2rRKAh">
              <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
              <node concept="2RZnKf" id="6dXUwhl7g3n" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
              </node>
              <node concept="26lliW" id="6dXUwhl7g3p" role="1GE30C">
                <ref role="26lliz" node="6dXUwhkZFvO" resolve="SearchAngle" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7g3u" role="2R3hq3">
              <property role="1GE0qs" value="1rOaE9Un2yG/left" />
              <node concept="2RZnKf" id="6dXUwhl7g3B" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
              </node>
              <node concept="26lliW" id="6dXUwhl7g3D" role="1GE30C">
                <ref role="26lliz" node="6dXUwhkZFvO" resolve="SearchAngle" />
              </node>
            </node>
          </node>
          <node concept="32OMOw" id="6dXUwhl7g3I" role="2R3hq3">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="32yOyD" id="6dXUwhl7g43" role="32OWRU">
              <node concept="2RZnKf" id="6dXUwhl7g48" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
              </node>
            </node>
            <node concept="2jZikV" id="6dXUwhl7g3M" role="32OX5u">
              <property role="TrG5h" value="nearestMonkey" />
              <node concept="Qbqaq" id="6dXUwhl7g3X" role="2jZikY" />
            </node>
            <node concept="2HyfYL" id="6dXUwhl7g4a" role="2Xq0Pu">
              <node concept="RLbTy" id="6dXUwhl7g4g" role="2HyfYK">
                <ref role="RLbTH" node="6dXUwhl7fL5" resolve="visibleMonkeys" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7g81" role="2R3hq3">
            <property role="TrG5h" value="nearestDist" />
            <node concept="32yOyD" id="6dXUwhl7g8y" role="RZfIc">
              <node concept="2RZnKf" id="6dXUwhl7g8J" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7g8V" role="32yPQs">
                <ref role="2RZnBE" node="6dXUwhl7g3M" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7g91" role="2R3hq3">
            <node concept="2rRKAk" id="6dXUwhl7gbi" role="2rRKAh">
              <node concept="26hFik" id="6dXUwhl7gbk" role="2rRKAn">
                <property role="26hFil" value="5yfUVbuMlWp/gt" />
                <node concept="RLbTy" id="6dXUwhl7gc7" role="26hFir">
                  <ref role="RLbTH" node="6dXUwhl7g81" resolve="nearestDist" />
                </node>
                <node concept="26lliW" id="6dXUwhl7gco" role="26hFip">
                  <ref role="26lliz" node="6dXUwhkZFm5" resolve="NearView" />
                </node>
              </node>
              <node concept="1GJ$Xt" id="6dXUwhl7gaB" role="2rRKAh">
                <node concept="2RZnKf" id="6dXUwhl7gaN" role="1GJ$tK">
                  <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
                </node>
                <node concept="2RZnKf" id="6dXUwhl7gaP" role="1GJ__K">
                  <ref role="2RZnBE" node="6dXUwhl7g3M" resolve="nearestMonkey" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7gaW" role="2rRKAh">
                <node concept="2oK_Am" id="6dXUwhl7gb5" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7gdf" role="2R3hq3">
                <node concept="2oK_Am" id="6dXUwhl7gdl" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
            </node>
            <node concept="26hFik" id="6dXUwhl7g93" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="RLbTy" id="6dXUwhl7g9H" role="26hFir">
                <ref role="RLbTH" node="6dXUwhl7g81" resolve="nearestDist" />
              </node>
              <node concept="26lliW" id="6dXUwhl7gai" role="26hFip">
                <ref role="26lliz" node="6dXUwhkZFzl" resolve="PersonalSpace" />
              </node>
            </node>
            <node concept="1Svl6F" id="6dXUwhl7hnx" role="2R3hq3">
              <ref role="1Svl6C" node="6dXUwhl7h25" resolve="consider-attack" />
              <node concept="2RZnKf" id="6dXUwhl7hpE" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7fIz" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7hpQ" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7g3M" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7fIz" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="6dXUwhl7fJJ" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7fQt" role="2GyEu2">
        <property role="TrG5h" value="observe-male" />
        <node concept="8StVI" id="6dXUwhl7geJ" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7geK" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhkZFhQ" resolve="IdleTime" />
            <node concept="2RZnKf" id="6y9i1hnirrH" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
            </node>
          </node>
          <node concept="2jQCjV" id="6dXUwhl7geL" role="2rWCss">
            <node concept="2oK_Am" id="6dXUwhl7geM" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7geN" role="2jQCjT">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7geO" role="18tn1X">
          <property role="TrG5h" value="visibleMonkeys" />
          <node concept="2gXKin" id="6dXUwhl7geP" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="26lliW" id="6dXUwhl7geQ" role="2gXKik">
              <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7geR" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7geS" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7geT" role="27WS2O">
              <ref role="26lliz" node="6dXUwhkZFlk" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="6dXUwhl7geU" role="27WSeg">
              <ref role="26lliz" node="6dXUwhkZFkw" resolve="MaxView" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7geV" role="18tn1X">
          <property role="TrG5h" value="number-of-visible-monkeys" />
          <node concept="2gRb$H" id="6dXUwhl7geW" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="RLbTy" id="6dXUwhl7geX" role="2gRb$y">
              <ref role="RLbTH" node="6dXUwhl7geO" resolve="visibleMonkeys" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7geY" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7geZ" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="6dXUwhl7gf0" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7geV" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7gf1" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7gf2" role="2rRKAh">
            <node concept="26hFik" id="6dXUwhl7gf3" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="2jQCjV" id="6dXUwhl7gf4" role="26hFir">
                <node concept="2oK_Am" id="6dXUwhl7gf5" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7gf6" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2oK_Am" id="6dXUwhl7gf7" role="26hFip">
                <property role="2oK_Ap" value="0.5" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7gf8" role="2rRKAh">
              <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
              <node concept="2RZnKf" id="6dXUwhl7giv" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
              </node>
              <node concept="26lliW" id="6dXUwhl7gfa" role="1GE30C">
                <ref role="26lliz" node="6dXUwhkZFvO" resolve="SearchAngle" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7gfb" role="2R3hq3">
              <property role="1GE0qs" value="1rOaE9Un2yG/left" />
              <node concept="2RZnKf" id="6dXUwhl7giD" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
              </node>
              <node concept="26lliW" id="6dXUwhl7gfd" role="1GE30C">
                <ref role="26lliz" node="6dXUwhkZFvO" resolve="SearchAngle" />
              </node>
            </node>
          </node>
          <node concept="32OMOw" id="6dXUwhl7gfe" role="2R3hq3">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="32yOyD" id="6dXUwhl7gff" role="32OWRU">
              <node concept="2RZnKf" id="6dXUwhl7giF" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
              </node>
            </node>
            <node concept="2jZikV" id="6dXUwhl7gfh" role="32OX5u">
              <property role="TrG5h" value="nearestMonkey" />
              <node concept="Qbqaq" id="6dXUwhl7gfi" role="2jZikY" />
            </node>
            <node concept="2HyfYL" id="6dXUwhl7gfj" role="2Xq0Pu">
              <node concept="RLbTy" id="6dXUwhl7gfk" role="2HyfYK">
                <ref role="RLbTH" node="6dXUwhl7geO" resolve="visibleMonkeys" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="3Maou2QVQFR" role="2R3hq3">
            <property role="TrG5h" value="nearViewFemales" />
            <node concept="2gXKin" id="3Maou2QVQGE" role="RZfIc">
              <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
              <node concept="26lliW" id="3Maou2QVQGY" role="2gXKik">
                <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
              </node>
              <node concept="2QpFD0" id="3Maou2QVQHb" role="2gXKil">
                <node concept="2zkEhW" id="3Maou2QVQJH" role="2jOjfh">
                  <ref role="2CHb45" node="6dXUwhkZEXq" resolve="female" />
                </node>
              </node>
              <node concept="26lliW" id="3Maou2QVQOH" role="27WS2O">
                <ref role="26lliz" node="6dXUwhkZFlk" resolve="VisionAngle" />
              </node>
              <node concept="26lliW" id="3Maou2QVRbM" role="27WSeg">
                <ref role="26lliz" node="6dXUwhkZFm5" resolve="NearView" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7gfl" role="2R3hq3">
            <property role="TrG5h" value="nearestDist" />
            <node concept="32yOyD" id="6dXUwhl7gfm" role="RZfIc">
              <node concept="2RZnKf" id="6dXUwhl7giH" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7gfo" role="32yPQs">
                <ref role="2RZnBE" node="6dXUwhl7gfh" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="3Maou2QVRfy" role="2R3hq3">
            <property role="TrG5h" value="visibleNearViewFemales" />
            <node concept="2gRb$H" id="3Maou2QVRgH" role="RZfIc">
              <property role="2gRbFB" value="39v_dEywMST/Count" />
              <node concept="RLbTy" id="3Maou2QVRgS" role="2gRb$y">
                <ref role="RLbTH" node="3Maou2QVQFR" resolve="nearViewFemales" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7gfp" role="2R3hq3">
            <node concept="2rRKAk" id="6dXUwhl7gfq" role="2rRKAh">
              <node concept="26hFik" id="6dXUwhl7gfr" role="2rRKAn">
                <property role="26hFil" value="5yfUVbuMlWp/gt" />
                <node concept="RLbTy" id="6dXUwhl7gfs" role="26hFir">
                  <ref role="RLbTH" node="6dXUwhl7gfl" resolve="nearestDist" />
                </node>
                <node concept="26lliW" id="6dXUwhl7gft" role="26hFip">
                  <ref role="26lliz" node="6dXUwhkZFm5" resolve="NearView" />
                </node>
              </node>
              <node concept="1GJ$Xt" id="6dXUwhl7gfu" role="2rRKAh">
                <node concept="2RZnKf" id="6dXUwhl7gkl" role="1GJ$tK">
                  <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
                </node>
                <node concept="2RZnKf" id="6dXUwhl7gfw" role="1GJ__K">
                  <ref role="2RZnBE" node="6dXUwhl7gfh" resolve="nearestMonkey" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7gfx" role="2rRKAh">
                <node concept="2oK_Am" id="6dXUwhl7gfy" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2rRKAk" id="3Maou2QVRen" role="2R3hq3">
                <node concept="26hFik" id="3Maou2QVRep" role="2rRKAn">
                  <property role="26hFil" value="5yfUVbuMlWp/gt" />
                  <node concept="RLbTy" id="3Maou2QVRh7" role="26hFir">
                    <ref role="RLbTH" node="3Maou2QVRfy" resolve="visibleNearViewFemales" />
                  </node>
                  <node concept="2oK_Am" id="3Maou2QVRhF" role="26hFip">
                    <property role="2oK_Ap" value="0" />
                  </node>
                </node>
                <node concept="32OMOw" id="3Maou2QVRik" role="2rRKAh">
                  <property role="32OXsp" value="2mLRuaoQt56/lowest" />
                  <node concept="32yOyD" id="3Maou2QVRiC" role="32OWRU">
                    <node concept="2RZnKf" id="3Maou2QVRiH" role="32yP7o">
                      <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
                    </node>
                  </node>
                  <node concept="2jZikV" id="3Maou2QVRio" role="32OX5u">
                    <property role="TrG5h" value="neareastFemale" />
                    <node concept="2zkEhW" id="3Maou2QVRiz" role="2jZikY">
                      <ref role="2CHb45" node="6dXUwhkZEXq" resolve="female" />
                    </node>
                  </node>
                  <node concept="2HyfYL" id="3Maou2QVRiJ" role="2Xq0Pu">
                    <node concept="RLbTy" id="3Maou2QVRiP" role="2HyfYK">
                      <ref role="RLbTH" node="3Maou2QVQFR" resolve="nearViewFemales" />
                    </node>
                  </node>
                </node>
                <node concept="1GJ$Xt" id="3Maou2QVRj3" role="2rRKAh">
                  <node concept="2RZnKf" id="3Maou2QVRjm" role="1GJ$tK">
                    <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
                  </node>
                  <node concept="2RZnKf" id="3Maou2QVRjo" role="1GJ__K">
                    <ref role="2RZnBE" node="3Maou2QVRio" resolve="neareastFemale" />
                  </node>
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7gfz" role="2R3hq3">
                <node concept="2oK_Am" id="6dXUwhl7gf$" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
            </node>
            <node concept="26hFik" id="6dXUwhl7gf_" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="RLbTy" id="6dXUwhl7gfA" role="26hFir">
                <ref role="RLbTH" node="6dXUwhl7gfl" resolve="nearestDist" />
              </node>
              <node concept="26lliW" id="6dXUwhl7gfB" role="26hFip">
                <ref role="26lliz" node="6dXUwhkZFzl" resolve="PersonalSpace" />
              </node>
            </node>
            <node concept="1Svl6F" id="6dXUwhl7hju" role="2R3hq3">
              <ref role="1Svl6C" node="6dXUwhl7h25" resolve="consider-attack" />
              <node concept="2RZnKf" id="6dXUwhl7hrv" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7fQu" resolve="male" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7hry" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7gfh" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7fQu" role="3UFU5O">
          <property role="TrG5h" value="male" />
          <node concept="2zkEhW" id="6dXUwhl7fRW" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhkZEX6" resolve="male" />
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="6dXUwhl7fKf" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7fIy" resolve="observe" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7gis" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7fQt" resolve="observe-male" />
      </node>
      <node concept="2lNc1x" id="6dXUwhl7gkn" role="2GyEu2">
        <property role="TrG5h" value="observe" />
        <node concept="2rRKAk" id="6dXUwhl7gnh" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7gnj" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="6dXUwhl7gnJ" role="26hFir">
              <ref role="26lliz" node="6dXUwhkZFE6" resolve="?male" />
              <node concept="2RZnKf" id="JvAs2ANeVx" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7gko" resolve="self" />
              </node>
            </node>
            <node concept="2jp9$B" id="6dXUwhl7gsF" role="26hFip" />
          </node>
          <node concept="1Svl6F" id="6dXUwhl7gt4" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7fQt" resolve="observe-male" />
            <node concept="2RZnKf" id="6dXUwhl7gtD" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7gko" resolve="self" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7gtg" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7fIy" resolve="observe-female" />
            <node concept="2RZnKf" id="6dXUwhl7gt_" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7gko" resolve="self" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7gko" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="6dXUwhl7gna" role="2jZikY" />
        </node>
      </node>
      <node concept="2jZikd" id="6dXUwhl7gAD" role="2GyEu2">
        <property role="TrG5h" value="attack-calculation" />
        <property role="2QSBU6" value="whether or not to attack" />
        <node concept="RZfIr" id="6dXUwhl7gEq" role="2jZik7">
          <property role="TrG5h" value="result" />
          <node concept="i7gn5" id="6dXUwhl7gEH" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvD/divide" />
            <node concept="26lliW" id="6dXUwhl7gHZ" role="i7gCG">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7gKO" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7gEe" resolve="attacker" />
              </node>
            </node>
            <node concept="i8Uhg" id="6dXUwhl7gF5" role="i7gCI">
              <node concept="i7gn5" id="6dXUwhl7gGy" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="6dXUwhl7gHx" role="i7gCG">
                  <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
                  <node concept="2RZnKf" id="6dXUwhl7gTc" role="2ROLC_">
                    <ref role="2RZnBE" node="6dXUwhl7gEe" resolve="attacker" />
                  </node>
                </node>
                <node concept="26lliW" id="6dXUwhl7gUA" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
                  <node concept="2RZnKf" id="6dXUwhl7gXp" role="2ROLC_">
                    <ref role="2RZnBE" node="6dXUwhl7gAF" resolve="victim" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7gEe" role="2jZik2">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="6dXUwhl7gEk" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7gAF" role="2jZik2">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="6dXUwhl7gE8" role="2jZikY" />
        </node>
        <node concept="RLbTy" id="6dXUwhl7gYM" role="2jZik0">
          <ref role="RLbTH" node="6dXUwhl7gEq" resolve="result" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7h25" role="2GyEu2">
        <property role="TrG5h" value="consider-attack" />
        <node concept="RZfIr" id="6dXUwhl7h62" role="18tn1X">
          <property role="TrG5h" value="result" />
          <node concept="2guEx9" id="6dXUwhl7h6g" role="RZfIc">
            <ref role="2guExe" node="6dXUwhl7gAD" resolve="attack-calculation" />
            <node concept="2RZnKf" id="6dXUwhl7h6t" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7h26" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7h6A" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7h28" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7h6N" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7h6P" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2jQCjV" id="6dXUwhl7hcW" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7hdA" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7hix" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7h7W" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7h62" resolve="result" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7hEK" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7hr_" resolve="attack" />
            <node concept="2RZnKf" id="6dXUwhl7hPY" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7h26" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7hQ7" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7h28" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7h26" role="3UFU5O">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="6dXUwhl7h5P" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7h28" role="3UFUyI">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="6dXUwhl7h5U" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7hQq" role="2GyEu2">
        <property role="TrG5h" value="flee" />
        <node concept="1GJ$Xt" id="6dXUwhl7hUQ" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7i8J" role="1GJ$tK">
            <ref role="2RZnBE" node="6dXUwhl7hQr" resolve="loser" />
          </node>
          <node concept="2RZnKf" id="6dXUwhl7i8H" role="1GJ__K">
            <ref role="2RZnBE" node="6dXUwhl7hQt" resolve="winner" />
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7hV8" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7hVa" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2jQCjV" id="6dXUwhl7hVD" role="26hFir">
              <node concept="2oK_Am" id="6dXUwhl7hWg" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7i10" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhl7i2e" role="26hFip">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7i33" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="6dXUwhl7i8L" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7hQr" resolve="loser" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7i3e" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="6dXUwhl7i3$" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7i4e" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7i4z" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="6dXUwhl7i55" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="6dXUwhl7i6j" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7i6L" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="6dXUwhl7i9c" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7hQr" resolve="loser" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7i6N" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="6dXUwhl7i6O" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7i6P" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7i6Q" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="6dXUwhl7i6R" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="6dXUwhl7i6S" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rlEY6" id="6dXUwhl7i8e" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7i9B" role="dGet1">
            <ref role="26lliz" node="6dXUwhkZFCD" resolve="fleeDistance" />
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7hQr" role="3UFU5O">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="6dXUwhl7hUD" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7hQt" role="3UFUyI">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="6dXUwhl7hUI" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7i9G" role="2GyEu2">
        <property role="TrG5h" value="chase" />
        <node concept="1GJ$Xt" id="6dXUwhl7ieR" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7if0" role="1GJ$tK">
            <ref role="2RZnBE" node="6dXUwhl7i9H" resolve="winner" />
          </node>
          <node concept="2RZnKf" id="6dXUwhl7if2" role="1GJ__K">
            <ref role="2RZnBE" node="6dXUwhl7i9J" resolve="loser" />
          </node>
        </node>
        <node concept="rlEY6" id="6dXUwhl7ior" role="18tn1X">
          <node concept="2oK_Am" id="6dXUwhl7ioH" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7if9" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7ifb" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="6dXUwhl7ifE" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7ilQ" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7imo" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7ind" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7io2" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="6dXUwhl7iob" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7i9H" resolve="winner" />
            </node>
            <node concept="i8Uhg" id="6dXUwhl7ioN" role="1GE30C">
              <node concept="i7gn5" id="6dXUwhl7ioX" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvD/divide" />
                <node concept="2oK_Am" id="6dXUwhl7ipl" role="i7gCG">
                  <property role="2oK_Ap" value="45" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7iq5" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7iqp" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="6dXUwhl7iqq" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7i9H" resolve="winner" />
            </node>
            <node concept="i8Uhg" id="6dXUwhl7iqr" role="1GE30C">
              <node concept="i7gn5" id="6dXUwhl7iqs" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvD/divide" />
                <node concept="2oK_Am" id="6dXUwhl7iqt" role="i7gCG">
                  <property role="2oK_Ap" value="45" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7iqu" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7i9H" role="3UFU5O">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="6dXUwhl7iet" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7i9J" role="3UFUyI">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="6dXUwhl7iey" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7hr_" role="2GyEu2">
        <property role="TrG5h" value="attack" />
        <node concept="RZfIr" id="6dXUwhl7i$5" role="18tn1X">
          <property role="TrG5h" value="results" />
          <node concept="2guEx9" id="6dXUwhl7i$j" role="RZfIc">
            <ref role="2guExe" node="6dXUwhl7gAD" resolve="attack-calculation" />
            <node concept="2RZnKf" id="6dXUwhl7i$w" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7i$D" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="7DHLWGHSuR2" role="18tn1X">
          <node concept="26lliW" id="7DHLWGHSuR3" role="2OFgHe">
            <ref role="26lliz" node="7DHLWGHSum4" resolve="interaction-count" />
            <node concept="2RZnKf" id="7DHLWGHSv4c" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
            </node>
          </node>
          <node concept="2oK_Am" id="7DHLWGHSvgw" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="1Svl6F" id="6dXUwhl7iIk" role="18tn1X">
          <ref role="1Svl6C" node="6dXUwhl7i_4" resolve="reduce-IdleTime" />
          <node concept="2gXKin" id="6dXUwhl7iNs" role="2QCFRE">
            <property role="qxQ9u" value="OZ7wODJEYc/radius" />
            <node concept="26lliW" id="6dXUwhl7iNF" role="2gXKik">
              <ref role="26lliz" node="6dXUwhkZFj3" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7iNQ" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7iP2" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7iRg" role="27WS2O">
              <ref role="26lliz" node="6dXUwhkZFm5" resolve="NearView" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7iSn" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7iSp" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="RLbTy" id="6dXUwhl7iSZ" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7i$5" resolve="results" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7iT$" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7iUh" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7j0N" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7j1K" role="2rRKAh">
            <property role="TrG5h" value="update" />
            <property role="2QSBU6" value="value to update dom by if attacker loses" />
            <node concept="i7gn5" id="6dXUwhl7j22" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="i8Uhg" id="6dXUwhl7j2q" role="i7gCG">
                <node concept="i7gn5" id="6dXUwhl7j2L" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                  <node concept="2oK_Am" id="6dXUwhl7j3l" role="i7gCG">
                    <property role="2oK_Ap" value="0" />
                  </node>
                  <node concept="RLbTy" id="6dXUwhl7j4D" role="i7gCI">
                    <ref role="RLbTH" node="6dXUwhl7i$5" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="26lliW" id="6dXUwhl7j5Y" role="i7gCI">
                <ref role="26lliz" node="6dXUwhkZEYu" resolve="StepDom" />
                <node concept="2RZnKf" id="6dXUwhl7j83" role="2ROLC_">
                  <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="6dXUwhl7j9M" role="2rRKAh">
            <node concept="26lliW" id="6dXUwhl7j9N" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7jbu" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7jcV" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7j1K" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="6dXUwhl7jdd" role="2rRKAh">
            <node concept="26lliW" id="6dXUwhl7jde" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7jeZ" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7jgu" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7j1K" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7jgO" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7i9G" resolve="chase" />
            <node concept="2RZnKf" id="6dXUwhl7jtu" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7jtz" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7jtG" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7hQq" resolve="flee" />
            <node concept="2RZnKf" id="6dXUwhl7jv_" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7jvC" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7jvH" role="2R3hq3">
            <property role="TrG5h" value="update" />
            <property role="2QSBU6" value="value to update dom by if attacker wins" />
            <node concept="i7gn5" id="6dXUwhl7jvI" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="i8Uhg" id="6dXUwhl7jvJ" role="i7gCG">
                <node concept="i7gn5" id="6dXUwhl7jvK" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                  <node concept="2oK_Am" id="6dXUwhl7jvL" role="i7gCG">
                    <property role="2oK_Ap" value="1" />
                  </node>
                  <node concept="RLbTy" id="6dXUwhl7jvM" role="i7gCI">
                    <ref role="RLbTH" node="6dXUwhl7i$5" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="26lliW" id="6dXUwhl7jvN" role="i7gCI">
                <ref role="26lliz" node="6dXUwhkZEYu" resolve="StepDom" />
                <node concept="2RZnKf" id="6dXUwhl7jvO" role="2ROLC_">
                  <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="6dXUwhl7jvP" role="2R3hq3">
            <node concept="26lliW" id="6dXUwhl7jvQ" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7jvR" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7jvS" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7jvH" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="6dXUwhl7jvT" role="2R3hq3">
            <node concept="26lliW" id="6dXUwhl7jvU" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhkZEZW" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7jvV" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7jvW" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7jvH" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7jvX" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7i9G" resolve="chase" />
            <node concept="2RZnKf" id="6dXUwhl7j_Y" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7jA1" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7jw0" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7hQq" resolve="flee" />
            <node concept="2RZnKf" id="6dXUwhl7jA4" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrC" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7jA7" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7hrA" resolve="attacker" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7hrA" role="3UFU5O">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="6dXUwhl7hvI" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7hrC" role="3UFUyI">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="6dXUwhl7hvN" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7i_4" role="2GyEu2">
        <property role="TrG5h" value="reduce-IdleTime" />
        <node concept="8StVI" id="6dXUwhl7iEu" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7iEv" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhkZFhQ" resolve="IdleTime" />
            <node concept="2RZnKf" id="7DHLWGHSvVq" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7i_5" resolve="self" />
            </node>
          </node>
          <node concept="i7gn5" id="6dXUwhl7iE$" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="i8Uhg" id="6dXUwhl7iER" role="i7gCG">
              <node concept="i7gn5" id="6dXUwhl7iFc" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                <node concept="2oK_Am" id="6dXUwhl7iFI" role="i7gCG">
                  <property role="2oK_Ap" value="1" />
                </node>
                <node concept="26lliW" id="6dXUwhl7iGz" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhkZFjU" resolve="InteractionDecay" />
                </node>
              </node>
            </node>
            <node concept="26lliW" id="6dXUwhl7iHC" role="i7gCI">
              <ref role="26lliz" node="6dXUwhkZFhQ" resolve="IdleTime" />
              <node concept="2RZnKf" id="JvAs2ANexp" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7i_5" resolve="self" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7i_5" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="6dXUwhl7iEi" role="2jZikY" />
        </node>
      </node>
      <node concept="1sOCfq" id="6dXUwhl7hdy" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7h25" resolve="consider-attack" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7hWb" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7hQq" resolve="flee" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7ih5" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7i9G" resolve="chase" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7iUa" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7hr_" resolve="attack" />
      </node>
    </node>
    <node concept="2kDK7K" id="6dXUwhkZEX5" role="2kDK7a" />
    <node concept="1sMRUJ" id="6dXUwhkZEXd" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZEX6" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhkZEXy" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZEXq" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhkZEYC" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZEYu" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhkZF08" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZEZW" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cgl" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFE6" resolve="?male" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cgr" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFvO" resolve="SearchAngle" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cgy" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFlk" resolve="VisionAngle" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cgE" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFSM" resolve="colour-change-female" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cgN" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFzl" resolve="PersonalSpace" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cgX" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFsE" resolve="initDomMale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1ch8" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFhQ" resolve="IdleTime" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1chk" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZF_Q" resolve="percentWomen" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1chx" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFu7" resolve="initDomFemale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1chJ" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFj3" resolve="PopulationSize" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1chY" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFkw" resolve="MaxView" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cie" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFCD" resolve="fleeDistance" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1civ" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFm5" resolve="NearView" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1ciL" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFP_" resolve="colour-change-male" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl1cj4" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhkZFjU" resolve="InteractionDecay" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7fJ5" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7fIy" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7fRA" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7fQt" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7gmN" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7gkn" resolve="undefined action" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7gDo" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7gAD" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7h53" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7h25" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7huS" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7hr_" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7hTN" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7hQq" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7id_" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7i9G" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7iDo" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7i_4" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7kkI" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7kke" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7kom" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7knO" />
    </node>
    <node concept="1sMRUJ" id="7DHLWGHSumm" role="1sMO1Z">
      <ref role="1sMRUI" node="7DHLWGHSum4" />
    </node>
  </node>
  <node concept="ZOwpP" id="6dXUwhl7nfV">
    <property role="TrG5h" value="DOMworld_obligate_attack" />
    <node concept="XAmFv" id="6dXUwhl7nfW" role="3uwOuz">
      <property role="XAmFg" value="&#10;" />
    </node>
    <node concept="3Ovhds" id="6dXUwhl7nfX" role="1BQTrk" />
    <node concept="ZOwpU" id="6dXUwhl7nfY" role="3$p12O">
      <node concept="ZOwpH" id="6dXUwhl7nfZ" role="Qgzvn">
        <property role="TrG5h" value="PopulationSize" />
        <property role="2QSBU6" value="the number of monkeys" />
        <node concept="ZOwps" id="6dXUwhl7ng0" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ng1" role="Qgzvn">
        <property role="TrG5h" value="TimeStepLength" />
        <property role="2QSBU6" value="number of activations in a given timestep" />
        <node concept="ZOwps" id="6dXUwhl7ng2" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ng3" role="Qgzvn">
        <property role="TrG5h" value="InteractionDecay" />
        <node concept="ZOwps" id="6dXUwhl7ng4" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ng5" role="Qgzvn">
        <property role="TrG5h" value="MaxView" />
        <property role="2QSBU6" value="length of vision-cone" />
        <node concept="ZOwps" id="6dXUwhl7ng6" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ng7" role="Qgzvn">
        <property role="TrG5h" value="VisionAngle" />
        <property role="2QSBU6" value="angle of vision-cone" />
        <node concept="ZOwps" id="6dXUwhl7ng8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ng9" role="Qgzvn">
        <property role="TrG5h" value="NearView" />
        <property role="2QSBU6" value="range where " />
        <node concept="ZOwps" id="6dXUwhl7nga" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngb" role="Qgzvn">
        <property role="TrG5h" value="initDomMale" />
        <property role="2QSBU6" value="male initial domination" />
        <node concept="ZOwps" id="6dXUwhl7ngc" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngd" role="Qgzvn">
        <property role="TrG5h" value="initDomFemale" />
        <property role="2QSBU6" value="female initial domination" />
        <node concept="ZOwps" id="6dXUwhl7nge" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngf" role="Qgzvn">
        <property role="TrG5h" value="StepDomMale" />
        <property role="2QSBU6" value="male aggression-learning adjustment" />
        <node concept="ZOwps" id="6dXUwhl7ngg" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngh" role="Qgzvn">
        <property role="TrG5h" value="StepDomFemale" />
        <property role="2QSBU6" value="female aggression learning adjustment" />
        <node concept="ZOwps" id="6dXUwhl7ngi" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngj" role="Qgzvn">
        <property role="TrG5h" value="SearchAngle" />
        <property role="2QSBU6" value="how far the monkeys turn" />
        <node concept="ZOwps" id="6dXUwhl7ngk" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngl" role="Qgzvn">
        <property role="TrG5h" value="PersonalSpace" />
        <property role="2QSBU6" value="how close other monkeys can get before an attack is considered" />
        <node concept="ZOwps" id="6dXUwhl7ngm" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngn" role="Qgzvn">
        <property role="TrG5h" value="Memory" />
        <property role="2QSBU6" value="switch to determine if monkeys are percievers or estimators" />
        <node concept="r$6SJ" id="6dXUwhl7ngo" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngp" role="Qgzvn">
        <property role="TrG5h" value="percentWomen" />
        <node concept="ZOwps" id="6dXUwhl7ngq" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngr" role="Qgzvn">
        <property role="TrG5h" value="fleedistance" />
        <node concept="ZOwps" id="6dXUwhl7ngs" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngt" role="25gc1v">
        <property role="TrG5h" value="IdleTime" />
        <node concept="ZOwps" id="6dXUwhl7ngu" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngv" role="25gc1v">
        <property role="TrG5h" value="MemDom" />
        <property role="2QSBU6" value="memory of the power level of others" />
        <node concept="1JriGl" id="6dXUwhl7ngw" role="zGXb3">
          <node concept="26lliW" id="6dXUwhl7ngx" role="BjBxy">
            <ref role="26lliz" node="6dXUwhl7nfZ" resolve="PopulationSize" />
          </node>
          <node concept="ZOwps" id="6dXUwhl7ngy" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ngz" role="25gc1v">
        <property role="TrG5h" value="Dominance" />
        <property role="2vubso" value="true" />
        <node concept="354mTO" id="6dXUwhl7ng$" role="zGXb3">
          <property role="354mTX" value="0.1" />
          <property role="354mTV" value="9999" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ng_" role="25gc1v">
        <property role="TrG5h" value="StepDom" />
        <property role="2vubso" value="true" />
        <node concept="ZOwps" id="6dXUwhl7ngA" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="6dXUwhl7ngB" role="ZOwpT">
        <property role="TrG5h" value="male" />
        <node concept="ZOwrR" id="6dXUwhl7ngC" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="6dXUwhl7ngD" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="6dXUwhl7ngE" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="26lliW" id="6dXUwhl7ngF" role="i7gCG">
            <ref role="26lliz" node="6dXUwhl7nfZ" resolve="PopulationSize" />
          </node>
          <node concept="i7gn5" id="6dXUwhl7ngG" role="i7gCI">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="26lliW" id="6dXUwhl7ngH" role="i7gCG">
              <ref role="26lliz" node="6dXUwhl7nfZ" resolve="PopulationSize" />
            </node>
            <node concept="26lliW" id="6dXUwhl7ngI" role="i7gCI">
              <ref role="26lliz" node="6dXUwhl7ngp" resolve="percentWomen" />
            </node>
          </node>
        </node>
        <node concept="3dutcG" id="6dXUwhl7ngJ" role="RFdH4">
          <node concept="26lliW" id="6dXUwhl7ngK" role="2WrfTx">
            <ref role="26lliz" node="6dXUwhl7ng5" resolve="MaxView" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7ngL" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ngt" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7ngM" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ngv" resolve="MemDom" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7ngN" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ngz" resolve="Dominance" />
          <node concept="26lliW" id="6dXUwhl7ngO" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7ngb" resolve="initDomMale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7ngP" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ng_" resolve="StepDom" />
          <node concept="26lliW" id="6dXUwhl7ngQ" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7ngf" resolve="StepDomMale" />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="6dXUwhl7ngR" role="ZOwpT">
        <property role="TrG5h" value="female" />
        <node concept="ZOwrR" id="6dXUwhl7ngS" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="ZOwo7" id="6dXUwhl7ngT" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Wd/circle" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="6dXUwhl7ngU" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="6dXUwhl7ngV" role="i7gCG">
            <ref role="26lliz" node="6dXUwhl7nfZ" resolve="PopulationSize" />
          </node>
          <node concept="26lliW" id="6dXUwhl7ngW" role="i7gCI">
            <ref role="26lliz" node="6dXUwhl7ngp" resolve="percentWomen" />
          </node>
        </node>
        <node concept="3dutcG" id="6dXUwhl7ngX" role="RFdH4">
          <node concept="26lliW" id="6dXUwhl7ngY" role="2WrfTx">
            <ref role="26lliz" node="6dXUwhl7ng5" resolve="MaxView" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7ngZ" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ngt" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7nh0" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ngv" resolve="MemDom" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7nh1" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ngz" resolve="Dominance" />
          <node concept="26lliW" id="6dXUwhl7nh2" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7ngd" resolve="initDomFemale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7nh3" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ng_" resolve="StepDom" />
          <node concept="26lliW" id="6dXUwhl7nh4" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7ngh" resolve="StepDomFemale" />
          </node>
        </node>
      </node>
      <node concept="2zkEhW" id="6dXUwhl7nh5" role="2zXruJ">
        <ref role="2CHb45" node="6dXUwhl7ngB" resolve="male" />
      </node>
      <node concept="2zkEhW" id="6dXUwhl7nh6" role="2zXruJ">
        <ref role="2CHb45" node="6dXUwhl7ngR" resolve="female" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nh7" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngt" resolve="IdleTime" />
        <node concept="2jQCjV" id="6dXUwhl7nh8" role="3Y$5KK">
          <node concept="2oK_Am" id="6dXUwhl7nh9" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6dXUwhl7nha" role="2jQCjT">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhb" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngv" resolve="MemDom" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhc" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7nfZ" resolve="PopulationSize" />
        <node concept="21jJIL" id="6dXUwhl7nhd" role="3Y$5KK">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhe" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ng1" resolve="TimeStepLength" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhf" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ng3" resolve="InteractionDecay" />
        <node concept="2oK_Am" id="6dXUwhl7nhg" role="3Y$5KK">
          <property role="2oK_Ap" value="0.9" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhh" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ng5" resolve="MaxView" />
        <node concept="21jJIL" id="6dXUwhl7nhi" role="3Y$5KK">
          <property role="2rHBro" value="50" />
          <property role="21jJIY" value="10" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhj" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ng7" resolve="VisionAngle" />
        <node concept="2oK_Am" id="6dXUwhl7nhk" role="3Y$5KK">
          <property role="2oK_Ap" value="120" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhl" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ng9" resolve="NearView" />
        <node concept="2oK_Am" id="6dXUwhl7nhm" role="3Y$5KK">
          <property role="2oK_Ap" value="24" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhn" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngb" resolve="initDomMale" />
        <node concept="21jJIL" id="6dXUwhl7nho" role="3Y$5KK">
          <property role="2rHBro" value="16" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="20" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhp" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngd" resolve="initDomFemale" />
        <node concept="21jJIL" id="6dXUwhl7nhq" role="3Y$5KK">
          <property role="2rHBro" value="8" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="20" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhr" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngf" resolve="StepDomMale" />
        <node concept="21jJIL" id="6dXUwhl7nhs" role="3Y$5KK">
          <property role="2rHBro" value="1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nht" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngh" resolve="StepDomFemale" />
        <node concept="21jJIL" id="6dXUwhl7nhu" role="3Y$5KK">
          <property role="2rHBro" value="0.8" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhv" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngj" resolve="SearchAngle" />
        <node concept="21jJIL" id="6dXUwhl7nhw" role="3Y$5KK">
          <property role="2rHBro" value="120" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="360" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhx" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngl" resolve="PersonalSpace" />
        <node concept="21jJIL" id="6dXUwhl7nhy" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="24" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhz" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngn" resolve="Memory" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nh$" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngp" resolve="percentWomen" />
        <node concept="21jJIL" id="6dXUwhl7nh_" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhA" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngr" resolve="fleedistance" />
        <node concept="21jJIL" id="6dXUwhl7nhB" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="5" />
          <property role="21jJI7" value="10" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhC" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ng_" resolve="StepDom" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7nhD" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ngz" resolve="Dominance" />
      </node>
    </node>
    <node concept="2lMhBk" id="6dXUwhl7nhE" role="2J7coG">
      <node concept="2lNc1x" id="6dXUwhl7nhF" role="2GyEu2">
        <property role="TrG5h" value="colour-change-male" />
        <node concept="RZfIr" id="6dXUwhl7nhG" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="6dXUwhl7nhH" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6dXUwhl7nhI" role="2gRb$y">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6dXUwhl7nhJ" role="18tn1X">
          <node concept="rTCB5" id="6dXUwhl7nhK" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
            <node concept="26lliW" id="6dXUwhl7nhL" role="rTCB6">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7nhM" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7nhT" resolve="male" />
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhl7nhN" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="i8Uhg" id="6dXUwhl7nhO" role="2FF_Am">
              <node concept="i7gn5" id="6dXUwhl7nhP" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="6dXUwhl7nhQ" role="i7gCG">
                  <ref role="RLbTH" node="6dXUwhl7nhG" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7nhR" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RZnKf" id="6dXUwhl7nhS" role="1GSv7K">
            <ref role="2RZnBE" node="6dXUwhl7nhT" resolve="male" />
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7nhT" role="3UFU5O">
          <property role="TrG5h" value="male" />
          <node concept="2zkEhW" id="6dXUwhl7nhU" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhl7ngB" resolve="male" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7nhV" role="2GyEu2">
        <property role="TrG5h" value="colour-change-female" />
        <node concept="RZfIr" id="6dXUwhl7nhW" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="6dXUwhl7nhX" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6dXUwhl7nhY" role="2gRb$y">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6dXUwhl7nhZ" role="18tn1X">
          <node concept="rTCB5" id="6dXUwhl7ni0" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQzF/red" />
            <node concept="26lliW" id="6dXUwhl7ni1" role="rTCB6">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="JvAs2ANkGX" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7ni8" resolve="female" />
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhl7ni2" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="i8Uhg" id="6dXUwhl7ni3" role="2FF_Am">
              <node concept="i7gn5" id="6dXUwhl7ni4" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="6dXUwhl7ni5" role="i7gCG">
                  <ref role="RLbTH" node="6dXUwhl7nhW" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7ni6" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RZnKf" id="6dXUwhl7ni7" role="1GSv7K">
            <ref role="2RZnBE" node="6dXUwhl7ni8" resolve="female" />
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7ni8" role="3UFU5O">
          <property role="TrG5h" value="female" />
          <node concept="2zkEhW" id="6dXUwhl7ni9" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhl7ngR" resolve="female" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7nia" role="2GyEu2">
        <property role="TrG5h" value="observe" />
        <property role="2QSBU6" value="check to see if there are any other monkeys around, where monkeys are and then what to do " />
        <node concept="8StVI" id="6dXUwhl7nib" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7nic" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhl7ngt" resolve="IdleTime" />
            <node concept="2RZnKf" id="JvAs2ANdeS" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
            </node>
          </node>
          <node concept="2jQCjV" id="6dXUwhl7nid" role="2rWCss">
            <node concept="2oK_Am" id="6dXUwhl7nie" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7nif" role="2jQCjT">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7nig" role="18tn1X">
          <property role="TrG5h" value="visibleMonkeys" />
          <node concept="2gXKin" id="6dXUwhl7nih" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="26lliW" id="6dXUwhl7nii" role="2gXKik">
              <ref role="26lliz" node="6dXUwhl7nfZ" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7nij" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7nik" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7nil" role="27WS2O">
              <ref role="26lliz" node="6dXUwhl7ng7" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="6dXUwhl7nim" role="27WSeg">
              <ref role="26lliz" node="6dXUwhl7ng5" resolve="MaxView" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7nin" role="18tn1X">
          <property role="TrG5h" value="number-of-visible-monkeys" />
          <node concept="2gRb$H" id="6dXUwhl7nio" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="RLbTy" id="6dXUwhl7nip" role="2gRb$y">
              <ref role="RLbTH" node="6dXUwhl7nig" resolve="visibleMonkeys" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7niq" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7nir" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="6dXUwhl7nis" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7nin" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7nit" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7niu" role="2rRKAh">
            <node concept="26hFik" id="6dXUwhl7niv" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="2jQCjV" id="6dXUwhl7niw" role="26hFir">
                <node concept="2oK_Am" id="6dXUwhl7nix" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7niy" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2oK_Am" id="6dXUwhl7niz" role="26hFip">
                <property role="2oK_Ap" value="0.5" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7ni$" role="2rRKAh">
              <property role="1GE0qs" value="1rOaE9Un2yG/left" />
              <node concept="2RZnKf" id="6dXUwhl7ni_" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
              </node>
              <node concept="26lliW" id="6dXUwhl7niA" role="1GE30C">
                <ref role="26lliz" node="6dXUwhl7ngj" resolve="SearchAngle" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7niB" role="2R3hq3">
              <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
              <node concept="2RZnKf" id="6dXUwhl7niC" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
              </node>
              <node concept="26lliW" id="6dXUwhl7niD" role="1GE30C">
                <ref role="26lliz" node="6dXUwhl7ngj" resolve="SearchAngle" />
              </node>
            </node>
          </node>
          <node concept="32OMOw" id="6dXUwhl7niE" role="2R3hq3">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="2jZikV" id="6dXUwhl7niF" role="32OX5u">
              <property role="TrG5h" value="nearestMonkey" />
              <node concept="Qbqaq" id="6dXUwhl7niG" role="2jZikY" />
            </node>
            <node concept="2HyfYL" id="6dXUwhl7niH" role="2Xq0Pu">
              <node concept="RLbTy" id="6dXUwhl7niI" role="2HyfYK">
                <ref role="RLbTH" node="6dXUwhl7nig" resolve="visibleMonkeys" />
              </node>
            </node>
            <node concept="32yOyD" id="6dXUwhl7niJ" role="32OWRU">
              <node concept="2RZnKf" id="6dXUwhl7niK" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7niL" role="2R3hq3">
            <property role="TrG5h" value="nearestDist" />
            <node concept="32yOyD" id="6dXUwhl7niM" role="RZfIc">
              <node concept="2RZnKf" id="6dXUwhl7niN" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7niO" role="32yPQs">
                <ref role="2RZnBE" node="6dXUwhl7niF" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7niP" role="2R3hq3">
            <node concept="26hFik" id="6dXUwhl7niQ" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="RLbTy" id="6dXUwhl7niR" role="26hFir">
                <ref role="RLbTH" node="6dXUwhl7niL" resolve="nearestDist" />
              </node>
              <node concept="26lliW" id="6dXUwhl7niS" role="26hFip">
                <ref role="26lliz" node="6dXUwhl7ngl" resolve="PersonalSpace" />
              </node>
            </node>
            <node concept="2rRKAk" id="6dXUwhl7niT" role="2rRKAh">
              <node concept="26hFik" id="6dXUwhl7niU" role="2rRKAn">
                <property role="26hFil" value="5yfUVbuMlWp/gt" />
                <node concept="RLbTy" id="6dXUwhl7niV" role="26hFir">
                  <ref role="RLbTH" node="6dXUwhl7niL" resolve="nearestDist" />
                </node>
                <node concept="26lliW" id="6dXUwhl7niW" role="26hFip">
                  <ref role="26lliz" node="6dXUwhl7ng9" resolve="NearView" />
                </node>
              </node>
              <node concept="1GJ$Xt" id="6dXUwhl7niX" role="2rRKAh">
                <node concept="2RZnKf" id="6dXUwhl7niY" role="1GJ$tK">
                  <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
                </node>
                <node concept="2RZnKf" id="6dXUwhl7niZ" role="1GJ__K">
                  <ref role="2RZnBE" node="6dXUwhl7niF" resolve="nearestMonkey" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7nj0" role="2rRKAh">
                <node concept="2oK_Am" id="6dXUwhl7nj1" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7nj2" role="2R3hq3">
                <node concept="2oK_Am" id="6dXUwhl7nj3" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Svl6F" id="6dXUwhl7nj4" role="2R3hq3">
              <ref role="1Svl6C" node="6dXUwhl7njO" resolve="attack" />
              <node concept="2RZnKf" id="6dXUwhl7nj5" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7nj7" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7nj6" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7niF" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7nj7" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="6dXUwhl7nj8" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="6dXUwhl7nj9" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7nia" resolve="observe" />
        <node concept="2WAdIE" id="6dXUwhl7nja" role="2QCFRE">
          <node concept="32OMOw" id="6dXUwhl7njb" role="2WAdmN">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="26lliW" id="6dXUwhl7njc" role="32OWRU">
              <ref role="26lliz" node="6dXUwhl7ngt" resolve="IdleTime" />
            </node>
            <node concept="2jZikV" id="6dXUwhl7njd" role="32OX5u">
              <property role="TrG5h" value="ActiveAgent" />
              <node concept="Qbqaq" id="6dXUwhl7nje" role="2jZikY" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7njf" role="2Xq0Pu">
              <node concept="Qbqaq" id="6dXUwhl7njg" role="2jOjfh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="6dXUwhl7njh" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7nia" resolve="observe" />
      </node>
      <node concept="2jZikd" id="6dXUwhl7nj$" role="2GyEu2">
        <property role="TrG5h" value="relative-dominance" />
        <property role="2QSBU6" value="whether or not to attack" />
        <node concept="RZfIr" id="6dXUwhl7nj_" role="2jZik7">
          <property role="TrG5h" value="mathBit" />
          <node concept="i7gn5" id="6dXUwhl7njA" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvD/divide" />
            <node concept="26lliW" id="6dXUwhl7njB" role="i7gCG">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7njC" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7njJ" resolve="aggroMonkey" />
              </node>
            </node>
            <node concept="i8Uhg" id="6dXUwhl7njD" role="i7gCI">
              <node concept="i7gn5" id="6dXUwhl7njE" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="6dXUwhl7njF" role="i7gCG">
                  <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
                  <node concept="2RZnKf" id="6dXUwhl7njG" role="2ROLC_">
                    <ref role="2RZnBE" node="6dXUwhl7njJ" resolve="aggroMonkey" />
                  </node>
                </node>
                <node concept="26lliW" id="6dXUwhl7njH" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
                  <node concept="2RZnKf" id="6dXUwhl7njI" role="2ROLC_">
                    <ref role="2RZnBE" node="6dXUwhl7njL" resolve="defensMonkey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7njJ" role="2jZik2">
          <property role="TrG5h" value="aggroMonkey" />
          <node concept="Qbqaq" id="6dXUwhl7njK" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7njL" role="2jZik2">
          <property role="TrG5h" value="defensMonkey" />
          <node concept="Qbqaq" id="6dXUwhl7njM" role="2jZikY" />
        </node>
        <node concept="RLbTy" id="6dXUwhl7njN" role="2jZik0">
          <ref role="RLbTH" node="6dXUwhl7nj_" resolve="mathBit" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7njO" role="2GyEu2">
        <property role="TrG5h" value="attack" />
        <node concept="RZfIr" id="6dXUwhl7njP" role="18tn1X">
          <property role="TrG5h" value="results" />
          <node concept="2guEx9" id="6dXUwhl7njQ" role="RZfIc">
            <ref role="2guExe" node="6dXUwhl7nj$" resolve="attack-calculation" />
            <node concept="2RZnKf" id="6dXUwhl7njR" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7njS" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="1Svl6F" id="6dXUwhl7njT" role="18tn1X">
          <ref role="1Svl6C" node="6dXUwhl7nlH" resolve="reduce-IdleTime" />
          <node concept="2gXKin" id="6dXUwhl7njU" role="2QCFRE">
            <property role="qxQ9u" value="OZ7wODJEYc/radius" />
            <node concept="26lliW" id="6dXUwhl7njV" role="2gXKik">
              <ref role="26lliz" node="6dXUwhl7nfZ" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7njW" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7njX" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7njY" role="27WS2O">
              <ref role="26lliz" node="6dXUwhl7ng9" resolve="NearView" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7njZ" role="18tn1X">
          <node concept="RZfIr" id="6dXUwhl7nk0" role="2rRKAh">
            <property role="TrG5h" value="update" />
            <node concept="i7gn5" id="6dXUwhl7nk1" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
              <node concept="2oK_Am" id="6dXUwhl7nk2" role="i7gCG">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7nk3" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7nk4" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                  <node concept="26lliW" id="6dXUwhl7nk5" role="i7gCI">
                    <ref role="26lliz" node="6dXUwhl7ng_" resolve="StepDom" />
                    <node concept="2RZnKf" id="6dXUwhl7nk6" role="2ROLC_">
                      <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
                    </node>
                  </node>
                  <node concept="RLbTy" id="6dXUwhl7nk7" role="i7gCG">
                    <ref role="RLbTH" node="6dXUwhl7njP" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="6dXUwhl7nk8" role="2rRKAh">
            <node concept="26lliW" id="6dXUwhl7nk9" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7nka" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7nkb" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7nk0" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="6dXUwhl7nkc" role="2rRKAh">
            <node concept="26lliW" id="6dXUwhl7nkd" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7nke" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7nkf" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7nk0" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7nkg" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7nkP" resolve="chase" />
            <node concept="2RZnKf" id="6dXUwhl7nkh" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7nki" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7nkj" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7nld" resolve="flee" />
            <node concept="2RZnKf" id="6dXUwhl7nkk" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7nkl" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
            </node>
          </node>
          <node concept="26hFik" id="6dXUwhl7nkm" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="RLbTy" id="6dXUwhl7nkn" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7njP" resolve="results" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7nko" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7nkp" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7nkq" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7nkr" role="2R3hq3">
            <property role="TrG5h" value="update" />
            <node concept="i7gn5" id="6dXUwhl7nks" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="i8Uhg" id="6dXUwhl7nkt" role="i7gCG">
                <node concept="i7gn5" id="6dXUwhl7nku" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                  <node concept="2oK_Am" id="6dXUwhl7nkv" role="i7gCG">
                    <property role="2oK_Ap" value="1" />
                  </node>
                  <node concept="RLbTy" id="6dXUwhl7nkw" role="i7gCI">
                    <ref role="RLbTH" node="6dXUwhl7njP" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="26lliW" id="6dXUwhl7nkx" role="i7gCI">
                <ref role="26lliz" node="6dXUwhl7ng_" resolve="StepDom" />
                <node concept="2RZnKf" id="6dXUwhl7nky" role="2ROLC_">
                  <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="6dXUwhl7nkz" role="2R3hq3">
            <node concept="26lliW" id="6dXUwhl7nk$" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7nk_" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7nkA" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7nkr" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="6dXUwhl7nkB" role="2R3hq3">
            <node concept="26lliW" id="6dXUwhl7nkC" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ngz" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7nkD" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7nkE" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7nkr" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7nkF" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7nkP" resolve="chase" />
            <node concept="2RZnKf" id="6dXUwhl7nkG" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7nkH" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7nkI" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7nld" resolve="flee" />
            <node concept="2RZnKf" id="6dXUwhl7nkJ" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkL" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7nkK" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7nkN" resolve="attacker" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7nkL" role="3UFUyI">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="6dXUwhl7nkM" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7nkN" role="3UFU5O">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="6dXUwhl7nkO" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7nkP" role="2GyEu2">
        <property role="TrG5h" value="chase" />
        <node concept="1GJ$Xt" id="6dXUwhl7nkQ" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7nkR" role="1GJ$tK">
            <ref role="2RZnBE" node="6dXUwhl7nlb" resolve="wiener" />
          </node>
          <node concept="2RZnKf" id="6dXUwhl7nkS" role="1GJ__K">
            <ref role="2RZnBE" node="6dXUwhl7nl9" resolve="loser" />
          </node>
        </node>
        <node concept="rlEY6" id="4VNfkNO1vaO" role="18tn1X">
          <node concept="2oK_Am" id="4VNfkNO1vjV" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7nkT" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7nkU" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="6dXUwhl7nkV" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7nkW" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7nkX" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7nkY" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7nkZ" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="6dXUwhl7nl0" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7nlb" resolve="wiener" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7nl1" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="6dXUwhl7nl2" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7nl3" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7nl4" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="6dXUwhl7nl5" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7nlb" resolve="wiener" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7nl6" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="6dXUwhl7nl7" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7nl8" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7nl9" role="3UFUyI">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="6dXUwhl7nla" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7nlb" role="3UFU5O">
          <property role="TrG5h" value="wiener" />
          <node concept="Qbqaq" id="6dXUwhl7nlc" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7nld" role="2GyEu2">
        <property role="TrG5h" value="flee" />
        <node concept="1GJ$Xt" id="6dXUwhl7nle" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7nlf" role="1GJ$tK">
            <ref role="2RZnBE" node="6dXUwhl7nlF" resolve="loser" />
          </node>
          <node concept="2RZnKf" id="6dXUwhl7nlg" role="1GJ__K">
            <ref role="2RZnBE" node="6dXUwhl7nlD" resolve="winner" />
          </node>
        </node>
        <node concept="rlEY6" id="6dXUwhl7nlB" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7nlC" role="dGet1">
            <ref role="26lliz" node="6dXUwhl7ngr" resolve="fleedistance" />
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7nlh" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7nli" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="6dXUwhl7nlj" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7nlk" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7nll" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7nlm" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7nln" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="6dXUwhl7nlo" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7nlF" resolve="loser" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7nlp" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="6dXUwhl7nlq" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7nlr" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7nls" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="6dXUwhl7nlt" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="6dXUwhl7nlu" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7nlv" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="6dXUwhl7nlw" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7nlF" resolve="loser" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7nlx" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="6dXUwhl7nly" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7nlz" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7nl$" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="6dXUwhl7nl_" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="6dXUwhl7nlA" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7nlD" role="3UFUyI">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="6dXUwhl7nlE" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7nlF" role="3UFU5O">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="6dXUwhl7nlG" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7nlH" role="2GyEu2">
        <property role="TrG5h" value="reduce-IdleTime" />
        <node concept="8StVI" id="6dXUwhl7nlI" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7nlJ" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhl7ngt" resolve="IdleTime" />
            <node concept="2RZnKf" id="6dXUwhl7nlK" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7nlR" resolve="ape" />
            </node>
          </node>
          <node concept="i7gn5" id="6dXUwhl7nlL" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="i8Uhg" id="6dXUwhl7nlM" role="i7gCG">
              <node concept="i7gn5" id="6dXUwhl7nlN" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                <node concept="2oK_Am" id="6dXUwhl7nlO" role="i7gCG">
                  <property role="2oK_Ap" value="1" />
                </node>
                <node concept="26lliW" id="6dXUwhl7nlP" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhl7ng3" resolve="InteractionDecay" />
                </node>
              </node>
            </node>
            <node concept="26lliW" id="6dXUwhl7nlQ" role="i7gCI">
              <ref role="26lliz" node="6dXUwhl7ngt" resolve="IdleTime" />
              <node concept="2RZnKf" id="JvAs2ANcVI" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7nlR" resolve="ape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7nlR" role="3UFU5O">
          <property role="TrG5h" value="ape" />
          <node concept="Qbqaq" id="6dXUwhl7nlS" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="6dXUwhl7nlT" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7nlH" resolve="reduce-IdleTime" />
      </node>
      <node concept="1Svl6F" id="6dXUwhl7nlU" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7nhV" resolve="colour-change-female" />
      </node>
      <node concept="1Svl6F" id="6dXUwhl7nlV" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7nhF" resolve="colour-change-male" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7nlX" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7njO" resolve="attack" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7nlY" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7nld" resolve="flee" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7nlZ" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7nkP" resolve="chase" />
      </node>
    </node>
    <node concept="2kDK7K" id="6dXUwhl7nm0" role="2kDK7a">
      <node concept="1g3uKF" id="6dXUwhl7nm1" role="2kDK7N">
        <property role="1jzt_n" value="3" />
        <property role="1jzKJm" value="100" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
        <node concept="ZOwrR" id="6dXUwhl7nm2" role="kpDVr">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
      </node>
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm3" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngB" resolve="male" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm4" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngR" resolve="female" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm5" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngt" resolve="IdleTime" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm6" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngv" resolve="MemDom" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm7" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nfZ" resolve="PopulationSize" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm8" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ng1" resolve="TimeStepLength" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nm9" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ng3" resolve="InteractionDecay" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nma" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ng5" resolve="MaxView" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmb" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ng7" resolve="VisionAngle" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmc" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ng9" resolve="NearView" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmd" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngb" resolve="initDomMale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nme" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngd" resolve="initDomFemale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmf" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngf" resolve="StepDomMale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmg" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngh" resolve="StepDomFemale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmh" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngj" resolve="SearchAngle" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmi" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngl" resolve="PersonalSpace" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmj" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngn" resolve="Memory" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmk" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nia" resolve="observe" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nml" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngp" resolve="percentWomen" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmm" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nj$" resolve="attack-calculation" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmo" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7njO" resolve="attack" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmp" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nkP" resolve="chase" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmq" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nld" resolve="flee" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmr" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngr" resolve="fleedistance" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nms" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nhF" resolve="colour-change-male" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmt" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nhV" resolve="colour-change-female" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmu" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ngz" resolve="Dominance" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmv" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ng_" resolve="StepDom" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7nmw" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7nlH" resolve="reduce-IdleTime" />
    </node>
  </node>
  <node concept="ZOwpP" id="6dXUwhl7oqG">
    <property role="TrG5h" value="DOMworld_ambiguity reducing" />
    <node concept="XAmFv" id="6dXUwhl7oqH" role="3uwOuz">
      <property role="XAmFg" value="&#10;" />
    </node>
    <node concept="3Ovhds" id="6dXUwhl7oqI" role="1BQTrk" />
    <node concept="ZOwpU" id="6dXUwhl7oqJ" role="3$p12O">
      <node concept="ZOwpH" id="6dXUwhl7oqK" role="Qgzvn">
        <property role="TrG5h" value="PopulationSize" />
        <property role="2QSBU6" value="the number of monkeys" />
        <node concept="ZOwps" id="6dXUwhl7oqL" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqM" role="Qgzvn">
        <property role="TrG5h" value="TimeStepLength" />
        <property role="2QSBU6" value="number of activations in a given timestep" />
        <node concept="ZOwps" id="6dXUwhl7oqN" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqO" role="Qgzvn">
        <property role="TrG5h" value="InteractionDecay" />
        <node concept="ZOwps" id="6dXUwhl7oqP" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqQ" role="Qgzvn">
        <property role="TrG5h" value="MaxView" />
        <property role="2QSBU6" value="length of vision-cone" />
        <node concept="ZOwps" id="6dXUwhl7oqR" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqS" role="Qgzvn">
        <property role="TrG5h" value="VisionAngle" />
        <property role="2QSBU6" value="angle of vision-cone" />
        <node concept="ZOwps" id="6dXUwhl7oqT" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqU" role="Qgzvn">
        <property role="TrG5h" value="NearView" />
        <property role="2QSBU6" value="range where " />
        <node concept="ZOwps" id="6dXUwhl7oqV" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqW" role="Qgzvn">
        <property role="TrG5h" value="initDomMale" />
        <property role="2QSBU6" value="male initial domination" />
        <node concept="ZOwps" id="6dXUwhl7oqX" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7oqY" role="Qgzvn">
        <property role="TrG5h" value="initDomFemale" />
        <property role="2QSBU6" value="female initial domination" />
        <node concept="ZOwps" id="6dXUwhl7oqZ" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7or0" role="Qgzvn">
        <property role="TrG5h" value="StepDomMale" />
        <property role="2QSBU6" value="male aggression-learning adjustment" />
        <node concept="ZOwps" id="6dXUwhl7or1" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7or2" role="Qgzvn">
        <property role="TrG5h" value="StepDomFemale" />
        <property role="2QSBU6" value="female aggression learning adjustment" />
        <node concept="ZOwps" id="6dXUwhl7or3" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7or4" role="Qgzvn">
        <property role="TrG5h" value="SearchAngle" />
        <property role="2QSBU6" value="how far the monkeys turn" />
        <node concept="ZOwps" id="6dXUwhl7or5" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7or6" role="Qgzvn">
        <property role="TrG5h" value="PersonalSpace" />
        <property role="2QSBU6" value="how close other monkeys can get before an attack is considered" />
        <node concept="ZOwps" id="6dXUwhl7or7" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7or8" role="Qgzvn">
        <property role="TrG5h" value="Memory" />
        <property role="2QSBU6" value="switch to determine if monkeys are percievers or estimators" />
        <node concept="r$6SJ" id="6dXUwhl7or9" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ora" role="Qgzvn">
        <property role="TrG5h" value="percentWomen" />
        <node concept="ZOwps" id="6dXUwhl7orb" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7orc" role="Qgzvn">
        <property role="TrG5h" value="fleedistance" />
        <node concept="ZOwps" id="6dXUwhl7ord" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ore" role="25gc1v">
        <property role="TrG5h" value="IdleTime" />
        <node concept="ZOwps" id="6dXUwhl7orf" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6dXUwhl7org" role="25gc1v">
        <property role="TrG5h" value="MemDom" />
        <property role="2QSBU6" value="memory of the power level of others" />
        <node concept="1JriGl" id="6dXUwhl7orh" role="zGXb3">
          <node concept="26lliW" id="6dXUwhl7ori" role="BjBxy">
            <ref role="26lliz" node="6dXUwhl7oqK" resolve="PopulationSize" />
          </node>
          <node concept="ZOwps" id="6dXUwhl7orj" role="SuHoe" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dXUwhl7ork" role="25gc1v">
        <property role="TrG5h" value="Dominance" />
        <property role="2vubso" value="true" />
        <node concept="354mTO" id="6dXUwhl7orl" role="zGXb3">
          <property role="354mTX" value="0.1" />
          <property role="354mTV" value="9999" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dXUwhl7orm" role="25gc1v">
        <property role="TrG5h" value="StepDom" />
        <property role="2vubso" value="true" />
        <node concept="ZOwps" id="6dXUwhl7orn" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="6dXUwhl7oro" role="ZOwpT">
        <property role="TrG5h" value="male" />
        <node concept="ZOwrR" id="6dXUwhl7orp" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="ZOwo7" id="6dXUwhl7orq" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="6dXUwhl7orr" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
          <node concept="26lliW" id="6dXUwhl7ors" role="i7gCG">
            <ref role="26lliz" node="6dXUwhl7oqK" resolve="PopulationSize" />
          </node>
          <node concept="i7gn5" id="6dXUwhl7ort" role="i7gCI">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="26lliW" id="6dXUwhl7oru" role="i7gCG">
              <ref role="26lliz" node="6dXUwhl7oqK" resolve="PopulationSize" />
            </node>
            <node concept="26lliW" id="6dXUwhl7orv" role="i7gCI">
              <ref role="26lliz" node="6dXUwhl7ora" resolve="percentWomen" />
            </node>
          </node>
        </node>
        <node concept="3dutcG" id="6dXUwhl7orw" role="RFdH4">
          <node concept="26lliW" id="6dXUwhl7orx" role="2WrfTx">
            <ref role="26lliz" node="6dXUwhl7oqQ" resolve="MaxView" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7ory" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ore" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7orz" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7org" resolve="MemDom" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7or$" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ork" resolve="Dominance" />
          <node concept="26lliW" id="6dXUwhl7or_" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7oqW" resolve="initDomMale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7orA" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7orm" resolve="StepDom" />
          <node concept="26lliW" id="6dXUwhl7orB" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7or0" resolve="StepDomMale" />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="6dXUwhl7orC" role="ZOwpT">
        <property role="TrG5h" value="female" />
        <node concept="ZOwrR" id="6dXUwhl7orD" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzF/red" />
        </node>
        <node concept="ZOwo7" id="6dXUwhl7orE" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Wd/circle" />
          <property role="27hOD7" value="3" />
        </node>
        <node concept="i7gn5" id="6dXUwhl7orF" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="26lliW" id="6dXUwhl7orG" role="i7gCG">
            <ref role="26lliz" node="6dXUwhl7oqK" resolve="PopulationSize" />
          </node>
          <node concept="26lliW" id="6dXUwhl7orH" role="i7gCI">
            <ref role="26lliz" node="6dXUwhl7ora" resolve="percentWomen" />
          </node>
        </node>
        <node concept="3dutcG" id="6dXUwhl7orI" role="RFdH4">
          <node concept="26lliW" id="6dXUwhl7orJ" role="2WrfTx">
            <ref role="26lliz" node="6dXUwhl7oqQ" resolve="MaxView" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7orK" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ore" resolve="IdleTime" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7orL" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7org" resolve="MemDom" />
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7orM" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7ork" resolve="Dominance" />
          <node concept="26lliW" id="6dXUwhl7orN" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7oqY" resolve="initDomFemale" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6dXUwhl7orO" role="2vNRAS">
          <ref role="3Y$5KI" node="6dXUwhl7orm" resolve="StepDom" />
          <node concept="26lliW" id="6dXUwhl7orP" role="3Y$5KK">
            <ref role="26lliz" node="6dXUwhl7or2" resolve="StepDomFemale" />
          </node>
        </node>
      </node>
      <node concept="2zkEhW" id="6dXUwhl7orQ" role="2zXruJ">
        <ref role="2CHb45" node="6dXUwhl7oro" resolve="male" />
      </node>
      <node concept="2zkEhW" id="6dXUwhl7orR" role="2zXruJ">
        <ref role="2CHb45" node="6dXUwhl7orC" resolve="female" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7orS" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ore" resolve="IdleTime" />
        <node concept="2jQCjV" id="6dXUwhl7orT" role="3Y$5KK">
          <node concept="2oK_Am" id="6dXUwhl7orU" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6dXUwhl7orV" role="2jQCjT">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7orW" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7org" resolve="MemDom" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7orX" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqK" resolve="PopulationSize" />
        <node concept="21jJIL" id="6dXUwhl7orY" role="3Y$5KK">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="40" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7orZ" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqM" resolve="TimeStepLength" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7os0" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqO" resolve="InteractionDecay" />
        <node concept="2oK_Am" id="6dXUwhl7os1" role="3Y$5KK">
          <property role="2oK_Ap" value="0.9" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7os2" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqQ" resolve="MaxView" />
        <node concept="21jJIL" id="6dXUwhl7os3" role="3Y$5KK">
          <property role="2rHBro" value="50" />
          <property role="21jJIY" value="10" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7os4" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqS" resolve="VisionAngle" />
        <node concept="2oK_Am" id="6dXUwhl7os5" role="3Y$5KK">
          <property role="2oK_Ap" value="120" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7os6" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqU" resolve="NearView" />
        <node concept="2oK_Am" id="6dXUwhl7os7" role="3Y$5KK">
          <property role="2oK_Ap" value="24" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7os8" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqW" resolve="initDomMale" />
        <node concept="21jJIL" id="6dXUwhl7os9" role="3Y$5KK">
          <property role="2rHBro" value="16" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="20" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osa" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7oqY" resolve="initDomFemale" />
        <node concept="21jJIL" id="6dXUwhl7osb" role="3Y$5KK">
          <property role="2rHBro" value="8" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="20" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osc" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7or0" resolve="StepDomMale" />
        <node concept="21jJIL" id="6dXUwhl7osd" role="3Y$5KK">
          <property role="2rHBro" value="1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7ose" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7or2" resolve="StepDomFemale" />
        <node concept="21jJIL" id="6dXUwhl7osf" role="3Y$5KK">
          <property role="2rHBro" value="0.8" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osg" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7or4" resolve="SearchAngle" />
        <node concept="21jJIL" id="6dXUwhl7osh" role="3Y$5KK">
          <property role="2rHBro" value="120" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="360" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osi" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7or6" resolve="PersonalSpace" />
        <node concept="21jJIL" id="6dXUwhl7osj" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="24" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osk" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7or8" resolve="Memory" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osl" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ora" resolve="percentWomen" />
        <node concept="21jJIL" id="6dXUwhl7osm" role="3Y$5KK">
          <property role="2rHBro" value="0.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osn" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7orc" resolve="fleedistance" />
        <node concept="21jJIL" id="6dXUwhl7oso" role="3Y$5KK">
          <property role="2rHBro" value="2" />
          <property role="21jJIY" value="1" />
          <property role="21jJIV" value="5" />
          <property role="21jJI7" value="10" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osp" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7orm" resolve="StepDom" />
      </node>
      <node concept="3Y$5KH" id="6dXUwhl7osq" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dXUwhl7ork" resolve="Dominance" />
      </node>
    </node>
    <node concept="2lMhBk" id="6dXUwhl7osr" role="2J7coG">
      <node concept="2lNc1x" id="6dXUwhl7oss" role="2GyEu2">
        <property role="TrG5h" value="colour-change-male" />
        <node concept="RZfIr" id="6dXUwhl7ost" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="6dXUwhl7osu" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6dXUwhl7osv" role="2gRb$y">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6dXUwhl7osw" role="18tn1X">
          <node concept="rTCB5" id="6dXUwhl7osx" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
            <node concept="26lliW" id="6dXUwhl7osy" role="rTCB6">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7osz" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7osE" resolve="male" />
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhl7os$" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="i8Uhg" id="6dXUwhl7os_" role="2FF_Am">
              <node concept="i7gn5" id="6dXUwhl7osA" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="6dXUwhl7osB" role="i7gCG">
                  <ref role="RLbTH" node="6dXUwhl7ost" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7osC" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RZnKf" id="6dXUwhl7osD" role="1GSv7K">
            <ref role="2RZnBE" node="6dXUwhl7osE" resolve="male" />
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7osE" role="3UFU5O">
          <property role="TrG5h" value="male" />
          <node concept="2zkEhW" id="6dXUwhl7osF" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhl7oro" resolve="male" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7osG" role="2GyEu2">
        <property role="TrG5h" value="colour-change-female" />
        <node concept="RZfIr" id="6dXUwhl7osH" role="18tn1X">
          <property role="TrG5h" value="maxDom" />
          <node concept="2gRb$H" id="6dXUwhl7osI" role="RZfIc">
            <property role="2gRbFB" value="52HbUMTYyP4/Max" />
            <node concept="26lliW" id="6dXUwhl7osJ" role="2gRb$y">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
            </node>
          </node>
        </node>
        <node concept="1KNgQQ" id="6dXUwhl7osK" role="18tn1X">
          <node concept="rTCB5" id="6dXUwhl7osL" role="1KNfdr">
            <property role="ZOwrO" value="4ezY39QkQzF/red" />
            <node concept="26lliW" id="6dXUwhl7osM" role="rTCB6">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="JvAs2AN5DX" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7osT" resolve="female" />
              </node>
            </node>
            <node concept="2oK_Am" id="6dXUwhl7osN" role="2FF_pP">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="i8Uhg" id="6dXUwhl7osO" role="2FF_Am">
              <node concept="i7gn5" id="6dXUwhl7osP" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="RLbTy" id="6dXUwhl7osQ" role="i7gCG">
                  <ref role="RLbTH" node="6dXUwhl7osH" resolve="maxDom" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7osR" role="i7gCI">
                  <property role="2oK_Ap" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2RZnKf" id="6dXUwhl7osS" role="1GSv7K">
            <ref role="2RZnBE" node="6dXUwhl7osT" resolve="female" />
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7osT" role="3UFU5O">
          <property role="TrG5h" value="female" />
          <node concept="2zkEhW" id="6dXUwhl7osU" role="2jZikY">
            <ref role="2CHb45" node="6dXUwhl7orC" resolve="female" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7osV" role="2GyEu2">
        <property role="TrG5h" value="observe" />
        <property role="2QSBU6" value="check to see if there are any other monkeys around, where monkeys are and then what to do " />
        <node concept="8StVI" id="6dXUwhl7osW" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7osX" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhl7ore" resolve="IdleTime" />
            <node concept="2RZnKf" id="JvAs2AN51I" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
            </node>
          </node>
          <node concept="2jQCjV" id="6dXUwhl7osY" role="2rWCss">
            <node concept="2oK_Am" id="6dXUwhl7osZ" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7ot0" role="2jQCjT">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7ot1" role="18tn1X">
          <property role="TrG5h" value="visibleMonkeys" />
          <node concept="2gXKin" id="6dXUwhl7ot2" role="RZfIc">
            <property role="qxQ9u" value="5zgCSHk5UQA/cone" />
            <node concept="26lliW" id="6dXUwhl7ot3" role="2gXKik">
              <ref role="26lliz" node="6dXUwhl7oqK" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7ot4" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7ot5" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7ot6" role="27WS2O">
              <ref role="26lliz" node="6dXUwhl7oqS" resolve="VisionAngle" />
            </node>
            <node concept="26lliW" id="6dXUwhl7ot7" role="27WSeg">
              <ref role="26lliz" node="6dXUwhl7oqQ" resolve="MaxView" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="6dXUwhl7ot8" role="18tn1X">
          <property role="TrG5h" value="number-of-visible-monkeys" />
          <node concept="2gRb$H" id="6dXUwhl7ot9" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="RLbTy" id="6dXUwhl7ota" role="2gRb$y">
              <ref role="RLbTH" node="6dXUwhl7ot1" resolve="visibleMonkeys" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7otb" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7otc" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="6dXUwhl7otd" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7ot8" resolve="number-of-visible-monkeys" />
            </node>
            <node concept="2oK_Am" id="6dXUwhl7ote" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7otf" role="2rRKAh">
            <node concept="26hFik" id="6dXUwhl7otg" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="2jQCjV" id="6dXUwhl7oth" role="26hFir">
                <node concept="2oK_Am" id="6dXUwhl7oti" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="6dXUwhl7otj" role="2jQCjT">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="2oK_Am" id="6dXUwhl7otk" role="26hFip">
                <property role="2oK_Ap" value="0.5" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7otl" role="2rRKAh">
              <property role="1GE0qs" value="1rOaE9Un2yG/left" />
              <node concept="2RZnKf" id="6dXUwhl7otm" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
              </node>
              <node concept="26lliW" id="6dXUwhl7otn" role="1GE30C">
                <ref role="26lliz" node="6dXUwhl7or4" resolve="SearchAngle" />
              </node>
            </node>
            <node concept="1GE2ol" id="6dXUwhl7oto" role="2R3hq3">
              <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
              <node concept="2RZnKf" id="6dXUwhl7otp" role="1GE3Gg">
                <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
              </node>
              <node concept="26lliW" id="6dXUwhl7otq" role="1GE30C">
                <ref role="26lliz" node="6dXUwhl7or4" resolve="SearchAngle" />
              </node>
            </node>
          </node>
          <node concept="32OMOw" id="6dXUwhl7otr" role="2R3hq3">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="2jZikV" id="6dXUwhl7ots" role="32OX5u">
              <property role="TrG5h" value="nearestMonkey" />
              <node concept="Qbqaq" id="6dXUwhl7ott" role="2jZikY" />
            </node>
            <node concept="2HyfYL" id="6dXUwhl7otu" role="2Xq0Pu">
              <node concept="RLbTy" id="6dXUwhl7otv" role="2HyfYK">
                <ref role="RLbTH" node="6dXUwhl7ot1" resolve="visibleMonkeys" />
              </node>
            </node>
            <node concept="32yOyD" id="6dXUwhl7otw" role="32OWRU">
              <node concept="2RZnKf" id="6dXUwhl7otx" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
              </node>
            </node>
          </node>
          <node concept="RZfIr" id="6dXUwhl7oty" role="2R3hq3">
            <property role="TrG5h" value="nearestDist" />
            <node concept="32yOyD" id="6dXUwhl7otz" role="RZfIc">
              <node concept="2RZnKf" id="6dXUwhl7ot$" role="32yP7o">
                <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7ot_" role="32yPQs">
                <ref role="2RZnBE" node="6dXUwhl7ots" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="6dXUwhl7otA" role="2R3hq3">
            <node concept="26hFik" id="6dXUwhl7otB" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWp/gt" />
              <node concept="RLbTy" id="6dXUwhl7otC" role="26hFir">
                <ref role="RLbTH" node="6dXUwhl7oty" resolve="nearestDist" />
              </node>
              <node concept="26lliW" id="6dXUwhl7otD" role="26hFip">
                <ref role="26lliz" node="6dXUwhl7or6" resolve="PersonalSpace" />
              </node>
            </node>
            <node concept="2rRKAk" id="6dXUwhl7otE" role="2rRKAh">
              <node concept="26hFik" id="6dXUwhl7otF" role="2rRKAn">
                <property role="26hFil" value="5yfUVbuMlWp/gt" />
                <node concept="RLbTy" id="6dXUwhl7otG" role="26hFir">
                  <ref role="RLbTH" node="6dXUwhl7oty" resolve="nearestDist" />
                </node>
                <node concept="26lliW" id="6dXUwhl7otH" role="26hFip">
                  <ref role="26lliz" node="6dXUwhl7oqU" resolve="NearView" />
                </node>
              </node>
              <node concept="1GJ$Xt" id="6dXUwhl7otI" role="2rRKAh">
                <node concept="2RZnKf" id="6dXUwhl7otJ" role="1GJ$tK">
                  <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
                </node>
                <node concept="2RZnKf" id="6dXUwhl7otK" role="1GJ__K">
                  <ref role="2RZnBE" node="6dXUwhl7ots" resolve="nearestMonkey" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7otL" role="2rRKAh">
                <node concept="2oK_Am" id="6dXUwhl7otM" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
              <node concept="rlEY6" id="6dXUwhl7otN" role="2R3hq3">
                <node concept="2oK_Am" id="6dXUwhl7otO" role="dGet1">
                  <property role="2oK_Ap" value="1" />
                </node>
              </node>
            </node>
            <node concept="1Svl6F" id="6dXUwhl7otP" role="2R3hq3">
              <ref role="1Svl6C" node="6dXUwhl7ou3" resolve="consider-attack" />
              <node concept="2RZnKf" id="6dXUwhl7otQ" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7otS" resolve="self" />
              </node>
              <node concept="2RZnKf" id="6dXUwhl7otR" role="2QCFRE">
                <ref role="2RZnBE" node="6dXUwhl7ots" resolve="nearestMonkey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7otS" role="3UFU5O">
          <property role="TrG5h" value="self" />
          <node concept="Qbqaq" id="6dXUwhl7otT" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="6dXUwhl7otU" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7osV" resolve="observe" />
        <node concept="2WAdIE" id="6dXUwhl7otV" role="2QCFRE">
          <node concept="32OMOw" id="6dXUwhl7otW" role="2WAdmN">
            <property role="32OXsp" value="2mLRuaoQt56/lowest" />
            <node concept="26lliW" id="6dXUwhl7otX" role="32OWRU">
              <ref role="26lliz" node="6dXUwhl7ore" resolve="IdleTime" />
            </node>
            <node concept="2jZikV" id="6dXUwhl7otY" role="32OX5u">
              <property role="TrG5h" value="ActiveAgent" />
              <node concept="Qbqaq" id="6dXUwhl7otZ" role="2jZikY" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7ou0" role="2Xq0Pu">
              <node concept="Qbqaq" id="6dXUwhl7ou1" role="2jOjfh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="6dXUwhl7ou2" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7osV" resolve="observe" />
      </node>
      <node concept="BZNO7" id="6dXUwhl7ou3" role="2GyEu2">
        <property role="TrG5h" value="consider-attack" />
        <node concept="RZfIr" id="6dXUwhl7ou4" role="18tn1X">
          <property role="TrG5h" value="result" />
          <node concept="2guEx9" id="6dXUwhl7ou5" role="RZfIc">
            <ref role="2guExe" node="6dXUwhl7oul" resolve="attack-calculation" />
            <node concept="2RZnKf" id="6dXUwhl7ou6" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7ouj" resolve="aggressor" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7ou7" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7ouh" resolve="defender" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7ou8" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7ou9" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="3Maou2R6X0g" role="26hFir">
              <ref role="RLbTH" node="6dXUwhl7ou4" resolve="result" />
            </node>
            <node concept="2jp9$B" id="3Maou2R6X0l" role="26hFip" />
          </node>
          <node concept="1Svl6F" id="6dXUwhl7oue" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7ou_" resolve="attack" />
            <node concept="2RZnKf" id="6dXUwhl7ouf" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ouj" resolve="aggressor" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7oug" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ouh" resolve="defender" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7ouh" role="3UFUyI">
          <property role="TrG5h" value="defender" />
          <node concept="Qbqaq" id="6dXUwhl7oui" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7ouj" role="3UFU5O">
          <property role="TrG5h" value="aggressor" />
          <node concept="Qbqaq" id="6dXUwhl7ouk" role="2jZikY" />
        </node>
      </node>
      <node concept="2jZikd" id="6dXUwhl7oul" role="2GyEu2">
        <property role="TrG5h" value="attack-calculation" />
        <property role="2QSBU6" value="whether or not to attack" />
        <node concept="RZfIr" id="3Maou2QW6Wd" role="2jZik7">
          <property role="TrG5h" value="relative-dom" />
          <node concept="i7gn5" id="3Maou2QW6Wh" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvD/divide" />
            <node concept="26lliW" id="3Maou2QW6Wq" role="i7gCG">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="3Maou2QW6Wv" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7ouw" resolve="aggroMonkey" />
              </node>
            </node>
            <node concept="i8Uhg" id="3Maou2QW6Wx" role="i7gCI">
              <node concept="i7gn5" id="3Maou2QW6WB" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="3Maou2QW6WK" role="i7gCG">
                  <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
                  <node concept="2RZnKf" id="3Maou2QW6WP" role="2ROLC_">
                    <ref role="2RZnBE" node="6dXUwhl7ouw" resolve="aggroMonkey" />
                  </node>
                </node>
                <node concept="26lliW" id="3Maou2QW6WR" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
                  <node concept="2RZnKf" id="3Maou2QW6WW" role="2ROLC_">
                    <ref role="2RZnBE" node="6dXUwhl7ouy" resolve="defensMonkey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3Maou2R6WCa" role="2jZik7">
          <property role="TrG5h" value="randomNumber" />
          <property role="2QSBU6" value="a random number" />
          <node concept="2jQCjV" id="3Maou2R6WCo" role="RZfIc">
            <node concept="2oK_Am" id="3Maou2R6WCx" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="3Maou2R6WC$" role="2jQCjT">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3Maou2R6WCB" role="2jZik7">
          <property role="TrG5h" value="complement" />
          <property role="2QSBU6" value="the complement of the random number" />
          <node concept="i7gn5" id="3Maou2R6WCT" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
            <node concept="2oK_Am" id="3Maou2R6WD2" role="i7gCG">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="RLbTy" id="3Maou2R6WD5" role="i7gCI">
              <ref role="RLbTH" node="3Maou2R6WCa" resolve="randomNumber" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3Maou2R6WD8" role="2jZik7">
          <property role="TrG5h" value="result" />
          <node concept="2auxlr" id="JvAs2ACFRJ" role="RZfIc">
            <node concept="RLbTy" id="JvAs2AMZYC" role="2auxK8">
              <ref role="RLbTH" node="3Maou2R6WCa" resolve="randomNumber" />
            </node>
            <node concept="RLbTy" id="JvAs2AMZYd" role="2auI9k">
              <ref role="RLbTH" node="3Maou2QW6Wd" resolve="relative-dom" />
            </node>
            <node concept="RLbTy" id="JvAs2AN4GD" role="2auIMX">
              <ref role="RLbTH" node="3Maou2R6WCB" resolve="complement" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7ouw" role="2jZik2">
          <property role="TrG5h" value="aggroMonkey" />
          <node concept="Qbqaq" id="6dXUwhl7oux" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7ouy" role="2jZik2">
          <property role="TrG5h" value="defensMonkey" />
          <node concept="Qbqaq" id="6dXUwhl7ouz" role="2jZikY" />
        </node>
        <node concept="RLbTy" id="3Maou2R6WDP" role="2jZik0">
          <ref role="RLbTH" node="3Maou2R6WD8" resolve="result" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7ou_" role="2GyEu2">
        <property role="TrG5h" value="attack" />
        <node concept="RZfIr" id="6dXUwhl7ouA" role="18tn1X">
          <property role="TrG5h" value="relDom" />
          <property role="2QSBU6" value="relative dominance for updating dominance" />
          <node concept="2guEx9" id="6dXUwhl7ouB" role="RZfIc">
            <ref role="2guExe" node="3Maou2R6XwB" resolve="rank-change-calculation" />
            <node concept="2RZnKf" id="6dXUwhl7ouC" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7ouD" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="3Maou2R6Xiu" role="18tn1X">
          <property role="TrG5h" value="result" />
          <node concept="2guEx9" id="3Maou2R6Xs6" role="RZfIc">
            <ref role="2guExe" node="6dXUwhl7oul" resolve="attack-calculation" />
            <node concept="2RZnKf" id="3Maou2R6Xwv" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="3Maou2R6Xw$" role="2guExc">
              <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
            </node>
          </node>
        </node>
        <node concept="1Svl6F" id="6dXUwhl7ouE" role="18tn1X">
          <ref role="1Svl6C" node="6dXUwhl7owu" resolve="reduce-IdleTime" />
          <node concept="2gXKin" id="6dXUwhl7ouF" role="2QCFRE">
            <property role="qxQ9u" value="OZ7wODJEYc/radius" />
            <node concept="26lliW" id="6dXUwhl7ouG" role="2gXKik">
              <ref role="26lliz" node="6dXUwhl7oqK" resolve="PopulationSize" />
            </node>
            <node concept="2QpFD0" id="6dXUwhl7ouH" role="2gXKil">
              <node concept="Qbqaq" id="6dXUwhl7ouI" role="2jOjfh" />
            </node>
            <node concept="26lliW" id="6dXUwhl7ouJ" role="27WS2O">
              <ref role="26lliz" node="6dXUwhl7oqU" resolve="NearView" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7ouK" role="18tn1X">
          <node concept="RZfIr" id="6dXUwhl7ouL" role="2rRKAh">
            <property role="TrG5h" value="update" />
            <node concept="i7gn5" id="6dXUwhl7ouM" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
              <node concept="2oK_Am" id="6dXUwhl7ouN" role="i7gCG">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7ouO" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7ouP" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                  <node concept="26lliW" id="6dXUwhl7ouQ" role="i7gCI">
                    <ref role="26lliz" node="6dXUwhl7orm" resolve="StepDom" />
                    <node concept="2RZnKf" id="6dXUwhl7ouR" role="2ROLC_">
                      <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
                    </node>
                  </node>
                  <node concept="RLbTy" id="6dXUwhl7ouS" role="i7gCG">
                    <ref role="RLbTH" node="6dXUwhl7ouA" resolve="results" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="6dXUwhl7ouT" role="2rRKAh">
            <node concept="26lliW" id="6dXUwhl7ouU" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7ouV" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7ouW" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7ouL" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="6dXUwhl7ouX" role="2rRKAh">
            <node concept="26lliW" id="6dXUwhl7ouY" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7ouZ" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7ov0" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7ouL" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7ov1" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7ovA" resolve="chase" />
            <node concept="2RZnKf" id="6dXUwhl7ov2" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7ov3" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7ov4" role="2rRKAh">
            <ref role="1Svl6C" node="6dXUwhl7ovY" resolve="flee" />
            <node concept="2RZnKf" id="6dXUwhl7ov5" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7ov6" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
            </node>
          </node>
          <node concept="26hFik" id="6dXUwhl7ov7" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="6dXUwhl7ov8" role="26hFir">
              <ref role="RLbTH" node="3Maou2R6Xiu" resolve="result" />
            </node>
            <node concept="2jp9$B" id="3Maou2R6Y1z" role="26hFip" />
          </node>
          <node concept="RZfIr" id="6dXUwhl7ovc" role="2R3hq3">
            <property role="TrG5h" value="update" />
            <node concept="i7gn5" id="6dXUwhl7ovd" role="RZfIc">
              <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
              <node concept="i8Uhg" id="6dXUwhl7ove" role="i7gCG">
                <node concept="i7gn5" id="6dXUwhl7ovf" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                  <node concept="2oK_Am" id="6dXUwhl7ovg" role="i7gCG">
                    <property role="2oK_Ap" value="1" />
                  </node>
                  <node concept="RLbTy" id="6dXUwhl7ovh" role="i7gCI">
                    <ref role="RLbTH" node="6dXUwhl7ouA" resolve="results" />
                  </node>
                </node>
              </node>
              <node concept="26lliW" id="6dXUwhl7ovi" role="i7gCI">
                <ref role="26lliz" node="6dXUwhl7orm" resolve="StepDom" />
                <node concept="2RZnKf" id="6dXUwhl7ovj" role="2ROLC_">
                  <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2qfAsZ" id="6dXUwhl7ovk" role="2R3hq3">
            <node concept="26lliW" id="6dXUwhl7ovl" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7ovm" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7ovn" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7ovc" resolve="update" />
            </node>
          </node>
          <node concept="2qfAsS" id="6dXUwhl7ovo" role="2R3hq3">
            <node concept="26lliW" id="6dXUwhl7ovp" role="2OFgHe">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="6dXUwhl7ovq" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
              </node>
            </node>
            <node concept="RLbTy" id="6dXUwhl7ovr" role="2rWCss">
              <ref role="RLbTH" node="6dXUwhl7ovc" resolve="update" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7ovs" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7ovA" resolve="chase" />
            <node concept="2RZnKf" id="6dXUwhl7ovt" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7ovu" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
            </node>
          </node>
          <node concept="1Svl6F" id="6dXUwhl7ovv" role="2R3hq3">
            <ref role="1Svl6C" node="6dXUwhl7ovY" resolve="flee" />
            <node concept="2RZnKf" id="6dXUwhl7ovw" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ovy" resolve="victim" />
            </node>
            <node concept="2RZnKf" id="6dXUwhl7ovx" role="2QCFRE">
              <ref role="2RZnBE" node="6dXUwhl7ov$" resolve="attacker" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7ovy" role="3UFUyI">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="6dXUwhl7ovz" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7ov$" role="3UFU5O">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="6dXUwhl7ov_" role="2jZikY" />
        </node>
      </node>
      <node concept="2jZikd" id="3Maou2R6XwB" role="2GyEu2">
        <property role="TrG5h" value="rank-change-calculation" />
        <property role="2QSBU6" value="relative dominance for the rank update" />
        <node concept="RZfIr" id="3Maou2R6X_j" role="2jZik7">
          <property role="TrG5h" value="relative-dom" />
          <node concept="i7gn5" id="3Maou2R6X_n" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvD/divide" />
            <node concept="26lliW" id="3Maou2R6X_w" role="i7gCG">
              <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
              <node concept="2RZnKf" id="3Maou2R6X__" role="2ROLC_">
                <ref role="2RZnBE" node="3Maou2R6XwD" resolve="attacker" />
              </node>
            </node>
            <node concept="i8Uhg" id="3Maou2R6X_B" role="i7gCI">
              <node concept="i7gn5" id="3Maou2R6X_H" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvC/add" />
                <node concept="26lliW" id="3Maou2R6X_Q" role="i7gCG">
                  <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
                  <node concept="2RZnKf" id="3Maou2R6X_V" role="2ROLC_">
                    <ref role="2RZnBE" node="3Maou2R6XwD" resolve="attacker" />
                  </node>
                </node>
                <node concept="26lliW" id="3Maou2R6X_X" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhl7ork" resolve="Dominance" />
                  <node concept="2RZnKf" id="3Maou2R6XA2" role="2ROLC_">
                    <ref role="2RZnBE" node="3Maou2R6X_a" resolve="victim" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3Maou2R6XwD" role="2jZik2">
          <property role="TrG5h" value="attacker" />
          <node concept="Qbqaq" id="3Maou2R6X_7" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="3Maou2R6X_a" role="2jZik2">
          <property role="TrG5h" value="victim" />
          <node concept="Qbqaq" id="3Maou2R6X_g" role="2jZikY" />
        </node>
        <node concept="RLbTy" id="3Maou2R6XA4" role="2jZik0">
          <ref role="RLbTH" node="3Maou2R6X_j" resolve="relative-dom" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7ovA" role="2GyEu2">
        <property role="TrG5h" value="chase" />
        <node concept="1GJ$Xt" id="6dXUwhl7ovB" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7ovC" role="1GJ$tK">
            <ref role="2RZnBE" node="6dXUwhl7ovW" resolve="wiener" />
          </node>
          <node concept="2RZnKf" id="6dXUwhl7ovD" role="1GJ__K">
            <ref role="2RZnBE" node="6dXUwhl7ovU" resolve="loser" />
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7ovE" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7ovF" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="6dXUwhl7ovG" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7ovH" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7ovI" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7ovJ" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7ovK" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="6dXUwhl7ovL" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7ovW" resolve="wiener" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7ovM" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="6dXUwhl7ovN" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7ovO" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7ovP" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="6dXUwhl7ovQ" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7ovW" resolve="wiener" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7ovR" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="2oK_Am" id="6dXUwhl7ovS" role="i7gCG">
                <property role="2oK_Ap" value="45" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7ovT" role="i7gCI">
                <property role="2oK_Ap" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7ovU" role="3UFUyI">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="6dXUwhl7ovV" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7ovW" role="3UFU5O">
          <property role="TrG5h" value="wiener" />
          <node concept="Qbqaq" id="6dXUwhl7ovX" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="6dXUwhl7ovY" role="2GyEu2">
        <property role="TrG5h" value="flee" />
        <node concept="1GJ$Xt" id="6dXUwhl7ovZ" role="18tn1X">
          <node concept="2RZnKf" id="6dXUwhl7ow0" role="1GJ$tK">
            <ref role="2RZnBE" node="6dXUwhl7ows" resolve="loser" />
          </node>
          <node concept="2RZnKf" id="6dXUwhl7ow1" role="1GJ__K">
            <ref role="2RZnBE" node="6dXUwhl7owq" resolve="winner" />
          </node>
        </node>
        <node concept="2rRKAk" id="6dXUwhl7ow2" role="18tn1X">
          <node concept="26hFik" id="6dXUwhl7ow3" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="6dXUwhl7ow4" role="26hFir">
              <property role="2oK_Ap" value="0.5" />
            </node>
            <node concept="2jQCjV" id="6dXUwhl7ow5" role="26hFip">
              <node concept="2oK_Am" id="6dXUwhl7ow6" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="6dXUwhl7ow7" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7ow8" role="2rRKAh">
            <property role="1GE0qs" value="1rOaE9Un2yG/left" />
            <node concept="2RZnKf" id="6dXUwhl7ow9" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7ows" resolve="loser" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7owa" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="6dXUwhl7owb" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7owc" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7owd" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="6dXUwhl7owe" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="6dXUwhl7owf" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1GE2ol" id="6dXUwhl7owg" role="2R3hq3">
            <property role="1GE0qs" value="1rOaE9Un2Ff/right" />
            <node concept="2RZnKf" id="6dXUwhl7owh" role="1GE3Gg">
              <ref role="2RZnBE" node="6dXUwhl7ows" resolve="loser" />
            </node>
            <node concept="i7gn5" id="6dXUwhl7owi" role="1GE30C">
              <property role="i7gn4" value="1w00y4a7gvC/add" />
              <node concept="2oK_Am" id="6dXUwhl7owj" role="i7gCG">
                <property role="2oK_Ap" value="180" />
              </node>
              <node concept="i8Uhg" id="6dXUwhl7owk" role="i7gCI">
                <node concept="i7gn5" id="6dXUwhl7owl" role="i8Uhj">
                  <property role="i7gn4" value="1w00y4a7gvD/divide" />
                  <node concept="2oK_Am" id="6dXUwhl7owm" role="i7gCG">
                    <property role="2oK_Ap" value="45" />
                  </node>
                  <node concept="2oK_Am" id="6dXUwhl7own" role="i7gCI">
                    <property role="2oK_Ap" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="rlEY6" id="6dXUwhl7owo" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7owp" role="dGet1">
            <ref role="26lliz" node="6dXUwhl7orc" resolve="fleedistance" />
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7owq" role="3UFUyI">
          <property role="TrG5h" value="winner" />
          <node concept="Qbqaq" id="6dXUwhl7owr" role="2jZikY" />
        </node>
        <node concept="2jZikV" id="6dXUwhl7ows" role="3UFU5O">
          <property role="TrG5h" value="loser" />
          <node concept="Qbqaq" id="6dXUwhl7owt" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="6dXUwhl7owu" role="2GyEu2">
        <property role="TrG5h" value="reduce-IdleTime" />
        <node concept="8StVI" id="6dXUwhl7owv" role="18tn1X">
          <node concept="26lliW" id="6dXUwhl7oww" role="2OFgHe">
            <ref role="26lliz" node="6dXUwhl7ore" resolve="IdleTime" />
            <node concept="2RZnKf" id="6dXUwhl7owx" role="2ROLC_">
              <ref role="2RZnBE" node="6dXUwhl7owC" resolve="ape" />
            </node>
          </node>
          <node concept="i7gn5" id="6dXUwhl7owy" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
            <node concept="i8Uhg" id="6dXUwhl7owz" role="i7gCG">
              <node concept="i7gn5" id="6dXUwhl7ow$" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvQ/subtract" />
                <node concept="2oK_Am" id="6dXUwhl7ow_" role="i7gCG">
                  <property role="2oK_Ap" value="1" />
                </node>
                <node concept="26lliW" id="6dXUwhl7owA" role="i7gCI">
                  <ref role="26lliz" node="6dXUwhl7oqO" resolve="InteractionDecay" />
                </node>
              </node>
            </node>
            <node concept="26lliW" id="6dXUwhl7owB" role="i7gCI">
              <ref role="26lliz" node="6dXUwhl7ore" resolve="IdleTime" />
              <node concept="2RZnKf" id="JvAs2AN5kS" role="2ROLC_">
                <ref role="2RZnBE" node="6dXUwhl7owC" resolve="ape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6dXUwhl7owC" role="3UFU5O">
          <property role="TrG5h" value="ape" />
          <node concept="Qbqaq" id="6dXUwhl7owD" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="6dXUwhl7owE" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7owu" resolve="reduce-IdleTime" />
      </node>
      <node concept="1Svl6F" id="6dXUwhl7owF" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7osG" resolve="colour-change-female" />
      </node>
      <node concept="1Svl6F" id="6dXUwhl7owG" role="250j5S">
        <ref role="1Svl6C" node="6dXUwhl7oss" resolve="colour-change-male" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7owH" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7ou3" resolve="consider-attack" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7owI" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7ou_" resolve="attack" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7owJ" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7ovY" resolve="flee" />
      </node>
      <node concept="1sOCfq" id="6dXUwhl7owK" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7ovA" resolve="chase" />
      </node>
      <node concept="1sOCfq" id="4R0lLf96cNO" role="1sOCcx">
        <ref role="1sOCfp" node="6dXUwhl7oul" resolve="attack-calculation" />
      </node>
    </node>
    <node concept="2kDK7K" id="6dXUwhl7owL" role="2kDK7a">
      <node concept="1g3uKF" id="6dXUwhl7owM" role="2kDK7N">
        <property role="1jzt_n" value="3" />
        <property role="1jzKJm" value="100" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
        <node concept="ZOwrR" id="6dXUwhl7owN" role="kpDVr">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
      </node>
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owO" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oro" resolve="male" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owP" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7orC" resolve="female" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owQ" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ore" resolve="IdleTime" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owR" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7org" resolve="MemDom" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owS" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqK" resolve="PopulationSize" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owT" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqM" resolve="TimeStepLength" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owU" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqO" resolve="InteractionDecay" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owV" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqQ" resolve="MaxView" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owW" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqS" resolve="VisionAngle" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owX" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqU" resolve="NearView" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owY" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqW" resolve="initDomMale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7owZ" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oqY" resolve="initDomFemale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox0" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7or0" resolve="StepDomMale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox1" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7or2" resolve="StepDomFemale" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox2" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7or4" resolve="SearchAngle" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox3" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7or6" resolve="PersonalSpace" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox4" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7or8" resolve="Memory" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox5" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7osV" resolve="observe" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox6" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ora" resolve="percentWomen" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox7" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oul" resolve="attack-calculation" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox8" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ou3" resolve="consider-attack" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7ox9" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ou_" resolve="attack" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxa" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ovA" resolve="chase" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxb" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ovY" resolve="flee" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxc" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7orc" resolve="fleedistance" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxd" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7oss" resolve="colour-change-male" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxe" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7osG" resolve="colour-change-female" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxf" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7ork" resolve="Dominance" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxg" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7orm" resolve="StepDom" />
    </node>
    <node concept="1sMRUJ" id="6dXUwhl7oxh" role="1sMO1Z">
      <ref role="1sMRUI" node="6dXUwhl7owu" resolve="reduce-IdleTime" />
    </node>
    <node concept="1sMRUJ" id="4R0lLf96cNk" role="1sMO1Z">
      <ref role="1sMRUI" node="3Maou2R6XwB" resolve="rank-change-calculation" />
    </node>
  </node>
</model>

