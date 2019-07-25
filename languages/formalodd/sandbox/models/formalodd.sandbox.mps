<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6400669868571328617" name="formalodd.structure.EndConditionOption" flags="ng" index="8rzWW" />
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x" />
      <concept id="6529568716117032883" name="formalodd.structure.ShapeSizeOption" flags="ng" index="2IdgYl">
        <property id="6529568716117032884" name="option" index="2IdgYi" />
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
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="2325324488111444024" name="graphicsWindow" index="1_8QpP" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="6529568716117087714" name="shapeSize" index="2Id2n4" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm" />
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <child id="2325324488110139214" name="entityReference" index="1_5P43" />
      </concept>
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
      <concept id="193207073760647258" name="formalodd.structure.Attribute" flags="ng" index="1ldJ2l" />
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <child id="6529568716119142756" name="initialisationAttribute" index="2Ilk52" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073768239843" name="formalodd.structure.InitialisationAttribute" flags="ng" index="1qCxCG">
        <reference id="193207073770878188" name="attribute" index="1qAHKz" />
        <reference id="193207073768239844" name="entity" index="1qCxCF" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
        <reference id="193207073772240675" name="attribute" index="1qTLvG" />
      </concept>
      <concept id="2325324488110139210" name="formalodd.structure.EntityReference" flags="ng" index="1_5P47" />
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
  <node concept="ZOwpP" id="3OPyh9I6TwF">
    <property role="TrG5h" value="wolfSheep" />
    <node concept="ZOwpW" id="3OPyh9I6TwM" role="2J7Mii">
      <property role="TrG5h" value="wolf" />
      <property role="1gPB68" value="is" />
      <property role="1gPB6a" value="does not" />
      <node concept="1g9sA$" id="3OPyh9I6Txf" role="1gaQrw">
        <property role="1g9sAB" value="has a default" />
      </node>
      <node concept="ZOwrR" id="3OPyh9I6Txp" role="3$oDj3">
        <property role="1lo2db" value="Gray" />
      </node>
      <node concept="1gdyix" id="3OPyh9IaQwJ" role="1gdMhP">
        <property role="1gdyiw" value="has a default shape which is" />
      </node>
    </node>
    <node concept="ZOwpW" id="3OPyh9I6Txc" role="2J7Mii">
      <property role="TrG5h" value="sheep" />
      <property role="1gPB68" value="is" />
      <property role="1gPB6a" value="does" />
      <node concept="1ldJ2l" id="3OPyh9IeOsN" role="1l3At2">
        <property role="TrG5h" value="energy" />
      </node>
      <node concept="1g9sA$" id="3OPyh9I6Tx_" role="1gaQrw">
        <property role="1g9sAB" value="has a default" />
      </node>
      <node concept="1gdyix" id="3OPyh9IeOsT" role="1gdMhP">
        <property role="1gdyiw" value="has a default shape which is" />
      </node>
      <node concept="ZOwrR" id="3OPyh9IeOsV" role="3$oDj3">
        <property role="1lo2db" value="White" />
      </node>
      <node concept="ZOwo7" id="3OPyh9IeOsX" role="ZOwpC">
        <property role="1lPuH5" value="sheep" />
      </node>
      <node concept="2IdgYl" id="3OPyh9IeOsZ" role="2Id2n4">
        <property role="2IdgYi" value="2" />
      </node>
    </node>
    <node concept="2lMhBk" id="3OPyh9I6TwG" role="2J7coG">
      <node concept="2lMhBi" id="3OPyh9I6Tx6" role="2lMhBt" />
      <node concept="2lMhBi" id="3OPyh9IeOta" role="2lMhBt">
        <node concept="8rzWW" id="3OPyh9IeOtd" role="8rzWZ" />
      </node>
      <node concept="2lMhBi" id="3OPyh9IeOtf" role="2lMhBt" />
      <node concept="2lNc1x" id="3OPyh9I6Tx4" role="2GyEu2" />
      <node concept="2lNc1x" id="3OPyh9IeOt5" role="2GyEu2" />
    </node>
    <node concept="1g3uKF" id="3OPyh9I6TwI" role="1_8QpP">
      <node concept="1_5P47" id="3OPyh9IeOt8" role="1_5P43" />
    </node>
    <node concept="1lur_c" id="3OPyh9I6TwK" role="1ltb8M">
      <node concept="1llqSK" id="3OPyh9IeOtk" role="1llqph">
        <node concept="1_stcA" id="3OPyh9IeOtr" role="1llqp5">
          <property role="1_stcx" value="The attribute" />
        </node>
        <node concept="1qCxCG" id="3OPyh9IeOtu" role="2Ilk52">
          <ref role="1qCxCF" node="3OPyh9I6Txc" resolve="sheep" />
          <ref role="1qAHKz" node="3OPyh9IeOsN" resolve="energy" />
        </node>
      </node>
      <node concept="1llqSK" id="3OPyh9IeOtw" role="1llqph" />
      <node concept="1llqSK" id="3OPyh9I6TwW" role="1llqph">
        <node concept="1qTHIr" id="3OPyh9IeO0B" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="3OPyh9IeOsN" resolve="energy" />
        </node>
        <node concept="1_stcA" id="3OPyh9IaQwO" role="1llqp5">
          <property role="1_stcx" value="The enviroment" />
        </node>
      </node>
    </node>
    <node concept="ZOwr_" id="3OPyh9I6TwO" role="2J7Mid">
      <node concept="ZOwrm" id="3OPyh9I6TwQ" role="2JZWw_">
        <property role="TrG5h" value="grass" />
      </node>
    </node>
  </node>
</model>

