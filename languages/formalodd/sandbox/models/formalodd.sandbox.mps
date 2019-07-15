<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6620640720694532620" name="formalodd.structure.Names" flags="ng" index="XAIu$">
        <property id="6620640720694532621" name="name" index="XAIu_" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="6620640720694532624" name="entityName" index="XAIuS" />
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
      </concept>
      <concept id="3840659476812056016" name="formalodd.structure.Coordinates" flags="ng" index="ZOwqy" />
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="6213474804142799191" name="Coordinates" index="2JZWGY" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="3rTwIuRM46U">
    <property role="TrG5h" value="yrgs" />
    <node concept="ZOwpU" id="3rTwIuRM46V" role="3$p12O">
      <node concept="ZOwpW" id="3rTwIuRNOGC" role="ZOwpT">
        <property role="1gPB68" value="is" />
      </node>
      <node concept="ZOwpW" id="3rTwIuRRurf" role="ZOwpT">
        <property role="1gPB68" value="is" />
      </node>
      <node concept="XAIu$" id="3rTwIuRM47o" role="XAIuS">
        <property role="XAIu_" value="wolf " />
      </node>
      <node concept="ZOwr_" id="3rTwIuRM46X" role="ZOwpV">
        <node concept="ZOwrm" id="3rTwIuRM46Z" role="2JZWw_">
          <property role="TrG5h" value="wolf" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqy" id="3rTwIuRPAcp" role="2JZWGY" />
          <node concept="ZOwqy" id="3rTwIuRPAcm" role="2JZWGY" />
          <node concept="ZOwqy" id="3rTwIuROIrd" role="2JZWGY" />
          <node concept="ZOwqP" id="3rTwIuRNOGM" role="21i3yD">
            <property role="21lQ5$" value="specific" />
          </node>
        </node>
        <node concept="ZOwrm" id="3rTwIuRNOGE" role="2JZWw_">
          <node concept="ZOwqP" id="3rTwIuROIrf" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
        </node>
        <node concept="ZOwrm" id="3rTwIuRNOGx" role="2JZWw_" />
        <node concept="ZOwrm" id="3rTwIuRM47q" role="2JZWw_">
          <property role="TrG5h" value="trees" />
          <node concept="ZOwqP" id="3rTwIuRNOGv" role="21i3yD">
            <property role="21lQ5$" value="specific" />
          </node>
        </node>
        <node concept="ZOwrm" id="3rTwIuRM471" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <node concept="ZOwqP" id="3rTwIuRM47u" role="21i3yD">
            <property role="21lQ5$" value="'" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

