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
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
        <child id="2325324488111444024" name="graphicsWindow" index="1_8QpP" />
        <child id="2325324488108321040" name="action" index="1_sTXt" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <child id="2325324488110139214" name="entityReference" index="1_5P43" />
      </concept>
      <concept id="3864151261534280722" name="formalodd.structure.Action" flags="ng" index="1jwekb">
        <child id="2325324488107846335" name="intention" index="1_q_NM" />
      </concept>
      <concept id="2325324488110139210" name="formalodd.structure.EntityReference" flags="ng" index="1_5P47">
        <reference id="2325324488113493380" name="entity" index="1_Kaf9" />
      </concept>
      <concept id="2325324488107846331" name="formalodd.structure.Intentions" flags="ng" index="1_q_NQ">
        <reference id="2325324488108889496" name="entity" index="1_uAfl" />
        <child id="2325324488108205444" name="effectedAtributes" index="1_stf9" />
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
  <node concept="ZOwpP" id="215d$P5tZ5m">
    <property role="TrG5h" value="test" />
    <node concept="XAmFv" id="215d$P5tZ5w" role="XAo8I" />
    <node concept="1jwekb" id="215d$P5tZ5n" role="1_sTXt">
      <property role="TrG5h" value="ignite" />
      <node concept="1_q_NQ" id="215d$P5vteo" role="1_q_NM">
        <ref role="1_uAfl" node="215d$P5tZ5z" resolve="tree" />
        <node concept="1_stcA" id="215d$P5vV$a" role="1_stf9">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1_q_NQ" id="215d$P5wqaI" role="1_q_NM">
        <ref role="1_uAfl" node="215d$P5xplD" resolve="entity2" />
        <node concept="1_stcA" id="215d$P5wqaW" role="1_stf9">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="1g3uKF" id="215d$P5tZ5q" role="1_8QpP">
      <node concept="1_5P47" id="215d$P5zB47" role="1_5P43">
        <ref role="1_Kaf9" node="215d$P5tZ5z" resolve="tree" />
      </node>
    </node>
    <node concept="ZOwpU" id="215d$P5tZ5t" role="3$p12O">
      <node concept="ZOwpW" id="215d$P5tZ5z" role="ZOwpT">
        <property role="TrG5h" value="tree" />
        <property role="1gPB6a" value="does" />
      </node>
      <node concept="ZOwpW" id="215d$P5xplD" role="ZOwpT">
        <property role="TrG5h" value="entity2" />
      </node>
    </node>
  </node>
</model>

