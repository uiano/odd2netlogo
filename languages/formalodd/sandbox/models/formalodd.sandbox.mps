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
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
        <child id="6400669868571704408" name="color" index="848cd" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546218" name="entity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
      </concept>
      <concept id="6529568716117032883" name="formalodd.structure.ShapeSizeOption" flags="ng" index="2IdgYl">
        <property id="6529568716117032884" name="option" index="2IdgYi" />
      </concept>
      <concept id="6620640720694532620" name="formalodd.structure.Names" flags="ng" index="XAIu$">
        <property id="6620640720694532621" name="name" index="XAIu_" />
      </concept>
      <concept id="3840659476812055923" name="formalodd.structure.Shape" flags="ng" index="ZOwo1">
        <property id="193207073758741386" name="shape" index="1lPuH5" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6400669868571328367" name="overview" index="8rG0U" />
        <child id="6400669868561619628" name="procedure" index="8YInT" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
        <child id="2325324488111444024" name="graphicsWindow" index="1_8QpP" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="6620640720694532624" name="entityName" index="XAIuS" />
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
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
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
      </concept>
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
      <concept id="193207073761708011" name="formalodd.structure.AttributeValueOptions" flags="ng" index="1l1EW$" />
      <concept id="193207073760647258" name="formalodd.structure.Attribute" flags="ng" index="1ldJ2l">
        <child id="193207073761750590" name="ValueOption" index="1l1KrL" />
        <child id="193207073760647262" name="StabelOption" index="1ldJ2h" />
      </concept>
      <concept id="193207073760134576" name="formalodd.structure.AttributeStabelOption" flags="ng" index="1lfEPZ" />
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <property id="193207073769982436" name="StartingNumber" index="1qym4F" />
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
        <property id="193207073767654535" name="maximumNumberOfEntitys" index="1qFuL8" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="6529568716119142756" name="initialisationAttribute" index="2Ilk52" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073758944086" name="formalodd.structure.AgentStatisticOptions" flags="ng" index="1lOfep" />
      <concept id="193207073768239843" name="formalodd.structure.InitialisationAttribute" flags="ng" index="1qCxCG">
        <reference id="193207073770878188" name="attribute" index="1qAHKz" />
        <reference id="193207073768239844" name="entity" index="1qCxCF" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
        <reference id="193207073772240675" name="attribute" index="1qTLvG" />
      </concept>
      <concept id="2325324488108205419" name="formalodd.structure.IntentionEffect" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="5EtG2rOxcrO">
    <property role="TrG5h" value="wolfsheepgrass" />
    <node concept="2lNc1x" id="5EtG2rOMfjS" role="8YInT">
      <property role="TrG5h" value="eatgrass" />
      <node concept="2lNc1w" id="5EtG2rOMfjV" role="8Yoip">
        <property role="8X5i2" value="Entity" />
        <ref role="8YSiZ" node="5EtG2rOxcs3" resolve="sheep" />
      </node>
    </node>
    <node concept="ZOwpU" id="5EtG2rOxcrP" role="3$p12O">
      <node concept="ZOwpW" id="5EtG2rOxcs0" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="5EtG2rOM9BC" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <node concept="1lfEPZ" id="5EtG2rOM9BF" role="1ldJ2h" />
        </node>
        <node concept="1g9sA$" id="5EtG2rOxcsj" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="5EtG2rOxcsm" role="3$oDj3">
          <property role="1lo2db" value="Gray" />
        </node>
        <node concept="1gdyix" id="5EtG2rOxcsp" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="5EtG2rOxcss" role="ZOwpC">
          <property role="1lPuH5" value="wolf" />
        </node>
        <node concept="1lOfep" id="5EtG2rOxcte" role="1laXez" />
        <node concept="2IdgYl" id="5EtG2rOGcjN" role="2Id2n4">
          <property role="2IdgYi" value="2" />
        </node>
      </node>
      <node concept="ZOwpW" id="5EtG2rOxcs3" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="5EtG2rOPxMo" role="1l3At2">
          <property role="TrG5h" value="willpower" />
          <node concept="1l1EW$" id="5EtG2rOPxMr" role="1l1KrL" />
        </node>
        <node concept="1g9sA$" id="5EtG2rOxcs_" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="5EtG2rOxcsC" role="3$oDj3">
          <property role="1lo2db" value="White" />
        </node>
        <node concept="1gdyix" id="5EtG2rOxcsF" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="5EtG2rOxcsI" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
        <node concept="2IdgYl" id="5EtG2rOGcjQ" role="2Id2n4">
          <property role="2IdgYi" value="1" />
        </node>
      </node>
      <node concept="XAIu$" id="5EtG2rOxcrS" role="XAIuS">
        <property role="XAIu_" value="wolf" />
      </node>
      <node concept="XAIu$" id="5EtG2rOxcrV" role="XAIuS">
        <property role="XAIu_" value="sheep" />
      </node>
      <node concept="ZOwr_" id="5EtG2rOxcsO" role="ZOwpV">
        <node concept="ZOwrm" id="5EtG2rOxcsR" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="5EtG2rOxcsU" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwo6" id="5EtG2rOxct8" role="2lOSUS">
            <property role="1lo2db" value="Green" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1g3uKF" id="5EtG2rOxctb" role="1_8QpP">
      <property role="1jzKJm" value="8" />
      <property role="1jzt_n" value="30" />
      <property role="1jzt_b" value="0" />
      <property role="1jztgP" value="0" />
    </node>
    <node concept="1lur_c" id="5EtG2rOxctk" role="1ltb8M">
      <node concept="1llqSK" id="5EtG2rOxctn" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="5" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="5EtG2rOxcs0" resolve="wolf" />
        <node concept="1qTHIr" id="5EtG2rOxctt" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="5EtG2rOxctw" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="5EtG2rOM9BC" resolve="energy" />
        </node>
        <node concept="1_stcA" id="5EtG2rOxctq" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOxct_" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="10" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="5EtG2rOxcs3" resolve="sheep" />
        <node concept="1qTHIr" id="5EtG2rOM9AF" role="1qXBHY">
          <property role="1qTHIq" value="1" />
        </node>
        <node concept="1_stcA" id="5EtG2rOxctK" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOxctQ" role="1llqph">
        <node concept="1_stcA" id="5EtG2rOxcu7" role="1llqp5">
          <property role="1_stcx" value="The Enviroment" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOPxLD" role="1llqph">
        <node concept="1_stcA" id="5EtG2rOPxMu" role="1llqp5">
          <property role="1_stcx" value="The attribute" />
        </node>
        <node concept="1qCxCG" id="5EtG2rOPxMx" role="2Ilk52">
          <ref role="1qCxCF" node="5EtG2rOxcs3" resolve="sheep" />
          <ref role="1qAHKz" node="5EtG2rOM9BC" resolve="energy" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOPxM$" role="1llqph" />
      <node concept="1llqSK" id="5EtG2rOM9AK" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="10" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="5EtG2rOxcs0" resolve="wolf" />
        <node concept="1qTHIr" id="5EtG2rOM9B_" role="1qXBHY" />
        <node concept="1_stcA" id="5EtG2rOM9B7" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOM9Ba" role="1llqph">
        <node concept="1_stcA" id="5EtG2rOMcgd" role="1llqp5">
          <property role="1_stcx" value="The attribute" />
        </node>
        <node concept="1qCxCG" id="5EtG2rONRRy" role="2Ilk52">
          <ref role="1qCxCF" node="5EtG2rOxcs3" resolve="sheep" />
          <ref role="1qAHKz" node="5EtG2rOM9BC" resolve="energy" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rONSja" role="1llqph">
        <node concept="1_stcA" id="5EtG2rONSjN" role="1llqp5">
          <property role="1_stcx" value="The attribute" />
        </node>
        <node concept="1qCxCG" id="5EtG2rONSjQ" role="2Ilk52">
          <ref role="1qCxCF" node="5EtG2rOxcs0" resolve="wolf" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOMcu2" role="1llqph">
        <node concept="1_stcA" id="5EtG2rOMcuz" role="1llqp5">
          <property role="1_stcx" value="The Enviroment" />
        </node>
      </node>
      <node concept="1llqSK" id="5EtG2rOMcuA" role="1llqph">
        <node concept="1_stcA" id="5EtG2rOMcvb" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="5EtG2rOxcuL" role="8rG0U">
      <node concept="2lMhBi" id="5EtG2rOznyF" role="2lMhBt">
        <ref role="2I6lkX" node="5EtG2rOxcs3" resolve="sheep" />
        <node concept="8rzWW" id="5EtG2rOznyN" role="8rzWZ">
          <property role="8rzZp" value="All Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="5EtG2rOznyQ" role="2lMhBt">
        <ref role="2I6lkX" node="5EtG2rOxcs3" resolve="sheep" />
        <node concept="8rzWW" id="5EtG2rO$UuD" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="5EtG2rOznyI" role="2lMhBt">
        <node concept="8rzWW" id="5EtG2rOznzf" role="8rzWZ">
          <property role="8rzZp" value="All Environment is" />
        </node>
        <node concept="ZOwo6" id="5EtG2rOznzi" role="848cd">
          <property role="1lo2db" value="Yellow" />
        </node>
      </node>
      <node concept="2lMhBi" id="5EtG2rOznz2" role="2lMhBt">
        <node concept="8rzWW" id="5EtG2rOznzC" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwo6" id="5EtG2rOznzF" role="848cd">
          <property role="1lo2db" value="Green" />
        </node>
      </node>
    </node>
  </node>
</model>

