<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764f48c9-23be-4778-b9b2-2942af04e19d(basedOnNetlogoLibrary)">
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
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3248208248173639276" name="formalodd.structure.TODO_CountAllEntities" flags="ng" index="9Ws9t">
        <child id="3248208248173639277" name="criteria" index="9Ws9s" />
        <child id="3248208248173639334" name="what" index="9Wsan" />
      </concept>
      <concept id="3629783491431687666" name="formalodd.structure.EntityExpression" flags="ng" index="2g0R4C" />
      <concept id="3629783491434196471" name="formalodd.structure.Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <property id="7351747083734467931" name="where" index="qxQ9u" />
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
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069090" name="experiments" index="2kDK7e" />
        <child id="8985793055732069085" name="dataCollection" index="2kDK7L" />
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
      <concept id="8985793055694834563" name="formalodd.structure.QuantifiedConditionWithComparison" flags="ng" index="2prNyJ">
        <child id="3980028531013629245" name="comp" index="2lLPfx" />
      </concept>
      <concept id="7351747083726060654" name="formalodd.structure.EnvironmentEntityReference" flags="ng" index="q1XHF">
        <reference id="7351747083726060655" name="envEntity" index="q1XHE" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="7351747083747985539" name="formalodd.structure.Move" flags="ng" index="rlEY6">
        <child id="9061686371385701631" name="distance" index="dGet1" />
      </concept>
      <concept id="7351747083753947529" name="formalodd.structure.Everywhere" flags="ng" index="rFqqc" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="yesActivities" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
      </concept>
      <concept id="7351747083757432512" name="formalodd.structure.ScaledColour" flags="ng" index="rTCB5">
        <child id="7351747083757432515" name="scalingValue" index="rTCB6" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789035" name="formalodd.structure.PlainEntityReference" flags="ng" index="2zkEhW">
        <reference id="1477363848331789037" name="entity" index="2zkEhU" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.Clone" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="amountOfClones" index="2DBPly" />
        <child id="4851181497927696060" name="cloneValues" index="3BJUly" />
      </concept>
      <concept id="6529568716150347406" name="formalodd.structure.TurnRandom" flags="ng" index="2GeaqC" />
      <concept id="84585932958802159" name="formalodd.structure.AnyEntity" flags="ng" index="Qbqaq" />
      <concept id="84585932960784899" name="formalodd.structure.AnyEnvironment" flags="ng" index="QcY1Q" />
      <concept id="2146025148706098368" name="formalodd.structure.EntityAccess" flags="ng" index="2QpFD0">
        <child id="3980028531046012173" name="entity" index="2jOjfh" />
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
      <concept id="2387540760901536890" name="formalodd.structure.TODO_ConditionWith" flags="ng" index="XrRfm">
        <property id="2387540760905457404" name="comparison" index="XEM5g" />
        <property id="5433441106477358816" name="baseEntityAttributes" index="1oWuG6" />
      </concept>
      <concept id="2387540760901534885" name="formalodd.structure.TODO_CountEntities" flags="ng" index="XrRG9">
        <property id="6101366197163833923" name="where" index="2eaH9T" />
        <child id="2387540760901213588" name="countCondition" index="XqA8S" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalText" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="2387540760905107680" name="formalodd.structure.TODO_ConditionWithSame" flags="ng" index="XCvtc" />
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
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="7004962584154806839" name="attributesStochasticity" index="1shrDG" />
        <child id="7250805203379147680" name="syntheticAttributes" index="3AlXHa" />
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
      <concept id="7325386082678443436" name="formalodd.structure.TODO_CollectionItem" flags="ng" index="312R9S">
        <property id="7325386082678443438" name="TODO_value" index="312R9U" />
        <property id="7325386082678443439" name="method" index="312R9V" />
      </concept>
      <concept id="7325386082673704117" name="formalodd.structure.DescriptionElement" flags="ng" index="31WWdx">
        <child id="7325386082675340941" name="descriptionText" index="31Rc_p" />
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
      </concept>
      <concept id="8413181653841938009" name="formalodd.structure.TODO_DataCollection" flags="ng" index="3gPapU">
        <property id="5813355112904206453" name="timesteps" index="3Dtwvp" />
        <child id="7325386082678443516" name="collectItem" index="312R8C" />
      </concept>
      <concept id="8413181653841938094" name="formalodd.structure.Characterization" flags="ng" index="3gPaqd" />
      <concept id="8413181653841938113" name="formalodd.structure.ExperimentDefinition" flags="ng" index="3gPary">
        <property id="8413181653841938141" name="repetitions" index="3gParY" />
        <property id="3905853525462002971" name="description" index="1JUGKd" />
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
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
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
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="Wolf Sheep" />
    <property role="2QSBU6" value="The Wolf Sheep Simple 5 model explores the population dynamics in a minimal ecosystem comprising of wolves, sheep, and grass. The model allows different outcomes to emerge as we alter the number of wolves, sheep, patches of grass, the energetic requirements of the animals and the growth/ reproduction rate of the 3 ecosystem elements." />
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="1Svl6F" id="1i0DDuTjMaI" role="250j5S">
        <ref role="1Svl6C" node="6o6DKlXneXa" resolve="wiggle" />
      </node>
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
        <node concept="2g0R4C" id="1i0DDuTjMdX" role="2QCFRE" />
        <node concept="2gXKin" id="1i0DDuTjMdY" role="2QCFRE">
          <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
          <node concept="2oK_Am" id="1i0DDuTjMdZ" role="2gXKik">
            <property role="2oK_Ap" value="1" />
          </node>
          <node concept="2QpFD0" id="1i0DDuTjMe0" role="2gXKil">
            <node concept="2lNc1w" id="3sVTHM$XLVo" role="2jOjfh">
              <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="1i0DDuTjMfj" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrv$" resolve="regrow-grass" />
      </node>
      <node concept="2lNc1x" id="6o6DKlXneXa" role="2GyEu2">
        <property role="TrG5h" value="wiggle" />
        <property role="2QSBU6" value="the agent changes its heading - turn right then left, so the average is straight ahead" />
        <node concept="2GeaqC" id="1i0DDuUmUy9" role="18tn1X" />
        <node concept="Qbqaq" id="6o6DKlXneYp" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <property role="2QSBU6" value="the agent moves which costs it energy" />
        <node concept="rlEY6" id="6o6DKlXneZO" role="18tn1X">
          <node concept="2oK_Am" id="7R1$VTKyLN8" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2qfAsS" id="7MNWMNA_w$0" role="18tn1X">
          <node concept="26lliW" id="6o6DKlXneZZ" role="2rWCss">
            <ref role="26lliz" node="6o6DKlXk0pC" resolve="movement-cost" />
          </node>
          <node concept="26lliW" id="t7PfuNXOjo" role="2OFgHe">
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93Me" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="3kYfzLXlqIr" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <property role="2QSBU6" value="sheep eat grass" />
        <node concept="2rRKAk" id="6o6DKlYbSzt" role="18tn1X">
          <node concept="2qfAsZ" id="6o6DKlYbSzY" role="2rRKAh">
            <node concept="26lliW" id="6o6DKlYbSzZ" role="2OFgHe">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="26lliW" id="6o6DKlYbS$2" role="2rWCss">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="2qfAsS" id="6o6DKlYbS$9" role="2rRKAh">
            <node concept="26lliW" id="6o6DKlYbS$a" role="2OFgHe">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="6o6DKlYbS$g" role="2rWCss">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="26hFik" id="6o6DKlYbSzD" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="6o6DKlYbSzM" role="26hFir">
              <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="6o6DKlYbSzP" role="26hFip">
              <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqJu" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="6F4sr4mcPqd" role="hfX4z">
          <ref role="8YSiZ" node="1LeTgidqm5Z" resolve="grass" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlrhO" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <property role="2QSBU6" value="wolves eat sheep" />
        <node concept="8shMO" id="5yfUVbu1olx" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/target" />
        </node>
        <node concept="2qfAsZ" id="5iGq3FrbSL5" role="18tn1X">
          <node concept="26lliW" id="5iGq3FrbSLh" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
          </node>
          <node concept="26lliW" id="t7PfuNXOjt" role="2OFgHe">
            <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlriR" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qw" role="hfX4z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrpQ" role="2GyEu2">
        <property role="TrG5h" value="check-if-dead" />
        <property role="2QSBU6" value="when energy dips below zero, die" />
        <node concept="2rRKAk" id="3M5MOtLpx1L" role="18tn1X">
          <node concept="8shMO" id="3M5MOtLpx21" role="2rRKAh">
            <property role="26S2D9" value="5yfUVburW9E/me" />
          </node>
          <node concept="26hFik" id="3M5MOtLpx1V" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="3M5MOtLpx1W" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="3M5MOtLpx1X" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93Mq" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrsz" role="2GyEu2">
        <property role="TrG5h" value="reproduce" />
        <property role="2QSBU6" value="if this entity has enough energy to reproduce, then transfer energy to the offspring" />
        <node concept="2rRKAk" id="6o6DKlX04u7" role="18tn1X">
          <node concept="26hFik" id="6o6DKlX04uo" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="2oK_Am" id="2Wp0VPGMpIp" role="26hFip">
              <property role="2oK_Ap" value="200" />
            </node>
            <node concept="26lliW" id="2Wp0VPGMpIm" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
          </node>
          <node concept="2qfAsS" id="2Wp0VPGMpI$" role="2rRKAh">
            <node concept="26lliW" id="2Wp0VPGMpI_" role="2OFgHe">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="2Wp0VPGMpII" role="2rWCss">
              <property role="2oK_Ap" value="100" />
            </node>
          </node>
          <node concept="2DBPlz" id="6o6DKlX04vd" role="2rRKAh">
            <property role="2DBPly" value="1" />
            <node concept="8StVI" id="2Wp0VPGMpJ6" role="3BJUly">
              <node concept="26lliW" id="2Wp0VPGMpJc" role="2OFgHe">
                <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
              </node>
              <node concept="2oK_Am" id="2Wp0VPGMpJf" role="2rWCss">
                <property role="2oK_Ap" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93MA" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrv$" role="2GyEu2">
        <property role="TrG5h" value="regrow-grass" />
        <property role="2QSBU6" value="regrow the grass" />
        <node concept="2qfAsZ" id="6o6DKlXEJL0" role="18tn1X">
          <node concept="26lliW" id="6o6DKlXEJL1" role="2OFgHe">
            <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
          </node>
          <node concept="26lliW" id="6o6DKlXEJLg" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkn6" resolve="grass-regrowth-rate" />
          </node>
        </node>
        <node concept="QcY1Q" id="2Wp0VPGPELX" role="18tn1Z" />
      </node>
      <node concept="2lMhBi" id="1D8fLg4_FDU" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
      <node concept="1sOCfq" id="64QC5GXWdU0" role="1sOCcx">
        <ref role="1sOCfp" node="6o6DKlXneXa" resolve="wiggle" />
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
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
          <node concept="26lliW" id="6o6DKlXVj2A" role="rTCB6">
            <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
          </node>
        </node>
        <node concept="rFqqc" id="6o6DKlXI1nB" role="2W_r1q" />
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="2QSBU6" value="wolves" />
        <node concept="ZOwrR" id="6o6DKlXk0p_" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XoV/brown" />
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
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="2QSBU6" value="sheep" />
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
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
      </node>
      <node concept="26lliW" id="64QC5GXAPEa" role="1shrDG">
        <ref role="26lliz" node="6o6DKlXk0oP" resolve="grass-amount" />
      </node>
      <node concept="q1XHF" id="1i0DDuROwbh" role="2zXruJ">
        <ref role="q1XHE" node="1LeTgidqm5Z" resolve="grass" />
      </node>
      <node concept="2zkEhW" id="1i0DDuRZJeO" role="2zXruJ">
        <ref role="2zkEhU" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
      <node concept="2zkEhW" id="1i0DDuRZJeT" role="2zXruJ">
        <ref role="2zkEhU" node="qdXC$xz0Qv" resolve="sheep" />
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
        <node concept="XAmFv" id="1i0DDuT5reJ" role="31Rc_p">
          <property role="XAmFg" value="Copyright 2020 University of Agder." />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reK" role="31Rc_p">
          <property role="XAmFg" value="![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
        </node>
        <node concept="XAmFv" id="1i0DDuT5reL" role="31Rc_p" />
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
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y6" role="1jgZU$">
        <property role="1jsyQZ" value="sheep" />
        <property role="1jsyQX" value="sheeps" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y$" role="1jgZU$">
        <property role="1jsyQZ" value="grass" />
        <property role="1jsyQK" value="39v_dEywMSQ/Mean" />
        <property role="1jsyQX" value="[ grass-amount ] of patches" />
        <property role="1j7ier" value="25" />
      </node>
      <node concept="1jsyQY" id="6lHtNhoC3Y4" role="1jgZU$">
        <property role="1jsyQX" value="wolfs" />
        <property role="1jsyQZ" value="wolves" />
        <property role="1jsyQK" value="39v_dEywMST/Count" />
        <property role="1j7ier" value="10" />
      </node>
      <node concept="1g3uKF" id="6lHtNhoC3Y2" role="2kDK7N">
        <property role="1jzKJm" value="17" />
        <property role="1jzt_n" value="13" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
      </node>
      <node concept="3gPapU" id="285h6zCr_AI" role="2kDK7L">
        <property role="3Dtwvp" value="0" />
        <node concept="312R9S" id="6mCZXi$FL2h" role="312R8C">
          <property role="312R9U" value="sheeps" />
          <property role="312R9V" value="39v_dEywMST/Count" />
        </node>
        <node concept="312R9S" id="6mCZXi$FL2j" role="312R8C">
          <property role="312R9U" value="[ grass-amount ] of patches" />
          <property role="312R9V" value="39v_dEywMSP/Sum" />
        </node>
        <node concept="312R9S" id="6mCZXi$FL2m" role="312R8C">
          <property role="312R9U" value="wolfs" />
          <property role="312R9V" value="39v_dEywMST/Count" />
        </node>
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
    <node concept="1sMRUJ" id="1i0DDuQZ1u4" role="1sMO1Z">
      <ref role="1sMRUI" node="6o6DKlXneXa" resolve="wiggle" />
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
        <node concept="i7gn5" id="3sVTHM$u29e" role="RZfIc">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="2oK_Am" id="3sVTHM$u29M" role="i7gCI">
            <property role="2oK_Ap" value="100" />
          </node>
          <node concept="i8Uhg" id="3sVTHM$u29o" role="i7gCG">
            <node concept="i7gn5" id="3sVTHM$u29p" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="RLbTy" id="3sVTHM$u29D" role="i7gCI">
                <ref role="RLbTH" node="3sVTHM$u28z" resolve="total-neighbours" />
              </node>
              <node concept="RLbTy" id="3sVTHM$u29A" role="i7gCG">
                <ref role="RLbTH" node="3sVTHM$u28i" resolve="similar-neighbours" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="3sVTHMzOc_d" role="2kDtdp">
        <property role="TrG5h" value="percent-unhappy" />
        <property role="2QSBU6" value="what percent of the turtles are unhappy?" />
        <node concept="i7gn5" id="3sVTHM$u29X" role="RZfIc">
          <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
          <node concept="i8Uhg" id="3sVTHM$u2a9" role="i7gCG">
            <node concept="i7gn5" id="3sVTHM$u2af" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="9Ws9t" id="2OjX34$Wo9C" role="i7gCG">
                <node concept="2QpFD0" id="2OjX34$Wo9I" role="9Wsan">
                  <node concept="Qbqaq" id="2OjX34$Wo9L" role="2jOjfh" />
                </node>
                <node concept="26hFik" id="2OjX34$Wo9N" role="9Ws9s">
                  <property role="26hFil" value="24yfUKsyf$I/eq" />
                  <node concept="RLbTy" id="2OjX34$Wo9O" role="26hFir">
                    <ref role="RLbTH" node="I1KRVYqSW6" resolve="happy?" />
                  </node>
                  <node concept="2jp67I" id="2OjX34_0h95" role="26hFip" />
                </node>
              </node>
              <node concept="26lliW" id="2OjX34$Szpf" role="i7gCI">
                <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
              </node>
            </node>
          </node>
          <node concept="2oK_Am" id="3sVTHM$u2a6" role="i7gCI">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="I1KRVYqSV8" role="3AlXHa">
        <property role="TrG5h" value="similar-nearby" />
        <property role="2QSBU6" value="how many neighboring patches have a turtle with my color?" />
        <node concept="XrRG9" id="I1KRVYqSVc" role="RZfIc">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          <node concept="XCvtc" id="I1KRVYqSVd" role="XqA8S">
            <property role="1oWuG6" value="2kHWdXWIfC0/color" />
            <property role="XEM5g" value="24yfUKsyf$I/eq" />
          </node>
        </node>
      </node>
      <node concept="RZfIr" id="I1KRVYqSX3" role="3AlXHa">
        <property role="TrG5h" value="total-nearby" />
        <property role="2QSBU6" value="how many neighboring patches have a turtle?" />
        <node concept="XrRG9" id="3sVTHMyZb7q" role="RZfIc">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
        </node>
      </node>
      <node concept="3gPaqd" id="I1KRVYqSW6" role="3AlXHa">
        <property role="TrG5h" value="happy?" />
        <property role="2QSBU6" value="for each turtle, indicates whether at least %-similar-wanted percent of that turtle's neighbors are the same color as the turtle" />
        <node concept="26hFik" id="I1KRVYqSW$" role="RZfIc">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="I1KRVYqSZ2" role="26hFir">
            <ref role="RLbTH" node="I1KRVYqSV8" resolve="similar-nearby" />
          </node>
          <node concept="i8Uhg" id="I1KRVYqSWA" role="26hFip">
            <node concept="i7gn5" id="I1KRVYqSWB" role="i8Uhj">
              <property role="i7gn4" value="1w00y4a7gvD/divide" />
              <node concept="i7gn5" id="I1KRVYqSWC" role="i7gCG">
                <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                <node concept="26lliW" id="I1KRVYqSWD" role="i7gCG">
                  <ref role="26lliz" node="6dSewhkDZHP" resolve="%-similar-wanted" />
                </node>
                <node concept="RLbTy" id="I1KRVYqSZ5" role="i7gCI">
                  <ref role="RLbTH" node="I1KRVYqSX3" resolve="total-nearby" />
                </node>
              </node>
              <node concept="2oK_Am" id="I1KRVYqSWF" role="i7gCI">
                <property role="2oK_Ap" value="100" />
              </node>
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
      <node concept="ZOwpW" id="qdXC$ygXa8" role="ZOwpT">
        <property role="TrG5h" value="green-turtle" />
        <property role="2QSBU6" value="a green turtle" />
        <node concept="ZOwrR" id="qdXC$ygXaM" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1D" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa5v/turtle" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDu" role="RFdH4" />
        <node concept="i7gn5" id="2OjX34$BRMg" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvD/divide" />
          <node concept="26lliW" id="2OjX34$OAXt" role="i7gCG">
            <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
          </node>
          <node concept="2oK_Am" id="2OjX34$BRMp" role="i7gCI">
            <property role="2oK_Ap" value="2" />
          </node>
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$ygXaQ" role="ZOwpT">
        <property role="TrG5h" value="red-turtle" />
        <property role="2QSBU6" value="a red turtle" />
        <node concept="ZOwrR" id="qdXC$ygXaZ" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1H" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa5v/turtle" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDy" role="RFdH4" />
        <node concept="i7gn5" id="2OjX34$BRMs" role="RIgNU">
          <property role="i7gn4" value="1w00y4a7gvD/divide" />
          <node concept="26lliW" id="2OjX34$OAXq" role="i7gCG">
            <ref role="26lliz" node="2OjX34$BRLT" resolve="number-of-turtles" />
          </node>
          <node concept="2oK_Am" id="2OjX34$BRMy" role="i7gCI">
            <property role="2oK_Ap" value="2" />
          </node>
        </node>
      </node>
      <node concept="2lNc1w" id="1i0DDuRwnS5" role="2zXruJ">
        <ref role="8YSiZ" node="qdXC$ygXa8" resolve="green-turtle" />
      </node>
      <node concept="2lNc1w" id="1i0DDuRwnS7" role="2zXruJ">
        <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-turtle" />
      </node>
      <node concept="2zkEhW" id="1i0DDuScWwA" role="2zXruJ">
        <ref role="2zkEhU" node="qdXC$ygXa8" resolve="green-turtle" />
      </node>
      <node concept="2zkEhW" id="1i0DDuScWwE" role="2zXruJ">
        <ref role="2zkEhU" node="qdXC$ygXaQ" resolve="red-turtle" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJaJ" role="3Y$b7i">
        <ref role="3Y$5KI" node="6dSewhkDZHP" resolve="%-similar-wanted" />
        <node concept="21jJIL" id="4C0fQ2P1Iq$" role="3Y$5KK">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="30" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="2OjX34$BRM7" role="3Y$b7i">
        <ref role="3Y$5KI" node="2OjX34$BRLT" resolve="number-of-turtles" />
        <node concept="21jJIL" id="2OjX34$BRMe" role="3Y$5KK">
          <property role="2rHBro" value="2000" />
          <property role="21jJIV" value="2500" />
          <property role="21jJI7" value="10" />
          <property role="21jJIY" value="500" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$ygXbL" role="2J7coG">
      <node concept="2prNyJ" id="3sVTHMz2qlv" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <node concept="26hFik" id="3sVTHMz2qlx" role="2lLPfx">
          <property role="26hFil" value="24yfUKsyf$I/eq" />
          <node concept="RLbTy" id="3sVTHM$u283" role="26hFir">
            <ref role="RLbTH" node="I1KRVYqSW6" resolve="happy?" />
          </node>
          <node concept="2jp9$B" id="3sVTHM$qVYe" role="26hFip" />
        </node>
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde1" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmc$i" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="2rRKAk" id="3M5MOtLlj6g" role="18tn1X">
          <node concept="1Svl6F" id="3M5MOtLlj6w" role="2rRKAh">
            <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="find-new-spot" />
          </node>
          <node concept="26hFik" id="3M5MOtLlj6q" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="3sVTHM$nRZR" role="26hFir">
              <ref role="RLbTH" node="I1KRVYqSW6" resolve="happy?" />
            </node>
            <node concept="2jp67I" id="3sVTHM$qVYb" role="26hFip" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93LQ" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="move-on-when-occupied" />
        <node concept="1Svl6F" id="7MNWMNBlapA" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="find-new-spot" />
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa7" role="18tn1Z" />
        <node concept="Qbqaq" id="5gquUl5c0qs" role="hfX4z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmcA8" role="2GyEu2">
        <property role="TrG5h" value="find-new-spot" />
        <node concept="2GeaqC" id="1i0DDuUqoiC" role="18tn1X" />
        <node concept="rlEY6" id="1i0DDuUqoiM" role="18tn1X">
          <node concept="2jQCjV" id="7R1$VTK_YKx" role="dGet1">
            <node concept="2oK_Am" id="7R1$VTK_YKG" role="2jQCjS">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="2oK_Am" id="7R1$VTK_YKJ" role="2jQCjT">
              <property role="2oK_Ap" value="10" />
            </node>
          </node>
        </node>
        <node concept="1Svl6F" id="3kYfzLXouWE" role="18tn1X">
          <ref role="1Svl6C" node="qdXC$yrH6d" resolve="move-on-when-occupied" />
          <node concept="2g0R4C" id="3sVTHM$OcZX" role="2QCFRE" />
          <node concept="2gXKin" id="3sVTHM$Od03" role="2QCFRE">
            <property role="qxQ9u" value="5AVjrpZ9jP4/sameSpot" />
            <node concept="2oK_Am" id="3sVTHM$Od0d" role="2gXKik">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2QpFD0" id="3sVTHM$Od0g" role="2gXKil">
              <node concept="Qbqaq" id="3sVTHM$XLVq" role="2jOjfh" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa9" role="18tn1Z" />
      </node>
      <node concept="1sOCfq" id="7R1$VTK_YKE" role="1sOCcx">
        <ref role="1sOCfp" node="3kYfzLXmcA8" resolve="find-new-spot" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ60X" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$ygXa8" resolve="green-turtle" />
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
    <node concept="1sMRUJ" id="1i0DDuQZ61f" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$ygXaQ" resolve="red-turtle" />
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
        <node concept="XAmFv" id="3MYUuMaJf5y" role="31Rc_p">
          <property role="XAmFg" value="Copyright 2021 University of Agder." />
        </node>
        <node concept="XAmFv" id="3MYUuMaJf5z" role="31Rc_p">
          <property role="XAmFg" value="![CC BY-NC-SA 3.0](http://ccl.northwestern.edu/images/creativecommons/byncsa.png)" />
        </node>
        <node concept="XAmFv" id="3MYUuMaJf5$" role="31Rc_p" />
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
      </node>
      <node concept="1jsyQY" id="7R1$VTKKluG" role="1jgZU$">
        <property role="1jsyQZ" value="Percent Unhappy" />
        <property role="1jsyQX" value="percent-unhappy" />
        <property role="1jsyQK" value="3sVTHM$x5_A/TODO_REMOVE_Value" />
        <property role="1j7ier" value="1" />
      </node>
      <node concept="1g3uKF" id="3sVTHMzBzm3" role="2kDK7N">
        <property role="1jlS1m" value="true" />
        <property role="1jlS1c" value="true" />
        <property role="1jzKJm" value="25" />
        <property role="1jzt_n" value="7" />
      </node>
    </node>
    <node concept="1sMRUJ" id="2OjX34$BRLZ" role="1sMO1Z">
      <ref role="1sMRUI" node="2OjX34$BRLT" resolve="number-of-turtles" />
    </node>
  </node>
</model>

