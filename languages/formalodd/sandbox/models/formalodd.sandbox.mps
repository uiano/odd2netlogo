<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="3864151261528486709" name="graphicsWindow" index="1gq4CG" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW" />
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm" />
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="3mweh_A8buJ">
    <property role="TrG5h" value="test" />
    <node concept="XAmFv" id="3mweh_AaAvy" role="XAo8I" />
    <node concept="ZOwpU" id="3mweh_AaAvu" role="3$p12O">
      <node concept="ZOwpW" id="3mweh_AaAvw" role="ZOwpT">
        <property role="TrG5h" value="test" />
      </node>
      <node concept="ZOwr_" id="3mweh_AedHS" role="ZOwpV">
        <node concept="ZOwrm" id="3mweh_AfcFZ" role="2JZWw_" />
      </node>
    </node>
    <node concept="1g3uKF" id="3mweh_AedHQ" role="1gq4CG" />
  </node>
</model>

