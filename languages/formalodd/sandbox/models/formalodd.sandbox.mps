<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3961341278980373022" name="formalodd.structure.SliderOption" flags="ng" index="21jJzT">
        <property id="3961341278980373023" name="showSlider" index="21jJzS" />
      </concept>
      <concept id="3961341278980372822" name="formalodd.structure.Slider" flags="ng" index="21jJIL">
        <child id="3961341278980452284" name="SliderOption" index="21giPr" />
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
        <property id="6400669868571742738" name="attributeValue" index="846P7" />
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
        <reference id="1786286396204913804" name="attribute" index="1S8zUf" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546218" name="entity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="6529568716155227079" name="action" index="2GszJx" />
        <child id="1786286396180405745" name="condition" index="17I3vM" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6529568716155258780" name="action" index="2GrruU" />
      </concept>
      <concept id="2650478873095413229" name="formalodd.structure.CurrentEnviroment" flags="ng" index="BjZAj">
        <property id="2650478873095418597" name="color" index="BjXqr" />
      </concept>
      <concept id="8247773779785854958" name="formalodd.structure.Spawn" flags="ng" index="2DBPlz">
        <property id="8247773779785854959" name="AmuntOfSpawns" index="2DBPly" />
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
      <concept id="6529568716117032883" name="formalodd.structure.ShapeSizeOption" flags="ng" index="2IdgYl">
        <property id="6529568716117032884" name="option" index="2IdgYi" />
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
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="8247773779799260212" name="size" index="2IKGqT" />
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="6529568716117087714" name="shapeSize" index="2Id2n4" />
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
        <child id="3961341278980418898" name="Slider" index="21gqYP" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="7308686357755209020" name="Color" index="2lOSUS" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6529568716164071957" name="graphicsWindow" index="2HUN8N" />
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="1786286396177633154" name="formalodd.structure.compoundCondition" flags="ng" index="17zum1">
        <child id="1786286396177633155" name="condition" index="17zum0" />
        <child id="1786286396177633179" name="compoundedCondition" index="17zumo" />
      </concept>
      <concept id="1786286396177635909" name="formalodd.structure.NoCondition" flags="ng" index="17zv16" />
      <concept id="1786286396179544506" name="formalodd.structure.AbstractCondition" flags="ng" index="17FHeT">
        <child id="1786286396179653674" name="action" index="17F8SD" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="color" index="kpDVr" />
        <child id="2325324488110139214" name="entityReference" index="1_5P43" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
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
        <property id="193207073769982436" name="StartingNumber" index="1qym4F" />
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
        <property id="193207073767654535" name="maximumNumberOfEntitys" index="1qFuL8" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <reference id="193207073768239852" name="environment" index="1qCxCz" />
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
      <concept id="2325324488110139210" name="formalodd.structure.EntityReference" flags="ng" index="1_5P47">
        <reference id="2325324488113493380" name="entity" index="1_Kaf9" />
      </concept>
      <concept id="2325324488108205419" name="formalodd.structure.SelectingType" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
      <concept id="4851181497923162303" name="formalodd.structure.ThisEnvironment" flags="ng" index="3BYCHx">
        <child id="4851181497923162304" name="EnvromentAction" index="3BYCGu" />
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
  <node concept="ZOwpP" id="3okqQmnp611">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="3okqQmnp61k" role="XAo8I">
      <property role="XAmFg" value="to test the heat" />
    </node>
    <node concept="ZOwpU" id="3okqQmnp61q" role="3$p12O">
      <node concept="ZOwpW" id="1zaawdvcWJf" role="ZOwpT">
        <property role="TrG5h" value="Fire" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="1" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="1zaawdvcWKK" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1lfEPZ" id="1zaawdvcWKM" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdvcWKO" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwrR" id="1zaawdvcWJh" role="3$oDj3">
          <property role="1lo2db" value="red" />
        </node>
        <node concept="1gdyix" id="1zaawdvcWJj" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="1zaawdvcWJq" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
        <node concept="1lOfep" id="1zaawdvcWJs" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwr_" id="3okqQmnqQkW" role="ZOwpV">
        <node concept="ZOwrm" id="3okqQmnqQl0" role="2JZWw_">
          <property role="TrG5h" value="Tree" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwo6" id="3okqQmnsBuB" role="2lOSUS">
            <property role="1lo2db" value="green" />
          </node>
          <node concept="ZOwqP" id="3okqQmnJUAm" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
        </node>
        <node concept="1g3uKF" id="3okqQmnJUAA" role="2HUN8N">
          <property role="1jzKJm" value="12" />
          <property role="1jzt_n" value="10" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="1_5P47" id="3okqQmnLFdI" role="1_5P43" />
          <node concept="ZOwrR" id="3okqQmnLFdQ" role="kpDVr">
            <property role="1lo2db" value="black" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="2EFWiW$pXsM" role="2J7coG">
      <node concept="2lNc1x" id="1zaawdwzOoD" role="2GyEu2">
        <property role="TrG5h" value="ember" />
        <node concept="2lNc1w" id="1zaawdwzOoY" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="1zaawdvcWJf" resolve="Fire" />
        </node>
        <node concept="1SKK9t" id="1zaawdwzOp0" role="17I3vM">
          <property role="1SKKa9" value="red" />
          <node concept="8StHo" id="1zaawdwzOp1" role="1SKKaf">
            <node concept="8Styt" id="1zaawdwzOp2" role="8Sc1Y">
              <property role="8Stys" value="Change Neighbors" />
            </node>
            <node concept="ZOwo6" id="1zaawdwzOp3" role="8S3LA">
              <property role="1lo2db" value="brown" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1zaawdw2gfY" role="2GyEu2">
        <property role="TrG5h" value="burning" />
        <node concept="2lNc1w" id="1zaawdw5aUM" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="1zaawdvcWJf" resolve="Fire" />
        </node>
        <node concept="17zum1" id="1zaawdw7Ca3" role="17I3vM">
          <node concept="1SKK9t" id="1zaawdw7Cag" role="17zumo">
            <property role="1SKKa9" value="green" />
            <node concept="8StHo" id="1zaawdw7Cay" role="1SKKaf">
              <node concept="8Styt" id="1zaawdw7Ca_" role="8Sc1Y">
                <property role="8Stys" value="Change Neighbors" />
              </node>
              <node concept="ZOwo6" id="1zaawdwlLj_" role="8S3LA">
                <property role="1lo2db" value="red" />
              </node>
            </node>
          </node>
          <node concept="1SKK9t" id="1zaawdw7Cas" role="17zumo">
            <property role="1SKKa9" value="red" />
            <node concept="1SRCjo" id="1zaawdw7CaD" role="1SKKaf">
              <node concept="2HPRmR" id="1zaawdw7CaF" role="1SRDMg">
                <property role="2HPQs5" value="Entity" />
                <ref role="2HPRmO" node="1zaawdvcWJf" resolve="Fire" />
              </node>
            </node>
          </node>
          <node concept="17zv16" id="1zaawdwvMJB" role="17zumo">
            <node concept="8StVI" id="1zaawdwvMJP" role="17F8SD">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="decriment value" />
              <property role="fDf1i" value="1" />
              <ref role="8p6Ff" node="1zaawdvcWKK" resolve="energy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1zaawdwtMuC" role="2GyEu2">
        <property role="TrG5h" value="burn-out" />
        <node concept="2lNc1w" id="1zaawdwtMuS" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="1zaawdvcWJf" resolve="Fire" />
        </node>
        <node concept="2HP6RB" id="1zaawdwtMuU" role="17I3vM">
          <property role="2HPVKK" value="&lt;" />
          <node concept="2HPRmR" id="1zaawdwtMuW" role="2HP6R$">
            <property role="2HPQs5" value="Attribute" />
            <ref role="2HY6Bt" node="1zaawdvcWKK" resolve="energy" />
          </node>
          <node concept="2HPRmR" id="1zaawdwtMuY" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="0" />
          </node>
          <node concept="8shMO" id="1zaawdwtMvC" role="17F8SD">
            <node concept="2lNc1w" id="1zaawdwtMvE" role="8shtH">
              <property role="8X5i2" value="me" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lMhBi" id="1zaawdvcWKG" role="2lMhBt">
        <ref role="2I6lkX" node="1zaawdvcWJf" resolve="Fire" />
        <node concept="8rzWW" id="1zaawdvcWKI" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="2j8p7S3JPuh" role="1ltb8M">
      <node concept="1llqSK" id="2j8p7S3JPuj" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="100" />
        <property role="1qFuL8" value="1000" />
        <ref role="1qCxCz" node="79PYCRtztox" resolve="grass" />
        <node concept="1_stcA" id="2j8p7S3JPul" role="1llqp5">
          <property role="1_stcx" value="The enviroment" />
        </node>
      </node>
      <node concept="1llqSK" id="1zaawdvcWJJ" role="1llqph">
        <property role="1qEyh5" value="left" />
        <property role="1qym4F" value="100" />
        <property role="1qFuL8" value="10000" />
        <ref role="1llqZf" node="1zaawdvcWJf" resolve="Fire" />
        <node concept="1qTHIr" id="1zaawdvcWJP" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="2EFWiWzGtGU" resolve="energy" />
        </node>
        <node concept="1qTHIr" id="1zaawdwdFpv" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="1zaawdwjJGm" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1_stcA" id="1zaawdvcWJN" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="2EFWiWzCekP">
    <property role="TrG5h" value="Wolf sheep" />
    <node concept="XAmFv" id="2EFWiWzCekQ" role="XAo8I">
      <property role="XAmFg" value="To make a working wolf sheep model" />
    </node>
    <node concept="ZOwpU" id="2EFWiWzCekT" role="3$p12O">
      <node concept="ZOwpW" id="2EFWiWzCel8" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <property role="2IKGqT" value="2" />
        <node concept="1ldJ2l" id="2EFWiWzGtGU" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <property role="1qTHIA" value="100" />
          <node concept="1lfEPZ" id="2EFWiW_cPfA" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="2EFWiW_cPfD" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1gdyix" id="2EFWiW_uvgk" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="2EFWiW_uvgn" role="ZOwpC">
          <property role="1lPuH5" value="wolf" />
        </node>
        <node concept="2IdgYl" id="2EFWiW_uvgq" role="2Id2n4">
          <property role="2IdgYi" value="5" />
        </node>
        <node concept="ZOwrR" id="2EFWiW_xjRN" role="3$oDj3">
          <property role="1lo2db" value="white" />
        </node>
        <node concept="1lOfep" id="79PYCRu5J2Q" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwpW" id="2EFWiWzCelb" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="1gPB6a" value="does" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="1" />
        <node concept="1ldJ2l" id="2EFWiW_uvfe" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1lfEPZ" id="2EFWiW_uvfh" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="2EFWiW_uvfk" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1gdyix" id="2EFWiW_uvgz" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="2EFWiW_uvgA" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
        <node concept="2IdgYl" id="2EFWiW_uvgD" role="2Id2n4">
          <property role="2IdgYi" value="2" />
        </node>
        <node concept="ZOwrR" id="2EFWiW_xjRQ" role="3$oDj3">
          <property role="1lo2db" value="grey" />
        </node>
        <node concept="1lOfep" id="79PYCRu5J2S" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwr_" id="2EFWiW_uvf8" role="ZOwpV">
        <node concept="ZOwrm" id="79PYCRtztox" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwo6" id="79PYCRtztoC" role="2lOSUS">
            <property role="1lo2db" value="green" />
          </node>
          <node concept="ZOwqP" id="79PYCRtJXKU" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="21jJIL" id="79PYCRtJXLc" role="21gqYP">
            <node concept="21jJzT" id="79PYCRtJXLe" role="21giPr">
              <property role="21jJzS" value="slider" />
            </node>
          </node>
        </node>
        <node concept="1g3uKF" id="2EFWiW_uvfb" role="2HUN8N">
          <property role="1jzKJm" value="8" />
          <property role="1jzt_n" value="30" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="ZOwrR" id="2EFWiW_uvfU" role="kpDVr">
            <property role="1lo2db" value="black" />
          </node>
          <node concept="1_5P47" id="2EFWiW_uvfX" role="1_5P43">
            <ref role="1_Kaf9" node="2EFWiWzCelb" resolve="sheep" />
          </node>
          <node concept="1_5P47" id="2EFWiW_uvg0" role="1_5P43">
            <ref role="1_Kaf9" node="2EFWiWzCel8" resolve="wolf" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="2EFWiWzCekZ" role="2J7coG">
      <node concept="2lMhBi" id="2EFWiW$$FmE" role="2lMhBt">
        <ref role="2I6lkX" node="2EFWiWzCel8" resolve="wolf" />
        <node concept="8rzWW" id="2EFWiW_uvgg" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="2EFWiW_uvg5" role="2lMhBt">
        <ref role="2I6lkX" node="2EFWiWzCelb" resolve="sheep" />
        <node concept="8rzWW" id="2EFWiW_uvga" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="79PYCRuls9I" role="2lMhBt">
        <ref role="2I6lkX" node="2EFWiWzCelb" resolve="sheep" />
      </node>
      <node concept="2lNc1x" id="2EFWiW$uEGg" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="2lNc1w" id="2EFWiW_qeNZ" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCelb" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="2EFWiW_qePf" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCel8" resolve="wolf" />
        </node>
        <node concept="2lNc1y" id="2EFWiW_qeO_" role="2GszJx">
          <node concept="8StVI" id="79PYCRryu3G" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="2DdUfk" value="energy" />
            <property role="2DfwqV" value="decriment value" />
            <property role="fDf1i" value="2" />
            <ref role="8p6Ff" node="2EFWiWzGtGU" resolve="energy" />
          </node>
          <node concept="92LhO" id="2EFWiW_qeP7" role="2GrruU">
            <property role="92LhN" value="2" />
          </node>
        </node>
        <node concept="17zum1" id="1zaawdvuX2h" role="17I3vM">
          <node concept="17zv16" id="1zaawdvuX2o" role="17zumo">
            <node concept="92LhO" id="1zaawdvuX2w" role="17F8SD">
              <property role="92LhN" value="1" />
            </node>
          </node>
          <node concept="17zv16" id="1zaawdvuX2s" role="17zumo">
            <node concept="8StVI" id="1zaawdvuX2y" role="17F8SD">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="decriment value" />
              <property role="fDf1i" value="5" />
              <ref role="8p6Ff" node="1zaawdvcWKK" resolve="energy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1zaawdvuX3F" role="2GyEu2">
        <property role="TrG5h" value="eat-sheep" />
        <node concept="2lNc1w" id="1zaawdvuX4b" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCel8" resolve="wolf" />
        </node>
        <node concept="17zum1" id="1zaawdvwXjh" role="17I3vM">
          <node concept="17zv16" id="1zaawdvwXjv" role="17zumo">
            <node concept="8StVI" id="1zaawdvwXj$" role="17F8SD">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="increment value" />
              <property role="fDf1i" value="100" />
              <ref role="8p6Ff" node="1zaawdvcWKK" resolve="energy" />
            </node>
          </node>
          <node concept="17zv16" id="1zaawdvJWiJ" role="17zumo">
            <node concept="8shMO" id="1zaawdvJWiO" role="17F8SD">
              <node concept="2lNc1w" id="1zaawdvJWiQ" role="8shtH">
                <property role="8X5i2" value="target" />
              </node>
            </node>
          </node>
          <node concept="fwBFc" id="1zaawdvwXjj" role="17zum0">
            <ref role="fwBFb" node="2EFWiWzCelb" resolve="sheep" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1zaawdvwXk8" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <node concept="2lNc1w" id="1zaawdvwXkG" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCelb" resolve="sheep" />
        </node>
        <node concept="17zum1" id="4diQXU$E51T" role="17I3vM">
          <node concept="17zv16" id="4diQXU$E52k" role="17zumo">
            <node concept="8StVI" id="4diQXU$E52t" role="17F8SD">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="increment value" />
              <property role="fDf1i" value="100" />
              <ref role="8p6Ff" node="2EFWiWzGtGU" resolve="energy" />
            </node>
          </node>
          <node concept="3BYCHx" id="4diQXU$GxLN" role="17zumo">
            <node concept="8StHo" id="4diQXU$GxLV" role="3BYCGu">
              <node concept="8Styt" id="4diQXU$GxLY" role="8Sc1Y">
                <property role="8Stys" value="Change Current Pixel" />
              </node>
              <node concept="ZOwo6" id="4diQXU$GxMr" role="8S3LA">
                <property role="1lo2db" value="yellow" />
              </node>
            </node>
          </node>
          <node concept="BjZAj" id="4diQXU$E52c" role="17zum0">
            <property role="BjXqr" value="green" />
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1zaawdvwXlh" role="2GyEu2">
        <property role="TrG5h" value="dies" />
        <node concept="2lNc1w" id="1zaawdvwXlL" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCelb" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="1zaawdvwXlN" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCel8" resolve="wolf" />
        </node>
        <node concept="2HP6RB" id="1zaawdvwXlQ" role="17I3vM">
          <property role="2HPVKK" value="&lt;" />
          <node concept="2HPRmR" id="1zaawdvwXlS" role="2HP6R$">
            <property role="2HPQs5" value="Attribute" />
            <ref role="2HY6Bt" node="1zaawdvcWKK" resolve="energy" />
          </node>
          <node concept="2HPRmR" id="1zaawdvwXlU" role="2HP6Ry">
            <property role="2HPQs5" value="value" />
            <property role="2DpkYb" value="0" />
          </node>
          <node concept="8shMO" id="1zaawdvwXlW" role="17F8SD">
            <node concept="2lNc1w" id="1zaawdvwXlY" role="8shtH">
              <property role="8X5i2" value="me" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="1zaawdvwXmv" role="2GyEu2">
        <property role="TrG5h" value="Reproduce" />
        <node concept="2lNc1w" id="1zaawdvwXn0" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCelb" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="1zaawdvwXn2" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="2EFWiWzCel8" resolve="wolf" />
        </node>
        <node concept="17zum1" id="4diQXU$OFYY" role="17I3vM">
          <node concept="17zv16" id="4diQXU$OG4T" role="17zumo">
            <node concept="2DBPlz" id="4diQXU$OG5f" role="17F8SD">
              <property role="2DBPly" value="1" />
            </node>
          </node>
          <node concept="17zv16" id="4diQXU$OG5T" role="17zumo">
            <node concept="8StVI" id="4diQXU$OG6g" role="17F8SD">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="decriment value" />
              <property role="fDf1i" value="100" />
              <ref role="8p6Ff" node="1zaawdvcWKK" resolve="energy" />
            </node>
          </node>
          <node concept="2HP6RB" id="4diQXU$OFZ2" role="17zum0">
            <property role="2HPVKK" value="&gt;" />
            <node concept="2HPRmR" id="4diQXU$OFZ5" role="2HP6R$">
              <property role="2HPQs5" value="Attribute" />
              <ref role="2HY6Bt" node="1zaawdvcWKK" resolve="energy" />
            </node>
            <node concept="2HPRmR" id="4diQXU$OG4I" role="2HP6Ry">
              <property role="2HPQs5" value="value" />
              <property role="2DpkYb" value="100" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="79PYCRrUhVk" role="1ltb8M">
      <node concept="1llqSK" id="79PYCRrUhVw" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="10" />
        <property role="1qFuL8" value="1000" />
        <ref role="1llqZf" node="2EFWiWzCelb" resolve="sheep" />
        <node concept="1qTHIr" id="79PYCRs7kNc" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="79PYCRs7kN3" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="79PYCRsDR8N" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="2EFWiWzGtGU" resolve="energy" />
        </node>
        <node concept="1_stcA" id="79PYCRrUhVD" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="79PYCRsDR8s" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="2" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="2EFWiWzCel8" resolve="wolf" />
        <node concept="1qTHIr" id="79PYCRsDR8E" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="79PYCRsDR8G" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="79PYCRsDR8J" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="2EFWiWzGtGU" resolve="energy" />
        </node>
        <node concept="1_stcA" id="79PYCRsDR8C" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="2EFWiW$jva3">
    <property role="TrG5h" value="testing" />
    <node concept="XAmFv" id="2EFWiW$jva4" role="XAo8I">
      <property role="XAmFg" value="aspodkpoadkpoaskd " />
    </node>
    <node concept="XAmFv" id="2EFWiW$jva7" role="XAo8I">
      <property role="XAmFg" value="apdkpadsm" />
    </node>
    <node concept="XAmFv" id="2EFWiW$jvac" role="XAo8I">
      <property role="XAmFg" value="admapk a" />
    </node>
    <node concept="XAmFv" id="2EFWiW$jvaj" role="XAo8I">
      <property role="XAmFg" value="a pookpakd" />
    </node>
    <node concept="XAmFv" id="2EFWiW$jvas" role="XAo8I" />
    <node concept="ZOwpU" id="2EFWiW$jvaB" role="3$p12O">
      <node concept="ZOwpW" id="2EFWiW$jvaE" role="ZOwpT">
        <property role="TrG5h" value="test" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <property role="2IKGqT" value="4" />
        <node concept="1ldJ2l" id="79PYCRud$XY" role="1l3At2">
          <property role="TrG5h" value="stamina" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1l1EW$" id="79PYCRud$Y0" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
          <node concept="1lfEPZ" id="79PYCRud$Y4" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
        </node>
        <node concept="ZOwrR" id="79PYCRu9DMa" role="3$oDj3">
          <property role="1lo2db" value="white" />
        </node>
        <node concept="1lOfep" id="79PYCRu9DMc" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
        <node concept="1gdyix" id="79PYCRu9DMe" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="79PYCRu9DMi" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
      </node>
      <node concept="ZOwr_" id="79PYCRu9DMl" role="ZOwpV">
        <node concept="1g3uKF" id="79PYCRu9DMn" role="2HUN8N">
          <property role="1jzKJm" value="20" />
          <property role="1jzt_n" value="10" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="1_5P47" id="79PYCRu9DMr" role="1_5P43">
            <ref role="1_Kaf9" node="2EFWiW$jvaE" resolve="test" />
          </node>
          <node concept="ZOwrR" id="79PYCRu9DMp" role="kpDVr">
            <property role="1lo2db" value="green" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="79PYCRubBF1" role="1ltb8M">
      <node concept="1llqSK" id="79PYCRubBF3" role="1llqph">
        <property role="1qFuL8" value="1000" />
        <property role="1qym4F" value="1" />
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="2EFWiW$jvaE" resolve="test" />
        <node concept="1qTHIr" id="79PYCRubBF7" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="79PYCRubBF9" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1_stcA" id="79PYCRubBF5" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="1zaawdwbEiY" role="2J7coG" />
  </node>
  <node concept="ZOwpP" id="1zaawdwHPSs">
    <property role="TrG5h" value="Seggregation" />
    <node concept="ZOwpU" id="1zaawdwHPSt" role="3$p12O">
      <node concept="ZOwpW" id="1zaawdwHPSz" role="ZOwpT">
        <property role="TrG5h" value="red" />
        <property role="1gPB6a" value="does" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="2" />
        <node concept="1ldJ2l" id="1zaawdwHPST" role="1l3At2">
          <property role="TrG5h" value="similar-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="8" />
          <node concept="1lfEPZ" id="1zaawdwHPSY" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPT0" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="1zaawdwHPTe" role="1l3At2">
          <property role="TrG5h" value="other-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="8" />
          <node concept="1lfEPZ" id="1zaawdwHPTp" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPTr" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="1zaawdwHPT2" role="1l3At2">
          <property role="TrG5h" value="total-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="8" />
          <node concept="1lfEPZ" id="1zaawdwHPTa" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPTc" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="1zaawdwHPSD" role="1l3At2">
          <property role="TrG5h" value="happy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="1" />
          <node concept="1lfEPZ" id="1zaawdwHPSF" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPSH" role="1l1KrL">
            <property role="1l1EWz" value="bolean" />
          </node>
        </node>
        <node concept="ZOwrR" id="1zaawdwHPTt" role="3$oDj3">
          <property role="1lo2db" value="red" />
        </node>
        <node concept="1gdyix" id="1zaawdwHPTv" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="1zaawdwHPTx" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
      </node>
      <node concept="ZOwpW" id="1zaawdwHPUF" role="ZOwpT">
        <property role="TrG5h" value="blue" />
        <property role="1gPB6a" value="does" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="2" />
        <node concept="1ldJ2l" id="1zaawdwHPUG" role="1l3At2">
          <property role="TrG5h" value="similar-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="8" />
          <node concept="1lfEPZ" id="1zaawdwHPUH" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPUI" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="1zaawdwHPUJ" role="1l3At2">
          <property role="TrG5h" value="other-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="8" />
          <node concept="1lfEPZ" id="1zaawdwHPUK" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPUL" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="1zaawdwHPUM" role="1l3At2">
          <property role="TrG5h" value="total-nearby" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="8" />
          <node concept="1lfEPZ" id="1zaawdwHPUN" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPUO" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="1zaawdwHPUP" role="1l3At2">
          <property role="TrG5h" value="happy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="1" />
          <node concept="1lfEPZ" id="1zaawdwHPUQ" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="1zaawdwHPUR" role="1l1KrL">
            <property role="1l1EWz" value="bolean" />
          </node>
        </node>
        <node concept="ZOwrR" id="1zaawdwHPUS" role="3$oDj3">
          <property role="1lo2db" value="blue" />
        </node>
        <node concept="1gdyix" id="1zaawdwHPUT" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="1zaawdwHPUU" role="ZOwpC">
          <property role="1lPuH5" value="square" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="1zaawdwHPSx" role="2J7coG">
      <node concept="2lNc1x" id="1zaawdwLVrX" role="2GyEu2">
        <property role="TrG5h" value="move-to-new-spot" />
        <node concept="17zum1" id="1zaawdwNWFY" role="17I3vM">
          <node concept="17zv16" id="1zaawdwNWG5" role="17zumo">
            <node concept="92LhO" id="1zaawdwNWG9" role="17F8SD">
              <property role="92LhN" value="1" />
            </node>
          </node>
          <node concept="1Svnkm" id="1zaawdwNWGb" role="17zumo" />
          <node concept="17zv16" id="1zaawdwW5T6" role="17zumo">
            <node concept="1Svl6F" id="1zaawdwW5Tc" role="17F8SD">
              <ref role="1Svl6C" node="1zaawdwLVrX" resolve="move-to-new-spot" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2lMhBi" id="1zaawdwU0Y5" role="2lMhBt">
        <property role="846P7" value="true" />
        <ref role="2I6lkX" node="1zaawdwHPSz" resolve="red" />
        <ref role="1S8zUf" node="1zaawdwHPSD" resolve="happy" />
        <node concept="8rzWW" id="1zaawdwU0Y7" role="8rzWZ">
          <property role="8rzZp" value="Entity Attribute is" />
        </node>
      </node>
      <node concept="2lMhBi" id="1zaawdwW5Ne" role="2lMhBt">
        <property role="846P7" value="true" />
        <ref role="2I6lkX" node="1zaawdwHPUF" resolve="blue" />
        <ref role="1S8zUf" node="1zaawdwHPUP" resolve="happy" />
        <node concept="8rzWW" id="1zaawdwW5Nk" role="8rzWZ">
          <property role="8rzZp" value="Entity Attribute is" />
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="1zaawdwHPVW" role="1ltb8M">
      <node concept="1llqSK" id="1zaawdwHPVY" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="0" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="1zaawdwHPSz" resolve="red" />
        <node concept="1qTHIr" id="1zaawdwHPW2" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="1zaawdwHPW4" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1_stcA" id="1zaawdwHPW0" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="1zaawdwHPW7" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="0" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="1zaawdwHPUF" resolve="blue" />
        <node concept="1qTHIr" id="1zaawdwHPWh" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="1zaawdwHPWf" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1_stcA" id="1zaawdwHPWd" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
  </node>
</model>

