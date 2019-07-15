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
      <concept id="3840659476812055842" name="formalodd.structure.Type" flags="ng" index="ZOwpg" />
      <concept id="3840659476812055839" name="formalodd.structure.UserDefinedAttribute" flags="ng" index="ZOwpH">
        <child id="5413243452964759294" name="type" index="zGXb3" />
      </concept>
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
        <child id="3840659476812055825" name="attributes" index="ZOwpz" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
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
      <concept id="193207073761708011" name="formalodd.structure.AttributeValueOptions" flags="ng" index="1l1EW$">
        <property id="193207073761708012" name="ValueOption" index="1l1EWz" />
      </concept>
      <concept id="193207073760647258" name="formalodd.structure.Attribute" flags="ng" index="1ldJ2l">
        <property id="193207073763490983" name="max" index="1lrphC" />
        <property id="193207073763490980" name="min" index="1lrphF" />
        <reference id="193207073760825173" name="entity" index="1ldiuq" />
        <child id="193207073761750590" name="ValueOption" index="1l1KrL" />
        <child id="193207073760647262" name="StabelOption" index="1ldJ2h" />
      </concept>
      <concept id="193207073760134576" name="formalodd.structure.AttributeStabelOption" flags="ng" index="1lfEPZ">
        <property id="193207073760134577" name="option" index="1lfEPY" />
      </concept>
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
        <node concept="1ldJ2l" id="aIqcXnDpWg" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <ref role="1ldiuq" node="aIqcXnsRvx" resolve="sheep a-sheep" />
          <node concept="1lfEPZ" id="aIqcXnFUpK" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnGCcN" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="aIqcXnHpJt" role="1l3At2">
          <property role="TrG5h" value="movement-cost" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="2" />
          <ref role="1ldiuq" node="aIqcXnsRvx" resolve="sheep a-sheep" />
          <node concept="1lfEPZ" id="aIqcXnI8Ly" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnI8LX" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="aIqcXnI8M0" role="1l3At2">
          <property role="TrG5h" value="energy-gain-from-grass" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="2" />
          <ref role="1ldiuq" node="aIqcXnsRvx" resolve="sheep a-sheep" />
          <node concept="1lfEPZ" id="aIqcXnI8Mi" role="1ldJ2h">
            <property role="1lfEPY" value="is" />
          </node>
          <node concept="1l1EW$" id="aIqcXnI8MG" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwpH" id="aIqcXnA4pq" role="ZOwpz">
          <property role="TrG5h" value="energy" />
          <node concept="ZOwpg" id="aIqcXnA4pr" role="zGXb3" />
        </node>
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
        <node concept="1lfEPZ" id="aIqcXnA4oB" role="1lfToI">
          <property role="1lfEPY" value="is not" />
        </node>
      </node>
      <node concept="ZOwpW" id="aIqcXnA4og" role="ZOwpT">
        <property role="TrG5h" value="wolves wolf" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="aIqcXnI8Qp" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <ref role="1ldiuq" node="aIqcXnA4og" resolve="wolves wolf" />
          <node concept="1lfEPZ" id="aIqcXnI8Qs" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnI8UR" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="aIqcXnI8UU" role="1l3At2">
          <property role="TrG5h" value="energy-gain-from-sheep" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="10" />
          <ref role="1ldiuq" node="aIqcXnA4og" resolve="wolves wolf" />
          <node concept="1lfEPZ" id="aIqcXnJ$u_" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnJ$uF" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1g9sA$" id="aIqcXnI8Pc" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="aIqcXnI8Pf" role="3$oDj3" />
        <node concept="1gdyix" id="aIqcXnI8Pi" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="aIqcXnI8Pl" role="ZOwpC">
          <property role="1lPuH5" value="wolf" />
        </node>
        <node concept="1lOfep" id="aIqcXnI8Po" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="aIqcXnMtFk">
    <property role="TrG5h" value="seggregation" />
    <node concept="ZOwpU" id="aIqcXnMtFl" role="3$p12O">
      <node concept="ZOwpW" id="aIqcXnMtGj" role="ZOwpT" />
    </node>
  </node>
</model>

