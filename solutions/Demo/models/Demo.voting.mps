<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e4ec66d7-2bde-4801-950d-58dc84af26a3(Demo.voting)">
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
      <concept id="3980028531036882738" name="formalodd.structure.False" flags="ng" index="2jp67I" />
      <concept id="3980028531036880891" name="formalodd.structure.True" flags="ng" index="2jp9$B" />
      <concept id="3629783491419484641" name="formalodd.structure.AgentInstance" flags="ng" index="2jZikV">
        <child id="3629783491419484644" name="type" index="2jZikY" />
      </concept>
      <concept id="8985793055732069084" name="formalodd.structure.Experiments" flags="ng" index="2kDK7K" />
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
      <concept id="7351747083726060654" name="formalodd.structure.EnvironmentEntityReference" flags="ng" index="q1XHF" />
      <concept id="6625941646001601789" name="formalodd.structure.Bool" flags="ng" index="r$6SJ" />
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
      <concept id="84585932959116711" name="formalodd.structure.EntityReference" flags="ng" index="QamZi">
        <reference id="1769396717817076213" name="entity" index="2CHb45" />
      </concept>
      <concept id="84585932960784899" name="formalodd.structure.AnyEnvironment" flags="ng" index="QcY1Q" />
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
      <concept id="6997614267052718358" name="formalodd.structure.AgentReference" flags="ng" index="2RZnKf">
        <reference id="6997614267052719347" name="parameter" index="2RZnBE" />
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
        <child id="8985793055732069103" name="environmentEntities" index="2kDK73" />
        <child id="1477363848325697848" name="entitiesInit" index="2zXruJ" />
        <child id="84585932965983650" name="modelParameters" index="Qgzvn" />
        <child id="8931575016887347252" name="environmentAttributes" index="1XCrKs" />
        <child id="5332331643385450162" name="attributesInit" index="3Y$b7i" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <child id="3961341278978876244" name="defaultColour" index="21mi6N" />
        <child id="6930332985983552891" name="initialisationLocation" index="2W_r1q" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.ColourConstant" flags="ng" index="ZOwrR" />
      <concept id="7325386082673704117" name="formalodd.structure.DescriptionElement" flags="ng" index="31WWdx">
        <child id="7325386082675340941" name="descriptionText" index="31Rc_p" />
      </concept>
      <concept id="5732058420649734839" name="formalodd.structure.RangeType" flags="ng" index="354mTO">
        <property id="5732058420649734840" name="upper" index="354mTV" />
        <property id="5732058420649734846" name="lower" index="354mTX" />
      </concept>
      <concept id="7004962584163901172" name="formalodd.structure.RationaleReference" flags="ng" index="1sMRUJ">
        <reference id="7004962584163901173" name="ratConcept" index="1sMRUI" />
      </concept>
      <concept id="7004962584162214785" name="formalodd.structure.CodeReference" flags="ng" index="1sOCfq">
        <reference id="7004962584162214786" name="myCode" index="1sOCfp" />
      </concept>
      <concept id="3697639507066097388" name="formalodd.structure.All" flags="ng" index="1tsa_A" />
      <concept id="2469205658733998634" name="formalodd.structure.ModelDescription" flags="ng" index="3Ovhds">
        <property id="2469205658733998637" name="role" index="3Ovhdr" />
        <child id="1477363848351396399" name="generalDescriptions" index="2GvpiS" />
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
  <node concept="ZOwpP" id="4ezY39PPaKM">
    <property role="TrG5h" value="Voting" />
    <property role="2QSBU6" value=" " />
    <node concept="3Ovhds" id="4ezY39PPaKN" role="1BQTrk">
      <property role="3Ovhdr" value="6Uof7aieTia/Illustration" />
      <node concept="XAmFv" id="d8RD7z92zh" role="1BQTpC">
        <property role="XAmFg" value="The purpose of the model is to illustrate how complex patterns can emerge from simple descriptions of agents." />
      </node>
      <node concept="XAmFv" id="d8RD7z7HV9" role="1BQToi">
        <property role="XAmFg" value="Students looking into ABM" />
      </node>
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
</model>

