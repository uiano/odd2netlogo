<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports>
    <import index="1mcu" ref="r:764f48c9-23be-4778-b9b2-2942af04e19d(basedOnNetlogoLibrary)" />
  </imports>
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
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.SetAttribute" flags="ng" index="8StVI" />
      <concept id="3248208248173639276" name="formalodd.structure.TODO_CountAllEntities" flags="ng" index="9Ws9t">
        <child id="3248208248173639334" name="what" index="9Wsan" />
      </concept>
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
      <concept id="7351747083726060654" name="formalodd.structure.EnvironmentEntityReference" flags="ng" index="q1XHF">
        <reference id="7351747083726060655" name="envEntity" index="q1XHE" />
      </concept>
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
      </concept>
      <concept id="7351747083757432512" name="formalodd.structure.ScaledColour" flags="ng" index="rTCB5">
        <child id="7351747083757432515" name="scalingValue" index="rTCB6" />
      </concept>
      <concept id="8985793055718208559" name="formalodd.structure.AssignAttribute" flags="ng" index="2rWCs3">
        <child id="8985793055718208560" name="rhs" index="2rWCss" />
        <child id="524622041952477113" name="lhs" index="2OFgHe" />
      </concept>
      <concept id="1477363848331789038" name="formalodd.structure.NetworkReference" flags="ng" index="2zkEhT">
        <reference id="1477363848331789040" name="network" index="2zkEhB" />
      </concept>
      <concept id="1477363848331789035" name="formalodd.structure.TurtleEntityReference" flags="ng" index="2zkEhW">
        <reference id="1477363848331789037" name="entity" index="2zkEhU" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="6060292198340340358" name="partner2" index="hfX4z" />
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
      <concept id="3840659476812055854" name="formalodd.structure.Numerical" flags="ng" index="ZOwps" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="8985793055732069094" name="experiments" index="2kDK7a" />
        <child id="6529568716131235338" name="processAndScheduling" index="2J7coG" />
        <child id="7004962584163901476" name="rationales" index="1sMO1Z" />
        <child id="135681439422303784" name="input" index="3uwOu$" />
        <child id="7610748055951433660" name="entitiesAndVariables" index="3$p12O" />
        <child id="8277873572982783228" name="modelDescription" index="1BQTrk" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateVariablesAndScales" flags="ng" index="ZOwpU">
        <child id="7358906959151552188" name="entityAttributes" index="25gc1v" />
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="3840659476812055819" name="entities" index="ZOwpT" />
        <child id="7004962584154806839" name="attributesStochasticity" index="1shrDG" />
        <child id="999929643176201180" name="networks" index="1w1JPE" />
        <child id="2469205658733998759" name="rationale" index="3Ovhfh" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
        <child id="5332331643385450162" name="attributesInit" index="3Y$b7i" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <child id="3629783491437474269" name="userDefinedAttributes" index="2gUEk7" />
        <child id="7167542597237662016" name="initialisationDistribution" index="RFdH4" />
        <child id="7167542597236373246" name="initialisationNumberOfEntities" index="RIgNU" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="7610748055951530955" name="colour" index="3$oDj3" />
        <child id="5332331643385450176" name="initAttributes" index="3Y$b6w" />
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
        <property id="827001546371602890" name="wrapHorizontal" index="1jlS1c" />
        <property id="827001546371602896" name="wrapVertical" index="1jlS1m" />
        <property id="3864151261535133774" name="pixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="worldSize" index="1jzKJm" />
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
        <reference id="999929643176198877" name="from" index="1w1JhF" />
        <reference id="999929643171638826" name="to" index="1wg9ys" />
        <child id="3629783491437474275" name="userDefinedAttributes" index="2gUEkT" />
      </concept>
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="1477363848351396399" name="generalDescriptions" index="2GvpiS" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="qdXC$xpL8p">
    <property role="TrG5h" value="test" />
    <node concept="XAmFv" id="166q1ILl1Fh" role="3uwOu$">
      <property role="XAmFg" value="Test" />
    </node>
    <node concept="XAmFv" id="166q1ILl1Fj" role="3uwOu$">
      <property role="XAmFg" value="TEst" />
    </node>
    <node concept="XAmFv" id="166q1ILl1Fm" role="3uwOu$">
      <property role="XAmFg" value="test" />
    </node>
    <node concept="ZOwpU" id="qdXC$xpL8y" role="3$p12O">
      <node concept="1wg3SR" id="64QC5GXDXV5" role="1w1JPE">
        <property role="TrG5h" value="nnn" />
        <ref role="1w1JhF" node="qdXC$xsGMq" resolve="frog" />
        <ref role="1wg9ys" node="7eFC9Eoo2B2" resolve="lizard" />
        <node concept="ZOwpH" id="64QC5GXDXVb" role="2gUEkT">
          <property role="TrG5h" value="nnn-a" />
          <node concept="ZOwps" id="64QC5GXDXVf" role="zGXb3" />
        </node>
      </node>
      <node concept="ZOwpH" id="1jC05GNft6w" role="25gc1v">
        <property role="TrG5h" value="health" />
        <node concept="ZOwps" id="1jC05GNft6$" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="1jC05GNft6B" role="25gc1v">
        <property role="TrG5h" value="hunger" />
        <node concept="ZOwps" id="1i0DDuSpYH3" role="zGXb3" />
      </node>
      <node concept="3Ovhfo" id="1jC05GNfsI0" role="3Ovhfh">
        <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
        <node concept="XAmFv" id="1jC05GNfsI2" role="2IGf3i">
          <property role="XAmFg" value="This is my rationale." />
        </node>
        <node concept="XAmFv" id="1jC05GNfsI4" role="2IGf3i">
          <property role="XAmFg" value="This is sentence #2 in my adhoc rationale." />
        </node>
      </node>
      <node concept="ZOwrm" id="24yfUKsi0X2" role="2kDK73">
        <property role="TrG5h" value="test-environment" />
        <node concept="ZOwrR" id="24yfUKsi0Xb" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$Xmq/black" />
        </node>
        <node concept="2WUdOh" id="7Y7DVQi$r3k" role="2W_r1q">
          <node concept="2oK_Am" id="7Y7DVQi$r3o" role="2WUdOg">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="ZOwrm" id="7Y7DVQi$r3r" role="2kDK73">
        <property role="TrG5h" value="MyNewEnvironment" />
        <node concept="2hpLdR" id="7Y7DVQi$r3x" role="2W_r1q">
          <property role="2hv$f$" value="1LeTgidavpP/bottom" />
        </node>
        <node concept="ZOwrR" id="6o4DmIWSrq2" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
        </node>
      </node>
      <node concept="ZOwrm" id="7Y7DVQi$r3z" role="2kDK73">
        <property role="TrG5h" value="AnotherEnivonment" />
        <node concept="ZOwrR" id="6o4DmIWSrq4" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
      </node>
      <node concept="ZOwpH" id="24yfUKskJQh" role="1XCrKs">
        <property role="TrG5h" value="helo" />
        <node concept="ZOwps" id="3M5MOtLapCO" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <property role="2QSBU6" value="My Frog Description" />
        <node concept="ZOwpH" id="7eFC9EokzbM" role="2gUEk7">
          <property role="TrG5h" value="leap length" />
          <node concept="ZOwps" id="7eFC9EokzbQ" role="zGXb3" />
        </node>
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
        </node>
        <node concept="ZOwo7" id="7eFC9EoZAAF" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9VJ/arrow" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="ZOwpH" id="7eFC9Ep4KXv" role="2gUEk7">
          <property role="TrG5h" value="unnamed attribute0" />
          <node concept="ZOwps" id="1z3v1JXiZRE" role="zGXb3" />
        </node>
        <node concept="ZOwpH" id="5wSz0kzyecF" role="2gUEk7">
          <property role="TrG5h" value="unnamed attribute2" />
          <node concept="ZOwps" id="5wSz0kzyecS" role="zGXb3" />
        </node>
        <node concept="ZOwpH" id="6WV5VvHvVBO" role="2gUEk7">
          <property role="TrG5h" value="test123" />
          <node concept="354mTO" id="6WV5VvHvVCK" role="zGXb3">
            <property role="354mTX" value="0" />
            <property role="354mTV" value="150" />
          </node>
        </node>
        <node concept="RFdHg" id="7Y7DVQi$r2u" role="RFdH4" />
        <node concept="3Ovhfo" id="1i0DDuQOW_3" role="1sMRTs">
          <property role="3Ovhf7" value="294onrmenaP/Adhoc" />
          <node concept="XAmFv" id="1i0DDuQOW_7" role="2IGf3i">
            <property role="XAmFg" value="My text is here. I would like some room above" />
          </node>
          <node concept="XAmFv" id="1i0DDuQOW_8" role="2IGf3i">
            <property role="XAmFg" value="and below so that I know what this text is about." />
          </node>
        </node>
        <node concept="3Y$5KH" id="4C0fQ2OCWWi" role="3Y$b6w">
          <ref role="3Y$5KI" node="7eFC9EokzbM" resolve="leap length" />
          <node concept="2oK_Am" id="4C0fQ2OGXrR" role="3Y$5KK">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
        <node concept="3Y$5KH" id="4C0fQ2OCWWk" role="3Y$b6w">
          <ref role="3Y$5KI" node="7eFC9Ep4KXv" resolve="unnamed attribute0" />
          <node concept="2oK_Am" id="6WV5VvHxbz6" role="3Y$5KK">
            <property role="2oK_Ap" value="5" />
          </node>
        </node>
        <node concept="3Y$5KH" id="4C0fQ2OCWWn" role="3Y$b6w">
          <ref role="3Y$5KI" node="5wSz0kzyecF" resolve="unnamed attribute2" />
          <node concept="2oK_Am" id="6WV5VvHzAaW" role="3Y$5KK">
            <property role="2oK_Ap" value="2" />
          </node>
        </node>
        <node concept="3Y$5KH" id="6WV5VvHvVCD" role="3Y$b6w">
          <ref role="3Y$5KI" node="6WV5VvHvVBO" resolve="test123" />
          <node concept="2oK_Am" id="6WV5VvHCP6t" role="3Y$5KK">
            <property role="2oK_Ap" value="50" />
          </node>
        </node>
        <node concept="2oK_Am" id="6WV5VvHCP5r" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
      </node>
      <node concept="ZOwpW" id="7eFC9Eoo2B2" role="ZOwpT">
        <property role="TrG5h" value="lizard" />
        <property role="2QSBU6" value="m" />
        <node concept="ZOwpH" id="166q1IL2R3S" role="2gUEk7">
          <property role="TrG5h" value="some attribute" />
          <node concept="ZOwps" id="166q1IL2R3W" role="zGXb3" />
        </node>
        <node concept="2oK_Am" id="7eFC9Eoo2Bd" role="RIgNU">
          <property role="2oK_Ap" value="10" />
        </node>
        <node concept="RFdHg" id="7eFC9Eoo2Bf" role="RFdH4" />
        <node concept="3Y$5KH" id="4C0fQ2OCWWg" role="3Y$b6w">
          <ref role="3Y$5KI" node="166q1IL2R3S" resolve="some attribute" />
          <node concept="21jJIL" id="4C0fQ2OGXss" role="3Y$5KK">
            <property role="21jJIY" value="0" />
            <property role="21jJI7" value="5" />
            <property role="21jJIV" value="30" />
            <property role="2rHBro" value="5" />
          </node>
        </node>
        <node concept="ZOwo7" id="6F4sr4mHb_P" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9VS/bug" />
          <property role="27hOD7" value="3" />
        </node>
      </node>
      <node concept="ZOwpW" id="1wEBp2YmASw" role="ZOwpT">
        <property role="TrG5h" value="MyName" />
        <node concept="ZOwo7" id="6F4sr4mHb_N" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9VN/box" />
          <property role="27hOD7" value="1" />
        </node>
      </node>
      <node concept="26lliW" id="64QC5GXDYs2" role="1shrDG">
        <ref role="26lliz" node="1jC05GNft6B" resolve="hunger" />
      </node>
      <node concept="26lliW" id="64QC5GXDYs5" role="1shrDG">
        <ref role="26lliz" node="64QC5GXDXVb" resolve="nnn-a" />
      </node>
      <node concept="q1XHF" id="1i0DDuScWwJ" role="2zXruJ">
        <ref role="q1XHE" node="7Y7DVQi$r3r" resolve="MyNewEnvironment" />
      </node>
      <node concept="2zkEhT" id="1i0DDuScWwR" role="2zXruJ">
        <ref role="2zkEhB" node="64QC5GXDXV5" resolve="nnn" />
      </node>
      <node concept="q1XHF" id="1i0DDuScWx0" role="2zXruJ">
        <ref role="q1XHE" node="24yfUKsi0X2" resolve="test-environment" />
      </node>
      <node concept="2zkEhW" id="1i0DDuScWxa" role="2zXruJ">
        <ref role="2zkEhU" node="qdXC$xsGMq" resolve="frog" />
      </node>
      <node concept="2zkEhW" id="1i0DDuScWxl" role="2zXruJ">
        <ref role="2zkEhU" node="7eFC9Eoo2B2" resolve="lizard" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9y" role="3Y$b7i">
        <ref role="3Y$5KI" node="166q1IL2R3S" resolve="some attribute" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9$" role="3Y$b7i">
        <ref role="3Y$5KI" node="64QC5GXDXVb" resolve="nnn-a" />
        <node concept="2jQCjV" id="4C0fQ2P1IDP" role="3Y$5KK">
          <node concept="2oK_Am" id="4C0fQ2P1IDQ" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="4C0fQ2P1IDR" role="2jQCjT">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9B" role="3Y$b7i">
        <ref role="3Y$5KI" node="7eFC9EokzbM" resolve="leap length" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9F" role="3Y$b7i">
        <ref role="3Y$5KI" node="1jC05GNft6B" resolve="hunger" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9K" role="3Y$b7i">
        <ref role="3Y$5KI" node="1jC05GNft6w" resolve="health" />
        <node concept="21jJIL" id="6WV5VvHs6Ie" role="3Y$5KK">
          <property role="2rHBro" value="0" />
          <property role="21jJI7" value="0.1" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9Q" role="3Y$b7i">
        <ref role="3Y$5KI" node="7eFC9Ep4KXv" resolve="unnamed attribute0" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJ9X" role="3Y$b7i">
        <ref role="3Y$5KI" node="24yfUKskJQh" resolve="helo" />
        <node concept="2oK_Am" id="4C0fQ2P1IDM" role="3Y$5KK">
          <property role="2oK_Ap" value="10" />
        </node>
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJa5" role="3Y$b7i">
        <ref role="3Y$5KI" node="5wSz0kzyecF" resolve="unnamed attribute2" />
      </node>
      <node concept="q1XHF" id="4C0fQ2Q$hY3" role="2zXruJ">
        <ref role="q1XHE" node="7Y7DVQi$r3z" resolve="AnotherEnivonment" />
      </node>
      <node concept="2zkEhW" id="1wEBp2YmATh" role="2zXruJ">
        <ref role="2zkEhU" node="1wEBp2YmASw" resolve="MyName" />
      </node>
      <node concept="3Y$5KH" id="6WV5VvHvVCn" role="3Y$b7i">
        <ref role="3Y$5KI" node="6WV5VvHvVBO" resolve="test123" />
      </node>
    </node>
    <node concept="3Ovhds" id="7eFC9Ep51ms" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieThp/Description" />
      <node concept="XAmFv" id="7eFC9Ep51m$" role="1BQTpC">
        <property role="XAmFg" value="Lorum ipsum" />
      </node>
      <node concept="XAmFv" id="7eFC9Ep51my" role="1BQToi">
        <property role="XAmFg" value="Lorum ipsum" />
      </node>
      <node concept="XAmFv" id="7eFC9Ep51mw" role="1BQTog">
        <property role="XAmFg" value="My reason question" />
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xsGMF" role="2J7coG">
      <node concept="1Svl6F" id="6ow5Ifzbdes" role="250j5S">
        <ref role="1Svl6C" node="6ow5Ifzbdeq" resolve="Dummy" />
      </node>
      <node concept="2lNc1x" id="6ow5Ifzbdeq" role="2GyEu2">
        <property role="TrG5h" value="Dummy" />
        <property role="2QSBU6" value="My description of Dummy" />
        <node concept="Qbqaq" id="4GwBkRgJab" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="2_t31HRntdC" role="2GyEu2">
        <property role="TrG5h" value="undefined action0" />
        <node concept="8shMO" id="6WV5VvHyheM" role="18tn1X" />
        <node concept="Qbqaq" id="56OEWGAQ_9l" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="2_t31HRntdG" role="2GyEu2">
        <property role="TrG5h" value="undefined action1" />
        <node concept="QcY1Q" id="56OEWGAQ_9n" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="2_t31HRthW0" role="2GyEu2">
        <property role="TrG5h" value="undefined interaction0" />
        <node concept="Qbqaq" id="2_t31HRthWS" role="18tn1Z" />
        <node concept="1Svl6F" id="2_t31HRthX8" role="18tn1X">
          <ref role="1Svl6C" node="2_t31HRthWV" resolve="test" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qY" role="hfX4z">
          <ref role="8YSiZ" node="7eFC9Eoo2B2" resolve="lizard" />
        </node>
      </node>
      <node concept="2lNc1x" id="2_t31HRthWV" role="2GyEu2">
        <property role="TrG5h" value="test" />
        <property role="2QSBU6" value="test" />
        <node concept="Qbqaq" id="2_t31HRthX5" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="2_t31HRw5eN" role="2GyEu2">
        <property role="TrG5h" value="undefined interaction1" />
        <node concept="2rRKAk" id="jax00Yrfus" role="18tn1X">
          <node concept="26hFik" id="jax00Yuq_4" role="2rRKAn">
            <property role="26hFil" value="24yfUKsyf$J/ne" />
            <node concept="2oK_Am" id="5gquUl5oeCm" role="26hFir">
              <property role="2oK_Ap" value="1" />
            </node>
            <node concept="2oK_Am" id="5gquUl5oeCp" role="26hFip">
              <property role="2oK_Ap" value="2" />
            </node>
          </node>
          <node concept="1Svl6F" id="5gquUl56N$2" role="2rRKAh">
            <ref role="1Svl6C" node="2_t31HRthWV" resolve="test" />
          </node>
        </node>
        <node concept="2rRKAk" id="I1KRVWJS_1" role="18tn1X">
          <node concept="26hFik" id="I1KRVWJS_3" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="I1KRVXZ3ZR" role="26hFir">
              <ref role="26lliz" node="1jC05GNft6w" resolve="health" />
            </node>
            <node concept="26lliW" id="I1KRVXZ3ZU" role="26hFip">
              <ref role="26lliz" node="7eFC9EokzbM" resolve="leap length" />
            </node>
          </node>
          <node concept="1Svl6F" id="I1KRVWVTP6" role="2rRKAh">
            <ref role="1Svl6C" node="6ow5Ifzbdeq" resolve="Dummy" />
          </node>
        </node>
        <node concept="2rRKAk" id="I1KRVYtXrz" role="18tn1X">
          <node concept="26hFik" id="I1KRVYtXr_" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="2oK_Am" id="I1KRVYtXrW" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
            <node concept="26lliW" id="I1KRVZkxtX" role="26hFir">
              <ref role="26lliz" node="1jC05GNft6w" resolve="health" />
            </node>
          </node>
          <node concept="1Svl6F" id="I1KRVYtXrZ" role="2rRKAh">
            <ref role="1Svl6C" node="6ow5Ifzbdeq" resolve="Dummy" />
          </node>
        </node>
        <node concept="2lNc1w" id="56OEWGAQ_9p" role="18tn1Z">
          <ref role="8YSiZ" node="qdXC$xsGMq" resolve="frog" />
        </node>
        <node concept="2lNc1w" id="5gquUl5c0qW" role="hfX4z">
          <ref role="8YSiZ" node="qdXC$xsGMq" resolve="frog" />
        </node>
      </node>
      <node concept="1sOCfq" id="I1KRVYTa2T" role="1sOCcx">
        <ref role="1sOCfp" node="2_t31HRw5eN" resolve="undefined interaction1" />
      </node>
    </node>
    <node concept="1sMRUJ" id="1i0DDuQOW_5" role="1sMO1Z">
      <ref role="1sMRUI" node="qdXC$xsGMq" resolve="frog" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5W7" role="1sMO1Z">
      <ref role="1sMRUI" node="166q1IL2R3S" resolve="some attribute" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Wa" role="1sMO1Z">
      <ref role="1sMRUI" node="64QC5GXDXVb" resolve="nnn-a" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5We" role="1sMO1Z">
      <ref role="1sMRUI" node="2_t31HRntdG" resolve="undefined action1" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Wp" role="1sMO1Z">
      <ref role="1sMRUI" node="7Y7DVQi$r3r" resolve="MyNewEnvironment" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Ww" role="1sMO1Z">
      <ref role="1sMRUI" node="2_t31HRthW0" resolve="undefined interaction0" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5WC" role="1sMO1Z">
      <ref role="1sMRUI" node="24yfUKsi0X2" resolve="test-environment" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5WL" role="1sMO1Z">
      <ref role="1sMRUI" node="64QC5GXDXV5" resolve="nnn" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5WV" role="1sMO1Z">
      <ref role="1sMRUI" node="7eFC9Ep4KXv" resolve="unnamed attribute0" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5X6" role="1sMO1Z">
      <ref role="1sMRUI" node="7eFC9Eoo2B2" resolve="lizard" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Xi" role="1sMO1Z">
      <ref role="1sMRUI" node="5wSz0kzyecF" resolve="unnamed attribute2" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Xv" role="1sMO1Z">
      <ref role="1sMRUI" node="7eFC9EokzbM" resolve="leap length" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5XH" role="1sMO1Z">
      <ref role="1sMRUI" node="1jC05GNft6B" resolve="hunger" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5XW" role="1sMO1Z">
      <ref role="1sMRUI" node="1jC05GNft6w" resolve="health" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Yc" role="1sMO1Z">
      <ref role="1sMRUI" node="24yfUKskJQh" resolve="helo" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Yt" role="1sMO1Z">
      <ref role="1sMRUI" node="6ow5Ifzbdeq" resolve="Dummy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5YJ" role="1sMO1Z">
      <ref role="1sMRUI" node="2_t31HRthWV" resolve="test" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Z2" role="1sMO1Z">
      <ref role="1sMRUI" node="7Y7DVQi$r3z" resolve="AnotherEnivonment" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5Zm" role="1sMO1Z">
      <ref role="1sMRUI" node="2_t31HRntdC" resolve="undefined action0" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ5ZF" role="1sMO1Z">
      <ref role="1sMRUI" node="2_t31HRw5eN" resolve="undefined interaction1" />
    </node>
    <node concept="2kDK7K" id="I1KRW0kGm2" role="2kDK7a" />
    <node concept="1sMRUJ" id="1wEBp2YmASV" role="1sMO1Z">
      <ref role="1sMRUI" node="1wEBp2YmASw" resolve="MyName" />
    </node>
    <node concept="1sMRUJ" id="6WV5VvHvVC0" role="1sMO1Z">
      <ref role="1sMRUI" node="6WV5VvHvVBO" resolve="test123" />
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
        <node concept="ZOwpH" id="4qxfPPOMPu1" role="2gUEk7">
          <property role="TrG5h" value="energy" />
          <node concept="ZOwps" id="4qxfPPOMPuc" role="zGXb3" />
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
        <node concept="3Y$5KH" id="4C0fQ2OCWWe" role="3Y$b6w">
          <ref role="3Y$5KI" node="4qxfPPOMPu1" resolve="energy" />
          <node concept="2oK_Am" id="4C0fQ2OGXrP" role="3Y$5KK">
            <property role="2oK_Ap" value="100" />
          </node>
        </node>
      </node>
      <node concept="2lNc1w" id="1i0DDuRwnS0" role="2zXruJ">
        <ref role="8YSiZ" node="35QCLExIhs4" resolve="Fire" />
      </node>
      <node concept="2lNc1w" id="1i0DDuRwnS2" role="2zXruJ">
        <ref role="8YSiZ" node="24yfUKsi0Xo" resolve="Tree" />
      </node>
      <node concept="2zkEhW" id="1i0DDuScWwt" role="2zXruJ">
        <ref role="2zkEhU" node="35QCLExIhs4" resolve="Fire" />
      </node>
      <node concept="q1XHF" id="1i0DDuScWwx" role="2zXruJ">
        <ref role="q1XHE" node="24yfUKsi0Xo" resolve="Tree" />
      </node>
      <node concept="3Y$5KH" id="4C0fQ2OXJae" role="3Y$b7i">
        <ref role="3Y$5KI" node="4qxfPPOMPu1" resolve="energy" />
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
    <node concept="1sMRUJ" id="1i0DDuQZ60H" role="1sMO1Z">
      <ref role="1sMRUI" node="4qxfPPOMPu1" resolve="energy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ60J" role="1sMO1Z">
      <ref role="1sMRUI" node="6ow5IfzbddX" resolve="Dummy" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ60M" role="1sMO1Z">
      <ref role="1sMRUI" node="35QCLExIhs4" resolve="Fire" />
    </node>
    <node concept="1sMRUJ" id="1i0DDuQZ60Q" role="1sMO1Z">
      <ref role="1sMRUI" node="24yfUKsi0Xo" resolve="Tree" />
    </node>
    <node concept="3Ovhds" id="1i0DDuT9gQO" role="1BQTrk">
      <node concept="31WWdx" id="5wEF59lwO8k" role="2GvpiS">
        <property role="TrG5h" value="Original" />
        <node concept="XAmFv" id="5wEF59lwO8m" role="31Rc_p">
          <property role="XAmFg" value="adapted from NetLogo models library: Earth Science / Fire" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="I1KRW0nFYF" role="2kDK7a" />
  </node>
  <node concept="ZOwpP" id="6F4sr4mwNEQ">
    <property role="TrG5h" value="Wolf Sheep Test" />
    <property role="2QSBU6" value="The Wolf Sheep is nsn  fjsfaohiofhsd fjojul odu iao ojdf ljdl la osd llkkfø  ødfs fsælfæ æ ddjdfhkh hdfkh  j hrrnnvhvnfdk  kfkjkfd lr" />
    <node concept="3Ovhds" id="6F4sr4mwNER" role="1BQTrk">
      <property role="3Ovhdr" value="294onrmen8L/Prediction" />
      <node concept="31WWdx" id="6F4sr4mwNF2" role="2GvpiS">
        <property role="TrG5h" value="Credits and References" />
        <node concept="XAmFv" id="6F4sr4mwNF6" role="31Rc_p">
          <property role="XAmFg" value="hfhsdkhfkhasdkfha a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a a &#10; a a a a a a a a a a a a&#10;&#10;&#10;gfjgsdjfgj&#10;&#10;abc" />
        </node>
      </node>
      <node concept="XAmFv" id="6F4sr4mwNEY" role="1BQToi">
        <property role="XAmFg" value="afhyiov rroijou onv lwuo vndlfkuw 0jjfdlgjpdf f ålå fdk kpkop ronnoiunmiou  jpj pjfpdfj pogpfjdpfdk pfpoi ogkpi kå åtphåkgfkåk håkg&#10;fjgljdfljgjalgfa føgkøafkøgk" />
      </node>
      <node concept="XAmFv" id="6F4sr4mwNEW" role="1BQTog">
        <property role="XAmFg" value="some descripetionjvljldfjlsdfjgjallgfdøguaov j jigo jerogjrlm o iro pkp krem vmeporv mdofpvmfmv 0 m øokfåd,gff,dæld læ lfæ &#10;and more" />
      </node>
      <node concept="XAmFv" id="3Fdme447_Ap" role="1BQTpC" />
    </node>
    <node concept="ZOwpU" id="6F4sr4mwNES" role="3$p12O">
      <node concept="ZOwpH" id="6F4sr4mAQbA" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <node concept="ZOwps" id="6F4sr4mAQbP" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6F4sr4mAQbS" role="Qgzvn">
        <property role="TrG5h" value="energy-gain-from-grass" />
        <node concept="ZOwps" id="6F4sr4mAQcb" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6F4sr4mAQce" role="Qgzvn">
        <property role="TrG5h" value="grass-regrowth-rate" />
        <node concept="ZOwps" id="6F4sr4mAQc_" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6F4sr4mAQcC" role="Qgzvn">
        <property role="TrG5h" value="movement-cost" />
        <node concept="ZOwps" id="6F4sr4mAQd3" role="zGXb3" />
      </node>
      <node concept="ZOwpH" id="6F4sr4mAQbj" role="1XCrKs">
        <property role="TrG5h" value="grass-amount" />
        <node concept="354mTO" id="6F4sr4mAQbw" role="zGXb3">
          <property role="354mTX" value="0" />
          <property role="354mTV" value="10" />
        </node>
      </node>
      <node concept="ZOwrm" id="6F4sr4mAQaE" role="2kDK73">
        <property role="TrG5h" value="grass" />
        <node concept="rTCB5" id="6F4sr4mAQaP" role="21mi6N">
          <property role="ZOwrO" value="22rmwLH$XpM/green" />
          <node concept="26lliW" id="6F4sr4mAQbz" role="rTCB6">
            <ref role="26lliz" node="6F4sr4mAQbj" resolve="grass-amount" />
          </node>
        </node>
        <node concept="rFqqc" id="6F4sr4mAQqR" role="2W_r1q" />
      </node>
      <node concept="ZOwpH" id="6F4sr4mAQat" role="25gc1v">
        <property role="TrG5h" value="energy" />
        <node concept="ZOwps" id="6F4sr4mAQaB" role="zGXb3" />
      </node>
      <node concept="ZOwpW" id="6F4sr4mwNF8" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="2QSBU6" value="wolves" />
        <node concept="ZOwpH" id="6c1M1NX$PKU" role="2gUEk7">
          <property role="TrG5h" value="breef" />
          <node concept="ZOwps" id="6c1M1NX$PL$" role="zGXb3" />
        </node>
        <node concept="ZOwo7" id="6F4sr4mAQa0" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa7e/wolf" />
          <property role="27hOD7" value="2" />
        </node>
        <node concept="21jJIL" id="6F4sr4mAQqH" role="RIgNU">
          <property role="2rHBro" value="10" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="RFdHg" id="6F4sr4mAQqJ" role="RFdH4" />
        <node concept="3Y$5KH" id="6c1M1NX$PLy" role="3Y$b6w">
          <ref role="3Y$5KI" node="6c1M1NX$PKU" resolve="breef" />
        </node>
        <node concept="ZOwrR" id="3sVTHMyDE7I" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XmI/grey" />
        </node>
      </node>
      <node concept="ZOwpW" id="6F4sr4mAQae" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="2QSBU6" value="sheep" />
        <node concept="ZOwrR" id="6F4sr4mAQap" role="3$oDj3">
          <property role="ZOwrO" value="22rmwLH$XlP/white" />
        </node>
        <node concept="ZOwo7" id="6F4sr4mAQar" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvMa18/sheep" />
          <property role="27hOD7" value="1" />
        </node>
        <node concept="21jJIL" id="6F4sr4mAQqL" role="RIgNU">
          <property role="2rHBro" value="500" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="1000" />
          <property role="21jJI7" value="1" />
        </node>
        <node concept="RFdHg" id="6F4sr4mAQqN" role="RFdH4" />
      </node>
      <node concept="2zkEhW" id="6F4sr4mwNFc" role="2zXruJ">
        <ref role="2zkEhU" node="6F4sr4mwNF8" resolve="wolf" />
      </node>
      <node concept="2zkEhW" id="6F4sr4mAQam" role="2zXruJ">
        <ref role="2zkEhU" node="6F4sr4mAQae" resolve="sheep" />
      </node>
      <node concept="3Y$5KH" id="6F4sr4mAQa_" role="3Y$b7i">
        <ref role="3Y$5KI" node="6F4sr4mAQat" resolve="energy" />
        <node concept="2oK_Am" id="6F4sr4mAQqP" role="3Y$5KK">
          <property role="2oK_Ap" value="100" />
        </node>
      </node>
      <node concept="q1XHF" id="6F4sr4mAQaL" role="2zXruJ">
        <ref role="q1XHE" node="6F4sr4mAQaE" resolve="grass" />
      </node>
      <node concept="3Y$5KH" id="6F4sr4mAQbt" role="3Y$b7i">
        <ref role="3Y$5KI" node="6F4sr4mAQbj" resolve="grass-amount" />
        <node concept="2jQCjV" id="6F4sr4mAQqT" role="3Y$5KK">
          <node concept="2oK_Am" id="6F4sr4mAQrc" role="2jQCjS">
            <property role="2oK_Ap" value="0" />
          </node>
          <node concept="2oK_Am" id="6F4sr4mAQqZ" role="2jQCjT">
            <property role="2oK_Ap" value="10" />
          </node>
        </node>
      </node>
      <node concept="3Y$5KH" id="6F4sr4mAQbL" role="3Y$b7i">
        <ref role="3Y$5KI" node="6F4sr4mAQbA" resolve="energy-gain-from-sheep" />
        <node concept="21jJIL" id="6F4sr4mAQrf" role="3Y$5KK">
          <property role="2rHBro" value="3.5" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="10" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6F4sr4mAQc6" role="3Y$b7i">
        <ref role="3Y$5KI" node="6F4sr4mAQbS" resolve="energy-gain-from-grass" />
        <node concept="21jJIL" id="6F4sr4mAQrh" role="3Y$5KK">
          <property role="2rHBro" value="1.7" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6F4sr4mAQcv" role="3Y$b7i">
        <ref role="3Y$5KI" node="6F4sr4mAQce" resolve="grass-regrowth-rate" />
        <node concept="21jJIL" id="6F4sr4mAQrj" role="3Y$5KK">
          <property role="2rHBro" value="0.3" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6F4sr4mAQcW" role="3Y$b7i">
        <ref role="3Y$5KI" node="6F4sr4mAQcC" resolve="movement-cost" />
        <node concept="21jJIL" id="6F4sr4mAQrl" role="3Y$5KK">
          <property role="2rHBro" value="0.4" />
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="2" />
          <property role="21jJI7" value="0.1" />
        </node>
      </node>
      <node concept="3Y$5KH" id="6c1M1NX$PLi" role="3Y$b7i">
        <ref role="3Y$5KI" node="6c1M1NX$PKU" resolve="breef" />
      </node>
    </node>
    <node concept="2lMhBk" id="6F4sr4mwNET" role="2J7coG">
      <node concept="2lMhBi" id="6F4sr4mAQrv" role="2lMhBt">
        <property role="3xNfbI" value="7y2oNwbJHp/NONE" />
        <ref role="2I6lkX" node="6F4sr4mwNF8" resolve="wolf" />
      </node>
      <node concept="2lNc1x" id="6F4sr4mAQe3" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <property role="2QSBU6" value="the agent moves which costs it energy" />
        <node concept="rlEY6" id="6F4sr4mAQeB" role="18tn1X">
          <property role="2Q0YBs" value="3MYUuMaJfYw/aheadRandom" />
          <node concept="2oK_Am" id="7R1$VTKyLNc" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2qfAsS" id="6F4sr4mAQeH" role="18tn1X">
          <node concept="26lliW" id="6F4sr4mAQeI" role="2OFgHe">
            <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
          </node>
          <node concept="26lliW" id="6F4sr4mAQeO" role="2rWCss">
            <ref role="26lliz" node="6F4sr4mAQcC" resolve="movement-cost" />
          </node>
        </node>
        <node concept="Qbqaq" id="6F4sr4mAQey" role="18tn1Z" />
      </node>
      <node concept="BZNO7" id="6F4sr4mAQfe" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <property role="2QSBU6" value="sheep eat grass" />
        <node concept="2rRKAk" id="6F4sr4mAQg0" role="18tn1X">
          <node concept="26hFik" id="6F4sr4mAQg2" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWv/ge" />
            <node concept="26lliW" id="6F4sr4mAQgf" role="26hFir">
              <ref role="26lliz" node="6F4sr4mAQbj" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="6F4sr4mAQgi" role="26hFip">
              <ref role="26lliz" node="6F4sr4mAQbS" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="2qfAsZ" id="6F4sr4mAQgl" role="2rRKAh">
            <node concept="26lliW" id="6F4sr4mAQgm" role="2OFgHe">
              <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
            </node>
            <node concept="26lliW" id="6F4sr4mAQgp" role="2rWCss">
              <ref role="26lliz" node="6F4sr4mAQbS" resolve="energy-gain-from-grass" />
            </node>
          </node>
          <node concept="2qfAsS" id="6F4sr4mAQgK" role="2rRKAh">
            <node concept="26lliW" id="6F4sr4mAQgL" role="2OFgHe">
              <ref role="26lliz" node="6F4sr4mAQbj" resolve="grass-amount" />
            </node>
            <node concept="26lliW" id="6F4sr4mAQgR" role="2rWCss">
              <ref role="26lliz" node="6F4sr4mAQbS" resolve="energy-gain-from-grass" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="6F4sr4mAQfV" role="hfX4z">
          <ref role="8YSiZ" node="6F4sr4mAQaE" resolve="grass" />
        </node>
        <node concept="2lNc1w" id="6F4sr4mAQfS" role="18tn1Z">
          <ref role="8YSiZ" node="6F4sr4mAQae" resolve="sheep" />
        </node>
      </node>
      <node concept="BZNO7" id="6F4sr4mAQhv" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <property role="2QSBU6" value="wolves eat sheep" />
        <node concept="8shMO" id="6F4sr4mAQiy" role="18tn1X">
          <property role="26S2D9" value="5yfUVburW9F/other" />
        </node>
        <node concept="2qfAsZ" id="6F4sr4mAQiC" role="18tn1X">
          <node concept="26lliW" id="6F4sr4mAQiD" role="2OFgHe">
            <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
          </node>
          <node concept="26lliW" id="6F4sr4mAQiH" role="2rWCss">
            <ref role="26lliz" node="6F4sr4mAQbA" resolve="energy-gain-from-sheep" />
          </node>
        </node>
        <node concept="2lNc1w" id="6F4sr4mAQit" role="hfX4z">
          <ref role="8YSiZ" node="6F4sr4mAQae" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="6F4sr4mAQiq" role="18tn1Z">
          <ref role="8YSiZ" node="6F4sr4mwNF8" resolve="wolf" />
        </node>
      </node>
      <node concept="2lNc1x" id="6F4sr4mAQjt" role="2GyEu2">
        <property role="TrG5h" value="check-if-dead" />
        <property role="2QSBU6" value="when energy dips below zero, die" />
        <node concept="2rRKAk" id="6F4sr4mAQkz" role="18tn1X">
          <node concept="26hFik" id="6F4sr4mAQk_" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWg/lt" />
            <node concept="26lliW" id="6F4sr4mAQkM" role="26hFir">
              <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="6F4sr4mAQkP" role="26hFip">
              <property role="2oK_Ap" value="0" />
            </node>
          </node>
          <node concept="8shMO" id="6F4sr4mAQkX" role="2rRKAh" />
        </node>
        <node concept="Qbqaq" id="6F4sr4mAQku" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="6F4sr4mAQlQ" role="2GyEu2">
        <property role="TrG5h" value="reproduce" />
        <property role="2QSBU6" value="if this entity has enough energy to reproduce, then transfer energy to the offspring" />
        <node concept="2rRKAk" id="6F4sr4mAQn5" role="18tn1X">
          <node concept="26hFik" id="6F4sr4mAQn7" role="2rRKAn">
            <property role="26hFil" value="5yfUVbuMlWp/gt" />
            <node concept="26lliW" id="6F4sr4mAQnk" role="26hFir">
              <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="6F4sr4mAQnn" role="26hFip">
              <property role="2oK_Ap" value="200" />
            </node>
          </node>
          <node concept="2qfAsS" id="6F4sr4mAQnq" role="2rRKAh">
            <node concept="26lliW" id="6F4sr4mAQnr" role="2OFgHe">
              <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
            </node>
            <node concept="2oK_Am" id="6F4sr4mAQnu" role="2rWCss">
              <property role="2oK_Ap" value="100" />
            </node>
          </node>
          <node concept="2DBPlz" id="6F4sr4mAQnP" role="2rRKAh">
            <property role="2DBPly" value="1" />
            <node concept="8StVI" id="6F4sr4mAQnV" role="3BJUly">
              <node concept="26lliW" id="6F4sr4mAQo1" role="2OFgHe">
                <ref role="26lliz" node="6F4sr4mAQat" resolve="energy" />
              </node>
              <node concept="2oK_Am" id="6F4sr4mAQo4" role="2rWCss">
                <property role="2oK_Ap" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="Qbqaq" id="6F4sr4mAQn0" role="18tn1Z" />
      </node>
      <node concept="2lNc1x" id="6F4sr4mAQpb" role="2GyEu2">
        <property role="TrG5h" value="regrow-grass" />
        <property role="2QSBU6" value="regrow the grass" />
        <node concept="2qfAsZ" id="6F4sr4mAQqB" role="18tn1X">
          <node concept="26lliW" id="6F4sr4mAQqC" role="2OFgHe">
            <ref role="26lliz" node="6F4sr4mAQbj" resolve="grass-amount" />
          </node>
          <node concept="26lliW" id="6F4sr4mAQqF" role="2rWCss">
            <ref role="26lliz" node="6F4sr4mAQce" resolve="grass-regrowth-rate" />
          </node>
        </node>
        <node concept="2lNc1w" id="6F4sr4mAQqy" role="18tn1Z">
          <ref role="8YSiZ" node="6F4sr4mAQaE" resolve="grass" />
        </node>
      </node>
    </node>
    <node concept="2kDK7K" id="6F4sr4mwNEV" role="2kDK7a">
      <node concept="1g3uKF" id="6F4sr4mAQrn" role="2kDK7N">
        <property role="1jzKJm" value="17" />
        <property role="1jzt_n" value="13" />
        <property role="1jlS1c" value="true" />
        <property role="1jlS1m" value="true" />
      </node>
    </node>
    <node concept="1sMRUJ" id="6F4sr4mwNFa" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mwNF8" resolve="wolf" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQaj" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQae" resolve="sheep" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQax" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQat" resolve="energy" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQaG" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQaE" resolve="grass" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQbn" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQbj" resolve="grass-amount" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQbE" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQbA" resolve="energy-gain-from-sheep" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQbY" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQbS" resolve="energy-gain-from-grass" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQcm" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQce" resolve="grass-regrowth-rate" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQcM" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQcC" resolve="movement-cost" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQem" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQe3" resolve="move" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQfF" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQfe" resolve="eat-grass" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQhY" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQhv" resolve="eat-sheep" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQk0" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQjt" resolve="check-if-dead" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQmw" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQlQ" resolve="reproduce" />
    </node>
    <node concept="1sMRUJ" id="6F4sr4mAQqh" role="1sMO1Z">
      <ref role="1sMRUI" node="6F4sr4mAQpb" resolve="regrow-grass" />
    </node>
    <node concept="1sMRUJ" id="6c1M1NX$PKY" role="1sMO1Z">
      <ref role="1sMRUI" node="6c1M1NX$PKU" resolve="breef" />
    </node>
  </node>
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
      <node concept="ZOwpW" id="1yeaf2KPnsn" role="ZOwpT">
        <property role="TrG5h" value="cow" />
        <property role="2QSBU6" value="a single cow to test that we haven't broken turtles" />
        <node concept="ZOwrR" id="1yeaf2KVq3H" role="3$oDj3">
          <property role="ZOwrO" value="4ezY39QkQzR/yellow" />
        </node>
        <node concept="ZOwo7" id="1yeaf2KVq3J" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9Ww/cow" />
          <property role="27hOD7" value="5" />
        </node>
        <node concept="2oK_Am" id="1yeaf2KVq3L" role="RIgNU">
          <property role="2oK_Ap" value="1" />
        </node>
      </node>
      <node concept="ZOwpW" id="5$6icu1LgfK" role="ZOwpT">
        <property role="TrG5h" value="horse" />
        <node concept="ZOwo7" id="5$6icu1XsTr" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9VS/bug" />
          <property role="27hOD7" value="1" />
        </node>
      </node>
      <node concept="ZOwpW" id="5$6icu1Lgga" role="ZOwpT">
        <property role="TrG5h" value="cat" />
        <node concept="ZOwo7" id="5$6icu1XsTt" role="ZOwpC">
          <property role="27hRln" value="5yfUVbvM9VG/airplane" />
          <property role="27hOD7" value="2" />
        </node>
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
        <node concept="2oK_Am" id="1yeaf2KJiZo" role="3Y$5KK">
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
      <node concept="2zkEhW" id="1yeaf2KPnsz" role="2zXruJ">
        <ref role="2CHb45" node="1yeaf2KPnsn" resolve="cow" />
      </node>
      <node concept="2zkEhW" id="5$6icu1Lgg2" role="2zXruJ">
        <ref role="2CHb45" node="5$6icu1LgfK" />
      </node>
      <node concept="2zkEhW" id="5$6icu1Lggu" role="2zXruJ">
        <ref role="2CHb45" node="5$6icu1Lgga" />
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
          <node concept="2oK_Am" id="1yeaf2KJi0i" role="2gXKik">
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
          <property role="2Q0YBs" value="3MYUuMaJfYl/random" />
          <node concept="2oK_Am" id="1yeaf2KVq3E" role="dGet1">
            <property role="2oK_Ap" value="1" />
          </node>
        </node>
        <node concept="2zkEhW" id="1yeaf2KVq3w" role="18tn1Z">
          <ref role="2CHb45" node="1yeaf2KPnsn" resolve="cow" />
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
    <node concept="1sMRUJ" id="1yeaf2KPnsp" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KPnsn" resolve="cow" />
    </node>
    <node concept="1sMRUJ" id="1yeaf2KPnsX" role="1sMO1Z">
      <ref role="1sMRUI" node="1yeaf2KPnsC" resolve="cowrun" />
    </node>
    <node concept="1sMRUJ" id="5$6icu1LgfQ" role="1sMO1Z">
      <ref role="1sMRUI" node="5$6icu1LgfK" />
    </node>
    <node concept="1sMRUJ" id="5$6icu1Lggh" role="1sMO1Z">
      <ref role="1sMRUI" node="5$6icu1Lgga" />
    </node>
  </node>
  <node concept="ZOwpP" id="4ezY39PPaKM">
    <property role="TrG5h" value="voting" />
    <node concept="3Ovhds" id="4ezY39PPaKN" role="1BQTrk" />
    <node concept="ZOwpU" id="4ezY39PPaKO" role="3$p12O">
      <node concept="QamZi" id="4ezY39PZora" role="2zXruJ" />
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
      <node concept="ZOwrm" id="4ezY39PPaKR" role="2kDK73">
        <property role="TrG5h" value="green_voter" />
        <node concept="ZOwrR" id="4ezY39PPaKX" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQzX/green" />
        </node>
        <node concept="rFqqc" id="4ezY39PWBlL" role="2W_r1q" />
      </node>
      <node concept="ZOwrm" id="4ezY39PPaKZ" role="2kDK73">
        <property role="TrG5h" value="blue_voter" />
        <node concept="ZOwrR" id="4ezY39PPaL9" role="21mi6N">
          <property role="ZOwrO" value="4ezY39QkQ$E/blue" />
        </node>
        <node concept="2WUdOh" id="4ezY39PWBlC" role="2W_r1q">
          <node concept="2oK_Am" id="4ezY39PWBlG" role="2WUdOg">
            <property role="2oK_Ap" value="50" />
          </node>
        </node>
      </node>
      <node concept="q1XHF" id="4ezY39PPaKV" role="2zXruJ">
        <ref role="2CHb45" node="4ezY39PPaKR" resolve="green_voter" />
      </node>
      <node concept="q1XHF" id="4ezY39PPaL6" role="2zXruJ">
        <ref role="2CHb45" node="4ezY39PPaKZ" resolve="blue_voter" />
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
    </node>
    <node concept="2lMhBk" id="4ezY39PPaKP" role="2J7coG">
      <node concept="2lNc1x" id="4ezY39PZoUj" role="2GyEu2">
        <property role="TrG5h" value="count-blu" />
        <node concept="8StVI" id="4ezY39PZoXx" role="18tn1X">
          <node concept="26lliW" id="4ezY39PZoXy" role="2OFgHe">
            <ref role="26lliz" node="4ezY39PPbb8" resolve="surrounding-blue-votes" />
          </node>
          <node concept="9Ws9t" id="4ezY39QkPGx" role="2rWCss">
            <node concept="2QpFD0" id="4ezY39QkPGB" role="9Wsan">
              <node concept="q1XHF" id="4ezY39QkPGE" role="2jOjfh">
                <ref role="2CHb45" node="4ezY39PPaKZ" resolve="blue_voter" />
              </node>
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
          <ref role="2CHb45" node="4ezY39PPaKZ" resolve="blue_voter" />
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
          <ref role="2CHb45" node="4ezY39PPaKR" resolve="green_voter" />
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
            <ref role="2JNnW9" node="4ezY39PPaKR" resolve="green_voter" />
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
            <ref role="2JNnW9" node="4ezY39PPaKZ" resolve="blue_voter" />
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
    </node>
    <node concept="2kDK7K" id="4ezY39PPaKQ" role="2kDK7a" />
    <node concept="1sMRUJ" id="4ezY39PPaKT" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPaKR" resolve="green_voter" />
    </node>
    <node concept="1sMRUJ" id="4ezY39PPaL3" role="1sMO1Z">
      <ref role="1sMRUI" node="4ezY39PPaKZ" resolve="blue_voter" />
    </node>
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
  </node>
</model>

