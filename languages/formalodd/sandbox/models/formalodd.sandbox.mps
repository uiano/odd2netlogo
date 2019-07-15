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
      <concept id="6620640720694532620" name="formalodd.structure.Names" flags="ng" index="XAIu$">
        <property id="6620640720694532621" name="name" index="XAIu_" />
      </concept>
      <concept id="3840659476812055923" name="formalodd.structure.Shape" flags="ng" index="ZOwo1">
        <property id="193207073758741386" name="shape" index="1lPuH5" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="6620640720694532624" name="entityName" index="XAIuS" />
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073759411052" name="AgentOptions" index="1laXez" />
        <child id="193207073760214753" name="stabelOption" index="1lfToI" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
      <concept id="193207073760134576" name="formalodd.structure.AttributeStabelOption" flags="ng" index="1lfEPZ" />
      <concept id="193207073758944086" name="formalodd.structure.AgentStatisticOptions" flags="ng" index="1lOfep">
        <property id="193207073758944087" name="Option" index="1lOfeo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="215d$P5tZ5m">
    <property role="TrG5h" value="WolfSheep" />
    <node concept="XAmFv" id="215d$P5tZ5w" role="XAo8I" />
    <node concept="ZOwpU" id="215d$P5tZ5t" role="3$p12O">
      <node concept="XAIu$" id="aIqcXnuRzh" role="XAIuS">
        <property role="XAIu_" value="sheep a-sheep" />
      </node>
      <node concept="XAIu$" id="aIqcXnuRzk" role="XAIuS">
        <property role="XAIu_" value="wolvs wolf" />
      </node>
      <node concept="ZOwpW" id="aIqcXnsRvx" role="ZOwpT">
        <property role="TrG5h" value="sheep a-sheep" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1g9sA$" id="aIqcXnuSdO" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="aIqcXnuSdR" role="3$oDj3" />
        <node concept="1gdyix" id="aIqcXnuSdU" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="aIqcXnvDH4" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
        <node concept="1lOfep" id="aIqcXnyTSw" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
        <node concept="1lfEPZ" id="aIqcXn_lWi" role="1lfToI" />
      </node>
      <node concept="ZOwpW" id="aIqcXnvDH7" role="ZOwpT" />
      <node concept="ZOwpW" id="aIqcXnsRv$" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
      </node>
    </node>
  </node>
</model>

