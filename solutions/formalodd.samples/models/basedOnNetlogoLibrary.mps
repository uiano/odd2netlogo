<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764f48c9-23be-4778-b9b2-2942af04e19d(basedOnNetlogoLibrary)">
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
        <property id="4361115321892423118" name="accessWho" index="1dr8U9" />
        <reference id="6381578350482865937" name="attribute" index="26lliz" />
        <child id="6997614267051515708" name="parameter" index="2ROLC_" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
        <child id="5688958155019951143" name="killWho" index="2UXq5F" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
        <child id="5387049454228214907" name="env" index="2ovF2k" />
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
      <concept id="3980028531036882738" name="formalodd.structure.False" flags="ng" index="2jp67I" />
      <concept id="3980028531036880891" name="formalodd.structure.True" flags="ng" index="2jp9$B" />
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="3629783491419484641" name="formalodd.structure.AgentInstance" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069090" name="experiments" index="2kDK7e" />
        <child id="8985793055732069087" name="defaultWorld" index="2kDK7N" />
        <child id="7590269384188621678" name="dataPresentation" index="1jgZU$" />
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
        <child id="7801879905036692498" name="acctiotior" index="2jJrhX" />
        <child id="3836572362087288385" name="activities" index="18tn1X" />
        <child id="2339640501379511255" name="actor" index="3UFU5O" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055694834563" name="formalodd.structure.QuantifiedConditionWithComparison" flags="ng" index="2prNyJ">
        <child id="3980028531013629245" name="comp" index="2lLPfx" />
      </concept>
      <concept id="7351747083726060654" name="formalodd.structure.EnvironmentEntityReference" flags="ng" index="q1XHF" />
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <property id="4377193089999896624" name="dir" index="2Q0YBs" />
        <child id="9061686371385701631" name="distance" index="dGet1" />
      </concept>
      <concept id="6625941646001601789" name="formalodd.structure.Bool" flags="ng" index="r$6SJ" />
      <concept id="7351747083753947529" name="formalodd.structure.Everywhere" flags="ng" index="rFqqc" />
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
      <concept id="267945578944423713" name="formalodd.structure.commonAttributesBucket" flags="ng" index="2vEowO" />
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="7801879905036695372" name="partner2" index="2jJqWz" />
        <child id="2339640501379512845" name="partner" index="3UFUyI" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.Clone" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="amountOfClones" index="2DBPly" />
        <child id="4851181497927696060" name="cloneValues" index="3BJUly" />
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
      <concept id="6997614267052718358" name="formalodd.structure.AgentReference" flags="ng" index="2RZnKf">
        <reference id="6997614267052719347" name="parameter" index="2RZnBE" />
      </concept>
      <concept id="6194510257713286164" name="formalodd.structure.LetDefinition" flags="ng" index="TtdTm">
        <child id="6194510257713286166" name="value" index="TtdTk" />
      </concept>
      <concept id="2716196015583069768" name="formalodd.structure.AgentExpression" flags="ng" index="2WAdIE">
        <property id="231457276486930976" name="criteria" index="2EA9Wa" />
        <child id="231457276486933067" name="selector" index="2EA9tx" />
        <child id="231457276486933069" name="from" index="2EA9tB" />
      </concept>
      <concept id="6930332985984393264" name="formalodd.structure.Density" flags="ng" index="2WUdOh">
        <child id="6930332985984393265" name="percentage" index="2WUdOg" />
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
        <child id="3980028531024213381" name="syntheticModelAttributes" index="2kDtdp" />
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="267945578944430572" name="commonAttributes" index="2vEmVT" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="7004962584154806839" name="attributesStochasticity" index="1shrDG" />
        <child id="7250805203379147680" name="syntheticAttributes" index="3AlXHa" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
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
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <child id="3961341278978876244" name="defaultColour" index="21mi6N" />
        <child id="6930332985983552891" name="initialisationLocation" index="2W_r1q" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="7325386082678443436" name="formalodd.structure.TODO_CollectionItem" flags="ng" index="312R9S">
        <property id="7325386082678443438" name="TODO_value" index="312R9U" />
        <property id="7325386082678443439" name="method" index="312R9V" />
      </concept>
      <concept id="7325386082673704117" name="formalodd.structure.DescriptionElement" flags="ng" index="31WWdx">
        <child id="7325386082675340941" name="descriptionText" index="31Rc_p" />
      </concept>
      <concept id="7296188950887665048" name="formalodd.structure.distance" flags="ng" index="32yOyD">
        <child id="7296188950887666921" name="from" index="32yP7o" />
      </concept>
      <concept id="7296188950884018193" name="formalodd.structure.LetAgent" flags="ng" index="32OMOw">
        <child id="231457276486934222" name="AgentExpression" index="2EA9f$" />
        <child id="7296188950884029551" name="parameter" index="32OX5u" />
      </concept>
      <concept id="1052357236764590661" name="formalodd.structure.DataCollection" flags="ng" index="34GfGh">
        <property id="1052357236764615674" name="timesteps" index="34G1EI" />
        <child id="1052357236764600199" name="collects" index="34GdVj" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="background" index="kpDVr" />
      </concept>
      <concept id="8413181653841938009" name="formalodd.structure.TODO_DataCollection" flags="ng" index="3gPapU">
        <property id="5813355112904206453" name="timesteps" index="3Dtwvp" />
        <child id="7325386082678443516" name="collectItem" index="312R8C" />
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
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="3697639507066097388" name="formalodd.structure.All" flags="ng" index="1tsa_A" />
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
      <concept id="7820870637964093459" name="formalodd.structure.Switch" flags="ng" index="3YEbxV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="Wolf Sheep" />
    <property role="2QSBU6" value="The Wolf Sheep Simple 5 model explores the population dynamics in a minimal ecosystem comprising of wolves, sheep, and grass. The model allows different outcomes to emerge as we alter the number of wolves, sheep, patches of grass, the energetic requirements of the animals and the growth" />
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="1Svl6F" id="1i0DDuTjMbC" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqG4" resolve="move" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMbE" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrpQ" resolve="check-if-dead" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMbG" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrsz" resolve="reproduce" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMcM" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqIr" resolve="eat-grass" />
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMdW" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrhO" resolve="eat-sheep" />
        <node concept="2gXKin" id="1i0DDuTjMdY" role="2QCFRE">
          <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
          <node concept="2oK_Am" id="1i0DDuTjMdZ" role="2gXKik">
            <property role="2oK_Ap" value="1" />
          </node>
          <node concept="2QpFD0" id="1i0DDuTjMe0" role="2gXKil">
            <node concept="2zkEhW" id="6UBJavcGeJK" role="2jOjfh">
              <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMfj" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrv$" resolve="regrow-grass" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="2QSBU6" value="the agent moves which costs it energy" />
        <property role="TrG5h" value="move" />
        <node concept="rlEY6" id="eRVLmtbg_j" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYw/aheadRandom" />
          <node concept="2oK_Am" id="eRVLmtbg_k" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2qfAsS" id="eRVLmtbg_l" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbg_m" role="2rWCss">
            <ref role="26lliz" node="6o6DKlXk0pC" resolve="movement-cost" />
          </node>
          <node concept="26lliW" id="eRVLmtbg_n" role="2OFgHe">
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            <node concept="2RZnKf" id="d8RD7yNMTC" role="2ROLC_">
              <ref role="2RZnBE" node="eRVLmtbg_o" resolve="animal" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_o" role="3UFU5O">
          <property role="TrG5h" value="animal" />
          <node concept="Qbqaq" id="d8RD7yNMR1" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlqIr" role="2GyEu2">
        <property role="2QSBU6" value="sheep eat grass" />
        <property role="TrG5h" value="eat-grass" />
        <node concept="2rRKAk" id="eRVLmtbgB8" role="18tn1X">
          <node concept="2qfAsZ" id="eRVLmtbgB9" role="2rRKAh">
            <node concept="26lliW" id="eRVLmtbgBa" role="2OFgHe">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
              <node concept="2RZnKf" id="d8RD7yOqBH" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgBk" resolve="null_one" />
              </node>
            </node>
            <node concept="26lliW" id="eRVLmtbgBb" role="2rWCss">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="2qfAsS" id="eRVLmtbgBc" role="2rRKAh">
            <node concept="26lliW" id="eRVLmtbgBd" role="2OFgHe">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
              <node concept="2RZnKf" id="d8RD7yOqF9" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgBi" resolve="null_two" />
              </node>
            </node>
            <node concept="26lliW" id="eRVLmtbgBe" role="2rWCss">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="26hFik" id="eRVLmtbgBf" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="eRVLmtbgBg" role="26hFir">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="eRVLmtbgBh" role="26hFip">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgBi" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
          <node concept="q1XHF" id="d8RD7yNMZo" role="2jZikY">
            <ref role="2CHb45" node="1LeTgidqm5Z" resolve="grass" />
          </node>
        </node>
        <node concept="QamZi" id="eRVLmtbgBj" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbgBk" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
          <node concept="2zkEhW" id="d8RD7yNMVY" role="2jZikY">
            <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
          </node>
        </node>
        <node concept="QamZi" id="eRVLmtbgBl" role="2jJrhX" />
      </node>
      <node concept="BZNO7" id="3kYfzLXlrhO" role="2GyEu2">
        <property role="2QSBU6" value="wolves eat sheep" />
        <property role="TrG5h" value="eat-sheep" />
        <node concept="8shMO" id="eRVLmtbgBn" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/target" />
          <node concept="2RZnKf" id="d8RD7yPtL8" role="2UXq5F">
            <ref role="2RZnBE" node="eRVLmtbgBr" resolve="null_two" />
          </node>
        </node>
        <node concept="2qfAsZ" id="eRVLmtbgBo" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbgBp" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
          </node>
          <node concept="26lliW" id="eRVLmtbgBq" role="2OFgHe">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            <node concept="2RZnKf" id="d8RD7yPtPl" role="2ROLC_">
              <ref role="2RZnBE" node="eRVLmtbgBr" resolve="null_two" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgBr" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
          <node concept="2zkEhW" id="d8RD7yPtJA" role="2jZikY">
            <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
          </node>
        </node>
        <node concept="QamZi" id="eRVLmtbgBs" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbgBt" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
          <node concept="2zkEhW" id="d8RD7yPtKk" role="2jZikY">
            <ref role="2CHb45" node="qdXC$xz0Qt" resolve="wolf" />
          </node>
        </node>
        <node concept="QamZi" id="eRVLmtbgBu" role="2jJrhX" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrpQ" role="2GyEu2">
        <property role="2QSBU6" value="when energy dips below zero, die" />
        <property role="TrG5h" value="check-if-dead" />
        <node concept="2rRKAk" id="eRVLmtbg_q" role="18tn1X">
          <node concept="8shMO" id="eRVLmtbg_r" role="2rRKAh">
            <property role="26S2D9" value="5yfUVburW9E/me" />
          </node>
          <node concept="26hFik" id="eRVLmtbg_s" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="eRVLmtbg_t" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="eRVLmtbg_u" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_v" role="3UFU5O">
          <property role="TrG5h" value="null1" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrsz" role="2GyEu2">
        <property role="2QSBU6" value="if this entity has enough energy to reproduce, then transfer energy to the offspring" />
        <property role="TrG5h" value="reproduce" />
        <node concept="2rRKAk" id="eRVLmtbg_x" role="18tn1X">
          <node concept="26hFik" id="eRVLmtbg_y" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="eRVLmtbg_z" role="26hFip">
              <property role="2oK_Ap" value="200" />
            </node>
            <node concept="26lliW" id="eRVLmtbg_$" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
          </node>
          <node concept="2qfAsS" id="eRVLmtbg__" role="2rRKAh">
            <node concept="26lliW" id="eRVLmtbg_A" role="2OFgHe">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="eRVLmtbg_B" role="2rWCss">
              <property role="2oK_Ap" value="100" />
            </node>
          </node>
          <node concept="2DBPlz" id="eRVLmtbg_C" role="2rRKAh">
            <property role="2DBPly" value="1" />
            <node concept="8StVI" id="eRVLmtbg_D" role="3BJUly">
              <node concept="26lliW" id="eRVLmtbg_E" role="2OFgHe">
                <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
              </node>
              <node concept="2oK_Am" id="eRVLmtbg_F" role="2rWCss">
                <property role="2oK_Ap" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_G" role="3UFU5O">
          <property role="TrG5h" value="null1" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrv$" role="2GyEu2">
        <property role="2QSBU6" value="regrow the grass" />
        <property role="TrG5h" value="regrow-grass" />
        <node concept="2qfAsZ" id="eRVLmtbg_I" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbg_J" role="2OFgHe">
            <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
          </node>
          <node concept="26lliW" id="eRVLmtbg_K" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_L" role="3UFU5O">
          <property role="TrG5h" value="null1" />
        </node>
      </node>
      <node concept="2lMhBi" id="1D8fLg4_FDU" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
    </node>
    <node concept="ZOwpU" id="qdXC$xz0Qp" role="3$p12O">
      <node concept="ZOwpH" id="6o6DKlXk0oP" role="1XCrKs">
        <property role="TrG5h" value="grass-amount" />
        <property role="2QSBU6" value="patches have grass" />
        <node concept="354mTO" id="KnKMoksIl8" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="10" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmH" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <property role="2QSBU6" value="energy that wolf gets from eating sheep" />
        <node concept="ZOwps" id="3M5MOtLapCI" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmT" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <property role="2QSBU6" value="energy that sheep gets from eating grass" />
        <node concept="ZOwps" id="4GwBkRvkmU" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4GwBkRvkn6" role="Qgzvn">
        <property role="TrG5h" value="grass-regrowth-rate" />
        <property role="2QSBU6" value="rate at which grass is regrowing" />
        <node concept="ZOwps" id="4GwBkRvkn8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6o6DKlXk0pC" role="Qgzvn">
        <property role="TrG5h" value="movement-cost" />
        <property role="2QSBU6" value="cost of moving for wolves and sheep" />
        <node concept="ZOwps" id="6o6DKlXk0pV" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6ow5IfzpoId" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <property role="2QSBU6" value="agents own energy" />
        <node concept="ZOwps" id="3M5MOtLapCL" role="zGXb3" />
      </node>
      <node concept="ZOwrm" id="1LeTgidqm5Z" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="rTCB5" id="6o6DKlXVj2$" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQ$4/lime" />
          <property role="2oKvj3" value="4ezY39QkQzX/green" />
          <node concept="26lliW" id="6o6DKlXVj2A" role="rTCB6">
            <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
          </node>
          <node concept="2oK_Am" id="d8RD7yNMQL" role="2FF_Am">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="d8RD7yNMQT" role="2FF_pP">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
        <node concept="rFqqc" id="6o6DKlXI1nB" role="2W_r1q" />
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="2QSBU6" value="wolves" />
        <node concept="ZOwrR" id="6o6DKlXk0p_" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzD/gray" />
          <property role="2oKvj3" value="4ezY39QkQzD/gray" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0QF" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa7e/wolf" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3yFe" role="RFdH4" />
        <node concept="21jJIL" id="6dSewhkQP5L" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMl" role="2vNRAS">
          <ref role="3Y$5KI" node="6ow5IfzpoId" resolve="energy" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="2QSBU6" value="sheep" />
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQ_h/pink" />
          <property role="2oKvj3" value="4ezY39QkQ$4/lime" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0R5" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa18/sheep" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="RFdHg" id="60Hvi7sbkhK" role="RFdH4" />
        <node concept="21jJIL" id="60Hvi7seuHH" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1000" />
          <property role="2rHBro" value="500" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="3Y$5KH" id="eRVLmtbgMm" role="2vNRAS">
          <ref role="3Y$5KI" node="6ow5IfzpoId" resolve="energy" />
        </node>
      </node>
      <node concept="26lliW" id="64QC5GXAPEa" role="1shrDG">
        <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJag" role="3Y$b7i">
        <ref role="3Y$5KI" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
        <node concept="21jJIL" id="4GwBkRvkmV" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="1.7" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJai" role="3Y$b7i">
        <ref role="3Y$5KI" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
        <node concept="21jJIL" id="4GwBkRvkn7" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="0.3" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJal" role="3Y$b7i">
        <ref role="3Y$5KI" node="6ow5IfzpoId" resolve="energy" />
        <node concept="2oK_Am" id="4C0fQ2P1ICY" role="3Y$5KK">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJap" role="3Y$b7i">
        <ref role="3Y$5KI" node="6o6DKlXk0pC" resolve="movement-cost" />
        <node concept="21jJIL" id="6o6DKlXk0pY" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="2" />
          <property role="2rHBro" value="0.4" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJau" role="3Y$b7i">
        <ref role="3Y$5KI" node="6o6DKlXk0oP" resolve="grass-amount" />
        <node concept="2jQCjV" id="6o6DKlXk0p4" role="3Y$5KK">
          <node concept="2oK_Am" id="6o6DKlXk0pa" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6o6DKlXk0pd" role="2jQCjT">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJa$" role="3Y$b7i">
        <ref role="3Y$5KI" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
        <node concept="21jJIL" id="3M5MOtLfgXN" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="10" />
          <property role="2rHBro" value="3.5" />
        </node>
      </node>
      <node concept="2zkEhW" id="6UBJavcGeJn" role="2zXruJ">
        <ref role="2CHb45" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
      <node concept="2zkEhW" id="6UBJavcGeJt" role="2zXruJ">
        <ref role="2CHb45" node="qdXC$xz0Qv" resolve="sheep" />
      </node>
      <node concept="q1XHF" id="6UBJavcGeJx" role="2zXruJ">
        <ref role="2CHb45" node="1LeTgidqm5Z" resolve="grass" />
      </node>
    </node>
    <node concept="3Ovhds" id="6Uof7aibXch" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieTi5/Theoretical_Expositon" />
      <node concept="31WWdx" id="1i0DDuT5reC" role="2GvpiS">
        <property role="TrG5h" value="Credits and References" />
        <node concept="XAmFv" id="1i0DDuT5reD" role="31Rc_p">
          <property role="XAmFg" value="This model is an adapted version of:" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reE" role="31Rc_p">
          <property role="XAmFg" value="* Wilensky, U. (2007). NetLogo Wolf Sheep Simple 5 model. http://ccl.northwestern.edu/netlogo/models/WolfSheepSimple5. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL." />
        </node>
      </node>
      <node concept="31WWdx" id="1i0DDuT5reF" role="2GvpiS">
        <property role="TrG5h" value="How to cite" />
        <node concept="XAmFv" id="1i0DDuT5reG" role="31Rc_p">
          <property role="XAmFg" value="For the tool ODD2ABM, please cite the following publication:" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reH" role="31Rc_p">
          <property role="XAmFg" value="Xanthopoulou, Themis Dimitra; Prinz, Andreas; Shults, F. LeRon (2019). Generating Executable Code from High-Level Social or Socio-Ecological Model Descriptions. Lecture Notes in Computer Science (LNCS). ISSN: 0302-9743. 11753 LNCSs 150 - 162. doi:10.1007/978-3-030-30690-8_9." />
        </node>
      </node>
      <node concept="31WWdx" id="1i0DDuT5reI" role="2GvpiS">
        <property role="TrG5h" value="Copyright and License" />
        <node concept="XAmFv" id="1i0DDuT5reL" role="31Rc_p">
          <property role="XAmFg" value="Copyright 2020 University of Agder.                                              &#10;![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reM" role="31Rc_p">
          <property role="XAmFg" value="This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA." />
        </node>
      </node>
      <node concept="XAmFv" id="6mCZXi$t3q9" role="1BQTpC">
        <property role="XAmFg" value="The model explores the population dynamics in a simplified ecosystem of wolf sheep and grass." />
      </node>
      <node concept="XAmFv" id="6Uof7aignIZ" role="1BQTog">
        <property role="XAmFg" value="What effects the stability of predator-prey ecosystems?" />
      </node>
      <node concept="XAmFv" id="4UvEPNybpO1" role="1BQTog">
        <property role="XAmFg" value="Such a system is called unstable if it tends to result in the extinction for one or more species involved." />
      </node>
      <node concept="XAmFv" id="4UvEPNybpO6" role="1BQTog">
        <property role="XAmFg" value="A system is stable if it tends to maintain itself over time despite fluctuations in population sizes." />
      </node>
      <node concept="XAmFv" id="6Uof7aignJ1" role="1BQToi">
        <property role="XAmFg" value="Audience interested in the introduction of population dynamics. For this purpose the  ecosystem is minimalistic and includes 2 type of consumers (herbivores and carnivores) and 1 type of producer." />
      </node>
    </node>
    <node concept="2kDK7K" id="6lHtNhoC3XW" role="2kDK7a">
      <node concept="3gPary" id="285h6zCr__Q" role="2kDK7e">
        <property role="TrG5h" value="Wolf Sheep Simple model analysis" />
        <property role="1JUGKd" value="some description" />
        <property role="3gParY" value="10" />
        <node concept="3D9oHp" id="285h6zCr_AV" role="3D9rx_">
          <ref role="3D9oHq" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
          <node concept="3DbZFg" id="285h6zCr_B3" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_B9" role="3DbZFh">
              <property role="2oK_Ap" value="2" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="285h6zCr_Bj" role="3D9rx_">
          <ref role="3D1GSl" node="qdXC$xz0Qt" resolve="wolf" />
          <node concept="3gPasJ" id="285h6zCr_Bu" role="3D3j2x">
            <property role="3gPasI" value="5" />
            <property role="3gPasG" value="15" />
            <property role="3gPasL" value="1" />
          </node>
        </node>
        <node concept="3D9oHp" id="285h6zCr_BE" role="3D9rx_">
          <ref role="3D9oHq" node="6o6DKlXk0pC" resolve="movement-cost" />
          <node concept="3DbZFg" id="285h6zCr_BR" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_BX" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="285h6zCr_Cc" role="3D9rx_">
          <ref role="3D9oHq" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
          <node concept="3DbZFg" id="285h6zCr_Cs" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_Ct" role="3DbZFh">
              <property role="2oK_Ap" value="5" />
            </node>
          </node>
        </node>
        <node concept="3D1GSk" id="285h6zCr_Cw" role="3D9rx_">
          <ref role="3D1GSl" node="qdXC$xz0Qv" resolve="sheep" />
          <node concept="3DbZFg" id="285h6zCr_CL" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_CR" role="3DbZFh">
              <property role="2oK_Ap" value="500" />
            </node>
          </node>
        </node>
        <node concept="3D9oHp" id="285h6zCr_Dc" role="3D9rx_">
          <ref role="3D9oHq" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
          <node concept="3DbZFg" id="285h6zCr_Dy" role="3D3j2x">
            <node concept="2oK_Am" id="285h6zCr_Dz" role="3DbZFh">
              <property role="2oK_Ap" value="0.3" />
            </node>
          </node>
        </node>
        <node concept="2RyPVc" id="6mCZXi$Pq_K" role="3gPark">
          <property role="2RyPVf" value="5yfUVbuMlWp/gt" />
          <node concept="2oK_Am" id="6mCZXi$Pq_M" role="2RyPTq">
            <property role="2oK_Ap" value="1000" />
          </node>
        </node>
        <node concept="3gPapU" id="1r_QyhhHrnq" role="17hhY3">
          <property role="3Dtwvp" value="0" />
          <node concept="312R9S" id="1r_QyhhHrnr" role="312R8C">
            <property role="312R9U" value="sheeps" />
            <property role="312R9V" value="39v_dEywMST/Count" />
          </node>
          <node concept="312R9S" id="1r_QyhhHrns" role="312R8C">
            <property role="312R9U" value="[ grass-amount ] of patches" />
            <property role="312R9V" value="39v_dEywMSP/Sum" />
          </node>
          <node concept="312R9S" id="1r_QyhhHrnt" role="312R8C">
            <property role="312R9U" value="wolfs" />
            <property role="312R9V" value="39v_dEywMST/Count" />
          </node>
        </node>
        <node concept="1g3uKF" id="1r_QyhhHrny" role="3$4xYW">
          <property role="1jzKJm" value="17" />
          <property role="1jzt_n" value="13" />
          <property role="1jlS1c" value="true" />
          <property role="1jlS1m" value="true" />
        </node>
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y6" role="1jgZU$">
        <property role="1jsyQZ" value="sheep" />
        <property role="1jsyQX" value="sheeps" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
        <property role="2S3B8l" value="4ezY39QkQzD/gray" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y$" role="1jgZU$">
        <property role="1jsyQZ" value="grass" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1jsyQX" value="[ grass-amount ] of patches" />
        <property role="1j7ier" value="25" />
        <property role="2S3B8l" value="4ezY39QkQ_h/pink" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y4" role="1jgZU$">
        <property role="1jsyQX" value="wolfs" />
        <property role="1jsyQZ" value="wolves" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="10" />
        <property role="2S3B8l" value="4ezY39QkQ$4/lime" />
      </node>
      <node concept="1g3uKF" id="6lHtNhoC3Y2" role="2kDK7N">
        <property role="1jzKJm" value="17" />
        <property role="1jzt_n" value="13" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1t3" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1t5" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrsz" resolve="reproduce" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1t8" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlqG4" resolve="move" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tc" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$xz0Qv" resolve="sheep" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1th" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrv$" resolve="regrow-grass" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tn" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlqIr" resolve="eat-grass" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tu" role="1sMO1Z">
      <ref role="1sMRUI" node="6o6DKlXk0pC" resolve="movement-cost" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tA" role="1sMO1Z">
      <ref role="1sMRUI" node="6o6DKlXk0oP" resolve="grass-amount" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tJ" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrpQ" resolve="check-if-dead" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1tT" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1ug" role="1sMO1Z">
      <ref role="1sMRUI" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1ut" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$xz0Qt" resolve="wolf" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1uF" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXlrhO" resolve="eat-sheep" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1uU" role="1sMO1Z">
      <ref role="1sMRUI" node="6ow5IfzpoId" resolve="energy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ1va" role="1sMO1Z">
      <ref role="1sMRUI" node="1LeTgidqm5Z" resolve="grass" />
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$ygXa5">
    <property role="TrG5h" value="Segregation" />
    <property role="2QSBU6" value="This project models the behavior of red and green turtles in a mythical pond, which want to live near some of &quot;its own&quot;." />
    <node concept="ZOwpU" id="qdXC$ygXa6" role="3$p12O">
      <node concept="ZOwpW" id="6UBJavcGrbA" role="ZOwpT">
        <property role="TrG5h" value="green-turtle" />
      </node>
      <node concept="ZOwpW" id="6UBJavcGrc4" role="ZOwpT">
        <property role="TrG5h" value="red-turtle" />
      </node>
      <node concept="3gPaqd" id="1AQ4FynEEiW" role="25gc1v">
        <property role="TrG5h" value="happy?" />
        <property role="2QSBU6" value="for each turtle, indicates whether at least %-similar-wanted percent of that turtle's neighbors are the same color as the turtle" />
        <node concept="26hFik" id="1AQ4FynEEiX" role="TtdTk">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="1AQ4FynEEiY" role="26hFir">
            <ref role="RLbTH" node="I1KRVYqSV8" resolve="similar-nearby" />
          </node>
          <node concept="ZOwqL" id="6UBJavcGr9$" role="26hFip" />
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHM$u28i" role="2kDtdp">
        <property role="TrG5h" value="similar-neighbours" />
        <property role="2QSBU6" value="total of similar neighbours" />
        <node concept="2gRb$H" id="3sVTHM$u28q" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSP/Sum" />
          <node concept="RLbTy" id="3sVTHM$u28w" role="2gRb$y">
            <ref role="RLbTH" node="I1KRVYqSV8" resolve="similar-nearby" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHM$u28z" role="2kDtdp">
        <property role="TrG5h" value="total-neighbours" />
        <property role="2QSBU6" value="total of neighbours" />
        <node concept="2gRb$H" id="3sVTHM$u28I" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMSP/Sum" />
          <node concept="RLbTy" id="3sVTHM$u28O" role="2gRb$y">
            <ref role="RLbTH" node="I1KRVYqSX3" resolve="total-nearby" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHMzOc_6" role="2kDtdp">
        <property role="TrG5h" value="percent-similar" />
        <property role="2QSBU6" value="on the average, what percent of a turtle's neighbours are the same colour as that turtle?" />
        <node concept="i7gn5" id="6UBJavcGh6n" role="RZfIc">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="i8Uhg" id="6UBJavcGh7e" role="i7gCG">
            <node concept="ZOwqL" id="6UBJavcGh7g" role="i8Uhj" />
          </node>
          <node concept="2oK_Am" id="6UBJavcGh9A" role="i7gCI">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHMzOc_d" role="2kDtdp">
        <property role="TrG5h" value="percent-unhappy" />
        <property role="2QSBU6" value="what percent of the turtles are unhappy?" />
        <node concept="2gRb$H" id="6UBJavcGhKY" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMST/Count" />
          <node concept="ZOwqL" id="6UBJavcGhL0" role="2gRb$y" />
        </node>
      </node>
      <node concept="RZfIr" id="I1KRVYqSV8" role="3AlXHa">
        <property role="TrG5h" value="similar-nearby" />
        <property role="2QSBU6" value="how many neighboring patches have a turtle with my color?" />
        <node concept="2gRb$H" id="3_uAl3hxncL" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMST/Count" />
          <node concept="2gXKin" id="6UBJavcGhgv" role="2gRb$y">
            <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
            <node concept="26lliW" id="6UBJavcGhs8" role="2gXKik">
              <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
            </node>
            <node concept="2QpFD0" id="6UBJavcGhsj" role="2gXKil" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="I1KRVYqSX3" role="3AlXHa">
        <property role="TrG5h" value="total-nearby" />
        <property role="2QSBU6" value="how many neighboring patches have a turtle?" />
        <node concept="2gRb$H" id="3_uAl3hxncD" role="RZfIc">
          <property role="2gRbFB" value="39v_dEywMST/Count" />
          <node concept="2gXKin" id="6UBJavcGhlV" role="2gRb$y">
            <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
            <node concept="26lliW" id="6UBJavcGhrX" role="2gXKik">
              <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
            </node>
            <node concept="2QpFD0" id="6UBJavcGhrD" role="2gXKil">
              <node concept="Qbqaq" id="6UBJavcGhrQ" role="2jOjfh" />
            </node>
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="6dSewhkDZHP" role="Qgzvn">
        <property role="TrG5h" value="%-similar-wanted" />
        <property role="2QSBU6" value="what percent of similarity do the turtles want for their neighbours?" />
        <node concept="ZOwps" id="6dSewhkDZHV" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="2OjX34$BRLT" role="Qgzvn">
        <property role="TrG5h" value="number-of-turtles" />
        <property role="2QSBU6" value="the total number of turtles with 50% green and 50% red" />
        <node concept="ZOwps" id="2OjX34$BRMb" role="zGXb3" />
      </node>
      <node concept="3Y$5KH" id="6UBJavcGr6R" role="3Y$b7i">
        <ref role="3Y$5KI" node="2OjX34$BRLT" resolve="number-of-turtles" />
      </node>
      <node concept="3Y$5KH" id="6UBJavcGr6T" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dSewhkDZHP" resolve="%-similar-wanted" />
      </node>
      <node concept="2zkEhW" id="6UBJavcGrbO" role="2zXruJ">
        <ref role="2CHb45" node="6UBJavcGrbA" resolve="green-turtle" />
      </node>
      <node concept="2zkEhW" id="6UBJavcGrck" role="2zXruJ">
        <ref role="2CHb45" node="6UBJavcGrc4" resolve="red-turtle" />
      </node>
      <node concept="2vEowO" id="eRVLmszyUL" role="2vEmVT" />
    </node>
    <node concept="2lMhBk" id="qdXC$ygXbL" role="2J7coG">
      <node concept="2prNyJ" id="3sVTHMz2qlv" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <node concept="26hFik" id="3sVTHMz2qlx" role="2lLPfx">
          <property role="26hFil" value="24yfUKsyf$I/eq" />
          <node concept="2jp9$B" id="3sVTHM$qVYe" role="26hFip" />
          <node concept="26lliW" id="1AQ4FynHLRT" role="26hFir">
            <ref role="26lliz" node="1AQ4FynEEiW" resolve="happy?" />
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde1" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmc$i" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="2rRKAk" id="eRVLmtbg_N" role="18tn1X">
          <node concept="1Svl6F" id="eRVLmtbg_O" role="2rRKAh">
            <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="find-new-spot" />
          </node>
          <node concept="26hFik" id="eRVLmtbg_P" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="eRVLmtbg_Q" role="26hFir">
              <ref role="26lliz" node="1AQ4FynEEiW" resolve="happy?" />
            </node>
            <node concept="2jp67I" id="eRVLmtbg_R" role="26hFip" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbg_S" role="3UFU5O">
          <property role="TrG5h" value="null1" />
          <node concept="Qbqaq" id="d8RD7zfcMW" role="2jZikY" />
        </node>
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="move-on-when-occupied" />
        <node concept="1Svl6F" id="eRVLmtbgBw" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="find-new-spot" />
        </node>
        <node concept="2jZikV" id="eRVLmtbgBx" role="3UFUyI">
          <property role="TrG5h" value="null_two" />
          <node concept="QcY1Q" id="d8RD7zfcOg" role="2jZikY" />
        </node>
        <node concept="QamZi" id="eRVLmtbgBy" role="2jJqWz" />
        <node concept="2jZikV" id="eRVLmtbgBz" role="3UFU5O">
          <property role="TrG5h" value="null_one" />
          <node concept="Qbqaq" id="d8RD7zfcN3" role="2jZikY" />
        </node>
        <node concept="QamZi" id="eRVLmtbgB$" role="2jJrhX" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmcA8" role="2GyEu2">
        <property role="TrG5h" value="find-new-spot" />
        <node concept="rlEY6" id="eRVLmtbg_U" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYl/random" />
          <node concept="2jQCjV" id="eRVLmtbg_V" role="dGet1">
            <node concept="2oK_Am" id="eRVLmtbg_W" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="eRVLmtbg_X" role="2jQCjT">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="1Svl6F" id="eRVLmtbg_Y" role="18tn1X">
          <ref role="1Svl6C" node="qdXC$yrH6d" resolve="move-on-when-occupied" />
          <node concept="2gXKin" id="eRVLmtbg_Z" role="2QCFRE">
            <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
            <node concept="2oK_Am" id="eRVLmtbgA0" role="2gXKik">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2QpFD0" id="eRVLmtbgA1" role="2gXKil">
              <node concept="Qbqaq" id="eRVLmtbgA2" role="2jOjfh" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgA3" role="3UFU5O">
          <property role="TrG5h" value="null1" />
          <node concept="Qbqaq" id="d8RD7zfcPv" role="2jZikY" />
        </node>
      </node>
      <node concept="1sOCfq" id="7R1$VTK_YKE" role="1sOCcx">
        <ref role="1sOCfp" node="3kYfzLXmcA8" resolve="find-new-spot" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ610" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXmcA8" resolve="find-new-spot" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ614" role="1sMO1Z">
      <ref role="1sMRUI" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ619" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$yrH6d" resolve="move-on-when-occupied" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ61W" role="1sMO1Z">
      <ref role="1sMRUI" node="6dSewhkDZHP" resolve="%-similar-wanted" />
    </node>
    <node concept="3Ovhds" id="1i0DDuTcj$e" role="1BQTrk">
      <node concept="31WWdx" id="5wEF59lwO8s" role="2GvpiS">
        <property role="TrG5h" value="Original" />
        <node concept="XAmFv" id="5wEF59lwO8u" role="31Rc_p">
          <property role="XAmFg" value="adapted from NetLogo models library: IABM textbook / chapter 3 / Segregation Extensions / Segregation Simple" />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb0T" role="2GvpiS">
        <property role="TrG5h" value="Acknowledgement" />
        <node concept="XAmFv" id="3sVTHMyZb0X" role="31Rc_p">
          <property role="XAmFg" value="This model is from Chapter Three of the book “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo”, by Uri Wilensky &amp; William Rand.&#10;Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press.&#10;This model is in the IABM Textbook folder of the NetLogo Models Library. The model, as well as any updates to the model, can also be found on the textbook website: http://www.intro-to-abm.com/." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb0Z" role="2GvpiS">
        <property role="TrG5h" value="What is it?" />
        <node concept="XAmFv" id="3sVTHMyZb15" role="31Rc_p">
          <property role="XAmFg" value="This project models the behavior of two types of turtles in a mythical pond. The red turtles and green turtles get along with one another. But each turtle wants to make sure that it lives near some of “its own.” That is, each red turtle wants to live near at least some red turtles, and each green turtle wants to live near at least some green turtles. The simulation shows how these individual preferences ripple through the pond, leading to large-scale patterns.&#10;This project was inspired by Thomas Schelling’s writings about social systems (particularly with regards to housing segregation in cities).&#10;This model is a simplified version of the Segregation model that is in the Social Science section of the NetLogo models library." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb17" role="2GvpiS">
        <property role="TrG5h" value="How to use it?" />
        <node concept="XAmFv" id="3sVTHMyZb1f" role="31Rc_p">
          <property role="XAmFg" value="Click the SETUP button to set up the turtles. There are equal numbers of red and green turtles. The turtles move around until there is at most one turtle on a patch. Click GO to start the simulation. If turtles don’t have enough same-color neighbors, they jump to a nearby patch.&#10;The NUMBER slider controls the total number of turtles. (It takes effect the next time you click SETUP.) The %-SIMILAR-WANTED slider controls the percentage of same-color turtles that each turtle wants among its neighbors. For example, if the slider is set at 30, each green turtle wants at least 30% of its neighbors to be green turtles.&#10;The “PERCENT SIMILAR” monitor shows the average percentage of same-color neighbors for each turtle. It starts at about 0.5, since each turtle starts (on average) with an equal number of red and green turtles as neighbors. The “PERCENT UNHAPPY” monitor shows the percent of turtles that have fewer same-color neighbors than they want (and thus want to move). Both monitors are also plotted." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1h" role="2GvpiS">
        <property role="TrG5h" value="Things to notice" />
        <node concept="XAmFv" id="3sVTHMyZb1r" role="31Rc_p">
          <property role="XAmFg" value="When you execute SETUP, the red and green turtles are randomly distributed throughout the pond. But many turtles are “unhappy” since they don’t have enough same-color neighbors. The unhappy turtles jump to new locations in the vicinity. But in the new locations, they might tip the balance of the local population, prompting other turtles to leave. If a few red turtles move into an area, the local green turtles might leave. But when the green turtles move to a new area, they might prompt red turtles to leave that area.&#10;Over time, the number of unhappy turtles decreases. But the pond becomes more segregated, with clusters of red turtles and clusters of green turtles.&#10;In the case where each turtle wants at least 30% same-color neighbors, the turtles end up with (on average) 70% same-color neighbors. So relatively small individual preferences can lead to significant overall segregation." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1t" role="2GvpiS">
        <property role="TrG5h" value="Things to try" />
        <node concept="XAmFv" id="3sVTHMyZb1D" role="31Rc_p">
          <property role="XAmFg" value="Try different values for %-SIMILAR-WANTED. How does the overall degree of segregation change?&#10;If each turtle wants at least 40% same-color neighbors, what percentage (on average) do they end up with?" />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1F" role="2GvpiS">
        <property role="TrG5h" value="Netlogo features" />
        <node concept="XAmFv" id="3sVTHMyZb1T" role="31Rc_p">
          <property role="XAmFg" value="In the UPDATE-GLOBALS procedure, note the use of SUM, COUNT and WITH to compute the percentages displayed in the monitors and plots." />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb1V" role="2GvpiS">
        <property role="TrG5h" value="Credits and references" />
        <node concept="XAmFv" id="3sVTHMyZb2b" role="31Rc_p">
          <property role="XAmFg" value="This model is a simplified version of:&#10;Wilensky, U. (1997). NetLogo Segregation model. http://ccl.northwestern.edu/netlogo/models/Segregation. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;The original work by Thomas Schelling was published in: Schelling, T. (1978). Micromotives and Macrobehavior. New York: Norton.&#10;See also: Rauch, J. (2002). Seeing Around Corners; The Atlantic Monthly; April 2002;Volume 289, No. 4; 35-48. https://www.theatlantic.com/magazine/archive/2002/04/seeing-around-corners/302471/" />
        </node>
      </node>
      <node concept="31WWdx" id="3sVTHMyZb2d" role="2GvpiS">
        <property role="TrG5h" value="How to cite?" />
        <node concept="XAmFv" id="3sVTHMyZb2v" role="31Rc_p">
          <property role="XAmFg" value="This model is part of the textbook, “Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo.”&#10;If you mention this model or the NetLogo software in a publication, we ask that you include the citations below.&#10;For the model itself:&#10;Wilensky, U., Rand, W. (2006). NetLogo Segregation Simple model. http://ccl.northwestern.edu/netlogo/models/SegregationSimple. Center for Connected Learning and Computer-Based Modeling, Northwestern Institute on Complex Systems, Northwestern University, Evanston, IL.&#10;Please cite the NetLogo software as:&#10;Wilensky, U. (1999). NetLogo. http://ccl.northwestern.edu/netlogo/. Center for Connected Learning and Computer-Based Modeling, Northwestern University, Evanston, IL.&#10;Please cite the textbook as:&#10;Wilensky, U. &amp; Rand, W. (2015). Introduction to Agent-Based Modeling: Modeling Natural, Social and Engineered Complex Systems with NetLogo. Cambridge, MA. MIT Press." />
        </node>
      </node>
      <node concept="31WWdx" id="3MYUuMaJf5x" role="2GvpiS">
        <property role="TrG5h" value="Copyright and License" />
        <node concept="XAmFv" id="3MYUuMaJf5$" role="31Rc_p">
          <property role="XAmFg" value="Copyright 2021 University of Agder.                                              &#10;![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
        </node>
        <node concept="XAmFv" id="3MYUuMaJf5_" role="31Rc_p">
          <property role="XAmFg" value="This work is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 3.0 License. To view a copy of this license, visit https://creativecommons.org/licenses/by-nc-sa/3.0/ or send a letter to Creative Commons, 559 Nathan Abbott Way, Stanford, California 94305, USA." />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="I1KRW0nFYH" role="2kDK7a">
      <node concept="1jsyQY" id="3sVTHM$u2aD" role="1jgZU$">
        <property role="1jsyQZ" value="Percent Similar" />
        <property role="1jsyQK" value="3sVTHM$x5_A/Value" />
        <property role="1j7ier" value="1" />
        <property role="1jsyQX" value="percent-similar" />
        <property role="2S3B8l" value="4ezY39QkQzD/gray" />
      </node>
      <node concept="1jsyQY" id="7R1$VTKKluG" role="1jgZU$">
        <property role="1jsyQZ" value="Percent Unhappy" />
        <property role="1jsyQX" value="percent-unhappy" />
        <property role="1jsyQK" value="3sVTHM$x5_A/TODO_REMOVE_Value" />
        <property role="1j7ier" value="1" />
        <property role="2S3B8l" value="4ezY39QkQ_h/pink" />
      </node>
      <node concept="1g3uKF" id="3sVTHMzBzm3" role="2kDK7N">
        <property role="1jlS1m" value="true" />
        <property role="1jlS1c" value="true" />
        <property role="1jzKJm" value="25" />
        <property role="1jzt_n" value="7" />
        <node concept="ZOwrR" id="d8RD7zfcPC" role="kpDVr">
          <property role="2oKvj3" value="4ezY39QkQzX/green" />
        </node>
      </node>
    </node>
    <node concept="1sMRUJ" id="2OjX34$BRLZ" role="1sMO1Z">
      <ref role="1sMRUI" node="2OjX34$BRLT" resolve="number-of-turtles" />
    </node>
    <node concept="1sMRUJ" id="6UBJavcGrbH" role="1sMO1Z">
      <ref role="1sMRUI" node="6UBJavcGrbA" resolve="green-turtle" />
    </node>
    <node concept="1sMRUJ" id="6UBJavcGrcc" role="1sMO1Z">
      <ref role="1sMRUI" node="6UBJavcGrc4" resolve="red-turtle" />
    </node>
  </node>
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
          <property role="2oKvj3" value="4ezY39QkQzX/green" />
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
          <property role="2oKvj3" value="4ezY39QkQzF/red" />
        </node>
        <node concept="2hpLdR" id="1yeaf2KJi00" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpQ/left" />
        </node>
      </node>
      <node concept="ZOwrm" id="1yeaf2KJhVX" role="2kDK73">
        <property role="TrG5h" value="ash" />
        <node concept="ZOwrR" id="1yeaf2KJhWc" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzD/gray" />
          <property role="2oKvj3" value="4ezY39QkQzD/gray" />
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
        <node concept="8StHo" id="eRVLmtbgIQ" role="18tn1X">
          <ref role="2JNnW9" node="1yeaf2KJhVK" resolve="fire" />
          <node concept="q1XHF" id="d8RD7yNMEF" role="2ovF2k">
            <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tree" />
          </node>
        </node>
        <node concept="8StVI" id="eRVLmtbgIR" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbgIS" role="2OFgHe">
            <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
            <node concept="2RZnKf" id="d8RD7yNMIV" role="2ROLC_">
              <ref role="2RZnBE" node="eRVLmtbgIU" resolve="tree_two" />
            </node>
          </node>
          <node concept="26lliW" id="eRVLmtbgIT" role="2rWCss">
            <ref role="26lliz" node="1yeaf2KJhXL" resolve="max-flamme-styrke" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgIU" role="3UFUyI">
          <property role="TrG5h" value="tree_two" />
          <node concept="q1XHF" id="eRVLmtbgIV" role="2jZikY">
            <ref role="2CHb45" node="1yeaf2KAqm_" resolve="tree" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgIX" role="3UFU5O">
          <property role="TrG5h" value="fire_one" />
          <node concept="q1XHF" id="eRVLmtbgIY" role="2jZikY">
            <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1yeaf2KJhYU" role="2GyEu2">
        <property role="TrG5h" value="brenn-ut" />
        <node concept="2rRKAk" id="eRVLmtbgH6" role="18tn1X">
          <node concept="26hFik" id="eRVLmtbgH7" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="eRVLmtbgH8" role="26hFir">
              <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
              <node concept="2RZnKf" id="d8RD7yNMGZ" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgHb" resolve="fire1" />
              </node>
            </node>
            <node concept="2oK_Am" id="eRVLmtbgH9" role="26hFip">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="8StHo" id="eRVLmtbgHa" role="2rRKAh">
            <ref role="2JNnW9" node="1yeaf2KJhVX" resolve="ash" />
            <node concept="q1XHF" id="d8RD7yNMEB" role="2ovF2k">
              <ref role="2CHb45" node="1yeaf2KJhVX" resolve="ash" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgHb" role="3UFU5O">
          <property role="TrG5h" value="fire1" />
          <node concept="q1XHF" id="eRVLmtbgHc" role="2jZikY">
            <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1yeaf2KAqmM" role="2GyEu2">
        <property role="TrG5h" value="brenn" />
        <node concept="2qfAsS" id="eRVLmtbgHe" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbgHf" role="2OFgHe">
            <ref role="26lliz" node="1yeaf2KJhWW" resolve="flamme-styrke" />
            <node concept="2RZnKf" id="d8RD7yNMGe" role="2ROLC_">
              <ref role="2RZnBE" node="eRVLmtbgHh" resolve="fire1" />
            </node>
          </node>
          <node concept="2oK_Am" id="eRVLmtbgHg" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgHh" role="3UFU5O">
          <property role="TrG5h" value="fire1" />
          <node concept="q1XHF" id="eRVLmtbgHi" role="2jZikY">
            <ref role="2CHb45" node="1yeaf2KJhVK" resolve="fire" />
          </node>
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
    <property role="TrG5h" value="Voting" />
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
      <node concept="ZOwpH" id="6M9k6yiuqtn" role="Qgzvn">
        <property role="TrG5h" value="change-vote-if-tied?" />
        <node concept="r$6SJ" id="6M9k6yiuqu9" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6M9k6yiFgTY" role="Qgzvn">
        <property role="TrG5h" value="award-close-calls-to-loser?" />
        <node concept="r$6SJ" id="6M9k6yiFgV4" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4ezY39PPaLd" role="1XCrKs">
        <property role="TrG5h" value="blue?" />
        <node concept="r$6SJ" id="6M9k6yiFcVO" role="zGXb3" />
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
        <node concept="rFqqc" id="4v_m0$pu$Vm" role="2W_r1q" />
        <node concept="ZOwrR" id="d8RD7z7eOH" role="21mi6N">
          <property role="2oKvj3" value="4ezY39QkQzX/green" />
        </node>
      </node>
      <node concept="ZOwrm" id="4v_m0$pu$Vi" role="2kDK73">
        <property role="TrG5h" value="blue_voter" />
        <node concept="2WUdOh" id="4v_m0$pu$Vn" role="2W_r1q">
          <node concept="21jJIL" id="5gYgSY0b3hc" role="2WUdOg">
            <property role="2rHBro" value="50" />
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="21jJI7" value="1" />
          </node>
        </node>
        <node concept="ZOwrR" id="d8RD7z7eNS" role="21mi6N">
          <property role="2oKvj3" value="4ezY39QkQ$E/blue" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4ezY39PPaLn" role="3Y$b7i">
        <ref role="3Y$5KI" node="4ezY39PPaLd" resolve="blue?" />
      </node>
      <node concept="3Y$5KH" id="4ezY39PPbbp" role="3Y$b7i">
        <ref role="3Y$5KI" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
      </node>
      <node concept="q1XHF" id="4v_m0$pu$Vg" role="2zXruJ">
        <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
      </node>
      <node concept="q1XHF" id="4v_m0$pu$Vk" role="2zXruJ">
        <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
      </node>
      <node concept="3Y$5KH" id="6M9k6yiuqtD" role="3Y$b7i">
        <ref role="3Y$5KI" node="6M9k6yiuqtn" resolve="change-vote-if-tied?" />
        <node concept="3YEbxV" id="6M9k6yiuqBN" role="3Y$5KK" />
      </node>
      <node concept="3Y$5KH" id="6M9k6yiFgUk" role="3Y$b7i">
        <ref role="3Y$5KI" node="6M9k6yiFgTY" resolve="award-close-calls-to-loser?" />
        <node concept="3YEbxV" id="6M9k6yiFh87" role="3Y$5KK" />
      </node>
    </node>
    <node concept="2lMhBk" id="4ezY39PPaKP" role="2J7coG">
      <node concept="2lNc1x" id="6M9k6yiFd0Z" role="2GyEu2">
        <property role="TrG5h" value="vote-blue" />
        <node concept="8StVI" id="6M9k6yiFd2J" role="18tn1X">
          <node concept="26lliW" id="6M9k6yiFd2K" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPaLd" resolve="blue?" />
            <node concept="2RZnKf" id="6M9k6yiFd32" role="2ROLC_">
              <ref role="2RZnBE" node="6M9k6yiFd10" resolve="blue" />
            </node>
          </node>
          <node concept="2jp9$B" id="6M9k6yiFd3f" role="2rWCss" />
        </node>
        <node concept="2jZikV" id="6M9k6yiFd10" role="3UFU5O">
          <property role="TrG5h" value="blue" />
          <node concept="q1XHF" id="6M9k6yiFd23" role="2jZikY">
            <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="6M9k6yiFd4j" role="2GyEu2">
        <property role="TrG5h" value="vote-green" />
        <node concept="8StVI" id="6M9k6yiFd6u" role="18tn1X">
          <node concept="26lliW" id="6M9k6yiFd6v" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPaLd" resolve="blue?" />
            <node concept="2RZnKf" id="6M9k6yiFd6S" role="2ROLC_">
              <ref role="2RZnBE" node="6M9k6yiFd4k" resolve="green" />
            </node>
          </node>
          <node concept="2jp67I" id="6M9k6yiFd6$" role="2rWCss" />
        </node>
        <node concept="2jZikV" id="6M9k6yiFd4k" role="3UFU5O">
          <property role="TrG5h" value="green" />
          <node concept="q1XHF" id="6M9k6yiFd6m" role="2jZikY">
            <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="4ezY39PZoUj" role="2GyEu2">
        <property role="TrG5h" value="count-blu" />
        <node concept="RZfIr" id="eRVLmtbgHk" role="18tn1X">
          <property role="TrG5h" value="surrounding-blue" />
          <node concept="2gRb$H" id="eRVLmtbgHl" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="eRVLmtbgHm" role="2gRb$y">
              <property role="qxQ9u" value="5AVjrpZ9jP5/neighbour" />
              <node concept="2QpFD0" id="eRVLmtbgHo" role="2gXKil">
                <node concept="q1XHF" id="eRVLmtbgHp" role="2jOjfh">
                  <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
                </node>
              </node>
              <node concept="1tsa_A" id="d8RD7yY$q8" role="2gXKik" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="eRVLmtbgHq" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbgHr" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
            <node concept="2RZnKf" id="cQjiEDchfP" role="2ROLC_">
              <ref role="2RZnBE" node="eRVLmtbgHt" resolve="agent" />
            </node>
          </node>
          <node concept="RLbTy" id="eRVLmtbgHs" role="2rWCss">
            <ref role="RLbTH" node="eRVLmtbgHk" resolve="surrounding-blue" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgHt" role="3UFU5O">
          <property role="TrG5h" value="agent" />
          <node concept="QcY1Q" id="eRVLmtbgHu" role="2jZikY" />
        </node>
      </node>
      <node concept="1Svl6F" id="4ezY39PPbfP" role="250j5S">
        <ref role="1Svl6C" node="4ezY39PZoUj" resolve="count-blu" />
      </node>
      <node concept="1Svl6F" id="4ezY39QkND0" role="250j5S">
        <ref role="1Svl6C" node="6M9k6yiFd0Z" resolve="vote-blue" />
      </node>
      <node concept="1Svl6F" id="6M9k6yiFd77" role="250j5S">
        <ref role="1Svl6C" node="6M9k6yiFd4j" resolve="vote-green" />
      </node>
      <node concept="1Svl6F" id="6M9k6yiFd7b" role="250j5S">
        <ref role="1Svl6C" node="4ezY39PPaLz" resolve="Vote" />
      </node>
      <node concept="2lNc1x" id="4ezY39PPaLz" role="2GyEu2">
        <property role="TrG5h" value="Vote" />
        <node concept="2rRKAk" id="6M9k6yiuqz2" role="18tn1X">
          <node concept="26hFik" id="6M9k6yiuqz3" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="6M9k6yiuqz4" role="26hFir">
              <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
              <node concept="2RZnKf" id="6M9k6yiuq$q" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgHA" resolve="voter" />
              </node>
            </node>
            <node concept="2oK_Am" id="6M9k6yiuqz6" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="2rRKAk" id="6M9k6yiuqz7" role="2rRKAh">
            <node concept="26hFik" id="6M9k6yiuqz8" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="26lliW" id="6M9k6yiuqz9" role="26hFir">
                <ref role="26lliz" node="6M9k6yiuqtn" resolve="change-vote-if-tied?" />
              </node>
              <node concept="2jp9$B" id="6M9k6yiuqza" role="26hFip" />
            </node>
            <node concept="1Svl6F" id="6M9k6yiFgQ6" role="2rRKAh">
              <ref role="1Svl6C" node="6M9k6yiFgM0" resolve="flip-vote" />
              <node concept="2RZnKf" id="6M9k6yiFgQm" role="2QCFRE">
                <ref role="2RZnBE" node="eRVLmtbgHA" resolve="voter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6M9k6yiuqzc" role="18tn1X">
          <node concept="26hFik" id="6M9k6yiuqzd" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="6M9k6yiuqze" role="26hFir">
              <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
              <node concept="2RZnKf" id="6M9k6yiuq_u" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgHA" resolve="voter" />
              </node>
            </node>
            <node concept="2oK_Am" id="6M9k6yiuqzg" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="8StHo" id="6M9k6yiuqzh" role="2rRKAh">
            <ref role="2JNnW9" node="4v_m0$pu$Ve" resolve="green_voter" />
            <node concept="q1XHF" id="d8RD7yPtXL" role="2ovF2k">
              <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6M9k6yiuqzi" role="18tn1X">
          <node concept="26hFik" id="6M9k6yiuqzj" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="6M9k6yiuqzk" role="26hFir">
              <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
              <node concept="2RZnKf" id="6M9k6yiuqAy" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgHA" resolve="voter" />
              </node>
            </node>
            <node concept="2oK_Am" id="6M9k6yiuqzm" role="26hFip">
              <property role="2oK_Ap" value="4" />
            </node>
          </node>
          <node concept="8StHo" id="6M9k6yiuqzn" role="2rRKAh">
            <ref role="2JNnW9" node="4v_m0$pu$Vi" resolve="blue_voter" />
            <node concept="q1XHF" id="d8RD7yPtXP" role="2ovF2k">
              <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="6M9k6yiFgQP" role="18tn1X">
          <node concept="26hFik" id="6M9k6yiFgQR" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="6M9k6yiFgSY" role="26hFir">
              <ref role="26lliz" node="6M9k6yiFgTY" resolve="award-close-calls-to-loser?" />
            </node>
            <node concept="2jp9$B" id="6M9k6yiFgVR" role="26hFip" />
          </node>
          <node concept="2rRKAk" id="6M9k6yiFh3z" role="2rRKAh">
            <node concept="8StHo" id="1LDZ69zVQt7" role="2rRKAh">
              <ref role="2JNnW9" node="4v_m0$pu$Ve" resolve="green_voter" />
              <node concept="q1XHF" id="d8RD7yPtXT" role="2ovF2k">
                <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
              </node>
            </node>
            <node concept="26hFik" id="6M9k6yiFh3_" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="26lliW" id="6M9k6yiFh48" role="26hFir">
                <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
                <node concept="2RZnKf" id="6M9k6yiFh5j" role="2ROLC_">
                  <ref role="2RZnBE" node="eRVLmtbgHA" resolve="voter" />
                </node>
              </node>
              <node concept="2oK_Am" id="6M9k6yiFh6U" role="26hFip">
                <property role="2oK_Ap" value="5" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="6M9k6yiFgW6" role="2rRKAh">
            <node concept="26hFik" id="6M9k6yiFgW8" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="26lliW" id="6M9k6yiFgW$" role="26hFir">
                <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
                <node concept="2RZnKf" id="6M9k6yiFgYT" role="2ROLC_">
                  <ref role="2RZnBE" node="eRVLmtbgHA" resolve="voter" />
                </node>
              </node>
              <node concept="2oK_Am" id="6M9k6yiFh0l" role="26hFip">
                <property role="2oK_Ap" value="3" />
              </node>
            </node>
            <node concept="8StHo" id="1LDZ69zVQwO" role="2rRKAh">
              <ref role="2JNnW9" node="4v_m0$pu$Vi" resolve="blue_voter" />
              <node concept="q1XHF" id="d8RD7yPtXX" role="2ovF2k">
                <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgHA" role="3UFU5O">
          <property role="TrG5h" value="voter" />
          <node concept="QcY1Q" id="6M9k6yiFcXt" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="6M9k6yiFgM0" role="2GyEu2">
        <property role="TrG5h" value="flip-vote" />
        <node concept="2rRKAk" id="6M9k6yiFgNu" role="18tn1X">
          <node concept="26hFik" id="6M9k6yiFgNw" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="6M9k6yiFgNW" role="26hFir">
              <ref role="26lliz" node="4ezY39PPaLd" resolve="blue?" />
              <node concept="2RZnKf" id="6M9k6yiFgOE" role="2ROLC_">
                <ref role="2RZnBE" node="6M9k6yiFgM1" resolve="voter" />
              </node>
            </node>
            <node concept="2jp9$B" id="6M9k6yiFgPp" role="26hFip" />
          </node>
          <node concept="8StHo" id="6M9k6yiFgPN" role="2rRKAh">
            <ref role="2JNnW9" node="4v_m0$pu$Ve" resolve="green_voter" />
            <node concept="q1XHF" id="d8RD7yPtY1" role="2ovF2k">
              <ref role="2CHb45" node="4v_m0$pu$Ve" resolve="green_voter" />
            </node>
          </node>
          <node concept="8StHo" id="6M9k6yiFgPQ" role="2R3hq3">
            <ref role="2JNnW9" node="4v_m0$pu$Vi" resolve="blue_voter" />
            <node concept="q1XHF" id="d8RD7yPtY5" role="2ovF2k">
              <ref role="2CHb45" node="4v_m0$pu$Vi" resolve="blue_voter" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="6M9k6yiFgM1" role="3UFU5O">
          <property role="TrG5h" value="voter" />
          <node concept="QcY1Q" id="6M9k6yiFgNl" role="2jZikY" />
        </node>
      </node>
      <node concept="1sOCfq" id="7i6raH6bUeh" role="1sOCcx">
        <ref role="1sOCfp" node="4ezY39PZoUj" resolve="count-blu" />
      </node>
    </node>
    <node concept="2kDK7K" id="4ezY39PPaKQ" role="2kDK7a" />
    <node concept="1sMRUJ" id="4ezY39PPaLj" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPaLd" resolve="blue?" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPaLG" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPaLz" resolve="Vote" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPbbg" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
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
    <node concept="1sMRUJ" id="6M9k6yiuqtv" role="1sMO1Z">
      <ref role="1sMRUI" node="6M9k6yiuqtn" resolve="change-vote-if-tied?" />
    </node>
    <node concept="1sMRUJ" id="6M9k6yiFd1L" role="1sMO1Z">
      <ref role="1sMRUI" node="6M9k6yiFd0Z" resolve="vote-blue" />
    </node>
    <node concept="1sMRUJ" id="6M9k6yiFd5k" role="1sMO1Z">
      <ref role="1sMRUI" node="6M9k6yiFd4j" resolve="vote-green" />
    </node>
    <node concept="1sMRUJ" id="6M9k6yiFgN9" role="1sMO1Z">
      <ref role="1sMRUI" node="6M9k6yiFgM0" resolve="flip-vote" />
    </node>
    <node concept="1sMRUJ" id="6M9k6yiFgU8" role="1sMO1Z">
      <ref role="1sMRUI" node="6M9k6yiFgTY" resolve="award-close-calls-to-loser?" />
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
        <node concept="rTCB5" id="4F2DeZioXop" role="21mi6N">
          <property role="2oKvj3" value="4ezY39QkQzX/green" />
          <node concept="26lliW" id="4F2DeZioXoO" role="rTCB6">
            <ref role="26lliz" node="22kbICds5wT" resolve="grass-energy" />
          </node>
          <node concept="2oK_Am" id="4F2DeZioXoS" role="2FF_Am">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="26lliW" id="4F2DeZioXp0" role="2FF_pP">
            <ref role="26lliz" node="22kbICds55o" resolve="max-grass-length" />
          </node>
        </node>
        <node concept="rFqqc" id="22kbICdD1kZ" role="2W_r1q" />
      </node>
      <node concept="ZOwpW" id="22kbICds4YP" role="ZOwpT">
        <property role="TrG5h" value="greedy-cow" />
        <property role="2QSBU6" value="the greedy cow" />
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
        <node concept="3Y$5KH" id="eRVLmtbgNd" role="2vNRAS">
          <ref role="3Y$5KI" node="22kbICds51S" resolve="energy" />
        </node>
        <node concept="ZOwrR" id="4F2DeZioXdQ" role="3$oDj3">
          <property role="2oKvj3" value="4ezY39QkQ$E/blue" />
        </node>
      </node>
      <node concept="ZOwpW" id="22kbICds4ZY" role="ZOwpT">
        <property role="TrG5h" value="cooperative-cow" />
        <property role="2QSBU6" value="the cooperative cow" />
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
        <node concept="3Y$5KH" id="eRVLmtbgNe" role="2vNRAS">
          <ref role="3Y$5KI" node="22kbICds51S" resolve="energy" />
        </node>
        <node concept="ZOwrR" id="4F2DeZioWIB" role="3$oDj3">
          <property role="2oKvj3" value="4ezY39QkQzF/red" />
        </node>
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
      <node concept="1Svl6F" id="22kbICdJoog" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5Hv" resolve="move" />
      </node>
      <node concept="1Svl6F" id="22kbICdJooi" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5Eq" resolve="die?" />
      </node>
      <node concept="1Svl6F" id="22kbICdJool" role="250j5S">
        <ref role="1Svl6C" node="3dgDSDHTREG" resolve="eat-cooperative" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoop" role="250j5S">
        <ref role="1Svl6C" node="3dgDSDI5iYw" resolve="eat-greedy" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoou" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5EN" resolve="reproduce?" />
      </node>
      <node concept="1Svl6F" id="22kbICdJoo$" role="250j5S">
        <ref role="1Svl6C" node="22kbICds5KB" resolve="grow-grass" />
      </node>
      <node concept="2lNc1x" id="22kbICds5Eq" role="2GyEu2">
        <property role="2QSBU6" value="check if the cows are out of energy and supposed to die" />
        <property role="TrG5h" value="die?" />
        <node concept="2rRKAk" id="cQjiEDFqNw" role="18tn1X">
          <node concept="26hFik" id="cQjiEDFqNy" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="cQjiEDFqO3" role="26hFir">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
              <node concept="2RZnKf" id="cQjiEDFqVa" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgI7" resolve="cow" />
              </node>
            </node>
            <node concept="2oK_Am" id="cQjiEDFr8O" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="8shMO" id="cQjiEDFrmv" role="2rRKAh">
            <node concept="2RZnKf" id="cQjiEDFrm_" role="2UXq5F">
              <ref role="2RZnBE" node="eRVLmtbgI7" resolve="cow" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgI7" role="3UFU5O">
          <property role="TrG5h" value="cow" />
          <node concept="Qbqaq" id="eRVLmtbgI8" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="22kbICds5EN" role="2GyEu2">
        <property role="2QSBU6" value="cows clone themselves if above the reproduction threshold" />
        <property role="TrG5h" value="reproduce?" />
        <node concept="2rRKAk" id="eRVLmtbgIa" role="18tn1X">
          <node concept="26hFik" id="eRVLmtbgIb" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="eRVLmtbgIc" role="26hFir">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
              <node concept="2RZnKf" id="cQjiEDFoVZ" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgIi" resolve="cow" />
              </node>
            </node>
            <node concept="26lliW" id="eRVLmtbgId" role="26hFip">
              <ref role="26lliz" node="22kbICds5va" resolve="reproduction-threshold" />
            </node>
          </node>
          <node concept="2qfAsS" id="eRVLmtbgIe" role="2rRKAh">
            <node concept="26lliW" id="eRVLmtbgIf" role="2OFgHe">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
              <node concept="2RZnKf" id="cQjiEDFp9f" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgIi" resolve="cow" />
              </node>
            </node>
            <node concept="26lliW" id="eRVLmtbgIg" role="2rWCss">
              <ref role="26lliz" node="22kbICds5tk" resolve="reproduction-cost" />
            </node>
          </node>
          <node concept="2DBPlz" id="eRVLmtbgIh" role="2rRKAh">
            <property role="2DBPly" value="1" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgIi" role="3UFU5O">
          <property role="TrG5h" value="cow" />
          <node concept="Qbqaq" id="eRVLmtbgIj" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="22kbICds5Hv" role="2GyEu2">
        <property role="2QSBU6" value="cows move in a random direction at every time step" />
        <property role="TrG5h" value="move" />
        <node concept="rlEY6" id="eRVLmtbgIl" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYl/random" />
          <node concept="26lliW" id="eRVLmtbgIm" role="dGet1">
            <ref role="26lliz" node="22kbICds5pd" resolve="stride-length" />
          </node>
        </node>
        <node concept="2qfAsS" id="eRVLmtbgIn" role="18tn1X">
          <node concept="26lliW" id="eRVLmtbgIo" role="2OFgHe">
            <ref role="26lliz" node="22kbICds51S" resolve="energy" />
            <node concept="2RZnKf" id="cQjiEDFpmD" role="2ROLC_">
              <ref role="2RZnBE" node="eRVLmtbgIq" resolve="cow" />
            </node>
          </node>
          <node concept="26lliW" id="eRVLmtbgIp" role="2rWCss">
            <ref role="26lliz" node="22kbICds5rx" resolve="metabolism" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgIq" role="3UFU5O">
          <property role="TrG5h" value="cow" />
          <node concept="Qbqaq" id="eRVLmtbgIr" role="2jZikY" />
        </node>
      </node>
      <node concept="2lNc1x" id="3dgDSDHTREG" role="2GyEu2">
        <property role="TrG5h" value="eat-cooperative" />
        <property role="2QSBU6" value="how cooperative cows eat" />
        <node concept="32OMOw" id="3dgDSDHTRHV" role="18tn1X">
          <node concept="2jZikV" id="3dgDSDHTRHX" role="32OX5u">
            <property role="TrG5h" value="grass" />
            <node concept="q1XHF" id="3dgDSDHTRIh" role="2jZikY">
              <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
            </node>
          </node>
          <node concept="2WAdIE" id="3dgDSDHTRI1" role="2EA9f$">
            <property role="2EA9Wa" value="2mLRuaoQt56/lowest" />
            <node concept="32yOyD" id="3dgDSDHTSjj" role="2EA9tx">
              <node concept="2RZnKf" id="3dgDSDHTSjo" role="32yP7o">
                <ref role="2RZnBE" node="3dgDSDHTREH" resolve="cow" />
              </node>
            </node>
            <node concept="2QpFD0" id="3dgDSDHTSjq" role="2EA9tB">
              <node concept="q1XHF" id="3dgDSDHTSjy" role="2jOjfh">
                <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="3dgDSDHTSkD" role="18tn1X">
          <node concept="26hFik" id="3dgDSDHTSkF" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="3dgDSDHTSlf" role="26hFir">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              <node concept="2RZnKf" id="3dgDSDHTSmE" role="2ROLC_">
                <ref role="2RZnBE" node="3dgDSDHTRHX" resolve="grass" />
              </node>
            </node>
            <node concept="26lliW" id="3dgDSDHTSoS" role="26hFip">
              <ref role="26lliz" node="22kbICds5B3" resolve="low-high-threshold" />
            </node>
          </node>
          <node concept="2qfAsS" id="3dgDSDI58kA" role="2rRKAh">
            <node concept="26lliW" id="3dgDSDI58kB" role="2OFgHe">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              <node concept="2RZnKf" id="3dgDSDI58lT" role="2ROLC_">
                <ref role="2RZnBE" node="3dgDSDHTRHX" resolve="grass" />
              </node>
            </node>
            <node concept="2oK_Am" id="3dgDSDI58n2" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="2qfAsZ" id="3dgDSDHTSq0" role="2rRKAh">
            <node concept="26lliW" id="3dgDSDHTSq1" role="2OFgHe">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
              <node concept="2RZnKf" id="3dgDSDHTSxC" role="2ROLC_">
                <ref role="2RZnBE" node="3dgDSDHTREH" resolve="cow" />
              </node>
            </node>
            <node concept="26lliW" id="3dgDSDHTSDa" role="2rWCss">
              <ref role="26lliz" node="22kbICds5wT" resolve="grass-energy" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3dgDSDHTREH" role="3UFU5O">
          <property role="TrG5h" value="cow" />
          <node concept="2zkEhW" id="3dgDSDHTRH1" role="2jZikY">
            <ref role="2CHb45" node="22kbICds4ZY" resolve="cooperative-cow" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3dgDSDI5iYw" role="2GyEu2">
        <property role="TrG5h" value="eat-greedy" />
        <property role="2QSBU6" value="how greedy cows eat" />
        <node concept="32OMOw" id="3dgDSDI5j2X" role="18tn1X">
          <node concept="2jZikV" id="3dgDSDI5j2Y" role="32OX5u">
            <property role="TrG5h" value="grass" />
            <node concept="q1XHF" id="3dgDSDI5j2Z" role="2jZikY">
              <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
            </node>
          </node>
          <node concept="2WAdIE" id="3dgDSDI5j30" role="2EA9f$">
            <property role="2EA9Wa" value="2mLRuaoQt56/lowest" />
            <node concept="32yOyD" id="3dgDSDI5j31" role="2EA9tx">
              <node concept="2RZnKf" id="3dgDSDI5j32" role="32yP7o">
                <ref role="2RZnBE" node="3dgDSDI5iYx" resolve="cow" />
              </node>
            </node>
            <node concept="2QpFD0" id="3dgDSDI5j33" role="2EA9tB">
              <node concept="q1XHF" id="3dgDSDI5j34" role="2jOjfh">
                <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="3dgDSDI5j35" role="18tn1X">
          <node concept="26hFik" id="3dgDSDI5j36" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="3dgDSDI5j37" role="26hFir">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              <node concept="2RZnKf" id="3dgDSDI5j38" role="2ROLC_">
                <ref role="2RZnBE" node="3dgDSDI5j2Y" resolve="grass" />
              </node>
            </node>
            <node concept="2oK_Am" id="3dgDSDIFNZC" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="2qfAsS" id="3dgDSDI5j3a" role="2rRKAh">
            <node concept="26lliW" id="3dgDSDI5j3b" role="2OFgHe">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              <node concept="2RZnKf" id="3dgDSDI5j3c" role="2ROLC_">
                <ref role="2RZnBE" node="3dgDSDI5j2Y" resolve="grass" />
              </node>
            </node>
            <node concept="2oK_Am" id="3dgDSDI5j3d" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="2qfAsZ" id="3dgDSDI5j3e" role="2rRKAh">
            <node concept="26lliW" id="3dgDSDI5j3f" role="2OFgHe">
              <ref role="26lliz" node="22kbICds51S" resolve="energy" />
              <node concept="2RZnKf" id="3dgDSDI5j3g" role="2ROLC_">
                <ref role="2RZnBE" node="3dgDSDI5iYx" resolve="cow" />
              </node>
            </node>
            <node concept="26lliW" id="3dgDSDI5j3h" role="2rWCss">
              <ref role="26lliz" node="22kbICds5wT" resolve="grass-energy" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="3dgDSDI5iYx" role="3UFU5O">
          <property role="TrG5h" value="cow" />
          <node concept="2zkEhW" id="3dgDSDI5j1j" role="2jZikY">
            <ref role="2CHb45" node="22kbICds4YP" resolve="greedy-cow" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="22kbICds5KB" role="2GyEu2">
        <property role="2QSBU6" value="grass grows at every time step." />
        <property role="TrG5h" value="grow-grass" />
        <node concept="2rRKAk" id="eRVLmtbgIt" role="18tn1X">
          <node concept="26hFik" id="eRVLmtbgIu" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="eRVLmtbgIv" role="26hFir">
              <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
              <node concept="2RZnKf" id="cQjiEDFqB8" role="2ROLC_">
                <ref role="2RZnBE" node="eRVLmtbgIN" resolve="grass" />
              </node>
            </node>
            <node concept="26lliW" id="eRVLmtbgIw" role="26hFip">
              <ref role="26lliz" node="22kbICds5B3" resolve="low-high-threshold" />
            </node>
          </node>
          <node concept="2rRKAk" id="eRVLmtbgIx" role="2rRKAh">
            <node concept="26hFik" id="eRVLmtbgIy" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWv/ge" />
              <node concept="26lliW" id="eRVLmtbgIz" role="26hFir">
                <ref role="26lliz" node="22kbICds5yP" resolve="high-growth-chance" />
              </node>
              <node concept="2jQCjV" id="eRVLmtbgI$" role="26hFip">
                <node concept="2oK_Am" id="eRVLmtbgI_" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="eRVLmtbgIA" role="2jQCjT">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
            <node concept="2qfAsZ" id="eRVLmtbgIB" role="2rRKAh">
              <node concept="26lliW" id="eRVLmtbgIC" role="2OFgHe">
                <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
                <node concept="2RZnKf" id="cQjiEDFqCW" role="2ROLC_">
                  <ref role="2RZnBE" node="eRVLmtbgIN" resolve="grass" />
                </node>
              </node>
              <node concept="2oK_Am" id="eRVLmtbgID" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="eRVLmtbgIE" role="2R3hq3">
            <node concept="26hFik" id="eRVLmtbgIF" role="2rRKAn">
              <property role="26hFil" value="5yfUVbuMlWv/ge" />
              <node concept="26lliW" id="eRVLmtbgIG" role="26hFir">
                <ref role="26lliz" node="22kbICds5_e" resolve="low-growth-chance" />
              </node>
              <node concept="2jQCjV" id="eRVLmtbgIH" role="26hFip">
                <node concept="2oK_Am" id="eRVLmtbgII" role="2jQCjS">
                  <property role="2oK_Ap" value="0" />
                </node>
                <node concept="2oK_Am" id="eRVLmtbgIJ" role="2jQCjT">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
            <node concept="2qfAsZ" id="eRVLmtbgIK" role="2rRKAh">
              <node concept="26lliW" id="eRVLmtbgIL" role="2OFgHe">
                <ref role="26lliz" node="22kbICds53d" resolve="grass-length" />
                <node concept="2RZnKf" id="cQjiEDFqEK" role="2ROLC_">
                  <ref role="2RZnBE" node="eRVLmtbgIN" resolve="grass" />
                </node>
              </node>
              <node concept="2oK_Am" id="eRVLmtbgIM" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="8StHo" id="4F2DeZhOPUP" role="18tn1X">
          <ref role="2JNnW9" node="22kbICds51c" resolve="grass" />
          <node concept="q1XHF" id="4F2DeZiQF4Y" role="2ovF2k">
            <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
          </node>
        </node>
        <node concept="2jZikV" id="eRVLmtbgIN" role="3UFU5O">
          <property role="TrG5h" value="grass" />
          <node concept="q1XHF" id="eRVLmtbgIO" role="2jZikY">
            <ref role="2CHb45" node="22kbICds51c" resolve="grass" />
          </node>
        </node>
      </node>
      <node concept="1sOCfq" id="22kbICdsbdi" role="1sOCcx">
        <ref role="1sOCfp" node="22kbICds5KB" resolve="grow-grass" />
      </node>
    </node>
    <node concept="2kDK7K" id="22kbICds4YO" role="2kDK7a">
      <node concept="3gPary" id="2AZIXyzZ0Fj" role="2kDK7e">
        <property role="TrG5h" value="cow-count" />
        <property role="1JUGKd" value="i think we count the cows or something" />
        <property role="3gParY" value="10" />
        <node concept="2RyPVc" id="3dgDSDIFKDm" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3dgDSDIFKDt" role="2RyPTq">
            <property role="2oK_Ap" value="2000" />
          </node>
        </node>
        <node concept="3D9oHp" id="2AZIXyzZ0Fp" role="3D9rx_">
          <ref role="3D9oHq" node="22kbICds5q8" resolve="cooperative-probabilty" />
          <node concept="3DbZFg" id="3dgDSDIFKCI" role="3D3j2x">
            <node concept="2oK_Am" id="3dgDSDIFKCO" role="3DbZFh">
              <property role="2oK_Ap" value="0.5" />
            </node>
          </node>
        </node>
        <node concept="3gPapU" id="2AZIXyzZ0FG" role="17hhY3">
          <property role="3Dtwvp" value="1" />
        </node>
        <node concept="34GfGh" id="3dgDSDHo_m$" role="1u4frY">
          <property role="34G1EI" value="2" />
          <node concept="2gRb$H" id="3dgDSDI80oI" role="34GdVj">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="3dgDSDIkp32" role="2gRb$y">
              <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
              <node concept="1tsa_A" id="3dgDSDIkp3n" role="2gXKik" />
              <node concept="2QpFD0" id="3dgDSDIn5yR" role="2gXKil">
                <node concept="2zkEhW" id="3dgDSDIn5zb" role="2jOjfh">
                  <ref role="2CHb45" node="22kbICds4YP" resolve="greedy-cow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2gRb$H" id="3dgDSDIn5_5" role="34GdVj">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="3dgDSDIn5_h" role="2gRb$y">
              <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
              <node concept="1tsa_A" id="3dgDSDIn5_A" role="2gXKik" />
              <node concept="2QpFD0" id="3dgDSDIn5_P" role="2gXKil">
                <node concept="2zkEhW" id="3dgDSDIn5A9" role="2jOjfh">
                  <ref role="2CHb45" node="22kbICds4ZY" resolve="cooperative-cow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3gPary" id="3dgDSDIFKD0" role="2kDK7e">
        <property role="3gParY" value="10" />
        <property role="TrG5h" value="population-size" />
        <property role="1JUGKd" value="check which kind of cow allows the greater population size" />
        <node concept="2RyPVc" id="3dgDSDIFKW8" role="3gPark">
          <property role="2RyPVf" value="24yfUKsyf$I/eq" />
          <node concept="2oK_Am" id="3dgDSDIFKWn" role="2RyPTq">
            <property role="2oK_Ap" value="2000" />
          </node>
        </node>
        <node concept="3D9oHp" id="3dgDSDIFKDV" role="3D9rx_">
          <ref role="3D9oHq" node="22kbICds5q8" resolve="cooperative-probabilty" />
          <node concept="3gPasJ" id="3dgDSDIFKE3" role="3D3j2x">
            <property role="3gPasI" value="0" />
            <property role="3gPasG" value="1" />
            <property role="3gPasL" value="1" />
          </node>
        </node>
        <node concept="34GfGh" id="3dgDSDIFKD1" role="1u4frY">
          <property role="34G1EI" value="2" />
          <node concept="2gRb$H" id="3dgDSDIFKE6" role="34GdVj">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="3dgDSDIFKEd" role="2gRb$y">
              <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
              <node concept="1tsa_A" id="3dgDSDIFKEy" role="2gXKik" />
              <node concept="2QpFD0" id="3dgDSDIFKEL" role="2gXKil">
                <node concept="2zkEhW" id="3dgDSDIFKF5" role="2jOjfh">
                  <ref role="2CHb45" node="22kbICds4ZY" resolve="cooperative-cow" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2gRb$H" id="3dgDSDIFKGd" role="34GdVj">
            <property role="2gRbFB" value="39v_dEywMST/Count" />
            <node concept="2gXKin" id="3dgDSDIFKGp" role="2gRb$y">
              <property role="qxQ9u" value="4GwBkQLLec/anywhere" />
              <node concept="1tsa_A" id="3dgDSDIFKGI" role="2gXKik" />
              <node concept="2QpFD0" id="3dgDSDIFKGX" role="2gXKil">
                <node concept="2zkEhW" id="3dgDSDIFKHh" role="2jOjfh">
                  <ref role="2CHb45" node="22kbICds4YP" resolve="greedy-cow" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1g3uKF" id="22kbICdD3eY" role="2kDK7N">
        <property role="1jzKJm" value="10" />
        <property role="1jzt_n" value="15" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
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
    <node concept="1sMRUJ" id="22kbICds5KU" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICds5KB" resolve="grow-grass" />
    </node>
    <node concept="1sMRUJ" id="22kbICdsbTG" role="1sMO1Z">
      <ref role="1sMRUI" node="22kbICdsbTe" resolve="initial-cow-amount" />
    </node>
    <node concept="1sMRUJ" id="3dgDSDHTRGC" role="1sMO1Z">
      <ref role="1sMRUI" node="3dgDSDHTREG" resolve="eat-cooperative" />
    </node>
    <node concept="1sMRUJ" id="3dgDSDI5j0u" role="1sMO1Z">
      <ref role="1sMRUI" node="3dgDSDI5iYw" resolve="eat-greedy" />
    </node>
  </node>
</model>

