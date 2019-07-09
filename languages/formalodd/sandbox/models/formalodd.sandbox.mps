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
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm" />
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133771" name="BackGround" index="1jzt_i" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
      </concept>
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
  <node concept="ZOwpP" id="3mweh_A8buJ">
    <property role="TrG5h" value="test" />
    <node concept="XAmFv" id="3mweh_AaAvy" role="XAo8I" />
    <node concept="ZOwpU" id="3mweh_AaAvu" role="3$p12O">
      <node concept="ZOwpW" id="3mweh_AaAvw" role="ZOwpT">
        <property role="TrG5h" value="test" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1g9sA$" id="215d$P57ZfW" role="1gaQrw">
          <property role="1g9sAB" value="takes different colours" />
        </node>
        <node concept="1gdyix" id="215d$P57ZfZ" role="1gdMhP">
          <property role="1gdyiw" value="takes different shapes." />
        </node>
      </node>
      <node concept="ZOwr_" id="215d$P57Zfx" role="ZOwpV">
        <node concept="ZOwrm" id="215d$P57Zf$" role="2JZWw_" />
      </node>
    </node>
    <node concept="1g3uKF" id="3mweh_AedHQ" role="1gq4CG">
      <property role="1jztgP" value="0" />
      <property role="1jzt_b" value="0" />
      <property role="1jzt_n" value="1" />
      <property role="1jzKJm" value="500" />
      <property role="1jzt_i" value="black" />
    </node>
  </node>
</model>

