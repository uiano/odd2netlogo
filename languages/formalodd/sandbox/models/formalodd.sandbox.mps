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
      <concept id="6400669868564061737" name="formalodd.structure.OptionYesNo" flags="ng" index="8Bi5W">
        <property id="6400669868564061738" name="option" index="8Bi5Z" />
      </concept>
      <concept id="6400669868562212808" name="formalodd.structure.ChangeEnvironmentOption" flags="ng" index="8Styt">
        <property id="6400669868562212809" name="option" index="8Stys" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <child id="6400669868562285363" name="color" index="8S3LA" />
        <child id="6400669868562284331" name="changeEnvironmentOption" index="8Sc1Y" />
      </concept>
      <concept id="6400669868562064491" name="formalodd.structure.CompoundActionSelect" flags="ng" index="8STGY">
        <property id="6400669868562064492" name="option" index="8STGT" />
      </concept>
      <concept id="7308686357753541364" name="formalodd.structure.Move" flags="ng" index="2lMh_K" />
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
      </concept>
      <concept id="7308686357753541216" name="formalodd.structure.Condition" flags="ng" index="2lMhB$" />
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546218" name="entity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="7308686357753541214" name="compoundAction" index="2lMhBq" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <reference id="6400669868564336839" name="procedure" index="8wmYi" />
        <child id="6400669868564101782" name="optionYesNo" index="8B8n3" />
        <child id="6400669868562289985" name="changeEnvironment" index="8S2Ck" />
        <child id="6400669868562182685" name="move" index="8S$P8" />
        <child id="6400669868562179748" name="compoundActionSelect" index="8S_BL" />
        <child id="7308686357753541219" name="condition" index="2lMhBB" />
      </concept>
      <concept id="6620640720694532620" name="formalodd.structure.Names" flags="ng" index="XAIu$" />
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6400669868571328367" name="overview" index="8rG0U" />
        <child id="6400669868561619628" name="procedure" index="8YInT" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="6620640720694532624" name="entityName" index="XAIuS" />
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056016" name="formalodd.structure.Coordinates" flags="ng" index="ZOwqy" />
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812056011" name="formalodd.structure.SpecificXY" flags="ng" index="ZOwqT">
        <child id="3840659476812056014" name="Coordinates" index="ZOwqW" />
      </concept>
      <concept id="3840659476812056008" name="formalodd.structure.Area" flags="ng" index="ZOwqU" />
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="7308686357755209020" name="Color" index="2lOSUS" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
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
  <node concept="ZOwpP" id="6lHESjKEQhN">
    <property role="TrG5h" value="blah" />
    <node concept="ZOwpU" id="6lHESjKEQhO" role="3$p12O">
      <node concept="ZOwpW" id="6lHESjKLlqi" role="ZOwpT">
        <property role="TrG5h" value="red" />
        <property role="1gPB68" value="is" />
        <node concept="1g9sA$" id="6lHESjKLlqk" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="6lHESjKLlqm" role="3$oDj3">
          <property role="1lo2db" value="Brown" />
        </node>
      </node>
      <node concept="XAIu$" id="6lHESjKLlqg" role="XAIuS" />
      <node concept="ZOwr_" id="6lHESjKEQhQ" role="ZOwpV">
        <node concept="ZOwrm" id="6lHESjKI_bg" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <node concept="ZOwqT" id="6lHESjKI_bk" role="21i3yD">
            <node concept="ZOwqy" id="6lHESjKI_bm" role="ZOwqW" />
          </node>
        </node>
        <node concept="ZOwrm" id="6lHESjKI_bq" role="2JZWw_">
          <property role="TrG5h" value="trees" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="6lHESjKI_bv" role="21i3yD">
            <property role="21lQ5$" value="bottom" />
          </node>
        </node>
        <node concept="ZOwrm" id="6lHESjKI_bx" role="2JZWw_">
          <property role="TrG5h" value="stones" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqU" id="6lHESjKI_bC" role="21i3yD">
            <property role="21lQ5$" value="leftside" />
          </node>
          <node concept="ZOwo6" id="6lHESjKKolq" role="2lOSUS">
            <property role="1lo2db" value="Brown" />
          </node>
        </node>
        <node concept="ZOwrm" id="6lHESjKLl00" role="2JZWw_">
          <property role="TrG5h" value="bricks" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="6lHESjKLl0a" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwo6" id="6lHESjKLl0c" role="2lOSUS">
            <property role="1lo2db" value="Cyan" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="5zjJPlga3zu" role="1ltb8M">
      <node concept="1llqSK" id="5zjJPlga3zx" role="1llqph">
        <node concept="1_stcA" id="5zjJPlga3z$" role="1llqp5">
          <property role="1_stcx" value="The Enviroment" />
        </node>
      </node>
      <node concept="1llqSK" id="5zjJPlga3zI" role="1llqph">
        <ref role="1llqZf" node="6lHESjKLlqi" resolve="red" />
        <node concept="1_stcA" id="5zjJPlga3zR" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="5zjJPlga3zU" role="1llqph">
        <node concept="1_stcA" id="5zjJPlgcAg7" role="1llqp5">
          <property role="1_stcx" value="The attribute" />
        </node>
      </node>
      <node concept="1llqSK" id="5zjJPlga3zB" role="1llqph">
        <node concept="1_stcA" id="5zjJPlgcAga" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lNc1x" id="5zjJPlgn$qH" role="8YInT">
      <property role="TrG5h" value="eat" />
      <node concept="2lNc1y" id="5zjJPlgp5Eu" role="2lMhBq">
        <node concept="8STGY" id="5zjJPlgp5EH" role="8S_BL">
          <property role="8STGT" value="Change Environment" />
        </node>
        <node concept="8StHo" id="5zjJPlgp5EK" role="8S2Ck">
          <node concept="8Styt" id="5zjJPlgp5EN" role="8Sc1Y">
            <property role="8Stys" value="Change Neighbors" />
          </node>
          <node concept="ZOwo6" id="5zjJPlgp5EQ" role="8S3LA">
            <property role="1lo2db" value="Black" />
          </node>
        </node>
      </node>
      <node concept="2lNc1w" id="5zjJPlgp5Ex" role="8Yoip">
        <property role="8X5i2" value="Entity" />
        <ref role="8YSiZ" node="6lHESjKLlqi" resolve="red" />
      </node>
    </node>
    <node concept="2lNc1x" id="5zjJPlgp5FI" role="8YInT">
      <property role="TrG5h" value="red" />
      <node concept="2lNc1y" id="5zjJPlgrFpu" role="2lMhBq">
        <ref role="8wmYi" node="5zjJPlgn$qH" resolve="eat" />
        <node concept="8STGY" id="5zjJPlgrFpx" role="8S_BL">
          <property role="8STGT" value="Go to Procedure" />
        </node>
        <node concept="8Bi5W" id="5zjJPlgsXhr" role="8B8n3">
          <property role="8Bi5Z" value="Yes" />
        </node>
        <node concept="2lMhB$" id="5zjJPlgsXhu" role="2lMhBB" />
      </node>
      <node concept="2lNc1y" id="5zjJPlg$Ad9" role="2lMhBq">
        <node concept="8STGY" id="5zjJPlg_RmL" role="8S_BL">
          <property role="8STGT" value="Move" />
        </node>
        <node concept="2lMh_K" id="5zjJPlgCKef" role="8S$P8" />
      </node>
      <node concept="2lNc1y" id="5zjJPlg_RmO" role="2lMhBq">
        <node concept="8STGY" id="5zjJPlg_Rn3" role="8S_BL" />
      </node>
      <node concept="2lNc1w" id="5zjJPlgrFp6" role="8Yoip">
        <property role="8X5i2" value="Entity" />
        <ref role="8YSiZ" node="6lHESjKLlqi" resolve="red" />
      </node>
    </node>
    <node concept="2lNc1x" id="5zjJPlgrFp9" role="8YInT">
      <property role="TrG5h" value="hello" />
      <node concept="2lNc1y" id="5zjJPlg_RnM" role="2lMhBq">
        <node concept="8STGY" id="5zjJPlg_RnP" role="8S_BL" />
      </node>
      <node concept="2lNc1y" id="5zjJPlgB8_T" role="2lMhBq" />
      <node concept="2lNc1w" id="5zjJPlg_Rn6" role="8Yoip">
        <property role="8X5i2" value="Environment" />
      </node>
    </node>
    <node concept="2lNc1x" id="5zjJPlg_Rn9" role="8YInT" />
    <node concept="2lMhBk" id="5zjJPlgR6hv" role="8rG0U">
      <node concept="2lMhBi" id="5zjJPlgR6hy" role="2lMhBt">
        <node concept="8rzWW" id="5zjJPlgR6h_" role="8rzWZ">
          <property role="8rzZp" value="All Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="5zjJPlgSA9H" role="2lMhBt">
        <node concept="8rzWW" id="5zjJPlgSA9O" role="8rzWZ">
          <property role="8rzZp" value="All Environment is" />
        </node>
      </node>
      <node concept="2lMhBi" id="5zjJPlgVQCF" role="2lMhBt">
        <node concept="8rzWW" id="5zjJPlgVQCQ" role="8rzWZ">
          <property role="8rzZp" value="All Environment is" />
        </node>
      </node>
      <node concept="2lMhBi" id="5zjJPlgYR5u" role="2lMhBt">
        <node concept="8rzWW" id="5zjJPlgYR5L" role="8rzWZ">
          <property role="8rzZp" value="All Environment is" />
        </node>
      </node>
      <node concept="2lMhBi" id="5zjJPlgYR5c" role="2lMhBt">
        <node concept="8rzWW" id="5zjJPlgYR5r" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
      </node>
    </node>
  </node>
</model>

