<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW" />
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm" />
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="3840659476812055962" name="EnvironmentEntity" index="ZOwrC" />
        <child id="3840659476812055960" name="attributes" index="ZOwrE" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="6AuNKydYohQ">
    <node concept="ZOwpU" id="6AuNKydZpLx" role="3$p12O">
      <node concept="ZOwpW" id="6AuNKydZCqu" role="ZOwpT" />
      <node concept="ZOwr_" id="6AuNKydZpLQ" role="ZOwpV">
        <node concept="ZOwpH" id="6AuNKydZpLW" role="ZOwrE" />
        <node concept="ZOwrm" id="6AuNKydZpLR" role="ZOwrC" />
      </node>
    </node>
  </node>
</model>

