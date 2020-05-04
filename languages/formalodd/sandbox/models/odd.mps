<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="-1" />
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
      <concept id="3074816355373999451" name="formalodd.structure.TODO_MoveRandom" flags="ng" index="92LhO">
        <property id="3074816355373999452" name="MovementSpeed" index="92LhN" />
      </concept>
      <concept id="3629783491431687666" name="formalodd.structure.EntityExpression" flags="ng" index="2g0R4C">
        <property id="3629783491431687667" name="who" index="2g0R4D" />
      </concept>
      <concept id="3629783491433372763" name="formalodd.structure.TODO_IfThenElse" flags="ng" index="2gagy1">
        <child id="3629783491433784704" name="negative" index="2g8R5q" />
        <child id="3629783491433784701" name="positive" index="2g8R6B" />
        <child id="3629783491433372764" name="condition" index="2gagy6" />
      </concept>
      <concept id="3629783491428039827" name="formalodd.structure.TODO_FunctionCall" flags="ng" index="2guEx9">
        <reference id="3629783491428039828" name="function" index="2guExe" />
        <child id="3629783491428039830" name="actuals" index="2guExc" />
      </concept>
      <concept id="3629783491434604335" name="formalodd.structure.FilterIndex" flags="ng" index="2gPJfP">
        <child id="3629783491434604338" name="argument" index="2gPJfC" />
        <child id="3629783491434604336" name="filterCondition" index="2gPJfE" />
      </concept>
      <concept id="3629783491434196471" name="formalodd.structure.TODO_Collect" flags="ng" index="2gRb$H">
        <property id="3629783491434196541" name="kind" index="2gRbFB" />
        <child id="3629783491434196472" name="inner" index="2gRb$y" />
      </concept>
      <concept id="3629783491436646477" name="formalodd.structure.SelectN" flags="ng" index="2gXKin">
        <child id="3629783491436646478" name="count" index="2gXKik" />
        <child id="3629783491436646479" name="argument" index="2gXKil" />
      </concept>
      <concept id="2039819488956380787" name="formalodd.structure.Area" flags="ng" index="2hpLdR">
        <property id="2039819488956819168" name="area" index="2hv$f$" />
      </concept>
      <concept id="1729384597837121508" name="formalodd.structure.Binary" flags="ng" index="i7gn5">
        <property id="1729384597837121509" name="operator" index="i7gn4" />
        <child id="1729384597837121549" name="left" index="i7gCG" />
        <child id="1729384597837121551" name="right" index="i7gCI" />
      </concept>
      <concept id="1729384597837555313" name="formalodd.structure.Parenthesis" flags="ng" index="i8Uhg">
        <child id="1729384597837555314" name="inner" index="i8Uhj" />
      </concept>
      <concept id="3629783491425129924" name="formalodd.structure.TODO_ElementWise" flags="ng" index="2jDO4u">
        <child id="3629783491425129925" name="inner" index="2jDO4v" />
      </concept>
      <concept id="3629783491417542689" name="formalodd.structure.RandomUniform" flags="ng" index="2jQCjV">
        <child id="3629783491417542690" name="from" index="2jQCjS" />
        <child id="3629783491417542691" name="to" index="2jQCjT" />
      </concept>
      <concept id="3629783491419484631" name="formalodd.structure.TODO_Function" flags="ng" index="2jZikd">
        <child id="3629783491419484634" name="result" index="2jZik0" />
        <child id="3629783491419484632" name="parameters" index="2jZik2" />
        <child id="3629783491419484637" name="locals" index="2jZik7" />
      </concept>
      <concept id="3629783491419484641" name="formalodd.structure.TODO_Parameter" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069087" name="world" index="2kDK7N" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.QuantifiedCondition" flags="ng" index="2lMhBi">
        <property id="135681439435783010" name="quantifier" index="3xNfbI" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7358906959147378587" name="schedule" index="250j5S" />
        <child id="3629783491420721113" name="functions" index="2jUxG3" />
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="procedures" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.ConcreteEntityReference" flags="ng" index="2lNc1w">
        <reference id="6400669868561546218" name="generalEntity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Action" flags="ng" index="2lNc1x">
        <child id="3836572362087288385" name="actions" index="18tn1X" />
        <child id="3836572362087288387" name="actor" index="18tn1Z" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.NumberConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="actions" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <property id="4361115321892802048" name="writeWho" index="1dqGl7" />
        <reference id="8985793055718208562" name="attribute" index="2rWCsu" />
        <child id="8985793055718208560" name="expression" index="2rWCss" />
      </concept>
      <concept id="5530122485653569685" name="formalodd.structure.TODO_CenterOnPatch" flags="ng" index="2ttJ6c" />
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <property id="6465847136233012555" name="where" index="ABB3X" />
        <reference id="6381578350450956040" name="partner" index="24v3MU" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.TODO_Spawn" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="AmountOfSpawns" index="2DBPly" />
        <child id="4851181497927696060" name="spawnValues" index="3BJUly" />
      </concept>
      <concept id="84585932958802159" name="formalodd.structure.AnyEntity" flags="ng" index="Qbqaq" />
      <concept id="7167542597237662036" name="formalodd.structure.TODO_Random" flags="ng" index="RFdHg" />
      <concept id="84585932957170711" name="formalodd.structure.LetAccess" flags="ng" index="RLbTy">
        <reference id="84585932957170712" name="let" index="RLbTH" />
      </concept>
      <concept id="84585932955613678" name="formalodd.structure.LetActivity" flags="ng" index="RZfIr">
        <child id="84585932955613689" name="value" index="RZfIc" />
      </concept>
      <concept id="6930332985972268294" name="formalodd.structure.BooleanConstant" flags="ng" index="2W8u0B">
        <property id="6930332985972271866" name="value" index="2W8tvr" />
      </concept>
      <concept id="6930332985984393264" name="formalodd.structure.Density" flags="ng" index="2WUdOh">
        <child id="6930332985984393265" name="percentage" index="2WUdOg" />
      </concept>
      <concept id="2387540760901536890" name="formalodd.structure.TODO_ConditionWith" flags="ng" index="XrRfm">
        <property id="2387540760905457404" name="comparison" index="XEM5g" />
        <property id="5433441106477358816" name="baseEntityAttributes" index="1oWuG6" />
      </concept>
      <concept id="2387540760901534885" name="formalodd.structure.TODO_CountEntities" flags="ng" index="XrRG9">
        <property id="6101366197163833923" name="where" index="2eaH9T" />
        <child id="2387540760901213588" name="countCondition" index="XqA8S" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.InformalConcept" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="2387540760905107680" name="formalodd.structure.TODO_ConditionWithSame" flags="ng" index="XCvtc" />
      <concept id="3840659476812055925" name="formalodd.structure.Shape" flags="ng" index="ZOwo7">
        <property id="6381578350498456053" name="size" index="27hOD7" />
        <property id="6381578350498455269" name="shape" index="27hRln" />
      </concept>
      <concept id="3840659476812055879" name="formalodd.structure.RandomNormal" flags="ng" index="ZOwoP">
        <child id="84585932954070081" name="mean" index="R_6SO" />
        <child id="84585932954070083" name="stdev" index="R_6SQ" />
      </concept>
      <concept id="3840659476812055854" name="formalodd.structure.NumberType" flags="ng" index="ZOwps" />
      <concept id="3840659476812055853" name="formalodd.structure.Boolean" flags="ng" index="ZOwpv" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <property id="84585932964718997" name="description" index="QtYJw" />
        <child id="8766909380338830514" name="initialisation" index="2oy9Oj" />
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="6620640720694329222" name="purposeTOBEREMOVED" index="XAo8I" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="purpose" index="1BQTrk" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="999929643176201180" name="relationships" index="1w1JPE" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
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
      <concept id="4361115321891670174" name="formalodd.structure.Empty" flags="ng" index="1dm0fp" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="background" index="kpDVr" />
      </concept>
      <concept id="2606589510542712260" name="formalodd.structure.GeneralEntity" flags="ng" index="1v12Et">
        <child id="8931575016887346934" name="userDefinedAttributes" index="1XCrbu" />
      </concept>
      <concept id="999929643171596417" name="formalodd.structure.Network" flags="ng" index="1wg3SR">
        <property id="4361115321886599411" name="description" index="1d5qeO" />
        <property id="6216619391282322598" name="directed" index="1Jtsb0" />
        <reference id="999929643176198877" name="from" index="1w1JhF" />
        <reference id="999929643171638826" name="to" index="1wg9ys" />
        <child id="2469205658733998796" name="rationale" index="3OvheU" />
      </concept>
      <concept id="6216619391281853811" name="formalodd.structure.TODO_Array" flags="ng" index="1JriGl">
        <child id="6465847136229864916" name="size" index="BjBxy" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.Purpose" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="8277873572982783032" name="researchQuestion" index="1BQTog" />
        <child id="8277873572982783034" name="targetGroup" index="1BQToi" />
      </concept>
      <concept id="2469205658733998766" name="formalodd.structure.Rationale" flags="ng" index="3Ovhfo" />
      <concept id="1786286396201728936" name="formalodd.structure.CallAction" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="called" index="1Svl6C" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="qdXC$xpL8p">
    <property role="TrG5h" value="test" />
    <node concept="ZOwpU" id="qdXC$xpL8y" role="3$p12O">
      <node concept="ZOwrm" id="24yfUKsi0X2" role="2kDK73">
        <property role="TrG5h" value="test-environment" />
        <node concept="2WUdOh" id="24yfUKsi0X4" role="2W_r1q">
          <node concept="2oK_Am" id="24yfUKsi0X8" role="2WUdOg">
            <property role="2oK_Ap" value="50" />
          </node>
        </node>
        <node concept="ZOwrR" id="24yfUKsi0Xb" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="ZOwpH" id="24yfUKskJQh" role="1XCrKs">
        <property role="TrG5h" value="helo" />
        <node concept="ZOwps" id="3M5MOtLapCO" role="zGXb3" />
        <node concept="2oK_Am" id="24yfUKsAH8j" role="2oy9Oj">
          <property role="2oK_Ap" value="10" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="2oK_Am" id="1LeTgidgaQr" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="1LeTgidgaQt" role="RFdH4" />
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xsGMF" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbdes" role="250j5S">
        <ref role="1Svl6C" node="6ow5Ifzbdeq" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5Ifzbdeq" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
        <node concept="Qbqaq" id="4GwBkRgJab" role="18tn1Z" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="Wolf Sheep" />
    <node concept="XAmFv" id="61ib3USCg3C" role="XAo8I">
      <property role="XAmFg" value="This model explores the stability of predator-prey ecosystems." />
    </node>
    <node concept="XAmFv" id="61ib3USIaeZ" role="XAo8I">
      <property role="XAmFg" value="Such a system is called unstable if it tends to result in extinction for one or more species involved." />
    </node>
    <node concept="XAmFv" id="61ib3USIaf2" role="XAo8I">
      <property role="XAmFg" value="In contrast, a system is stable if it tends to maintain itself over time," />
    </node>
    <node concept="XAmFv" id="61ib3USIaf6" role="XAo8I">
      <property role="XAmFg" value="despite fluctuations in population sizes." />
    </node>
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbde6" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqG4" resolve="move" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde8" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlqIr" resolve="eat-grass" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbdeb" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrhO" resolve="eat-sheep" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbdef" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrpQ" resolve="dying-of-starvation" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbdek" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXlrsz" resolve="reproduce" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="92LhO" id="3kYfzLXlqH9" role="18tn1X">
          <property role="92LhN" value="2" />
        </node>
        <node concept="2qfAsS" id="7MNWMNA_w$0" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
          <node concept="2oK_Am" id="7MNWMNBj8CD" role="2rWCss">
            <property role="2oK_Ap" value="2" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93Me" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="3kYfzLXlqIr" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="1LeTgidqm5Z" resolve="grass" />
        <node concept="2qfAsZ" id="1w00y4a7gvi" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
          <node concept="26lliW" id="1w00y4a7gvr" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkmT" resolve="energy-gain-from-grass" />
          </node>
        </node>
        <node concept="8StHo" id="5yfUVbu1olf" role="18tn1X">
          <ref role="2JNnW9" node="5yfUVbtpZLs" resolve="soil" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqJu" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlrhO" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="qdXC$xz0Qv" resolve="sheep" />
        <node concept="8shMO" id="5yfUVbu1olx" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/target" />
        </node>
        <node concept="2qfAsZ" id="5iGq3FrbSL5" role="18tn1X">
          <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
          <node concept="26lliW" id="5iGq3FrbSLh" role="2rWCss">
            <ref role="26lliz" node="4GwBkRvkmH" resolve="energy-gain-from-sheep" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlriR" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrpQ" role="2GyEu2">
        <property role="TrG5h" value="dying-of-starvation" />
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
        <node concept="2rRKAk" id="3M5MOtLpx1f" role="18tn1X">
          <node concept="2DBPlz" id="3M5MOtLpx1x" role="2rRKAh">
            <property role="2DBPly" value="1" />
            <node concept="8StVI" id="3M5MOtLpx1y" role="3BJUly">
              <ref role="2rWCsu" node="6ow5IfzpoId" resolve="energy" />
              <node concept="2oK_Am" id="3M5MOtLpx1z" role="2rWCss">
                <property role="2oK_Ap" value="100" />
              </node>
            </node>
          </node>
          <node concept="26hFik" id="3M5MOtLpx1r" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="3M5MOtLpx1s" role="26hFir">
              <ref role="26lliz" node="6ow5IfzpoId" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="3M5MOtLpx1t" role="26hFip">
              <property role="2oK_Ap" value="200" />
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93MA" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrFi" role="2GyEu2">
        <property role="TrG5h" value="startRegrowth" />
        <node concept="8StHo" id="7MNWMNBA3rE" role="18tn1X">
          <ref role="2JNnW9" node="5yfUVbtpZLV" resolve="newGrass" />
        </node>
        <node concept="8StVI" id="7MNWMNBA3s1" role="18tn1X">
          <ref role="2rWCsu" node="4GwBkRvyqZ" resolve="grass-growth" />
          <node concept="2oK_Am" id="7MNWMNBA3s2" role="2rWCss">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrGb" role="18tn1Z">
          <ref role="8YSiZ" node="5yfUVbtpZLs" resolve="soil" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrv$" role="2GyEu2">
        <property role="TrG5h" value="regrowth" />
        <node concept="2rRKAk" id="5yfUVbviHls" role="18tn1X">
          <node concept="8StHo" id="5yfUVbviHlt" role="2rRKAh">
            <ref role="2JNnW9" node="1LeTgidqm5Z" resolve="grass" />
          </node>
          <node concept="26hFik" id="5yfUVbviHlN" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="5yfUVbviHlZ" role="26hFir">
              <ref role="26lliz" node="4GwBkRvyqZ" resolve="grass-growth" />
            </node>
            <node concept="26lliW" id="5yfUVbviHlW" role="26hFip">
              <ref role="26lliz" node="4GwBkRvkn6" resolve="grass-regrowth-delay" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="7MNWMNBA3vo" role="18tn1X">
          <node concept="2qfAsZ" id="7MNWMNBA3w8" role="2rRKAh">
            <ref role="2rWCsu" node="4GwBkRvyqZ" resolve="grass-growth" />
            <node concept="2oK_Am" id="7MNWMNBA3wc" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="26hFik" id="5yfUVbviHmf" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="5yfUVbviHmr" role="26hFir">
              <ref role="26lliz" node="4GwBkRvyqZ" resolve="grass-growth" />
            </node>
            <node concept="26lliW" id="5yfUVbviHmo" role="26hFip">
              <ref role="26lliz" node="4GwBkRvkn6" resolve="grass-regrowth-delay" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrwT" role="18tn1Z">
          <ref role="8YSiZ" node="5yfUVbtpZLs" resolve="soil" />
        </node>
      </node>
      <node concept="2lMhBi" id="qdXC$xz0RR" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qv" resolve="sheep" />
      </node>
      <node concept="2lMhBi" id="1D8fLg4_FDU" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="qdXC$xz0Qt" resolve="wolf" />
      </node>
    </node>
    <node concept="ZOwpU" id="qdXC$xz0Qp" role="3$p12O">
      <node concept="ZOwpH" id="4GwBkRvyqZ" role="1XCrKs">
        <property role="TrG5h" value="grass-growth" />
        <property role="QtYJw" value="growth rate of grass" />
        <node concept="ZOwps" id="4GwBkRvyr0" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmH" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <property role="QtYJw" value="energy that wolf gets from eating sheep" />
        <node concept="ZOwps" id="3M5MOtLapCI" role="zGXb3" />
        <node concept="21jJIL" id="3M5MOtLfgXN" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.5" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkmT" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <property role="QtYJw" value="energy that sheep gets from eating grass" />
        <node concept="ZOwps" id="4GwBkRvkmU" role="zGXb3" />
        <node concept="21jJIL" id="4GwBkRvkmV" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkRvkn6" role="Qgzvn">
        <property role="TrG5h" value="grass-regrowth-delay" />
        <property role="QtYJw" value="time delay before graas starts regrowing" />
        <node concept="21jJIL" id="4GwBkRvkn7" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="10" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="5" />
        </node>
        <node concept="ZOwps" id="4GwBkRvkn8" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6ow5IfzpoId" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <property role="QtYJw" value="life energy of the animal" />
        <node concept="ZOwps" id="3M5MOtLapCL" role="zGXb3" />
        <node concept="21jJIL" id="6ow5Ifzq_Z8" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="5" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="30" />
        </node>
      </node>
      <node concept="ZOwrm" id="1LeTgidqm5Z" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="ZOwrR" id="1LeTgidqm6i" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="2WUdOh" id="1LeTgidqm6m" role="2W_r1q">
          <node concept="21jJIL" id="1LeTgidqm6s" role="2WUdOg">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="5" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
      </node>
      <node concept="ZOwrm" id="5yfUVbtpZLV" role="2kDK73">
        <property role="TrG5h" value="newGrass" />
        <node concept="ZOwrR" id="5yfUVbtpZM5" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XnK/yellow" />
        </node>
      </node>
      <node concept="ZOwrm" id="5yfUVbtpZLs" role="2kDK73">
        <property role="TrG5h" value="soil" />
        <node concept="ZOwrR" id="5yfUVbtpZM7" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XoV/brown" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <node concept="ZOwrR" id="qdXC$xz0Q$" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0QF" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa7e/wolf" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3yFe" role="RFdH4" />
        <node concept="21jJIL" id="6dSewhkQP5L" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="5" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
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
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3w" role="2kDK7a">
      <node concept="1g3uKF" id="5Dmxhgox7rb" role="2kDK7N">
        <property role="1jzKJm" value="10" />
        <property role="1jzt_n" value="10" />
        <node concept="ZOwrR" id="5Dmxhgox7rd" role="kpDVr">
          <property role="ZOwrO" value="22rmwLH$Xmq/black" />
        </node>
      </node>
    </node>
    <node concept="3Ovhds" id="6Uof7aibXch" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieTi5/Theoretical_Expositon" />
      <node concept="XAmFv" id="6Uof7aignIZ" role="1BQTog">
        <property role="XAmFg" value="What effects the stability of predator-prey ecosystems?" />
      </node>
      <node concept="XAmFv" id="6Uof7aignJ1" role="1BQToi">
        <property role="XAmFg" value="Everybody interested." />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="1r3mgtJEVoW">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="1r3mgtJEVoX" role="XAo8I">
      <property role="XAmFg" value="Simulate forest fire based on density of the woods" />
    </node>
    <node concept="ZOwpU" id="1r3mgtJEVoZ" role="3$p12O">
      <node concept="ZOwrm" id="7MNWMNCnG0T" role="2kDK73">
        <property role="TrG5h" value="Trees" />
        <node concept="ZOwpH" id="7MNWMNCnG0U" role="1XCrbu">
          <property role="TrG5h" value="materials" />
          <node concept="ZOwps" id="7MNWMNCnG0V" role="zGXb3" />
          <node concept="21jJIL" id="7MNWMNCnG0W" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="50" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="2WUdOh" id="7MNWMNCnG0X" role="2W_r1q">
          <node concept="21jJIL" id="7MNWMNCnG0Y" role="2WUdOg">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="30" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="ZOwrR" id="7MNWMNCnG0Z" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMNCnG1g" role="2kDK73">
        <property role="TrG5h" value="Fire" />
        <node concept="2hpLdR" id="7MNWMNCnG1h" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpQ/left" />
        </node>
        <node concept="ZOwrR" id="7MNWMNCnG1i" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMNCnG1H" role="2kDK73">
        <property role="TrG5h" value="Ash" />
        <node concept="ZOwrR" id="7MNWMNCnG1I" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="1r3mgtJEVpk" role="2J7coG">
      <node concept="2lMhBi" id="1r3mgtJJxzf" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <ref role="2I6lkX" node="7MNWMNCnG1H" resolve="Ash" />
      </node>
      <node concept="2lMhBi" id="1r3mgtJJx$e" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="7MNWMNCnG1g" resolve="Fire" />
      </node>
      <node concept="2lMhBi" id="1r3mgtJJx$w" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="7MNWMNCnG0T" resolve="Trees" />
      </node>
      <node concept="BZNO7" id="1r3mgtK4Z3N" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <property role="ABB3X" value="5AVjrpZ9jP5/neighbour" />
        <ref role="24v3MU" node="7MNWMNCnG0T" resolve="Trees" />
        <node concept="8StHo" id="7MNWMNB2dNj" role="18tn1X">
          <ref role="2JNnW9" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="8StVI" id="7MNWMNBiKRk" role="18tn1X">
          <ref role="2rWCsu" node="7MNWMNCnG0U" resolve="materials" />
          <node concept="2oK_Am" id="7MNWMNBiKRl" role="2rWCss">
            <property role="2oK_Ap" value="20" />
          </node>
        </node>
        <node concept="2lNc1w" id="6ow5IfzgRxg" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpecx" role="2GyEu2">
        <property role="TrG5h" value="Extinguish" />
        <node concept="2qfAsS" id="5yfUVbtXA6w" role="18tn1X">
          <ref role="2rWCsu" node="7MNWMNCnG0U" resolve="materials" />
          <node concept="2oK_Am" id="5yfUVbtXA6x" role="2rWCss">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2rRKAk" id="5yfUVbuOOOZ" role="18tn1X">
          <node concept="8StHo" id="5yfUVbuOOP0" role="2rRKAh">
            <ref role="2JNnW9" node="7MNWMNCnG1H" resolve="Ash" />
          </node>
          <node concept="26hFik" id="5yfUVbuQFW2" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="5yfUVbuSxxG" role="26hFir">
              <ref role="26lliz" node="7MNWMNCnG0U" resolve="materials" />
            </node>
            <node concept="2oK_Am" id="5yfUVbuQFWb" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="5yfUVbv3IvC" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpedi" role="2GyEu2">
        <property role="TrG5h" value="ToDo" />
        <node concept="2lNc1w" id="5yfUVbuGOgj" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="1Svl6F" id="7MNWMNBA3nY" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXpedU" resolve="ToDoList" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpedU" role="2GyEu2">
        <property role="TrG5h" value="ToDoList" />
        <node concept="2lNc1w" id="6ow5IfzgRxi" role="18tn1Z">
          <ref role="8YSiZ" node="7MNWMNCnG1g" resolve="Fire" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXpeep" role="18tn1X">
          <ref role="1Svl6C" node="1r3mgtK4Z3N" resolve="Burn" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXpeev" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXpecx" resolve="Extinguish" />
        </node>
      </node>
      <node concept="1Svl6F" id="6ow5Ifza1KR" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXpedi" resolve="ToDo" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCbdfQ" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCbdfS" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
    <node concept="3Ovhds" id="6Uof7aieThc" role="1BQTrk">
      <property role="3Ovhdr" value="294onrmen8L/Prediction" />
      <node concept="XAmFv" id="6Uof7aieThg" role="1BQTog">
        <property role="XAmFg" value="How does forest fire spread based on the density of the woods?" />
      </node>
      <node concept="XAmFv" id="6Uof7aieThk" role="1BQToi">
        <property role="XAmFg" value="Everybody with an interrest to see how fire spreads." />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$ygXa5">
    <property role="TrG5h" value="Seggregation" />
    <node concept="ZOwpU" id="qdXC$ygXa6" role="3$p12O">
      <node concept="ZOwpH" id="4GwBkR9iWB" role="25gc1v">
        <property role="TrG5h" value="other-nearby" />
        <node concept="ZOwps" id="4GwBkR9iWC" role="zGXb3" />
        <node concept="XrRG9" id="4GwBkR9iWD" role="2oy9Oj">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          <node concept="XCvtc" id="4GwBkR9iWE" role="XqA8S">
            <property role="1oWuG6" value="2kHWdXWIfC0/color" />
            <property role="XEM5g" value="24yfUKsyf$J/unequal" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iWR" role="25gc1v">
        <property role="TrG5h" value="similar-nearby" />
        <node concept="ZOwps" id="4GwBkR9iWS" role="zGXb3" />
        <node concept="XrRG9" id="4GwBkR9iWT" role="2oy9Oj">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          <node concept="XCvtc" id="4GwBkR9iWU" role="XqA8S">
            <property role="1oWuG6" value="2kHWdXWIfC0/color" />
            <property role="XEM5g" value="24yfUKsyf$I/equal" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iXf" role="25gc1v">
        <property role="TrG5h" value="total-nearby" />
        <node concept="ZOwps" id="4GwBkR9iXg" role="zGXb3" />
        <node concept="XrRG9" id="4GwBkR9iXh" role="2oy9Oj">
          <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
        </node>
      </node>
      <node concept="ZOwpH" id="4GwBkR9iXG" role="25gc1v">
        <property role="TrG5h" value="happy" />
        <node concept="ZOwpv" id="4GwBkR9iXH" role="zGXb3" />
        <node concept="2W8u0B" id="4GwBkR9iXI" role="2oy9Oj" />
      </node>
      <node concept="ZOwpW" id="qdXC$ygXa8" role="ZOwpT">
        <property role="TrG5h" value="blue-group" />
        <node concept="ZOwrR" id="qdXC$ygXaM" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1D" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDu" role="RFdH4" />
        <node concept="ZOwpH" id="6dSewhkDZXh" role="1XCrbu">
          <property role="TrG5h" value="other-nearby" />
          <node concept="ZOwps" id="60Hvi7s7XxP" role="zGXb3" />
          <node concept="XrRG9" id="28AKh6DmYLV" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojWNAi" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/unequal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7Xwx" role="1XCrbu">
          <property role="TrG5h" value="similar-nearby" />
          <node concept="ZOwps" id="4HBtuojTQ2q" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojwmd2" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojPhjh" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/equal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="24yfUKsqGXK" role="1XCrbu">
          <property role="TrG5h" value="total-nearby" />
          <node concept="ZOwps" id="24yfUKstj8f" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojD$nA" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s6oq6" role="1XCrbu">
          <property role="TrG5h" value="happy" />
          <node concept="ZOwpv" id="60Hvi7s6qEm" role="zGXb3" />
          <node concept="2W8u0B" id="60Hvi7s6oqi" role="2oy9Oj" />
        </node>
        <node concept="21jJIL" id="60Hvi7s81Ve" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$ygXaQ" role="ZOwpT">
        <property role="TrG5h" value="red-group" />
        <node concept="ZOwrR" id="qdXC$ygXaZ" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1H" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDy" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7s7XyL" role="1XCrbu">
          <property role="TrG5h" value="other-nearby" />
          <node concept="ZOwps" id="60Hvi7s7XyR" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojTQ2v" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojTQ2C" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/unequal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7XyX" role="1XCrbu">
          <property role="TrG5h" value="similar-nearby" />
          <node concept="ZOwps" id="60Hvi7s7Xz6" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojTQ2F" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="4HBtuojTQ2O" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/equal" />
            </node>
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7Xzc" role="1XCrbu">
          <property role="TrG5h" value="total-nearby" />
          <node concept="ZOwps" id="60Hvi7s7Xzo" role="zGXb3" />
          <node concept="XrRG9" id="24yfUKstj8i" role="2oy9Oj">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s81UW" role="1XCrbu">
          <property role="TrG5h" value="happy" />
          <node concept="ZOwpv" id="60Hvi7s81V9" role="zGXb3" />
          <node concept="2W8u0B" id="60Hvi7s81Vc" role="2oy9Oj" />
        </node>
        <node concept="21jJIL" id="60Hvi7s81Vg" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpH" id="6dSewhkDZHP" role="1XCrKs">
        <property role="TrG5h" value="similar-nearby-wanted" />
        <node concept="ZOwps" id="6dSewhkDZHV" role="zGXb3" />
        <node concept="21jJIL" id="6dSewhkDZHY" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="20" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$ygXbL" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbde1" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXmc$i" resolve="move-if-not-happy" />
      </node>
      <node concept="1Svl6F" id="6ow5Ifzbde3" role="250j5S">
        <ref role="1Svl6C" node="3kYfzLXouWR" resolve="update" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmc$i" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="2rRKAk" id="3M5MOtLlj6g" role="18tn1X">
          <node concept="1Svl6F" id="3M5MOtLlj6w" role="2rRKAh">
            <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
          </node>
          <node concept="26hFik" id="3M5MOtLlj6q" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="26lliW" id="3M5MOtLlj6r" role="26hFir">
              <ref role="26lliz" node="60Hvi7s6oq6" resolve="happy" />
            </node>
            <node concept="2W8u0B" id="3M5MOtLlj6s" role="26hFip" />
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93LQ" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="occupied" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="qdXC$ygXa8" resolve="blue-group" />
        <node concept="1Svl6F" id="7MNWMNBlapA" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
        </node>
        <node concept="Qbqaq" id="4GwBkRgJa7" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXmcA8" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="92LhO" id="3kYfzLXouW$" role="18tn1X">
          <property role="92LhN" value="2" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXouWE" role="18tn1X">
          <ref role="1Svl6C" node="qdXC$yrH6d" resolve="occupied" />
        </node>
        <node concept="2ttJ6c" id="3kYfzLXouWM" role="18tn1X" />
        <node concept="Qbqaq" id="4GwBkRgJa9" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="3kYfzLXouWR" role="2GyEu2">
        <property role="TrG5h" value="update" />
        <node concept="8StVI" id="5iGq3FqZDAG" role="18tn1X">
          <ref role="2rWCsu" node="4GwBkR9iWR" resolve="similar-nearby" />
          <node concept="XrRG9" id="5iGq3FqZDAU" role="2rWCss">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="5iGq3FqZDAX" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/eq" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="5iGq3Fr3_Af" role="18tn1X">
          <ref role="2rWCsu" node="4GwBkR9iWB" resolve="other-nearby" />
          <node concept="XrRG9" id="5iGq3Fr3_Au" role="2rWCss">
            <property role="2eaH9T" value="5iGq3FqxFCM/neighbour" />
            <node concept="XCvtc" id="5iGq3Fr3_Ax" role="XqA8S">
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/ne" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="1w00y4a8Unu" role="18tn1X">
          <ref role="2rWCsu" node="4GwBkR9iXf" resolve="total-nearby" />
          <node concept="i7gn5" id="1w00y4a8UnI" role="2rWCss">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="26lliW" id="1w00y4a8UnR" role="i7gCG">
              <ref role="26lliz" node="60Hvi7s7Xwx" resolve="similar-nearby" />
            </node>
            <node concept="26lliW" id="1w00y4a8UnU" role="i7gCI">
              <ref role="26lliz" node="6dSewhkDZXh" resolve="other-nearby" />
            </node>
          </node>
        </node>
        <node concept="8StVI" id="3kYfzLXpebl" role="18tn1X">
          <ref role="2rWCsu" node="4GwBkR9iXG" resolve="happy" />
          <node concept="26hFik" id="1w00y4a8Up_" role="2rWCss">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="1w00y4a8UpI" role="26hFir">
              <ref role="26lliz" node="60Hvi7s7Xwx" resolve="similar-nearby" />
            </node>
            <node concept="i8Uhg" id="1w00y4aanIb" role="26hFip">
              <node concept="i7gn5" id="1w00y4aanIh" role="i8Uhj">
                <property role="i7gn4" value="1w00y4a7gvD/divide" />
                <node concept="i7gn5" id="1w00y4aanIq" role="i7gCG">
                  <property role="i7gn4" value="1w00y4a7gvZ/multiply" />
                  <node concept="26lliW" id="1w00y4aanIG" role="i7gCG">
                    <ref role="26lliz" node="6dSewhkDZHP" resolve="similar-nearby-wanted" />
                  </node>
                  <node concept="26lliW" id="1w00y4aanIA" role="i7gCI">
                    <ref role="26lliz" node="24yfUKsqGXK" resolve="total-nearby" />
                  </node>
                </node>
                <node concept="2oK_Am" id="1w00y4aanID" role="i7gCI">
                  <property role="2oK_Ap" value="100" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="4GwBkR93M2" role="18tn1Z" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3l" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCfI3s" role="2kDK7N">
        <property role="1jzKJm" value="10" />
        <property role="1jzt_n" value="10" />
        <node concept="ZOwrR" id="7MNWMNCfI3u" role="kpDVr">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="3T3sBYikEpk">
    <property role="TrG5h" value="voting" />
    <node concept="XAmFv" id="3T3sBYikEpl" role="XAo8I">
      <property role="XAmFg" value="This model is a simple cellular automaton that simulates voting distribution by having each patch take a “vote” of its eight surrounding neighbors, then perhaps change its own vote according to the outcome." />
    </node>
    <node concept="ZOwpU" id="24qWCY8d5XH" role="3$p12O">
      <node concept="ZOwrm" id="24yfUKsi0Xd" role="2kDK73">
        <property role="TrG5h" value="voter" />
        <node concept="2WUdOh" id="24yfUKsi0Xf" role="2W_r1q">
          <node concept="2oK_Am" id="24yfUKsi0Xj" role="2WUdOg">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="ZOwrR" id="24yfUKsi0Xm" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XoV/brown" />
        </node>
      </node>
      <node concept="ZOwrm" id="7MNWMN$KkSO" role="2kDK73">
        <property role="TrG5h" value="orange" />
        <node concept="ZOwrR" id="7MNWMN$KkSU" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$Xm7/orange" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="24qWCY8d5Y9" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbdew" role="250j5S">
        <ref role="1Svl6C" node="6ow5Ifzbdeu" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5Ifzbdeu" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
        <node concept="Qbqaq" id="4GwBkRgJad" role="18tn1Z" />
      </node>
      <node concept="2lMhBi" id="24qWCY8di$6" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHl/ALL" />
        <ref role="2I6lkX" node="7MNWMN$KkSO" resolve="orange" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3$" role="2kDK7a">
      <node concept="1g3uKF" id="24qWCY8d5XV" role="2kDK7N">
        <property role="1jzKJm" value="32" />
        <property role="1jzt_n" value="4" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
        <node concept="ZOwrR" id="24qWCY8d5XX" role="kpDVr">
          <property role="ZOwrO" value="22rmwLH$Xmq/black" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="35QCLExIhrZ">
    <property role="TrG5h" value="Forest fire with agent" />
    <node concept="ZOwpU" id="35QCLExIhs2" role="3$p12O">
      <node concept="ZOwrm" id="24yfUKsi0Xo" role="2kDK73">
        <property role="TrG5h" value="Tree" />
        <node concept="2WUdOh" id="24yfUKsi0Xq" role="2W_r1q">
          <node concept="21jJIL" id="24yfUKsi0Xu" role="2WUdOg">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="0" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="ZOwrR" id="24yfUKsi0Xx" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="ZOwpW" id="35QCLExIhs4" role="ZOwpT">
        <property role="TrG5h" value="Fire" />
        <node concept="ZOwpH" id="4qxfPPOMPu1" role="1XCrbu">
          <property role="TrG5h" value="energy" />
          <node concept="ZOwps" id="4qxfPPOMPuc" role="zGXb3" />
          <node concept="2oK_Am" id="4qxfPPOMPuh" role="2oy9Oj">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="ZOwrR" id="35QCLExIhs6" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="ZOwo7" id="35QCLExIH7d" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa1z/square" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="2oK_Am" id="7y2oNvCqd6" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="7y2oNvCqeb" role="RFdH4" />
      </node>
    </node>
    <node concept="2lMhBk" id="35QCLExIslu" role="2J7coG">
      <node concept="1Svl6F" id="6ow5IfzbddZ" role="250j5S">
        <ref role="1Svl6C" node="6ow5IfzbddX" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5IfzbddX" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
        <node concept="Qbqaq" id="4GwBkRgJa5" role="18tn1Z" />
      </node>
      <node concept="2lMhBi" id="35QCLExIH8L" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="35QCLExIhs4" resolve="Fire" />
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3i" role="2kDK7a">
      <node concept="1g3uKF" id="3XcUSIkJNRx" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="5" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="4xlWY3qEPkU">
    <property role="TrG5h" value="MARG" />
    <node concept="ZOwpU" id="4xlWY3qEPkX" role="3$p12O">
      <node concept="ZOwpH" id="5p5RAoTaflx" role="25gc1v">
        <property role="TrG5h" value="external-characteristics" />
        <property role="QtYJw" value="each student has an array of external characteristics - each item has a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjne" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCArp" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
          </node>
        </node>
        <node concept="ZOwoP" id="4GwBkQJqql" role="2oy9Oj">
          <node concept="26lliW" id="39v_dEyCArO" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApv" resolve="average_characteristic" />
          </node>
          <node concept="26lliW" id="39v_dEyCAsc" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflD" role="25gc1v">
        <property role="TrG5h" value="internal-characteristics" />
        <property role="QtYJw" value="each student has an array of internal characteristics - each item has a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjnh" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCAqU" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          </node>
        </node>
        <node concept="ZOwoP" id="4GwBkQJqq_" role="2oy9Oj">
          <node concept="26lliW" id="39v_dEyCArR" role="R_6SO">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApv" resolve="average_characteristic" />
          </node>
          <node concept="26lliW" id="39v_dEyCAsf" role="R_6SQ">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApy" resolve="standard-deviation-characteristic" />
          </node>
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflh" role="25gc1v">
        <property role="TrG5h" value="tolerance" />
        <property role="QtYJw" value="this number reflects half the range for accepting char as positive, with middle value the IDM" />
        <node concept="ZOwps" id="3M5MOtLapCC" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$3m" role="25gc1v">
        <property role="TrG5h" value="#positive-interactions" />
        <property role="QtYJw" value="the number of positive interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$3u" role="zGXb3" />
        <node concept="2oK_Am" id="5AVjrpZ0i3n" role="2oy9Oj">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$3g" role="25gc1v">
        <property role="TrG5h" value="#negative-interactions" />
        <property role="QtYJw" value="the number of negative interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$3k" role="zGXb3" />
        <node concept="2oK_Am" id="5AVjrpZ0i3p" role="2oy9Oj">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="ZOwpH" id="5yfUVbwl$2H" role="25gc1v">
        <property role="TrG5h" value="#refused-interactions" />
        <property role="QtYJw" value="the number of refused interactions for a student so far" />
        <node concept="ZOwps" id="5yfUVbwl$2L" role="zGXb3" />
        <node concept="2oK_Am" id="5AVjrpZ0i3r" role="2oy9Oj">
          <property role="2oK_Ap" value="0" />
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTafld" role="Qgzvn">
        <property role="TrG5h" value="ideal-external-characteristics" />
        <property role="QtYJw" value="cultural values and norms for external characteristics reflected in a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjn8" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCArr" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCAps" resolve="num-external-characteristics" />
          </node>
        </node>
        <node concept="21jJIL" id="3M5MOtLfgYo" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="5p5RAoTaflr" role="Qgzvn">
        <property role="TrG5h" value="ideal-internal-characteristics" />
        <property role="QtYJw" value="cultural values and norms for internal characteristics reflected in a discrete value" />
        <node concept="1JriGl" id="5AVjrpYXjnb" role="zGXb3">
          <node concept="26lliW" id="39v_dEyCAqS" role="BjBxy">
            <property role="1dr8U9" value="5yfUVburW9E/me" />
            <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
          </node>
        </node>
        <node concept="21jJIL" id="3M5MOtLfgYI" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApp" role="Qgzvn">
        <property role="TrG5h" value="num-internal-characteristics" />
        <property role="QtYJw" value="number of internal characteristics" />
        <node concept="21jJIL" id="39v_dEyCApq" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwps" id="39v_dEyCApr" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="39v_dEyCAps" role="Qgzvn">
        <property role="TrG5h" value="num-external-characteristics" />
        <property role="QtYJw" value="number of external chracteristics" />
        <node concept="ZOwps" id="39v_dEyCApt" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApu" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApv" role="Qgzvn">
        <property role="TrG5h" value="average_characteristic" />
        <property role="QtYJw" value="average value of characteristics" />
        <node concept="ZOwps" id="39v_dEyCApw" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApx" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApy" role="Qgzvn">
        <property role="TrG5h" value="standard-deviation-characteristic" />
        <property role="QtYJw" value="standard deviation of values of characteristics" />
        <node concept="ZOwps" id="39v_dEyCApz" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCAp$" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.01" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCAp_" role="Qgzvn">
        <property role="TrG5h" value="attitude" />
        <property role="QtYJw" value="initial attraction between students" />
        <node concept="ZOwps" id="39v_dEyCApA" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApB" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApC" role="Qgzvn">
        <property role="TrG5h" value="max-judgement" />
        <property role="QtYJw" value="setting up tolerance value for each student" />
        <node concept="ZOwps" id="39v_dEyCApD" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApE" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApF" role="Qgzvn">
        <property role="TrG5h" value="chararacteristics-learned-in-interaction" />
        <property role="QtYJw" value="number of learned characteristics during interaction" />
        <node concept="ZOwps" id="39v_dEyCApG" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApH" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="20" />
          <property role="2rHBro" value="1" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApI" role="Qgzvn">
        <property role="TrG5h" value="attraction-change" />
        <property role="QtYJw" value="How much does attraction change with interactions?" />
        <node concept="ZOwps" id="39v_dEyCApJ" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApK" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.05" />
          <property role="21jJIV" value="0.5" />
          <property role="2rHBro" value="0.1" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApL" role="Qgzvn">
        <property role="TrG5h" value="internal-ideal-characteristics" />
        <property role="QtYJw" value="initialise the values of internal characteristics" />
        <node concept="ZOwps" id="39v_dEyCApM" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApN" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="39v_dEyCApO" role="Qgzvn">
        <property role="TrG5h" value="external-ideal-characteristics" />
        <property role="QtYJw" value="initialise the values of external characteristics" />
        <node concept="ZOwps" id="39v_dEyCApP" role="zGXb3" />
        <node concept="21jJIL" id="39v_dEyCApQ" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIV" value="1" />
          <property role="2rHBro" value="1" />
        </node>
      </node>
      <node concept="ZOwpW" id="4xlWY3qEPkZ" role="ZOwpT">
        <property role="TrG5h" value="student" />
        <node concept="ZOwo7" id="4xlWY3qEPla" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa0l/person" />
          <property role="27hOD7" value="10" />
        </node>
        <node concept="RFdHg" id="4qxfPPPvE9z" role="RFdH4" />
        <node concept="21jJIL" id="4qxfPPPvE9x" role="RIgNU">
          <property role="21jJIY" value="2" />
          <property role="21jJIV" value="1000" />
          <property role="2rHBro" value="100" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwrR" id="22rmwLHGYvd" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
      </node>
      <node concept="1wg3SR" id="4qxfPPPteTW" role="1w1JPE">
        <property role="TrG5h" value="universityRelationship" />
        <property role="1Jtsb0" value="true" />
        <property role="1d5qeO" value="students have relationships with other students, the relationships are 2 directionals (are different in each direction)" />
        <ref role="1w1JhF" node="4xlWY3qEPkZ" resolve="student" />
        <ref role="1wg9ys" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="ZOwpH" id="4qxfPPPteTY" role="1XCrbu">
          <property role="TrG5h" value="attraction" />
          <property role="QtYJw" value="each student has an attraction towards each of the other students (attraction is reflected on a number from 0 to 1 with 1 the maximum and 0 the lowest)" />
          <node concept="ZOwps" id="3M5MOtLapCF" role="zGXb3" />
          <node concept="21jJIL" id="3M5MOtLgIQT" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJI7" value="0.01" />
            <property role="21jJIV" value="1" />
            <property role="2rHBro" value="0.5" />
          </node>
        </node>
        <node concept="ZOwpH" id="5p5RAoTafl6" role="1XCrbu">
          <property role="TrG5h" value="known-indices" />
          <property role="QtYJw" value="each student knows specific characteristics of the other student reflected in the known indices, each number in the area shows the position of the known characteristics" />
          <node concept="1JriGl" id="5AVjrpZ0i3w" role="zGXb3">
            <node concept="26lliW" id="39v_dEyCAqW" role="BjBxy">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApp" resolve="num-internal-characteristics" />
            </node>
          </node>
          <node concept="1dm0fp" id="3M5MOtLUknb" role="2oy9Oj" />
        </node>
        <node concept="3Ovhfo" id="3M5MOtLyqY0" role="3OvheU">
          <property role="XAmFg" value="students have relationships with other students , the relationships are 2 directionals (are different in each direaction)" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCfI3e" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCfI3g" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
    <node concept="2lMhBk" id="4GwBkQLLcy" role="2J7coG">
      <node concept="2jZikd" id="39v_dExISFb" role="2jUxG3">
        <property role="TrG5h" value="positive-interaction" />
        <node concept="RZfIr" id="39v_dExZIS2" role="2jZik7">
          <property role="TrG5h" value="distance-external" />
          <node concept="2jDO4u" id="39v_dExZISm" role="RZfIc">
            <node concept="i7gn5" id="39v_dExZISs" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="26lliW" id="39v_dExZISt" role="i7gCG">
                <property role="1dr8U9" value="5yfUVburW9E/me" />
                <ref role="26lliz" node="5p5RAoTafld" resolve="ideal-external-characteristics" />
              </node>
              <node concept="26lliW" id="39v_dExZISu" role="i7gCI">
                <property role="1dr8U9" value="5yfUVburW9F/other" />
                <ref role="26lliz" node="5p5RAoTaflx" resolve="external-characteristics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExZISQ" role="2jZik7">
          <property role="TrG5h" value="verdict-external" />
          <node concept="2jDO4u" id="39v_dExZITb" role="RZfIc">
            <node concept="2gagy1" id="39v_dEywMRi" role="2jDO4v">
              <node concept="26hFik" id="39v_dEywMRj" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="39v_dEywMRk" role="26hFir">
                  <ref role="RLbTH" node="39v_dExZIS2" resolve="distance-external" />
                </node>
                <node concept="26lliW" id="39v_dEywMRl" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="39v_dEywMRm" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="39v_dEywMRn" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExTEol" role="2jZik7">
          <property role="TrG5h" value="evaluation-external" />
          <node concept="2gRb$H" id="39v_dEyymqQ" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="39v_dEyymqR" role="2gRb$y">
              <ref role="RLbTH" node="39v_dExZISQ" resolve="verdict-external" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTxJ" role="2jZik7">
          <property role="TrG5h" value="internal-other" />
          <node concept="2gPJfP" id="39v_dEyzTym" role="RZfIc">
            <node concept="26lliW" id="39v_dEyzTyu" role="2gPJfE">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
            </node>
            <node concept="26lliW" id="39v_dEyzTys" role="2gPJfC">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTyx" role="2jZik7">
          <property role="TrG5h" value="internal-ideal" />
          <node concept="2gPJfP" id="39v_dEyzTyy" role="RZfIc">
            <node concept="26lliW" id="39v_dEyzTyz" role="2gPJfE">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTafl6" resolve="known-indices" />
            </node>
            <node concept="26lliW" id="39v_dEyzTzg" role="2gPJfC">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="5p5RAoTaflr" resolve="ideal-internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTwZ" role="2jZik7">
          <property role="TrG5h" value="distance-internal" />
          <node concept="2jDO4u" id="39v_dEyzTx0" role="RZfIc">
            <node concept="i7gn5" id="39v_dEyzTx1" role="2jDO4v">
              <property role="i7gn4" value="39v_dExZITw/distance" />
              <node concept="RLbTy" id="39v_dEyzTzj" role="i7gCG">
                <ref role="RLbTH" node="39v_dEyzTyx" resolve="internal-ideal" />
              </node>
              <node concept="RLbTy" id="39v_dEyzTzm" role="i7gCI">
                <ref role="RLbTH" node="39v_dEyzTxJ" resolve="internal-other" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEyzTx4" role="2jZik7">
          <property role="TrG5h" value="verdict-internal" />
          <node concept="2jDO4u" id="39v_dEyzTx5" role="RZfIc">
            <node concept="2gagy1" id="39v_dEyzTx6" role="2jDO4v">
              <node concept="26hFik" id="39v_dEyzTx7" role="2gagy6">
                <property role="26hFil" value="5yfUVbuMlWk/le" />
                <node concept="RLbTy" id="39v_dEyzTx8" role="26hFir">
                  <ref role="RLbTH" node="39v_dEyzTwZ" resolve="distance-internal" />
                </node>
                <node concept="26lliW" id="39v_dEyzTx9" role="26hFip">
                  <property role="1dr8U9" value="5yfUVburW9E/me" />
                  <ref role="26lliz" node="5p5RAoTaflh" resolve="tolerance" />
                </node>
              </node>
              <node concept="2oK_Am" id="39v_dEyzTxa" role="2g8R6B">
                <property role="2oK_Ap" value="1" />
              </node>
              <node concept="2oK_Am" id="39v_dEyzTxb" role="2g8R5q">
                <property role="2oK_Ap" value="-1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExTEnV" role="2jZik7">
          <property role="TrG5h" value="evaluation-internal" />
          <node concept="2gRb$H" id="39v_dEyzTzp" role="RZfIc">
            <property role="2gRbFB" value="39v_dEywMSP/Sum" />
            <node concept="RLbTy" id="39v_dEyzTzt" role="2gRb$y">
              <ref role="RLbTH" node="39v_dEyzTx4" resolve="verdict-internal" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dExTEo7" role="2jZik7">
          <property role="TrG5h" value="evaluation" />
          <node concept="i7gn5" id="39v_dExTEoF" role="RZfIc">
            <property role="i7gn4" value="1w00y4a7gvC/add" />
            <node concept="RLbTy" id="39v_dExTEoO" role="i7gCG">
              <ref role="RLbTH" node="39v_dExTEnV" resolve="evaluation-internal" />
            </node>
            <node concept="RLbTy" id="39v_dExTEoR" role="i7gCI">
              <ref role="RLbTH" node="39v_dExTEol" resolve="evaluation-external" />
            </node>
          </node>
        </node>
        <node concept="2jZikV" id="39v_dExISFc" role="2jZik2">
          <property role="TrG5h" value="me" />
          <node concept="2lNc1w" id="39v_dExM7uL" role="2jZikY">
            <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
          </node>
        </node>
        <node concept="2jZikV" id="39v_dExM7uS" role="2jZik2">
          <property role="TrG5h" value="other" />
          <node concept="2lNc1w" id="39v_dExM7uY" role="2jZikY">
            <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
          </node>
        </node>
        <node concept="26hFik" id="39v_dExTEoU" role="2jZik0">
          <property role="26hFil" value="5yfUVbuMlWv/ge" />
          <node concept="RLbTy" id="39v_dExTEp3" role="26hFir">
            <ref role="RLbTH" node="39v_dExTEo7" resolve="evaluation" />
          </node>
          <node concept="2oK_Am" id="39v_dExTEp6" role="26hFip">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="39v_dExukAZ" role="2GyEu2">
        <property role="TrG5h" value="Forced-interaction" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="1Svl6F" id="39v_dExxgYh" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLe0" resolve="Learn-about" />
        </node>
        <node concept="1Svl6F" id="39v_dExukB0" role="18tn1X">
          <ref role="1Svl6C" node="4GwBkQLLdf" resolve="Evaluate-interaction" />
        </node>
        <node concept="2lNc1w" id="39v_dExukBA" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdf" role="2GyEu2">
        <property role="TrG5h" value="Evaluate-interaction" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="RZfIr" id="39v_dExsSpy" role="18tn1X">
          <property role="TrG5h" value="is-positive-me" />
          <node concept="2guEx9" id="39v_dEyk7Z_" role="RZfIc">
            <ref role="2guExe" node="39v_dExISFb" resolve="positive-interaction" />
            <node concept="2g0R4C" id="39v_dEyqyM9" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
            <node concept="2g0R4C" id="39v_dEys68P" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="39v_dExsSp$" role="18tn1X">
          <node concept="26hFik" id="39v_dExsSp_" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExsSpA" role="26hFir">
              <ref role="RLbTH" node="39v_dExsSpy" resolve="is-positive-me" />
            </node>
            <node concept="2W8u0B" id="39v_dExsSpB" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpC" role="2rRKAh">
            <property role="1dqGl7" value="5yfUVburW9E/me" />
            <ref role="2rWCsu" node="4qxfPPPteTY" resolve="attraction" />
            <node concept="26lliW" id="39v_dEyCAsW" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpE" role="2rRKAh">
            <ref role="2rWCsu" node="5yfUVbwl$3m" resolve="#positive-interactions" />
            <node concept="2oK_Am" id="39v_dExsSpF" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="39v_dExsSpG" role="18tn1X">
          <node concept="26hFik" id="39v_dExsSpH" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExsSpI" role="26hFir">
              <ref role="RLbTH" node="39v_dExsSpy" resolve="is-positive-me" />
            </node>
            <node concept="2W8u0B" id="39v_dExsSpJ" role="26hFip" />
          </node>
          <node concept="2qfAsS" id="39v_dExsSpK" role="2rRKAh">
            <ref role="2rWCsu" node="4qxfPPPteTY" resolve="attraction" />
            <node concept="26lliW" id="39v_dEyCAsZ" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSpM" role="2rRKAh">
            <ref role="2rWCsu" node="5yfUVbwl$3g" resolve="#negative-interactions" />
            <node concept="2oK_Am" id="39v_dExsSpN" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="RZfIr" id="39v_dEytDJT" role="18tn1X">
          <property role="TrG5h" value="is-positive-other" />
          <node concept="2guEx9" id="39v_dEytDJU" role="RZfIc">
            <ref role="2guExe" node="39v_dExISFb" resolve="positive-interaction" />
            <node concept="2g0R4C" id="39v_dEytDKB" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9F/other" />
            </node>
            <node concept="2g0R4C" id="39v_dEytDKE" role="2guExc">
              <property role="2g0R4D" value="5yfUVburW9E/me" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="39v_dExsSon" role="18tn1X">
          <node concept="26hFik" id="39v_dExsSoo" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dEytDLl" role="26hFir">
              <ref role="RLbTH" node="39v_dEytDJT" resolve="is-positive-other" />
            </node>
            <node concept="2W8u0B" id="39v_dExsSoq" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSor" role="2rRKAh">
            <property role="1dqGl7" value="5yfUVburW9F/other" />
            <ref role="2rWCsu" node="4qxfPPPteTY" resolve="attraction" />
            <node concept="26lliW" id="39v_dEyCAt2" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSot" role="2rRKAh">
            <property role="1dqGl7" value="5yfUVburW9F/other" />
            <ref role="2rWCsu" node="5yfUVbwl$3m" resolve="#positive-interactions" />
            <node concept="2oK_Am" id="39v_dExsSou" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4GwBkQVhda" role="18tn1X">
          <node concept="26hFik" id="4GwBkQVhdr" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dEytDLo" role="26hFir">
              <ref role="RLbTH" node="39v_dEytDJT" resolve="is-positive-other" />
            </node>
            <node concept="2W8u0B" id="39v_dExsSoM" role="26hFip" />
          </node>
          <node concept="2qfAsS" id="39v_dExsSoV" role="2rRKAh">
            <property role="1dqGl7" value="5yfUVburW9F/other" />
            <ref role="2rWCsu" node="4qxfPPPteTY" resolve="attraction" />
            <node concept="26lliW" id="39v_dEyCAt5" role="2rWCss">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApI" resolve="attraction-change" />
            </node>
          </node>
          <node concept="2qfAsZ" id="39v_dExsSld" role="2rRKAh">
            <property role="1dqGl7" value="5yfUVburW9F/other" />
            <ref role="2rWCsu" node="5yfUVbwl$3g" resolve="#negative-interactions" />
            <node concept="2oK_Am" id="39v_dExsSlt" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLdF" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLe0" role="2GyEu2">
        <property role="TrG5h" value="Learn-about" />
        <property role="ABB3X" value="4GwBkQLLec/anywhere" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="RZfIr" id="39v_dEyE917" role="18tn1X">
          <property role="TrG5h" value="learned-characteristics" />
          <node concept="2gXKin" id="39v_dEyFGku" role="RZfIc">
            <node concept="26lliW" id="39v_dEyFGkB" role="2gXKik">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
              <ref role="26lliz" node="39v_dEyCApF" resolve="chararacteristics-learned-in-interaction" />
            </node>
            <node concept="26lliW" id="39v_dEyFGkE" role="2gXKil">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="5p5RAoTaflD" resolve="internal-characteristics" />
            </node>
          </node>
        </node>
        <node concept="2qfAsZ" id="39v_dEyFGkN" role="18tn1X">
          <ref role="2rWCsu" node="5p5RAoTafl6" resolve="known-indices" />
          <node concept="RLbTy" id="39v_dEyFGkX" role="2rWCss">
            <ref role="RLbTH" node="39v_dEyE917" resolve="learned-characteristics" />
          </node>
        </node>
        <node concept="2lNc1w" id="4GwBkQLLe2" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
      </node>
      <node concept="BZNO7" id="4GwBkQLLdv" role="2GyEu2">
        <property role="TrG5h" value="Free" />
        <property role="ABB3X" value="5AVjrpZ9jP4/sameSpot" />
        <ref role="24v3MU" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="2lNc1w" id="4GwBkQLLdD" role="18tn1Z">
          <ref role="8YSiZ" node="4xlWY3qEPkZ" resolve="student" />
        </node>
        <node concept="RZfIr" id="4GwBkQQuGx" role="18tn1X">
          <property role="TrG5h" value="meAccept" />
          <node concept="26hFik" id="4GwBkQQuGy" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="4GwBkQQuGz" role="26hFir">
              <property role="1dr8U9" value="5yfUVburW9E/me" />
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
        <node concept="RZfIr" id="4GwBkQQuH_" role="18tn1X">
          <property role="TrG5h" value="otherAccept" />
          <node concept="26hFik" id="4GwBkQQuHA" role="RZfIc">
            <property role="26hFil" value="5yfUVbuMlWk/le" />
            <node concept="26lliW" id="4GwBkQQuHB" role="26hFir">
              <property role="1dr8U9" value="5yfUVburW9F/other" />
              <ref role="26lliz" node="4qxfPPPteTY" resolve="attraction" />
            </node>
            <node concept="2jQCjV" id="39v_dExyJUD" role="26hFip">
              <node concept="2oK_Am" id="39v_dExyJUE" role="2jQCjS">
                <property role="2oK_Ap" value="0" />
              </node>
              <node concept="2oK_Am" id="39v_dExyJUF" role="2jQCjT">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="4GwBkQVh7G" role="18tn1X">
          <node concept="2rRKAk" id="4GwBkQVh8i" role="2rRKAh">
            <node concept="26hFik" id="4GwBkQVh8r" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="4GwBkQVh8$" role="26hFir">
                <ref role="RLbTH" node="4GwBkQQuH_" resolve="otherAccept" />
              </node>
              <node concept="2W8u0B" id="4GwBkQVh8B" role="26hFip" />
            </node>
            <node concept="2qfAsZ" id="4GwBkQVh8L" role="2rRKAh">
              <ref role="2rWCsu" node="5yfUVbwl$2H" resolve="#refused-interactions" />
              <node concept="2oK_Am" id="4GwBkQVh8R" role="2rWCss">
                <property role="2oK_Ap" value="1" />
              </node>
            </node>
          </node>
          <node concept="2rRKAk" id="39v_dExyJWE" role="2rRKAh">
            <node concept="1Svl6F" id="39v_dExyJX8" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLe0" resolve="Learn-about" />
            </node>
            <node concept="1Svl6F" id="39v_dExyJX_" role="2rRKAh">
              <ref role="1Svl6C" node="4GwBkQLLdf" resolve="Evaluate-interaction" />
            </node>
            <node concept="26hFik" id="39v_dExyJX2" role="2rRKAn">
              <property role="26hFil" value="24yfUKsyf$I/eq" />
              <node concept="RLbTy" id="39v_dExyJX3" role="26hFir">
                <ref role="RLbTH" node="4GwBkQQuH_" resolve="otherAccept" />
              </node>
              <node concept="2W8u0B" id="39v_dExyJX4" role="26hFip">
                <property role="2W8tvr" value="true" />
              </node>
            </node>
          </node>
          <node concept="26hFik" id="39v_dExyJWm" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$I/eq" />
            <node concept="RLbTy" id="39v_dExyJWn" role="26hFir">
              <ref role="RLbTH" node="4GwBkQQuGx" resolve="meAccept" />
            </node>
            <node concept="2W8u0B" id="39v_dExyJWo" role="26hFip">
              <property role="2W8tvr" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Svl6F" id="4GwBkQLLcz" role="250j5S">
        <ref role="1Svl6C" node="39v_dExukAZ" resolve="Forced-interaction" />
      </node>
      <node concept="1Svl6F" id="4GwBkQLLcK" role="250j5S">
        <ref role="1Svl6C" node="4GwBkQLLdv" resolve="Free" />
      </node>
    </node>
  </node>
</model>

