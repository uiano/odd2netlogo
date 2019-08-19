<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546221" name="environment" index="8YSiS" />
      </concept>
      <concept id="472304604778594875" name="formalodd.structure.AbstractProcedure" flags="ng" index="B4viM">
        <child id="6400669868561677260" name="who" index="8Yoip" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="472304604776203004" name="secondActor" index="BYBhP" />
        <child id="1786286396180405745" name="condition" index="17I3vM" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
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
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <property id="4851181497929522624" name="StartingNumber" index="3AmSou" />
        <property id="4851181497929522623" name="maximumNumberOfEntitys" index="3AmSpx" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073759411052" name="AgentOptions" index="1laXez" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="3961341278978876244" name="DefaultColor" index="21mi6N" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6529568716164071957" name="graphicsWindow" index="2HUN8N" />
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
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
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073758944086" name="formalodd.structure.AgentStatisticOptions" flags="ng" index="1lOfep">
        <property id="193207073758944087" name="Option" index="1lOfeo" />
      </concept>
      <concept id="2325324488108205419" name="formalodd.structure.SelectingType" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
      <concept id="1786286396190304350" name="formalodd.structure.NeighborEnviroment" flags="ng" index="1SKK9t">
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
    <node concept="XAmFv" id="qdXC$xpL8q" role="XAo8I" />
    <node concept="XAmFv" id="qdXC$xpL8t" role="XAo8I" />
    <node concept="ZOwpU" id="qdXC$xpL8y" role="3$p12O">
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="3" />
        <property role="1gPB6a" value="does not" />
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="1lo2db" value="green" />
        </node>
        <node concept="1gdyix" id="qdXC$xsGMu" role="1gdMhP">
          <property role="1gdyiw" value="square" />
        </node>
        <node concept="1lOfep" id="qdXC$xsGMw" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwr_" id="qdXC$xpL8_" role="ZOwpV">
        <node concept="ZOwrm" id="qdXC$xxgHC" role="2JZWw_">
          <property role="TrG5h" value="water" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwrR" id="qdXC$xxgHE" role="21mi6N">
            <property role="1lo2db" value="blue" />
          </node>
        </node>
        <node concept="1g3uKF" id="qdXC$xsGMy" role="2HUN8N">
          <property role="1jzKJm" value="10" />
          <property role="1jzt_n" value="10" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="ZOwrR" id="qdXC$xsGM$" role="kpDVr">
            <property role="1lo2db" value="blue" />
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
          <node concept="ZOwqP" id="1r3mgtJEVp5" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwrR" id="1r3mgtJEVp7" role="21mi6N">
            <property role="1lo2db" value="green" />
          </node>
        </node>
        <node concept="ZOwrm" id="1r3mgtJEVpb" role="2JZWw_">
          <property role="TrG5h" value="Fire" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="1r3mgtJEVpg" role="21i3yD">
            <property role="21lQ5$" value="leftside" />
          </node>
          <node concept="ZOwrR" id="1r3mgtJEVpi" role="21mi6N">
            <property role="1lo2db" value="red" />
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
      <node concept="BZNO7" id="1r3mgtJEVpB" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <node concept="2lNc1w" id="1r3mgtJEVpF" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="1r3mgtJEVpb" resolve="Fire" />
        </node>
        <node concept="2lNc1w" id="1r3mgtJEVpL" role="BYBhP">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="1r3mgtJEVp3" resolve="Trees" />
        </node>
        <node concept="1SKK9t" id="1r3mgtJEVq2" role="17I3vM">
          <property role="1SKKa9" value="green" />
        </node>
      </node>
    </node>
  </node>
</model>

