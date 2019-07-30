<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6400669868571328617" name="formalodd.structure.EndConditionOption" flags="ng" index="8rzWW">
        <property id="6400669868571328652" name="option" index="8rzZp" />
      </concept>
      <concept id="6400669868562212808" name="formalodd.structure.ChangeEnvironmentOption" flags="ng" index="8Styt" />
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <property id="6529568716159059080" name="option" index="2HHViI" />
        <property id="6529568716136241976" name="dimSelf" index="2Jk6Gu" />
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
        <child id="6400669868562285363" name="color" index="8S3LA" />
        <child id="6400669868562284331" name="changeEnvironmentOption" index="8Sc1Y" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
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
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="6529568716155227079" name="action" index="2GszJx" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6529568716155258780" name="action" index="2GrruU" />
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
        <child id="6529568716131308715" name="environment" index="2J7Mid" />
        <child id="6529568716131308724" name="entity" index="2J7Mii" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="6529568716117087714" name="shapeSize" index="2Id2n4" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
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
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="7308686357755209020" name="Color" index="2lOSUS" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6529568716164071957" name="graphicsWindow" index="2HUN8N" />
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF" />
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
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
      <concept id="2325324488108205419" name="formalodd.structure.SelectingType" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="3okqQmmwcoZ">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="3okqQmmwcp0" role="XAo8I">
      <property role="XAmFg" value="The purpose of this model is to simulate forest fires." />
    </node>
    <node concept="XAmFv" id="3okqQmmwcp2" role="XAo8I">
      <property role="XAmFg" value="We can use this model to simulate how the fire will spread depending on the density of the trees." />
    </node>
    <node concept="ZOwr_" id="3okqQmmwcp7" role="2J7Mid">
      <node concept="ZOwrm" id="3okqQmmwcpd" role="2JZWw_">
        <property role="TrG5h" value="Fire" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwqP" id="3okqQmmwcpe" role="21i3yD">
          <property role="21lQ5$" value="leftside" />
        </node>
        <node concept="ZOwo6" id="3okqQmmwcpf" role="2lOSUS">
          <property role="1lo2db" value="Red" />
        </node>
      </node>
      <node concept="ZOwrm" id="5EtG2rQfxS3" role="2JZWw_">
        <property role="TrG5h" value="Trees" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwqP" id="5EtG2rQfxSd" role="21i3yD">
          <property role="21lQ5$" value="random" />
        </node>
        <node concept="ZOwo6" id="5EtG2rQfxSg" role="2lOSUS">
          <property role="1lo2db" value="Green" />
        </node>
      </node>
      <node concept="1g3uKF" id="3okqQmmwcp9" role="2HUN8N" />
    </node>
    <node concept="2lMhBk" id="3okqQmmwcqe" role="2J7coG">
      <node concept="2lNc1x" id="3okqQmmWcve" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <node concept="2lNc1y" id="3okqQmmWcvi" role="2GszJx">
          <node concept="8StHo" id="3okqQmmXYyX" role="2GrruU">
            <property role="2HHViI" value="Change Current Pixel" />
            <property role="2Jk6Gu" value="-2" />
            <node concept="8Styt" id="3okqQmna_Qq" role="8Sc1Y" />
            <node concept="ZOwo6" id="3okqQmmXYz7" role="8S3LA">
              <property role="1lo2db" value="Brown" />
            </node>
          </node>
          <node concept="8StHo" id="3okqQmmXYye" role="2GrruU">
            <property role="2HHViI" value="Change Neighbors" />
            <ref role="2JNnW9" node="5EtG2rQfxS3" resolve="Trees" />
            <node concept="8Styt" id="3okqQmmXYy_" role="8Sc1Y" />
            <node concept="ZOwo6" id="3okqQmmXYyD" role="8S3LA">
              <property role="1lo2db" value="Red" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="3okqQmmZJb5" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiZ" node="3okqQmmwcsv" resolve="sheep" />
          <ref role="8YSiS" node="3okqQmmwcpd" resolve="Fire" />
        </node>
      </node>
      <node concept="2lMhBi" id="5EtG2rQfxTn" role="2lMhBt">
        <node concept="8rzWW" id="5EtG2rQfxTH" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwo6" id="5EtG2rQfxTK" role="848cd">
          <property role="1lo2db" value="Red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="3okqQmmwcrJ">
    <property role="TrG5h" value="wolfSheep" />
    <node concept="ZOwpW" id="3okqQmmwcrO" role="2J7Mii">
      <property role="TrG5h" value="wolf" />
      <property role="1gPB68" value="is" />
      <property role="1gPB6a" value="does" />
      <node concept="1ldJ2l" id="3okqQmmwcrP" role="1l3At2">
        <property role="TrG5h" value="wolf-energy" />
        <property role="1lrphF" value="0" />
        <property role="1lrphC" value="100" />
        <property role="1qTHIA" value="100" />
        <node concept="1lfEPZ" id="3okqQmmwcrQ" role="1ldJ2h">
          <property role="1lfEPY" value="is not" />
        </node>
        <node concept="1l1EW$" id="3okqQmmwcrR" role="1l1KrL">
          <property role="1l1EWz" value="float" />
        </node>
      </node>
      <node concept="1g9sA$" id="3okqQmmwcrS" role="1gaQrw">
        <property role="1g9sAB" value="has a default" />
      </node>
      <node concept="1gdyix" id="3okqQmmwcrU" role="1gdMhP">
        <property role="1gdyiw" value="has a default shape which is" />
      </node>
      <node concept="1lOfep" id="3okqQmmwcrV" role="1laXez">
        <property role="1lOfeo" value="do not" />
      </node>
      <node concept="ZOwo7" id="3okqQmmwcrW" role="ZOwpC">
        <property role="1lPuH5" value="wolf" />
      </node>
      <node concept="2IdgYl" id="3okqQmmwcrX" role="2Id2n4">
        <property role="2IdgYi" value="3" />
      </node>
      <node concept="ZOwrR" id="3okqQmm_ZZy" role="3$oDj3">
        <property role="1lo2db" value="Lime" />
      </node>
    </node>
    <node concept="ZOwpW" id="3okqQmmwcsv" role="2J7Mii">
      <property role="TrG5h" value="sheep" />
      <property role="1gPB68" value="is" />
      <property role="1gPB6a" value="does" />
      <node concept="1ldJ2l" id="3okqQmmwcsw" role="1l3At2">
        <property role="TrG5h" value="sheep-energy" />
        <property role="1lrphF" value="1" />
        <property role="1lrphC" value="100" />
        <property role="1qTHIA" value="100" />
        <node concept="1lfEPZ" id="3okqQmmwcsx" role="1ldJ2h">
          <property role="1lfEPY" value="is not" />
        </node>
        <node concept="1l1EW$" id="3okqQmmwcsy" role="1l1KrL">
          <property role="1l1EWz" value="float" />
        </node>
      </node>
      <node concept="1g9sA$" id="3okqQmmwcsz" role="1gaQrw">
        <property role="1g9sAB" value="has a default" />
      </node>
      <node concept="ZOwo7" id="3okqQmmwcs$" role="ZOwpC">
        <property role="1lPuH5" value="sheep" />
      </node>
      <node concept="ZOwrR" id="3okqQmmwcs_" role="3$oDj3">
        <property role="1lo2db" value="White" />
      </node>
      <node concept="1gdyix" id="3okqQmmwcsA" role="1gdMhP">
        <property role="1gdyiw" value="has a default shape which is" />
      </node>
      <node concept="2IdgYl" id="3okqQmmwcsB" role="2Id2n4">
        <property role="2IdgYi" value="2" />
      </node>
      <node concept="1lOfep" id="3okqQmmwcsC" role="1laXez">
        <property role="1lOfeo" value="do not" />
      </node>
    </node>
    <node concept="XAmFv" id="3okqQmmwcrK" role="XAo8I">
      <property role="XAmFg" value="The purpose is to simulate how predators and herbivores interact" />
    </node>
    <node concept="ZOwr_" id="3okqQmmwcti" role="2J7Mid">
      <node concept="ZOwrm" id="3okqQmmwctk" role="2JZWw_">
        <property role="TrG5h" value="grass" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwo6" id="3okqQmmwctl" role="2lOSUS">
          <property role="1lo2db" value="Green" />
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="3okqQmmwcts" role="1ltb8M">
      <node concept="1llqSK" id="3okqQmmwctu" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="100" />
        <property role="1qFuL8" value="1000" />
        <ref role="1qCxCz" node="3okqQmmwctk" resolve="grass" />
        <node concept="1_stcA" id="3okqQmmwctv" role="1llqp5">
          <property role="1_stcx" value="The enviroment" />
        </node>
      </node>
      <node concept="1llqSK" id="3okqQmmwctA" role="1llqph" />
      <node concept="1llqSK" id="3okqQmmwctI" role="1llqph">
        <property role="1qEyh5" value="100" />
        <property role="1qym4F" value="100" />
        <property role="1qFuL8" value="1000" />
        <ref role="1llqZf" node="3okqQmmwcsv" resolve="sheep" />
        <node concept="1qTHIr" id="3okqQmmwctJ" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="3okqQmmwctK" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="3okqQmmwctL" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="3okqQmmwcsw" resolve="sheep-energy" />
        </node>
        <node concept="1_stcA" id="3okqQmmwctM" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="3okqQmmwctV" role="1llqph" />
      <node concept="1llqSK" id="3okqQmmwcu5" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="10" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="3okqQmmwcrO" resolve="wolf" />
        <node concept="1_stcA" id="3okqQmmwcu6" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
        <node concept="1qTHIr" id="3okqQmmwcu7" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="3okqQmmwcu8" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="3okqQmmwcrP" resolve="wolf-energy" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="3okqQmmPgB8" role="2J7coG" />
  </node>
</model>

