<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3961341278980372822" name="formalodd.structure.IntSlider" flags="ng" index="21jJIL">
        <property id="3961341278980372832" name="slideAmount" index="21jJI7" />
        <property id="3961341278980372828" name="maxAmount" index="21jJIV" />
        <property id="3961341278980372825" name="minAmount" index="21jJIY" />
        <property id="8766909380355172217" name="startValue" index="2rHBro" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <property id="6381578350475854331" name="killWho" index="26S2D9" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3074816355373999451" name="formalodd.structure.TODO_MoveRandom" flags="ng" index="92LhO">
        <property id="3074816355373999452" name="MovmentSpeed" index="92LhN" />
      </concept>
      <concept id="3074816355399732195" name="formalodd.structure.TODO_Collides" flags="ng" index="fwBFc">
        <reference id="3074816355399732196" name="Target" index="fwBFb" />
      </concept>
      <concept id="2039819488956380787" name="formalodd.structure.Area" flags="ng" index="2hpLdR">
        <property id="2039819488956819168" name="area" index="2hv$f$" />
      </concept>
      <concept id="8985793055746947428" name="formalodd.structure.FIX_FloatSlider" flags="ng" index="2kh0D8">
        <property id="8985793055746947432" name="slideAmount" index="2kh0D4" />
        <property id="8985793055746947433" name="startValue" index="2kh0D5" />
        <property id="8985793055746947430" name="minAmount" index="2kh0Da" />
        <property id="8985793055746947431" name="maxAmount" index="2kh0Db" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K">
        <child id="8985793055732069087" name="world" index="2kDK7N" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.QuantifiedCondition" flags="ng" index="2lMhBi">
        <property id="135681439435783010" name="quantifier" index="3xNfbI" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.ProcessOverviewAndScheduling" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endConditions" index="2lMhBt" />
        <child id="6529568716141041572" name="procedures" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.EntityReference" flags="ng" index="2lNc1w">
        <reference id="6400669868561546218" name="generalEntity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.TODO_Procedure" flags="ng" index="2lNc1x">
        <child id="8985793055722216161" name="condition" index="2rNmBd" />
        <child id="3836572362087288385" name="actions" index="18tn1X" />
        <child id="3836572362087288387" name="actors" index="18tn1Z" />
      </concept>
      <concept id="8766909380343367735" name="formalodd.structure.IntegerConstant" flags="ng" index="2oK_Am">
        <property id="8766909380343367736" name="value" index="2oK_Ap" />
      </concept>
      <concept id="8985793055706420244" name="formalodd.structure.DecrementAttribute" flags="ng" index="2qfAsS" />
      <concept id="8985793055706420243" name="formalodd.structure.IncrementAttribute" flags="ng" index="2qfAsZ" />
      <concept id="8985793055721061048" name="formalodd.structure.ConditionalAction" flags="ng" index="2rRKAk">
        <child id="8985793055721061053" name="actions" index="2rRKAh" />
        <child id="8985793055721061051" name="condition" index="2rRKAn" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <reference id="8985793055718208562" name="attribute" index="2rWCsu" />
        <child id="8985793055718208560" name="expression" index="2rWCss" />
      </concept>
      <concept id="5530122485653569685" name="formalodd.structure.TODO_CenterOnPatch" flags="ng" index="2ttJ6c" />
      <concept id="2650478873095413229" name="formalodd.structure.TODO_CurrentEnviroment" flags="ng" index="BjZAj">
        <property id="2650478873095418597" name="color" index="BjXqr" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <reference id="6381578350450956040" name="partner" index="24v3MU" />
        <child id="1786286396180405745" name="partnerCondition" index="17I3vM" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.TODO_Spawn" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="AmuntOfSpawns" index="2DBPly" />
        <child id="4851181497927696060" name="updateValue" index="3BJUly" />
      </concept>
      <concept id="6529568716161146305" name="formalodd.structure.TODO_ifcondition" flags="ng" index="2HP6RB">
        <property id="6529568716161158166" name="option" index="2HPVKK" />
        <child id="6529568716161146308" name="who2" index="2HP6Ry" />
        <child id="6529568716161146306" name="who" index="2HP6R$" />
      </concept>
      <concept id="6529568716161205649" name="formalodd.structure.TODO_Who2" flags="ng" index="2HPRmR">
        <property id="8247773779771569414" name="value" index="2DpkYb" />
        <property id="6529568716161210147" name="option" index="2HPQs5" />
        <reference id="6529568716162980347" name="attribute" index="2HY6Bt" />
      </concept>
      <concept id="7167542597237662036" name="formalodd.structure.TODO_Random" flags="ng" index="RFdHg" />
      <concept id="6930332985972268294" name="formalodd.structure.TODO_BooleanConstant" flags="ng" index="2W8u0B" />
      <concept id="6930332985977524361" name="formalodd.structure.REMOVE_NetlogoExpression" flags="ng" index="2WsqQC">
        <property id="6930332985977524362" name="expression" index="2WsqQF" />
      </concept>
      <concept id="6930332985984393264" name="formalodd.structure.Density" flags="ng" index="2WUdOh">
        <child id="6930332985984393265" name="percentage" index="2WUdOg" />
      </concept>
      <concept id="2387540760901536890" name="formalodd.structure.TODO_ConditionWith" flags="ng" index="XrRfm">
        <property id="2387540760905457404" name="comparrison" index="XEM5g" />
        <property id="5433441106477358816" name="baseEntityAttributes" index="1oWuG6" />
        <property id="2679062196016183840" name="selectionAttributes" index="1p_gFZ" />
      </concept>
      <concept id="2387540760901534885" name="formalodd.structure.TODO_Count" flags="ng" index="XrRG9">
        <property id="2387540760902966010" name="typeToCount" index="Xgilm" />
        <child id="2387540760901213588" name="countCondition" index="XqA8S" />
        <child id="2387540760901536886" name="countBase" index="XrRfq" />
      </concept>
      <concept id="2387540760902278597" name="formalodd.structure.TODO_CountNeighbors" flags="ng" index="XuE9D" />
      <concept id="6620640720694302583" name="formalodd.structure.InformalConcept" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="2387540760905107680" name="formalodd.structure.TODO_ConditionWithSame" flags="ng" index="XCvtc" />
      <concept id="3840659476812055923" name="formalodd.structure.TODO_Shape" flags="ng" index="ZOwo1">
        <property id="193207073758741386" name="shape" index="1lPuH5" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.TODO_DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055862" name="formalodd.structure.Float" flags="ng" index="ZOwp4" />
      <concept id="3840659476812055854" name="formalodd.structure.Integer" flags="ng" index="ZOwps" />
      <concept id="3840659476812055853" name="formalodd.structure.Boolean" flags="ng" index="ZOwpv" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="8766909380338830514" name="initialisation" index="2oy9Oj" />
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="6620640720694329222" name="purpose" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="entities" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="999929643176201180" name="relationships" index="1w1JPE" />
        <child id="8931575016887347252" name="userDefinedAttributes" index="1XCrKs" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.TODO_Entity" flags="ng" index="ZOwpW">
        <property id="8247773779799260212" name="unwanted_size" index="2IKGqT" />
        <property id="3864151261523101841" name="unwanted_showColors" index="1gPB68" />
        <property id="3864151261523101843" name="unwanted_showAttributes" index="1gPB6a" />
        <property id="4851181497929522624" name="unwanted_StartingNumber" index="3AmSou" />
        <property id="4851181497929522623" name="unwanted_maximumNumberOfEntitys" index="3AmSpx" />
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
        <child id="193207073759411052" name="AgentOptions" index="1laXez" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <child id="3961341278978876244" name="defaultColour" index="21mi6N" />
        <child id="6930332985983552891" name="initialisationLocation" index="2W_r1q" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="colour" index="ZOwrO" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="background" index="kpDVr" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.TODO_ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
      <concept id="193207073761708011" name="formalodd.structure.TODO_AttributeValueOptions" flags="ng" index="1l1EW$">
        <property id="193207073761708012" name="ValueOption" index="1l1EWz" />
      </concept>
      <concept id="193207073760647258" name="formalodd.structure.TODO_Attribute" flags="ng" index="1ldJ2l">
        <property id="193207073763490983" name="max" index="1lrphC" />
        <property id="193207073763490980" name="min" index="1lrphF" />
        <property id="193207073772188521" name="initialValue" index="1qTHIA" />
        <child id="193207073761750590" name="ValueOption" index="1l1KrL" />
      </concept>
      <concept id="193207073767147263" name="formalodd.structure.TODO_InitalisationObject" flags="ng" index="1llqSK">
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.TODO_Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073758944086" name="formalodd.structure.TODO_AgentStatisticOptions" flags="ng" index="1lOfep">
        <property id="193207073758944087" name="Option" index="1lOfeo" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.TODO_AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
        <reference id="193207073772240675" name="attribute" index="1qTLvG" />
      </concept>
      <concept id="2606589510542712260" name="formalodd.structure.GeneralEntity" flags="ng" index="1v12Et">
        <child id="8931575016887346934" name="userDefinedAttributes" index="1XCrbu" />
      </concept>
      <concept id="999929643171596417" name="formalodd.structure.TODO_Relationship" flags="ng" index="1wg3SR">
        <reference id="999929643176198877" name="from" index="1w1JhF" />
        <reference id="999929643171638826" name="to" index="1wg9ys" />
      </concept>
      <concept id="2325324488108205419" name="formalodd.structure.TODO_SelectingType" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.TODO_LinkAction" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="link" index="1Svl6C" />
      </concept>
      <concept id="1786286396201721621" name="formalodd.structure.TODO_OccupiedSpot" flags="ng" index="1Svnkm" />
      <concept id="1786286396190304350" name="formalodd.structure.NeighbourEnvironment" flags="ng" index="1SKK9t">
        <property id="1786286396190304394" name="color" index="1SKKa9" />
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
        <node concept="ZOwp4" id="24yfUKskJQl" role="zGXb3" />
        <node concept="2oK_Am" id="24yfUKsAH8j" role="2oy9Oj">
          <property role="2oK_Ap" value="10" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="3" />
        <property role="1gPB6a" value="does not" />
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="1gdyix" id="qdXC$xsGMu" role="1gdMhP">
          <property role="1gdyiw" value="square" />
        </node>
        <node concept="1lOfep" id="qdXC$xsGMw" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
        <node concept="2oK_Am" id="1LeTgidgaQr" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="1LeTgidgaQt" role="RFdH4" />
      </node>
    </node>
    <node concept="1lur_c" id="qdXC$xpL8C" role="1ltb8M">
      <node concept="1llqSK" id="qdXC$xs7hm" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$xsGMq" resolve="frog" />
        <node concept="1_stcA" id="qdXC$xsGMC" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xsGMF" role="2J7coG" />
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
      <node concept="2lNc1x" id="3kYfzLXlqG4" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="92LhO" id="3kYfzLXlqH9" role="18tn1X">
          <property role="92LhN" value="2" />
        </node>
        <node concept="2qfAsS" id="7MNWMNA_w$0" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7rEy$h" resolve="energyW" />
          <node concept="2oK_Am" id="7MNWMNBj8CD" role="2rWCss">
            <property role="2oK_Ap" value="2" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqH2" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqH4" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlqIr" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <ref role="24v3MU" node="1LeTgidqm5Z" resolve="grass" />
        <node concept="2qfAsZ" id="5yfUVbu1okZ" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7rWx1g" resolve="energyS" />
          <node concept="2WsqQC" id="5yfUVbu1ol0" role="2rWCss">
            <property role="2WsqQF" value="energy-gain-from-grass" />
          </node>
        </node>
        <node concept="8StHo" id="5yfUVbu1olf" role="18tn1X">
          <ref role="2JNnW9" node="5yfUVbtpZLs" resolve="soil" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlqJu" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="BjZAj" id="3kYfzLXlqJ$" role="17I3vM">
          <property role="BjXqr" value="22rmwLH$XpM/green" />
        </node>
      </node>
      <node concept="BZNO7" id="3kYfzLXlrhO" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <ref role="24v3MU" node="qdXC$xz0Qv" resolve="sheep" />
        <node concept="8shMO" id="5yfUVbu1olx" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/target" />
        </node>
        <node concept="2qfAsZ" id="5yfUVbu1olN" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7rEy$h" resolve="energyW" />
          <node concept="2WsqQC" id="5yfUVbu1olO" role="2rWCss">
            <property role="2WsqQF" value="energy-gain-from-sheep" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlriR" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="fwBFc" id="3kYfzLXlrl9" role="17I3vM">
          <ref role="fwBFb" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrpQ" role="2GyEu2">
        <property role="TrG5h" value="dying-of-starvation" />
        <node concept="8shMO" id="3kYfzLXlrr0" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9E/me" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrqT" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrqV" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2HP6RB" id="7MNWMNBA3p2" role="2rNmBd">
          <property role="2HPVKK" value="&lt;" />
          <node concept="2HPRmR" id="7MNWMNBA3p3" role="2HP6R$">
            <property role="2HPQs5" value="Attribute" />
            <ref role="2HY6Bt" node="60Hvi7rEy$h" resolve="energyW" />
          </node>
          <node concept="2HPRmR" id="7MNWMNBA3p4" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="0" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrsz" role="2GyEu2">
        <property role="TrG5h" value="Reproduce" />
        <node concept="2DBPlz" id="3kYfzLXlru1" role="18tn1X">
          <property role="2DBPly" value="1" />
          <node concept="8StVI" id="3kYfzLXlrvy" role="3BJUly">
            <ref role="2rWCsu" node="60Hvi7rEy$h" resolve="energyW" />
            <node concept="2oK_Am" id="7MNWMNBj8CJ" role="2rWCss">
              <property role="2oK_Ap" value="100" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrtI" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrtK" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2HP6RB" id="7MNWMNBA3p8" role="2rNmBd">
          <property role="2HPVKK" value="&gt;" />
          <node concept="2HPRmR" id="7MNWMNBA3p9" role="2HP6R$">
            <property role="2HPQs5" value="Attribute" />
            <ref role="2HY6Bt" node="60Hvi7rEy$h" resolve="energyW" />
          </node>
          <node concept="2HPRmR" id="7MNWMNBA3pa" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="200" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrFi" role="2GyEu2">
        <property role="TrG5h" value="startRegrowth" />
        <node concept="8StHo" id="7MNWMNBA3rE" role="18tn1X">
          <ref role="2JNnW9" node="5yfUVbtpZLV" resolve="newGrass" />
        </node>
        <node concept="8StVI" id="7MNWMNBA3s1" role="18tn1X">
          <ref role="2rWCsu" node="1LeTgidqm69" resolve="grass-growth" />
          <node concept="2oK_Am" id="7MNWMNBA3s2" role="2rWCss">
            <property role="2oK_Ap" value="0" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrGb" role="18tn1Z">
          <ref role="8YSiZ" node="1LeTgidqm5Z" resolve="grass" />
        </node>
        <node concept="2HP6RB" id="7MNWMNBA3pe" role="2rNmBd">
          <property role="2HPVKK" value="=" />
          <node concept="2HPRmR" id="7MNWMNBA3pf" role="2HP6R$">
            <property role="2HPQs5" value="Color" />
          </node>
          <node concept="2HPRmR" id="7MNWMNBA3pg" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="brown" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXlrv$" role="2GyEu2">
        <property role="TrG5h" value="regrowth" />
        <node concept="2rRKAk" id="7MNWMNBA3uu" role="18tn1X">
          <node concept="8StHo" id="7MNWMNBA3uS" role="2rRKAh">
            <ref role="2JNnW9" node="1LeTgidqm5Z" resolve="grass" />
          </node>
          <node concept="2HP6RB" id="7MNWMNBA3uM" role="2rRKAn">
            <property role="2HPVKK" value="&gt;" />
            <node concept="2HPRmR" id="7MNWMNBA3uN" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="1LeTgidqm69" resolve="grass-growth" />
            </node>
            <node concept="2HPRmR" id="7MNWMNBA3uO" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="grass-regrowth-delay" />
            </node>
          </node>
        </node>
        <node concept="2rRKAk" id="7MNWMNBA3vo" role="18tn1X">
          <node concept="2qfAsZ" id="7MNWMNBA3w8" role="2rRKAh">
            <ref role="2rWCsu" node="1LeTgidqm69" resolve="grass-growth" />
            <node concept="2oK_Am" id="7MNWMNBA3wc" role="2rWCss">
              <property role="2oK_Ap" value="1" />
            </node>
          </node>
          <node concept="2HP6RB" id="7MNWMNBA3w2" role="2rRKAn">
            <property role="2HPVKK" value="&lt;=" />
            <node concept="2HPRmR" id="7MNWMNBA3w3" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="1LeTgidqm69" resolve="grass-growth" />
            </node>
            <node concept="2HPRmR" id="7MNWMNBA3w4" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="grass-regrowth-delay" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXlrwT" role="18tn1Z">
          <ref role="8YSiZ" node="1LeTgidqm5Z" resolve="grass" />
        </node>
        <node concept="2HP6RB" id="7MNWMNBA3sq" role="2rNmBd">
          <property role="2HPVKK" value="=" />
          <node concept="2HPRmR" id="7MNWMNBA3sr" role="2HP6R$">
            <property role="2HPQs5" value="Color" />
          </node>
          <node concept="2HPRmR" id="7MNWMNBA3ss" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="brown" />
          </node>
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
      <node concept="ZOwrm" id="1LeTgidqm5Z" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="ZOwpH" id="1LeTgidqm69" role="1XCrbu">
          <property role="TrG5h" value="grass-growth" />
          <node concept="ZOwp4" id="1LeTgidqm6d" role="zGXb3" />
          <node concept="21jJIL" id="1LeTgidqm6g" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="30" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
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
      <node concept="ZOwpH" id="5Dmxhgox7rB" role="1XCrKs">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <node concept="2kh0D8" id="7MNWMNCZUbR" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.5" />
          <property role="2kh0Db" value="100" />
          <property role="2kh0D5" value="50.5" />
        </node>
        <node concept="ZOwp4" id="6dSewhl8ejZ" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="5Dmxhgox7rN" role="1XCrKs">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <node concept="ZOwps" id="5Dmxhgox7rW" role="zGXb3" />
        <node concept="21jJIL" id="5Dmxhgox7rZ" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpH" id="5Dmxhgox7s2" role="1XCrKs">
        <property role="TrG5h" value="grass-regrowth-delay" />
        <node concept="21jJIL" id="5Dmxhgox7sh" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="10" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="5" />
        </node>
        <node concept="ZOwps" id="6dSewhl3yLb" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="2" />
        <property role="1gPB6a" value="does" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <node concept="ZOwrR" id="qdXC$xz0Q$" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
        <node concept="1gdyix" id="qdXC$xz0QC" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0QF" role="ZOwpC">
          <property role="1lPuH5" value="wolf" />
        </node>
        <node concept="1lOfep" id="qdXC$xz0QH" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
        <node concept="RFdHg" id="6dSewhl3yFe" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7rEy$h" role="1XCrbu">
          <property role="TrG5h" value="energyW" />
          <node concept="ZOwp4" id="60Hvi7rEy$n" role="zGXb3" />
          <node concept="21jJIL" id="60Hvi7sn4lC" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="50" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
        <node concept="21jJIL" id="6dSewhkQP5L" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="5" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <property role="2IKGqT" value="1" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
        </node>
        <node concept="1lOfep" id="qdXC$xz0QY" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
        <node concept="1gdyix" id="qdXC$xz0R2" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0R5" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
        <node concept="RFdHg" id="60Hvi7sbkhK" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7rWx1g" role="1XCrbu">
          <property role="TrG5h" value="energyS" />
          <node concept="ZOwp4" id="60Hvi7rWx1m" role="zGXb3" />
          <node concept="21jJIL" id="60Hvi7sn85q" role="2oy9Oj">
            <property role="21jJIY" value="0" />
            <property role="21jJIV" value="100" />
            <property role="2rHBro" value="30" />
            <property role="21jJI7" value="5" />
          </node>
        </node>
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
        <node concept="1SKK9t" id="1r3mgtKgnYK" role="17I3vM">
          <property role="1SKKa9" value="22rmwLH$XpM/green" />
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
        <node concept="2rRKAk" id="5yfUVbtXA6S" role="18tn1X">
          <node concept="8StHo" id="5yfUVbtXA6T" role="2rRKAh">
            <ref role="2JNnW9" node="7MNWMNCnG1H" resolve="Ash" />
          </node>
          <node concept="2HP6RB" id="5yfUVbtXA6U" role="2rRKAn">
            <property role="2HPVKK" value="&lt;" />
            <node concept="2HPRmR" id="5yfUVbtXA6V" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="7MNWMNCnG0U" resolve="materials" />
            </node>
            <node concept="2HPRmR" id="5yfUVbtXA6W" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="0" />
            </node>
          </node>
        </node>
        <node concept="2HP6RB" id="7MNWMNB$2tv" role="2rNmBd">
          <property role="2HPVKK" value="=" />
          <node concept="2HPRmR" id="7MNWMNB$2tw" role="2HP6R$">
            <property role="2HPQs5" value="Color" />
          </node>
          <node concept="2HPRmR" id="7MNWMNB$2tx" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="red" />
          </node>
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
        <node concept="2HP6RB" id="7MNWMNBA3nL" role="2rNmBd">
          <property role="2HPVKK" value="=" />
          <node concept="2HPRmR" id="7MNWMNBA3nM" role="2HP6R$">
            <property role="2HPQs5" value="Color" />
          </node>
          <node concept="2HPRmR" id="7MNWMNBA3nN" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="red" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="3kYfzLXpedU" role="2GyEu2">
        <property role="TrG5h" value="ToDoList" />
        <node concept="1Svl6F" id="3kYfzLXpeep" role="18tn1X">
          <ref role="1Svl6C" node="1r3mgtK4Z3N" resolve="Burn" />
        </node>
        <node concept="1Svl6F" id="3kYfzLXpeev" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXpecx" resolve="Extinguish" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="7MNWMNCbdfQ" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCbdfS" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$ygXa5">
    <property role="TrG5h" value="Seggregation" />
    <node concept="ZOwpU" id="qdXC$ygXa6" role="3$p12O">
      <node concept="ZOwpW" id="qdXC$ygXa8" role="ZOwpT">
        <property role="TrG5h" value="blue-group" />
        <property role="1gPB6a" value="does" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="10" />
        <property role="3AmSpx" value="100" />
        <property role="2IKGqT" value="2" />
        <node concept="ZOwrR" id="qdXC$ygXaM" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
        <node concept="1gdyix" id="qdXC$yky1l" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1D" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDu" role="RFdH4" />
        <node concept="ZOwpH" id="6dSewhkDZXh" role="1XCrbu">
          <property role="TrG5h" value="other-nearby" />
          <node concept="ZOwps" id="60Hvi7s7XxP" role="zGXb3" />
          <node concept="XrRG9" id="28AKh6DmYLV" role="2oy9Oj">
            <property role="Xgilm" value="24yfUKsoLFQ/entities" />
            <node concept="XCvtc" id="4HBtuojWNAi" role="XqA8S">
              <property role="1p_gFZ" value="2kHWdXWIfBY/baseEntity" />
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/unequal" />
            </node>
            <node concept="XuE9D" id="28AKh6DmYLZ" role="XrRfq" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7Xwx" role="1XCrbu">
          <property role="TrG5h" value="similar-nearby" />
          <node concept="ZOwps" id="4HBtuojTQ2q" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojwmd2" role="2oy9Oj">
            <property role="Xgilm" value="24yfUKsoLFQ/entities" />
            <node concept="XCvtc" id="4HBtuojPhjh" role="XqA8S">
              <property role="1p_gFZ" value="2kHWdXWIfBY/baseEntity" />
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/equal" />
            </node>
            <node concept="XuE9D" id="4HBtuojwmd6" role="XrRfq" />
          </node>
        </node>
        <node concept="ZOwpH" id="24yfUKsqGXK" role="1XCrbu">
          <property role="TrG5h" value="total-nearby" />
          <node concept="ZOwps" id="24yfUKstj8f" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojD$nA" role="2oy9Oj">
            <property role="Xgilm" value="24yfUKsoLFQ/entities" />
            <node concept="XuE9D" id="4HBtuojD$nE" role="XrRfq" />
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
        <property role="1gPB6a" value="does" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="10" />
        <property role="3AmSpx" value="100" />
        <property role="2IKGqT" value="2" />
        <node concept="ZOwrR" id="qdXC$ygXaZ" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="1gdyix" id="qdXC$yky1F" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1H" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
        <node concept="RFdHg" id="6dSewhl3vDy" role="RFdH4" />
        <node concept="ZOwpH" id="60Hvi7s7XyL" role="1XCrbu">
          <property role="TrG5h" value="other-nearby" />
          <node concept="ZOwps" id="60Hvi7s7XyR" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojTQ2v" role="2oy9Oj">
            <property role="Xgilm" value="24yfUKsoLFQ/entities" />
            <node concept="XCvtc" id="4HBtuojTQ2C" role="XqA8S">
              <property role="1p_gFZ" value="2kHWdXWIfBY/baseEntity" />
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$J/unequal" />
            </node>
            <node concept="XuE9D" id="4HBtuojTQ2z" role="XrRfq" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7XyX" role="1XCrbu">
          <property role="TrG5h" value="similar-nearby" />
          <node concept="ZOwps" id="60Hvi7s7Xz6" role="zGXb3" />
          <node concept="XrRG9" id="4HBtuojTQ2F" role="2oy9Oj">
            <property role="Xgilm" value="24yfUKsoLFQ/entities" />
            <node concept="XCvtc" id="4HBtuojTQ2O" role="XqA8S">
              <property role="1p_gFZ" value="2kHWdXWIfBY/baseEntity" />
              <property role="1oWuG6" value="2kHWdXWIfC0/color" />
              <property role="XEM5g" value="24yfUKsyf$I/equal" />
            </node>
            <node concept="XuE9D" id="4HBtuojTQ2J" role="XrRfq" />
          </node>
        </node>
        <node concept="ZOwpH" id="60Hvi7s7Xzc" role="1XCrbu">
          <property role="TrG5h" value="total-nearby" />
          <node concept="ZOwps" id="60Hvi7s7Xzo" role="zGXb3" />
          <node concept="XrRG9" id="24yfUKstj8i" role="2oy9Oj">
            <property role="Xgilm" value="24yfUKsoLFQ/entities" />
            <node concept="XuE9D" id="4HBtuojXZL$" role="XrRfq" />
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
      <node concept="2lNc1x" id="3kYfzLXmc$i" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="1Svl6F" id="3kYfzLXmc$P" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXmc$I" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXa8" resolve="blue-group" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXmc$K" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-group" />
        </node>
        <node concept="2HP6RB" id="7MNWMNBA3oW" role="2rNmBd">
          <property role="2HPVKK" value="=" />
          <node concept="2HPRmR" id="7MNWMNBA3oX" role="2HP6R$">
            <property role="2HPQs5" value="Attribute" />
            <ref role="2HY6Bt" node="60Hvi7s6oq6" resolve="happy" />
          </node>
          <node concept="2HPRmR" id="7MNWMNBA3oY" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="false" />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="occupied" />
        <node concept="1Svl6F" id="7MNWMNBlapA" role="18tn1X">
          <ref role="1Svl6C" node="3kYfzLXmcA8" resolve="move" />
        </node>
        <node concept="1Svnkm" id="qdXC$yrH6C" role="17I3vM" />
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
      </node>
      <node concept="2lNc1x" id="3kYfzLXouWR" role="2GyEu2">
        <property role="TrG5h" value="update" />
        <node concept="8StVI" id="3kYfzLXouXe" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s7XyX" resolve="similar-nearby" />
          <node concept="2WsqQC" id="7MNWMNBj8Cx" role="2rWCss">
            <property role="2WsqQF" value="count (turtles-on neighbors) with [ color = [ color ] of myself ]" />
          </node>
        </node>
        <node concept="8StVI" id="3kYfzLXpeb3" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s7XyL" resolve="other-nearby" />
          <node concept="2WsqQC" id="7MNWMNBj8Cz" role="2rWCss">
            <property role="2WsqQF" value="count (turtles-on neighbors) with [ color != [ color ] of myself ]" />
          </node>
        </node>
        <node concept="8StVI" id="3kYfzLXpebb" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s7Xzc" resolve="total-nearby" />
          <node concept="2WsqQC" id="7MNWMNBj8C_" role="2rWCss">
            <property role="2WsqQF" value="similar-nearby + other-nearby" />
          </node>
        </node>
        <node concept="8StVI" id="3kYfzLXpebl" role="18tn1X">
          <ref role="2rWCsu" node="60Hvi7s81UW" resolve="happy" />
          <node concept="2WsqQC" id="7MNWMNBj8CB" role="2rWCss">
            <property role="2WsqQF" value="similar-nearby &gt; = (similar-nearby-wanted * total-nearby / 100)" />
          </node>
        </node>
        <node concept="2lNc1w" id="3kYfzLXouX9" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-group" />
        </node>
        <node concept="2lNc1w" id="3kYfzLXpeaX" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$ygXa8" resolve="blue-group" />
        </node>
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
    <node concept="1lur_c" id="21KgVQ79S9V" role="1ltb8M" />
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
    <node concept="XAmFv" id="35QCLExIhs0" role="XAo8I">
      <property role="XAmFg" value="Model to simulate forest fire. :) @@@???¿¿¿ éóá" />
    </node>
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
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <property role="2IKGqT" value="2" />
        <node concept="ZOwpH" id="4qxfPPOMPu1" role="1XCrbu">
          <property role="TrG5h" value="energy" />
          <node concept="ZOwps" id="4qxfPPOMPuc" role="zGXb3" />
          <node concept="2oK_Am" id="4qxfPPOMPuh" role="2oy9Oj">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
        <node concept="1ldJ2l" id="35QCLExIskL" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <property role="1qTHIA" value="0" />
          <node concept="1l1EW$" id="35QCLExIskN" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwrR" id="35QCLExIhs6" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xl$/red" />
        </node>
        <node concept="1gdyix" id="35QCLExIH6O" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="35QCLExIH7d" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
        <node concept="2oK_Am" id="7y2oNvCqd6" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="7y2oNvCqeb" role="RFdH4" />
      </node>
    </node>
    <node concept="1lur_c" id="35QCLExIsl9" role="1ltb8M">
      <node concept="1llqSK" id="35QCLExIsln" role="1llqph">
        <property role="1qEyh5" value="left" />
        <ref role="1llqZf" node="35QCLExIhs4" resolve="Fire" />
        <node concept="1qTHIr" id="35QCLExIueM" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="35QCLExIskL" resolve="energy" />
        </node>
        <node concept="1qTHIr" id="35QCLExIHfm" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="35QCLExIHkd" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1_stcA" id="35QCLExIsls" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="35QCLExIslu" role="2J7coG">
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
    <property role="TrG5h" value="Bullying" />
    <node concept="ZOwpU" id="4xlWY3qEPkX" role="3$p12O">
      <node concept="ZOwpW" id="4xlWY3qEPkZ" role="ZOwpT">
        <property role="TrG5h" value="student" />
        <property role="2IKGqT" value="10" />
        <node concept="1ldJ2l" id="4xlWY3qEPlN" role="1l3At2">
          <property role="TrG5h" value="refused interactions" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="28mu8oBQTDY" role="1l1KrL">
            <property role="1l1EWz" value="integer" />
          </node>
        </node>
        <node concept="1ldJ2l" id="4xlWY3qEPlH" role="1l3At2">
          <property role="TrG5h" value="negative interactions" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="4xlWY3qEPlL" role="1l1KrL">
            <property role="1l1EWz" value="integer" />
          </node>
        </node>
        <node concept="1ldJ2l" id="4xlWY3qEPld" role="1l3At2">
          <property role="TrG5h" value="positive interactions" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="4xlWY3qEPlf" role="1l1KrL">
            <property role="1l1EWz" value="integer" />
          </node>
        </node>
        <node concept="ZOwo7" id="4xlWY3qEPla" role="ZOwpC">
          <property role="1lPuH5" value="person" />
        </node>
        <node concept="1gdyix" id="4qxfPPPrnJb" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="RFdHg" id="4qxfPPPvE9z" role="RFdH4" />
        <node concept="21jJIL" id="4qxfPPPvE9x" role="RIgNU">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwrR" id="22rmwLHGYvd" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$Xk$/blue" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yh" role="1XCrKs">
        <property role="TrG5h" value="num-internal-characteristics" />
        <node concept="21jJIL" id="4qxfPPOK$_M" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="ZOwps" id="4qxfPPOK$_J" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yn" role="1XCrKs">
        <property role="TrG5h" value="num-external-characteristics" />
        <node concept="ZOwps" id="4qxfPPOK$_P" role="zGXb3" />
        <node concept="21jJIL" id="4qxfPPOK$_S" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="10" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yG" role="1XCrKs">
        <property role="TrG5h" value="Average_char" />
        <node concept="2kh0D8" id="7MNWMNCZUby" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="0.5" />
        </node>
        <node concept="ZOwp4" id="4qxfPPOMPs7" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$yV" role="1XCrKs">
        <property role="TrG5h" value="Stdev_char" />
        <node concept="ZOwp4" id="4qxfPPOMPsa" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUb_" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.01" />
          <property role="2kh0Db" value="0.5" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$zd" role="1XCrKs">
        <property role="TrG5h" value="Attitude" />
        <node concept="ZOwp4" id="4qxfPPOMPsg" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbC" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$zy" role="1XCrKs">
        <property role="TrG5h" value="Max_judg" />
        <node concept="ZOwp4" id="4qxfPPOMPsm" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbF" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.05" />
          <property role="2kh0Db" value="0.5" />
          <property role="2kh0D5" value="0.5" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$zU" role="1XCrKs">
        <property role="TrG5h" value="charlearned_interaction" />
        <node concept="ZOwps" id="4qxfPPOMPss" role="zGXb3" />
        <node concept="21jJIL" id="4qxfPPOMPsv" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="20" />
          <property role="2rHBro" value="1" />
          <property role="21jJI7" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOK$$l" role="1XCrKs">
        <property role="TrG5h" value="Attraction_change" />
        <node concept="ZOwp4" id="4qxfPPOMPsy" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbI" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.05" />
          <property role="2kh0Db" value="0.5" />
          <property role="2kh0D5" value="0.1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOMPsC" role="1XCrKs">
        <property role="TrG5h" value="In_ideal_chars" />
        <node concept="ZOwp4" id="4qxfPPOMPt7" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbL" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="1" />
        </node>
      </node>
      <node concept="ZOwpH" id="4qxfPPOMPtc" role="1XCrKs">
        <property role="TrG5h" value="Ex_ideal_chars" />
        <node concept="ZOwp4" id="4qxfPPOMPtI" role="zGXb3" />
        <node concept="2kh0D8" id="7MNWMNCZUbO" role="2oy9Oj">
          <property role="2kh0Da" value="0" />
          <property role="2kh0D4" value="0.1" />
          <property role="2kh0Db" value="1" />
          <property role="2kh0D5" value="1" />
        </node>
      </node>
      <node concept="1wg3SR" id="4qxfPPPteTW" role="1w1JPE">
        <property role="TrG5h" value="test" />
        <ref role="1w1JhF" node="4xlWY3qEPkZ" resolve="student" />
        <ref role="1wg9ys" node="4xlWY3qEPkZ" resolve="student" />
        <node concept="ZOwpH" id="4qxfPPPteTY" role="1XCrbu">
          <property role="TrG5h" value="attraction" />
          <node concept="ZOwp4" id="4qxfPPPteU2" role="zGXb3" />
          <node concept="2oK_Am" id="4qxfPPPteU5" role="2oy9Oj">
            <property role="2oK_Ap" value="5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="3KJkjWHSOpM" role="1ltb8M" />
    <node concept="2kDK7K" id="7MNWMNCfI3e" role="2kDK7a">
      <node concept="1g3uKF" id="7MNWMNCfI3g" role="2kDK7N">
        <property role="1jzKJm" value="100" />
        <property role="1jzt_n" value="2" />
      </node>
    </node>
  </node>
</model>

