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
      <concept id="6400669868571328617" name="formalodd.structure.EndConditionOption" flags="ng" index="8rzWW">
        <property id="6400669868571328652" name="option" index="8rzZp" />
      </concept>
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO">
        <child id="6400669868569569336" name="who" index="8shtH" />
      </concept>
      <concept id="6400669868562212808" name="formalodd.structure.ChangeEnvironmentOption" flags="ng" index="8Styt">
        <property id="6400669868562212809" name="option" index="8Stys" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <child id="6400669868562285363" name="color" index="8S3LA" />
        <child id="6400669868562284331" name="changeEnvironmentOption" index="8Sc1Y" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.UpdateValue" flags="ng" index="8StVI">
        <property id="3074816355397992829" name="UpdatedValue" index="fDf1i" />
        <property id="3074816355397842641" name="option" index="fDOvY" />
        <property id="8247773779774822745" name="TypeOfUpdate" index="2DdUfk" />
        <property id="8247773779775454262" name="editorText" index="2DfwqV" />
        <reference id="6400669868570957210" name="attribute" index="8p6Ff" />
      </concept>
      <concept id="3074816355373999451" name="formalodd.structure.MoveRandom" flags="ng" index="92LhO">
        <property id="3074816355373999452" name="MovmentSpeed" index="92LhN" />
      </concept>
      <concept id="3074816355399732195" name="formalodd.structure.Collides" flags="ng" index="fwBFc">
        <reference id="3074816355399732196" name="Target" index="fwBFb" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
        <child id="6400669868571704408" name="color" index="848cd" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546221" name="environment" index="8YSiS" />
        <reference id="6400669868561546218" name="entity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x" />
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6529568716155258780" name="action" index="2GrruU" />
      </concept>
      <concept id="5530122485653569685" name="formalodd.structure.CenterOnPatch" flags="ng" index="2ttJ6c" />
      <concept id="472304604778594875" name="formalodd.structure.AbstractProcedure" flags="ng" index="B4viM">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="6529568716155227079" name="action" index="2GszJx" />
      </concept>
      <concept id="2650478873095413229" name="formalodd.structure.CurrentEnviroment" flags="ng" index="BjZAj">
        <property id="2650478873095418597" name="color" index="BjXqr" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="472304604776203004" name="secondActor" index="BYBhP" />
        <child id="1786286396180405745" name="condition" index="17I3vM" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.Spawn" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="AmuntOfSpawns" index="2DBPly" />
        <child id="4851181497927696060" name="updateValue" index="3BJUly" />
      </concept>
      <concept id="6529568716161146305" name="formalodd.structure.ifcondition" flags="ng" index="2HP6RB">
        <property id="6529568716161158166" name="option" index="2HPVKK" />
        <child id="6529568716161146308" name="who2" index="2HP6Ry" />
        <child id="6529568716161146306" name="who" index="2HP6R$" />
      </concept>
      <concept id="6529568716161205649" name="formalodd.structure.Who2" flags="ng" index="2HPRmR">
        <property id="8247773779771569414" name="value" index="2DpkYb" />
        <property id="6529568716161210147" name="option" index="2HPQs5" />
        <reference id="6529568716161205650" name="entity" index="2HPRmO" />
        <reference id="6529568716162980347" name="attribute" index="2HY6Bt" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055923" name="formalodd.structure.Shape" flags="ng" index="ZOwo1">
        <property id="193207073758741386" name="shape" index="1lPuH5" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055854" name="formalodd.structure.Integer" flags="ng" index="ZOwps" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="8766909380338830514" name="valueSelect" index="2oy9Oj" />
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
        <child id="8931575016887347252" name="userDefinedAttributes" index="1XCrKs" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="8247773779799260212" name="unwanted_size" index="2IKGqT" />
        <property id="3864151261523101841" name="unwanted_showColors" index="1gPB68" />
        <property id="3864151261523101843" name="unwanted_showAttributes" index="1gPB6a" />
        <property id="4851181497929522624" name="unwanted_StartingNumber" index="3AmSou" />
        <property id="4851181497929522623" name="unwanted_maximumNumberOfEntitys" index="3AmSpx" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
        <child id="193207073759411052" name="AgentOptions" index="1laXez" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <property id="4851181497929569808" name="StartingNumber" index="3AmcRe" />
        <property id="4851181497929569807" name="maximumNumberOfEntitys" index="3AmcRh" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="3961341278978876244" name="DefaultColor" index="21mi6N" />
        <child id="4851181497932735147" name="attribute" index="3Aqb_P" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6529568716164071957" name="graphicsWindow" index="2HUN8N" />
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="1786286396179544506" name="formalodd.structure.InteractionCondition" flags="ng" index="17FHeT">
        <child id="1786286396179653674" name="action" index="17F8SD" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="color" index="kpDVr" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
      <concept id="3864151261534280722" name="formalodd.structure.Action" flags="ng" index="1jwekb">
        <child id="472304604776445266" name="condition" index="BXGfr" />
      </concept>
      <concept id="193207073761708011" name="formalodd.structure.AttributeValueOptions" flags="ng" index="1l1EW$">
        <property id="193207073761708012" name="ValueOption" index="1l1EWz" />
      </concept>
      <concept id="193207073760647258" name="formalodd.structure.Attribute" flags="ng" index="1ldJ2l">
        <property id="193207073763490983" name="max" index="1lrphC" />
        <property id="193207073763490980" name="min" index="1lrphF" />
        <property id="193207073772188521" name="initialValue" index="1qTHIA" />
        <child id="193207073761750590" name="ValueOption" index="1l1KrL" />
        <child id="193207073760647262" name="StabelOption" index="1ldJ2h" />
      </concept>
      <concept id="193207073760134576" name="formalodd.structure.AttributeStabelOption" flags="ng" index="1lfEPZ">
        <property id="193207073760134577" name="option" index="1lfEPY" />
      </concept>
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073758944086" name="formalodd.structure.AgentStatisticOptions" flags="ng" index="1lOfep">
        <property id="193207073758944087" name="Option" index="1lOfeo" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
        <reference id="193207073772240675" name="attribute" index="1qTLvG" />
      </concept>
      <concept id="2325324488108205419" name="formalodd.structure.SelectingType" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
      <concept id="1786286396201728936" name="formalodd.structure.LinkAction" flags="ng" index="1Svl6F">
        <reference id="1786286396201728939" name="link" index="1Svl6C" />
      </concept>
      <concept id="1786286396201721621" name="formalodd.structure.OcupiedSpot" flags="ng" index="1Svnkm" />
      <concept id="1786286396190304350" name="formalodd.structure.NeighborEnviroment" flags="ng" index="1SKK9t">
        <property id="1786286396190304394" name="color" index="1SKKa9" />
        <child id="1786286396190304396" name="EnvromentAction" index="1SKKaf" />
      </concept>
      <concept id="1786286396191059675" name="formalodd.structure.Sprout" flags="ng" index="1SRCjo">
        <child id="1786286396191061651" name="who" index="1SRDMg" />
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
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="3" />
        <property role="1gPB6a" value="does not" />
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="1lo2db" value="3okqQmnB9tB/green" />
        </node>
        <node concept="1gdyix" id="qdXC$xsGMu" role="1gdMhP">
          <property role="1gdyiw" value="square" />
        </node>
        <node concept="1lOfep" id="qdXC$xsGMw" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwr_" id="5Dmxhgox7yT" role="ZOwpV">
        <node concept="ZOwrm" id="5Dmxhgox7yV" role="2JZWw_">
          <property role="TrG5h" value="an-environment" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="5Dmxhgox7yX" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwrR" id="5Dmxhgox7z3" role="21mi6N">
            <property role="1lo2db" value="3okqQmnB9tB/green" />
          </node>
        </node>
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
    <property role="TrG5h" value="wolf sheep" />
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="2lNc1x" id="qdXC$xHt5o" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="2lNc1w" id="qdXC$xJNJx" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="qdXC$xJNJz" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2lNc1y" id="qdXC$xJNJC" role="2GszJx">
          <node concept="92LhO" id="qdXC$xJNJS" role="2GrruU">
            <property role="92LhN" value="2" />
          </node>
          <node concept="8StVI" id="qdXC$xJNJW" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="2DdUfk" value="energy" />
            <property role="2DfwqV" value="decriment value" />
            <property role="fDf1i" value="2" />
            <ref role="8p6Ff" node="qdXC$xz0QJ" resolve="energy" />
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="qdXC$xHt5J" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <node concept="2lNc1w" id="qdXC$xHt5N" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="qdXC$xHt5P" role="BYBhP">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="5Dmxhgox7r1" resolve="grass" />
        </node>
        <node concept="BjZAj" id="qdXC$xHt5R" role="17I3vM">
          <property role="BjXqr" value="3okqQmnB9tB/green" />
          <node concept="2lNc1y" id="qdXC$xL$0D" role="17F8SD">
            <node concept="8StVI" id="qdXC$xL$0K" role="2GrruU">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="increment value" />
              <property role="fDf1i" value="energy-gain-from-grass" />
              <ref role="8p6Ff" node="qdXC$xz0QJ" resolve="energy" />
            </node>
            <node concept="8StHo" id="qdXC$xL$0O" role="2GrruU">
              <node concept="8Styt" id="qdXC$xL$0S" role="8Sc1Y">
                <property role="8Stys" value="Change Current Pixel" />
              </node>
              <node concept="ZOwo6" id="qdXC$xL$0U" role="8S3LA">
                <property role="1lo2db" value="3okqQmnqRrq/brown" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="qdXC$xJNKn" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <node concept="2lNc1w" id="qdXC$xJNKE" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2lNc1w" id="qdXC$xJNKG" role="BYBhP">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="fwBFc" id="qdXC$xJNKK" role="17I3vM">
          <ref role="fwBFb" node="qdXC$xz0Qv" resolve="sheep" />
          <node concept="2lNc1y" id="qdXC$xJNKN" role="17F8SD">
            <node concept="8shMO" id="qdXC$xJNLC" role="2GrruU">
              <node concept="2lNc1w" id="qdXC$xT1zX" role="8shtH">
                <property role="8X5i2" value="target" />
              </node>
            </node>
            <node concept="8StVI" id="qdXC$xJNLI" role="2GrruU">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="increment value" />
              <property role="fDf1i" value="energy-gain-from-sheep" />
              <ref role="8p6Ff" node="qdXC$xz0QJ" resolve="energy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="qdXC$xWxCo" role="2GyEu2">
        <property role="TrG5h" value="dying-of-starvation" />
        <node concept="2lNc1w" id="qdXC$xWxCM" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2lNc1w" id="qdXC$xWxCO" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="8shMO" id="qdXC$xWxCT" role="2GszJx">
          <node concept="2HP6RB" id="qdXC$xYhPC" role="BXGfr">
            <property role="2HPVKK" value="&lt;" />
            <node concept="2HPRmR" id="qdXC$xYhPE" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="qdXC$xz0QJ" resolve="energy" />
            </node>
            <node concept="2HPRmR" id="qdXC$xYhPG" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="0" />
            </node>
          </node>
          <node concept="2lNc1w" id="qdXC$xYhPI" role="8shtH">
            <property role="8X5i2" value="me" />
          </node>
        </node>
      </node>
      <node concept="2lMhBi" id="qdXC$xz0RR" role="2lMhBt">
        <ref role="2I6lkX" node="qdXC$xz0Qv" resolve="sheep" />
        <node concept="8rzWW" id="1D8fLg4_FDS" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="1D8fLg4_FDU" role="2lMhBt">
        <ref role="2I6lkX" node="qdXC$xz0Qt" resolve="wolf" />
        <node concept="8rzWW" id="1D8fLg4_FDY" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lNc1x" id="qdXC$y9juR" role="2GyEu2">
        <property role="TrG5h" value="Reproduce" />
        <node concept="2lNc1w" id="qdXC$y9jvp" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="qdXC$y9jvt" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qt" resolve="wolf" />
        </node>
        <node concept="2DBPlz" id="qdXC$y9jvw" role="2GszJx">
          <property role="2DBPly" value="1" />
          <node concept="8StVI" id="qdXC$yb41x" role="3BJUly">
            <property role="fDOvY" value="attribute" />
            <property role="2DfwqV" value="set value" />
            <property role="fDf1i" value="100" />
            <ref role="8p6Ff" node="qdXC$xz0QJ" resolve="energy" />
          </node>
          <node concept="2HP6RB" id="qdXC$yb41p" role="BXGfr">
            <property role="2HPVKK" value="&gt;" />
            <node concept="2HPRmR" id="qdXC$yb41r" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="qdXC$xz0QJ" resolve="energy" />
            </node>
            <node concept="2HPRmR" id="qdXC$yb41t" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="200" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="qdXC$ycPHl" role="2GyEu2">
        <property role="TrG5h" value="startRegrowth" />
        <node concept="2lNc1w" id="qdXC$ycPHZ" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="5Dmxhgox7r1" resolve="grass" />
        </node>
        <node concept="2lNc1y" id="1D8fLg4_Bpr" role="2GszJx">
          <node concept="8StHo" id="1D8fLg4_Bwp" role="2GrruU">
            <node concept="8Styt" id="1D8fLg4_Bwt" role="8Sc1Y">
              <property role="8Stys" value="Change Current Pixel" />
            </node>
            <node concept="ZOwo6" id="1D8fLg4_Bwv" role="8S3LA">
              <property role="1lo2db" value="3okqQmnqRqN/yellow" />
            </node>
          </node>
          <node concept="8StVI" id="1D8fLg4_Bwx" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="2DfwqV" value="set value" />
            <property role="fDf1i" value="0" />
            <ref role="8p6Ff" node="5Dmxhgox7r7" resolve="growth" />
          </node>
          <node concept="2HP6RB" id="1D8fLg4_Bwj" role="BXGfr">
            <property role="2HPVKK" value="=" />
            <node concept="2HPRmR" id="1D8fLg4_Bwl" role="2HP6R$">
              <property role="2HPQs5" value="Color" />
            </node>
            <node concept="2HPRmR" id="1D8fLg4_Bwn" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="brown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1D8fLg4_FJD" role="2GyEu2">
        <property role="TrG5h" value="regrowth" />
        <node concept="2lNc1w" id="1D8fLg4_FMZ" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="5Dmxhgox7r1" resolve="grass" />
        </node>
        <node concept="2lNc1y" id="1D8fLg4_FN1" role="2GszJx">
          <node concept="8StHo" id="1D8fLg4_G8G" role="2GrruU">
            <node concept="2HP6RB" id="1D8fLg4_FO7" role="BXGfr">
              <property role="2HPVKK" value="&gt;" />
              <node concept="2HPRmR" id="1D8fLg4_FO9" role="2HP6R$">
                <property role="2HPQs5" value="Attribute" />
                <ref role="2HY6Bt" node="5Dmxhgox7r7" resolve="growth" />
              </node>
              <node concept="2HPRmR" id="1D8fLg4_FOb" role="2HP6Ry">
                <property role="2HPQs5" value="value" />
                <property role="2DpkYb" value="grass-regrowth-delay" />
              </node>
            </node>
            <node concept="8Styt" id="1D8fLg4_G9i" role="8Sc1Y">
              <property role="8Stys" value="Change Current Pixel" />
            </node>
            <node concept="ZOwo6" id="1D8fLg4_G9k" role="8S3LA">
              <property role="1lo2db" value="3okqQmnB9tB/green" />
            </node>
          </node>
          <node concept="8StVI" id="1D8fLg4_G8N" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="2DfwqV" value="increment value" />
            <property role="2DdUfk" value="growth" />
            <property role="fDf1i" value="1" />
            <ref role="8p6Ff" node="5Dmxhgox7r7" resolve="growth" />
            <node concept="2HP6RB" id="1D8fLg4_G8U" role="BXGfr">
              <property role="2HPVKK" value="&lt;=" />
              <node concept="2HPRmR" id="1D8fLg4_G8V" role="2HP6R$">
                <property role="2HPQs5" value="Attribute" />
                <ref role="2HY6Bt" node="5Dmxhgox7r7" resolve="growth" />
              </node>
              <node concept="2HPRmR" id="1D8fLg4_G8W" role="2HP6Ry">
                <property role="2HPQs5" value="value" />
                <property role="2DpkYb" value="grass-regrowth-delay" />
              </node>
            </node>
          </node>
          <node concept="2HP6RB" id="1D8fLg4_FN8" role="BXGfr">
            <property role="2HPVKK" value="=" />
            <node concept="2HPRmR" id="1D8fLg4_FNa" role="2HP6R$">
              <property role="2HPQs5" value="Color" />
            </node>
            <node concept="2HPRmR" id="1D8fLg4_FNc" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="yellow" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="qdXC$xz0Qn" role="1ltb8M">
      <node concept="1llqSK" id="qdXC$xz0R7" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$xz0Qv" resolve="sheep" />
        <node concept="1qTHIr" id="qdXC$xz0Rp" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="qdXC$xz0QJ" resolve="energy" />
        </node>
        <node concept="1qTHIr" id="qdXC$xLzYS" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="qdXC$xLzYV" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1_stcA" id="qdXC$xz0Rb" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="qdXC$xz0Re" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$xz0Qt" resolve="wolf" />
        <node concept="1qTHIr" id="qdXC$xz0Rr" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="qdXC$xz0QJ" resolve="energy" />
        </node>
        <node concept="1qTHIr" id="qdXC$xLzYZ" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="qdXC$xLzZ2" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1_stcA" id="qdXC$xz0Rk" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="ZOwpU" id="qdXC$xz0Qp" role="3$p12O">
      <node concept="ZOwpH" id="5Dmxhgox7rB" role="1XCrKs">
        <property role="TrG5h" value="energy-gain-from-sheep" />
        <node concept="ZOwps" id="5Dmxhgox7rH" role="zGXb3" />
        <node concept="21jJIL" id="5Dmxhgox7rK" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="50" />
          <property role="21jJI7" value="5" />
        </node>
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
        <node concept="ZOwps" id="5Dmxhgox7se" role="zGXb3" />
        <node concept="21jJIL" id="5Dmxhgox7sh" role="2oy9Oj">
          <property role="21jJIY" value="0" />
          <property role="21jJIV" value="100" />
          <property role="2rHBro" value="20" />
          <property role="21jJI7" value="5" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="2" />
        <property role="1gPB6a" value="does" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <node concept="1ldJ2l" id="qdXC$xz0QJ" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <property role="1qTHIA" value="100" />
          <node concept="1lfEPZ" id="qdXC$xz0QN" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="qdXC$xz0QQ" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwrR" id="qdXC$xz0Q$" role="3$oDj3">
          <property role="1lo2db" value="3okqQmnqRql/grey" />
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
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <property role="2IKGqT" value="1" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <node concept="1ldJ2l" id="qdXC$xz0QS" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1lfEPZ" id="qdXC$xz0QT" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="qdXC$xz0QU" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="1lo2db" value="3okqQmnqRq0/white" />
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
      </node>
      <node concept="ZOwr_" id="5Dmxhgox7qZ" role="ZOwpV">
        <node concept="ZOwrm" id="5Dmxhgox7r1" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <property role="2YXOq1" value="is" />
          <node concept="1ldJ2l" id="5Dmxhgox7r7" role="3Aqb_P">
            <property role="TrG5h" value="growth" />
            <property role="1lrphF" value="0" />
            <property role="1lrphC" value="10" />
            <node concept="1l1EW$" id="5Dmxhgox7r9" role="1l1KrL">
              <property role="1l1EWz" value="float" />
            </node>
          </node>
          <node concept="ZOwqP" id="5Dmxhgox7r3" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwrR" id="5Dmxhgox7r5" role="21mi6N">
            <property role="1lo2db" value="3okqQmnB9tB/green" />
          </node>
        </node>
        <node concept="1g3uKF" id="5Dmxhgox7rb" role="2HUN8N">
          <property role="1jzKJm" value="10" />
          <property role="1jzt_n" value="10" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="ZOwrR" id="5Dmxhgox7rd" role="kpDVr">
            <property role="1lo2db" value="3okqQmnqRqd/black" />
          </node>
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
      <node concept="ZOwr_" id="1r3mgtJEVp1" role="ZOwpV">
        <node concept="ZOwrm" id="1r3mgtJEVp3" role="2JZWw_">
          <property role="TrG5h" value="Trees" />
          <property role="2YXOq1" value="is" />
          <node concept="1ldJ2l" id="2gGtP_VjByg" role="3Aqb_P">
            <property role="TrG5h" value="materials" />
            <property role="1lrphF" value="0" />
            <property role="1lrphC" value="100" />
            <node concept="1l1EW$" id="2gGtP_VjByk" role="1l1KrL">
              <property role="1l1EWz" value="float" />
            </node>
          </node>
          <node concept="ZOwqP" id="1r3mgtJEVp5" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwrR" id="1r3mgtJEVp7" role="21mi6N">
            <property role="1lo2db" value="3okqQmnB9tB/green" />
          </node>
        </node>
        <node concept="ZOwrm" id="1r3mgtJEVpb" role="2JZWw_">
          <property role="TrG5h" value="Fire" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="1r3mgtJEVpg" role="21i3yD">
            <property role="21lQ5$" value="leftside" />
          </node>
          <node concept="ZOwrR" id="1r3mgtJEVpi" role="21mi6N">
            <property role="1lo2db" value="3okqQmm_ZZM/red" />
          </node>
        </node>
        <node concept="1g3uKF" id="1r3mgtJEVp9" role="2HUN8N">
          <property role="1jzKJm" value="100" />
          <property role="1jzt_n" value="2" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="1r3mgtJEVpk" role="2J7coG">
      <node concept="2lMhBi" id="1r3mgtJJxzf" role="2lMhBt">
        <node concept="8rzWW" id="1r3mgtJJxzk" role="8rzWZ">
          <property role="8rzZp" value="All Environment is" />
        </node>
        <node concept="ZOwrR" id="1r3mgtJJxzo" role="848cd">
          <property role="1lo2db" value="3okqQmnqRql/grey" />
        </node>
      </node>
      <node concept="2lMhBi" id="1r3mgtJJx$e" role="2lMhBt">
        <node concept="8rzWW" id="1r3mgtJJx$M" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwrR" id="1r3mgtJJx$Q" role="848cd">
          <property role="1lo2db" value="3okqQmm_ZZM/red" />
        </node>
      </node>
      <node concept="2lMhBi" id="1r3mgtJJx$w" role="2lMhBt">
        <node concept="8rzWW" id="1r3mgtJJx_e" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwrR" id="1r3mgtJJx_i" role="848cd">
          <property role="1lo2db" value="3okqQmnB9tB/green" />
        </node>
      </node>
      <node concept="BZNO7" id="1r3mgtK4Z3N" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <node concept="1SKK9t" id="1r3mgtKgnYK" role="17I3vM">
          <property role="1SKKa9" value="3okqQmnB9tB/green" />
          <node concept="2lNc1y" id="1r3mgtKgnYM" role="1SKKaf">
            <node concept="8StHo" id="1r3mgtKgnYT" role="2GrruU">
              <node concept="8Styt" id="1r3mgtKgnYX" role="8Sc1Y">
                <property role="8Stys" value="Change Current Pixel" />
              </node>
              <node concept="ZOwo6" id="1r3mgtKgnYZ" role="8S3LA">
                <property role="1lo2db" value="3okqQmm_ZZM/red" />
              </node>
            </node>
            <node concept="8StVI" id="2gGtP_VjCkZ" role="2GrruU">
              <property role="fDOvY" value="attribute" />
              <property role="2DfwqV" value="set value" />
              <property role="fDf1i" value="20" />
              <ref role="8p6Ff" node="2gGtP_VjByg" resolve="materials" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1r3mgtJQ7aU" role="2GyEu2">
        <property role="TrG5h" value="Extinguish" />
        <node concept="2lNc1y" id="2gGtP_VjByp" role="2GszJx">
          <node concept="8StVI" id="2gGtP_VjB$W" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="2DdUfk" value="materials" />
            <property role="2DfwqV" value="decriment value" />
            <property role="fDf1i" value="1" />
            <ref role="8p6Ff" node="2gGtP_VjByg" resolve="materials" />
          </node>
          <node concept="8StHo" id="2gGtP_VjByR" role="2GrruU">
            <node concept="2HP6RB" id="2gGtP_VjByV" role="BXGfr">
              <property role="2HPVKK" value="&lt;" />
              <node concept="2HPRmR" id="2gGtP_VjByX" role="2HP6R$">
                <property role="2HPQs5" value="Attribute" />
                <ref role="2HY6Bt" node="2gGtP_VjByg" resolve="materials" />
              </node>
              <node concept="2HPRmR" id="2gGtP_VjByZ" role="2HP6Ry">
                <property role="2HPQs5" value="value" />
                <property role="2DpkYb" value="0" />
              </node>
            </node>
            <node concept="8Styt" id="2gGtP_VjB$T" role="8Sc1Y">
              <property role="8Stys" value="Change Current Pixel" />
            </node>
            <node concept="ZOwrR" id="2gGtP_VjB$R" role="8S3LA">
              <property role="1lo2db" value="3okqQmnqRql/grey" />
            </node>
          </node>
          <node concept="2HP6RB" id="2gGtP_VjBys" role="BXGfr">
            <property role="2HPVKK" value="=" />
            <node concept="2HPRmR" id="2gGtP_VjByw" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="red" />
            </node>
            <node concept="2HPRmR" id="2gGtP_Voj3g" role="2HP6R$">
              <property role="2HPQs5" value="Color" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1r3mgtKcAcT" role="2GyEu2">
        <property role="TrG5h" value="ToDo" />
        <node concept="2lNc1w" id="1r3mgtKcAdb" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="1r3mgtJEVpb" resolve="Fire" />
        </node>
        <node concept="1Svl6F" id="1r3mgtKpOAV" role="2GszJx">
          <ref role="1Svl6C" node="1r3mgtKpOBo" resolve="ToDoList" />
          <node concept="2HP6RB" id="1r3mgtKpOAX" role="BXGfr">
            <property role="2HPVKK" value="=" />
            <node concept="2HPRmR" id="1r3mgtKpOAZ" role="2HP6R$">
              <property role="2HPQs5" value="Color" />
            </node>
            <node concept="2HPRmR" id="1r3mgtKpOB1" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="red" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1r3mgtKpOBo" role="2GyEu2">
        <property role="TrG5h" value="ToDoList" />
        <node concept="2lNc1y" id="1r3mgtKpOBK" role="2GszJx">
          <node concept="1Svl6F" id="1r3mgtKpOCB" role="2GrruU">
            <ref role="1Svl6C" node="1r3mgtK4Z3N" resolve="Burn" />
          </node>
          <node concept="1Svl6F" id="1r3mgtKpOCx" role="2GrruU">
            <ref role="1Svl6C" node="1r3mgtJQ7aU" resolve="Extinguish" />
          </node>
        </node>
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
        <node concept="1ldJ2l" id="qdXC$ygXap" role="1l3At2">
          <property role="TrG5h" value="other-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXay" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="qdXC$ygXar" role="1l3At2">
          <property role="TrG5h" value="similar-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXa$" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="qdXC$ygXau" role="1l3At2">
          <property role="TrG5h" value="total-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXaA" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="qdXC$ygXaC" role="1l3At2">
          <property role="TrG5h" value="happy?" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXaK" role="1l1KrL">
            <property role="1l1EWz" value="bolean" />
          </node>
        </node>
        <node concept="ZOwrR" id="qdXC$ygXaM" role="3$oDj3">
          <property role="1lo2db" value="3okqQmm_ZZ_/blue" />
        </node>
        <node concept="1gdyix" id="qdXC$yky1l" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1D" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$ygXaQ" role="ZOwpT">
        <property role="TrG5h" value="red-group" />
        <property role="1gPB6a" value="does" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="10" />
        <property role="3AmSpx" value="100" />
        <property role="2IKGqT" value="2" />
        <node concept="1ldJ2l" id="qdXC$ygXaR" role="1l3At2">
          <property role="TrG5h" value="other-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXaS" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="qdXC$ygXaT" role="1l3At2">
          <property role="TrG5h" value="similar-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXaU" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="qdXC$ygXaV" role="1l3At2">
          <property role="TrG5h" value="total-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXaW" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="qdXC$ygXaX" role="1l3At2">
          <property role="TrG5h" value="happy?" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="qdXC$ygXaY" role="1l1KrL">
            <property role="1l1EWz" value="bolean" />
          </node>
        </node>
        <node concept="ZOwrR" id="qdXC$ygXaZ" role="3$oDj3">
          <property role="1lo2db" value="3okqQmm_ZZM/red" />
        </node>
        <node concept="1gdyix" id="qdXC$yky1F" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$yky1H" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
      </node>
      <node concept="ZOwr_" id="5Dmxhgox7yN" role="ZOwpV">
        <node concept="1g3uKF" id="5Dmxhgox7yP" role="2HUN8N">
          <property role="1jzKJm" value="10" />
          <property role="1jzt_n" value="10" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="ZOwrR" id="5Dmxhgox7yR" role="kpDVr">
            <property role="1lo2db" value="3okqQmnqRq0/white" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="qdXC$ygXbJ" role="1ltb8M">
      <node concept="1llqSK" id="qdXC$yiK6c" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$ygXa8" resolve="blue-group" />
        <node concept="1qTHIr" id="qdXC$yiK6g" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="qdXC$yiK6p" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1_stcA" id="qdXC$yiK6e" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="qdXC$yiK6i" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$ygXaQ" resolve="red-group" />
        <node concept="1qTHIr" id="qdXC$yiK6w" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="qdXC$yiK6y" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1_stcA" id="qdXC$yiK6n" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$ygXbL" role="2J7coG">
      <node concept="2lNc1x" id="qdXC$ygXQL" role="2GyEu2">
        <property role="TrG5h" value="move-if-not-happy" />
        <node concept="2lNc1w" id="qdXC$ygXQY" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$ygXa8" resolve="blue-group" />
        </node>
        <node concept="2lNc1w" id="qdXC$ygXR0" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-group" />
        </node>
        <node concept="2lNc1y" id="qdXC$yiK5M" role="2GszJx">
          <node concept="1Svl6F" id="qdXC$ygXR_" role="2GrruU">
            <ref role="1Svl6C" node="qdXC$yiK4U" resolve="move" />
            <node concept="2HP6RB" id="qdXC$yiK4z" role="BXGfr">
              <property role="2HPVKK" value="=" />
              <node concept="2HPRmR" id="qdXC$yiK4_" role="2HP6R$">
                <property role="2HPQs5" value="Attribute" />
                <ref role="2HY6Bt" node="qdXC$ygXaC" resolve="happy?" />
              </node>
              <node concept="2HPRmR" id="qdXC$yiK4B" role="2HP6Ry">
                <property role="2HPQs5" value="value" />
                <property role="2DpkYb" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="qdXC$yrH6d" role="2GyEu2">
        <property role="TrG5h" value="occupied" />
        <node concept="1Svnkm" id="qdXC$yrH6C" role="17I3vM">
          <node concept="1Svl6F" id="qdXC$yrH6E" role="17F8SD">
            <ref role="1Svl6C" node="qdXC$xHt5o" resolve="move" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="qdXC$yiK4U" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="2lNc1y" id="qdXC$yrH6I" role="2GszJx">
          <node concept="92LhO" id="qdXC$yiK5c" role="2GrruU">
            <property role="92LhN" value="2" />
          </node>
          <node concept="1Svl6F" id="qdXC$yrH6S" role="2GrruU">
            <ref role="1Svl6C" node="qdXC$yrH6d" resolve="occupied" />
          </node>
          <node concept="2ttJ6c" id="qdXC$ytvZL" role="2GrruU" />
        </node>
      </node>
      <node concept="2lNc1x" id="qdXC$ygXbP" role="2GyEu2">
        <property role="TrG5h" value="update" />
        <node concept="2lNc1y" id="qdXC$ygXc3" role="2GszJx">
          <node concept="8StVI" id="qdXC$ygXbU" role="2GrruU">
            <property role="fDf1i" value="count (turtles-on neighbors)  with [ color = [ color ] of myself ]" />
            <property role="2DdUfk" value="count (turtles-on neighbors)  with [ color = [ color ] of myself ]" />
            <property role="2DfwqV" value="set value" />
            <property role="fDOvY" value="attribute" />
            <ref role="8p6Ff" node="qdXC$ygXar" resolve="similar-nearby" />
          </node>
          <node concept="8StVI" id="qdXC$ygXch" role="2GrruU">
            <property role="fDf1i" value="count (turtles-on neighbors) with [ color != [ color ] of myself ]" />
            <property role="2DdUfk" value="count (turtles-on neighbors)  with [ color = [ color ] of myself ]" />
            <property role="2DfwqV" value="set value" />
            <property role="fDOvY" value="attribute" />
            <ref role="8p6Ff" node="qdXC$ygXap" resolve="other-nearby" />
          </node>
          <node concept="8StVI" id="qdXC$ygXcC" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="2DfwqV" value="set value" />
            <property role="fDf1i" value="similar-nearby + other-nearby" />
            <ref role="8p6Ff" node="qdXC$ygXau" resolve="total-nearby" />
          </node>
          <node concept="8StVI" id="qdXC$ygXcq" role="2GrruU">
            <property role="2DfwqV" value="set value" />
            <property role="fDOvY" value="attribute" />
            <property role="fDf1i" value="similar-nearby &gt;= (similar-nearby-wanted * total-nearby / 100)" />
            <ref role="8p6Ff" node="qdXC$ygXaC" resolve="happy?" />
          </node>
        </node>
        <node concept="2lNc1w" id="qdXC$ygXQ$" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$ygXa8" resolve="blue-group" />
        </node>
        <node concept="2lNc1w" id="qdXC$ygXQy" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$ygXaQ" resolve="red-group" />
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
      <node concept="ZOwr_" id="24qWCY8d5XJ" role="ZOwpV">
        <node concept="ZOwrm" id="24qWCY8d5XL" role="2JZWw_">
          <property role="TrG5h" value="voter" />
          <property role="2YXOq1" value="is" />
          <property role="3AmcRh" value="64" />
          <property role="3AmcRe" value="64" />
          <node concept="ZOwqP" id="24qWCY8d5XN" role="21i3yD">
            <property role="21lQ5$" value="everywhere" />
          </node>
          <node concept="ZOwrR" id="24qWCY8hXGf" role="21mi6N">
            <property role="1lo2db" value="3okqQmm_ZZM/red" />
          </node>
        </node>
        <node concept="1g3uKF" id="24qWCY8d5XV" role="2HUN8N">
          <property role="1jzKJm" value="32" />
          <property role="1jzt_n" value="4" />
          <property role="1jzt_b" value="1" />
          <property role="1jztgP" value="1" />
          <node concept="ZOwrR" id="24qWCY8d5XX" role="kpDVr">
            <property role="1lo2db" value="3okqQmnqRqd/black" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="24qWCY8d5Y9" role="2J7coG">
      <node concept="2lMhBi" id="24qWCY8di$6" role="2lMhBt">
        <node concept="8rzWW" id="24qWCY8di$8" role="8rzWZ">
          <property role="8rzZp" value="All Environment is" />
        </node>
        <node concept="ZOwo6" id="24qWCY8di$a" role="848cd">
          <property role="1lo2db" value="3okqQmnqRq6/orange" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="35QCLExIhrZ">
    <property role="TrG5h" value="Forestfire with agent" />
    <node concept="XAmFv" id="35QCLExIhs0" role="XAo8I">
      <property role="XAmFg" value="Model to simulate forest fire. :) @@@???¿¿¿ éóá" />
    </node>
    <node concept="ZOwpU" id="35QCLExIhs2" role="3$p12O">
      <node concept="ZOwpW" id="35QCLExIhs4" role="ZOwpT">
        <property role="TrG5h" value="Fire" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <property role="2IKGqT" value="2" />
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
          <property role="1lo2db" value="3okqQmm_ZZM/red" />
        </node>
        <node concept="1gdyix" id="35QCLExIH6O" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="35QCLExIH7d" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
      </node>
      <node concept="ZOwr_" id="35QCLExIskP" role="ZOwpV">
        <node concept="ZOwrm" id="35QCLExIskR" role="2JZWw_">
          <property role="TrG5h" value="Tree" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="35QCLExIskV" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwrR" id="35QCLExIskZ" role="21mi6N">
            <property role="1lo2db" value="3okqQmnB9tB/green" />
          </node>
        </node>
        <node concept="1g3uKF" id="3XcUSIkJNRx" role="2HUN8N">
          <property role="1jzKJm" value="100" />
          <property role="1jzt_n" value="5" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
        </node>
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
      <node concept="BZNO7" id="35QCLExIu7M" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <node concept="2lNc1w" id="35QCLExIu9P" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="35QCLExIhs4" resolve="Fire" />
        </node>
        <node concept="BjZAj" id="35QCLExIu92" role="17I3vM">
          <property role="BjXqr" value="3okqQmnB9tB/green" />
          <node concept="2lNc1y" id="35QCLExIHeC" role="17F8SD">
            <node concept="8StHo" id="35QCLExIHeK" role="2GrruU">
              <node concept="8Styt" id="35QCLExIHeQ" role="8Sc1Y">
                <property role="8Stys" value="Change Current Pixel" />
              </node>
              <node concept="ZOwo6" id="35QCLExIHeS" role="8S3LA">
                <property role="1lo2db" value="3okqQmnqRrq/brown" />
              </node>
            </node>
            <node concept="8StVI" id="35QCLExIHf4" role="2GrruU">
              <property role="fDOvY" value="attribute" />
              <property role="2DfwqV" value="increment value" />
              <property role="2DdUfk" value="energy" />
              <property role="fDf1i" value="energy-gain-from-tree" />
              <ref role="8p6Ff" node="35QCLExIskL" resolve="energy" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="35QCLExIu9R" role="BYBhP">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="35QCLExIskR" resolve="Tree" />
        </node>
      </node>
      <node concept="2lNc1x" id="35QCLExIubH" role="2GyEu2">
        <property role="TrG5h" value="Extinguish" />
        <node concept="2lNc1w" id="35QCLExIubP" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="35QCLExIhs4" resolve="Fire" />
        </node>
        <node concept="8shMO" id="35QCLExIubR" role="2GszJx">
          <node concept="2lNc1w" id="35QCLExIubT" role="8shtH">
            <property role="8X5i2" value="Entity" />
            <ref role="8YSiZ" node="35QCLExIhs4" resolve="Fire" />
          </node>
          <node concept="2HP6RB" id="35QCLExIubX" role="BXGfr">
            <property role="2HPVKK" value="&gt;=" />
            <node concept="2HPRmR" id="35QCLExIubZ" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="35QCLExIskL" resolve="energy" />
            </node>
            <node concept="2HPRmR" id="35QCLExIuc1" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="100" />
            </node>
          </node>
        </node>
      </node>
      <node concept="BZNO7" id="35QCLExIH_3" role="2GyEu2">
        <property role="TrG5h" value="spreading-fire" />
        <node concept="2lNc1w" id="7r3g2W2nTqQ" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="35QCLExIhs4" resolve="Fire" />
        </node>
        <node concept="1SKK9t" id="35QCLExIH_s" role="17I3vM">
          <property role="1SKKa9" value="3okqQmnB9tB/green" />
          <node concept="1SRCjo" id="3XcUSIkzdk7" role="1SKKaf">
            <node concept="2HPRmR" id="3XcUSIkzdka" role="1SRDMg">
              <property role="2HPQs5" value="Entity" />
              <ref role="2HPRmO" node="35QCLExIhs4" resolve="Fire" />
            </node>
            <node concept="2HP6RB" id="3XcUSIkzdkU" role="BXGfr">
              <property role="2HPVKK" value="&lt;=" />
              <node concept="2HPRmR" id="3XcUSIkzdkW" role="2HP6R$">
                <property role="2HPQs5" value="Attribute" />
                <ref role="2HY6Bt" node="35QCLExIskL" resolve="energy" />
              </node>
              <node concept="2HPRmR" id="3XcUSIkzdkY" role="2HP6Ry">
                <property role="2HPQs5" value="value" />
                <property role="2DpkYb" value="50" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="7r3g2W2nTqS" role="BYBhP">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="35QCLExIskR" resolve="Tree" />
        </node>
      </node>
      <node concept="2lMhBi" id="35QCLExIH8L" role="2lMhBt">
        <ref role="2I6lkX" node="35QCLExIhs4" resolve="Fire" />
        <node concept="8rzWW" id="35QCLExIH8N" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
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
        <node concept="ZOwrR" id="4xlWY3qEPl1" role="3$oDj3">
          <property role="1lo2db" value="3okqQmm_ZZ_/blue" />
        </node>
        <node concept="1gdyix" id="4xlWY3qEPl3" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="4xlWY3qEPla" role="ZOwpC">
          <property role="1lPuH5" value="person" />
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="3KJkjWHSOpM" role="1ltb8M" />
  </node>
</model>

