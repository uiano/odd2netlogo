<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_" />
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="6AuNKydYohQ">
    <property role="TrG5h" value="test" />
    <node concept="ZOwpU" id="6UrRj0hURms" role="3$p12O">
      <node concept="ZOwpW" id="3mweh__ykb0" role="ZOwpT">
        <property role="1gPB68" value="is" />
        <property role="TrG5h" value="a" />
        <property role="1gPB6a" value="does" />
        <node concept="1g9sA$" id="3mweh__z8Z4" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
      </node>
      <node concept="XAmFv" id="3mweh__ueM1" role="XAo8I">
        <property role="XAmFg" value="e" />
      </node>
      <node concept="XAmFv" id="3mweh__ueM3" role="XAo8I" />
      <node concept="XAmFv" id="3mweh__ueM6" role="XAo8I" />
    </node>
  </node>
  <node concept="ZOwpP" id="3mweh__vi9g">
    <property role="TrG5h" value="somthing" />
    <node concept="XAmFv" id="3mweh__vi9r" role="XAo8I">
      <property role="XAmFg" value="Is to show how odd to netlogo works" />
    </node>
    <node concept="ZOwpU" id="3mweh__vi9h" role="3$p12O">
      <node concept="ZOwpW" id="3mweh__vi9j" role="ZOwpT">
        <property role="1gPB68" value="is" />
        <property role="TrG5h" value="entety" />
        <node concept="1g9sA$" id="3mweh__$tQQ" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="1gdyix" id="3mweh__ADZF" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwrR" id="3mweh__BctN" role="3$oDj3" />
      </node>
      <node concept="ZOwr_" id="3mweh__vi9l" role="ZOwpV" />
    </node>
  </node>
</model>

