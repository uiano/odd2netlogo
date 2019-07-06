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
      <concept id="3840659476812055931" name="formalodd.structure.MoreShapes" flags="ng" index="ZOwo9">
        <child id="3840659476812055932" name="ShapeInstance" index="ZOwoe" />
      </concept>
      <concept id="3840659476812055934" name="formalodd.structure.ShapeInstance" flags="ng" index="ZOwoc" />
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
        <child id="7610748055951545675" name="MoreShapes" index="3$o_D3" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
        <child id="7610748055951530975" name="MoreColors" index="3$oDjn" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_" />
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR">
        <property id="3840659476812055942" name="ColorID" index="ZOwrO" />
      </concept>
      <concept id="3840659476812055946" name="formalodd.structure.MoreColors" flags="ng" index="ZOwrS" />
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
      <node concept="ZOwpW" id="3mweh__ueMa" role="ZOwpT">
        <property role="1gPB6a" value="does" />
        <property role="TrG5h" value="Entity 1" />
        <property role="1gPB68" value="is" />
      </node>
      <node concept="ZOwpW" id="3mweh__ur6J" role="ZOwpT">
        <property role="TrG5h" value="Entity 2" />
        <property role="1gPB68" value="is" />
      </node>
      <node concept="ZOwpW" id="3mweh__vi9c" role="ZOwpT" />
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
      <node concept="XAmFv" id="626ZVnuqYlr" role="XAo8I">
        <property role="XAmFg" value="wolf sheep" />
      </node>
      <node concept="XAmFv" id="626ZVnuqYlt" role="XAo8I">
        <property role="XAmFg" value="sheep" />
      </node>
      <node concept="XAmFv" id="626ZVnuqYlw" role="XAo8I" />
      <node concept="ZOwpW" id="3mweh__vi9j" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <node concept="ZOwrS" id="626ZVnuqYlE" role="3$oDjn" />
        <node concept="ZOwo9" id="626ZVnuqYl$" role="3$o_D3">
          <node concept="ZOwoc" id="626ZVnuqYl_" role="ZOwoe" />
        </node>
        <node concept="ZOwrR" id="626ZVnuqYlC" role="3$oDj3">
          <property role="ZOwrO" value="string" />
        </node>
      </node>
      <node concept="ZOwr_" id="3mweh__vi9l" role="ZOwpV" />
    </node>
  </node>
</model>

