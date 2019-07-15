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
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="6620640720694532624" name="entityName" index="XAIuS" />
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
        <child id="193207073759411052" name="AgentOptions" index="1laXez" />
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
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <property id="193207073769982436" name="StartingNumber" index="1qym4F" />
        <property id="193207073767705738" name="Distrubution" index="1qEyh5" />
        <property id="193207073767654535" name="maximumNumberOfEntitys" index="1qFuL8" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073758944086" name="formalodd.structure.AgentStatisticOptions" flags="ng" index="1lOfep">
        <property id="193207073758944087" name="Option" index="1lOfeo" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
        <reference id="193207073772240675" name="attribute" index="1qTLvG" />
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
    <property role="TrG5h" value="WolfSheep" />
    <node concept="XAmFv" id="215d$P5tZ5w" role="XAo8I" />
    <node concept="ZOwpU" id="aIqcXnVMZg" role="3$p12O">
      <node concept="ZOwpW" id="aIqcXnVMZv" role="ZOwpT">
        <property role="TrG5h" value="sheep a-sheep" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="aIqcXoibaB" role="1l3At2">
          <property role="TrG5h" value="energi" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <ref role="1ldiuq" node="aIqcXnVMZv" resolve="sheep a-sheep" />
          <node concept="1lfEPZ" id="aIqcXoibaG" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXoibaI" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="aIqcXnYWqr" role="1l3At2">
          <property role="TrG5h" value="energi-gain-from-grass" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="2" />
          <ref role="1ldiuq" node="aIqcXnVMZv" resolve="sheep a-sheep" />
          <node concept="1lfEPZ" id="aIqcXnYWqz" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnYWqR" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="aIqcXoibc_" role="1l3At2">
          <property role="TrG5h" value="movment-cost" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="2" />
          <ref role="1ldiuq" node="aIqcXnVMZv" resolve="sheep a-sheep" />
          <node concept="1lfEPZ" id="aIqcXoibcH" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXoibcJ" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1g9sA$" id="aIqcXnWEIc" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="aIqcXnWEIe" role="3$oDj3">
          <property role="1lo2db" value="White" />
        </node>
        <node concept="1gdyix" id="aIqcXnWEIg" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="aIqcXnWEIi" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
        <node concept="1lOfep" id="aIqcXnWEIm" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwpW" id="aIqcXnYWqT" role="ZOwpT">
        <property role="TrG5h" value="wolves wolf" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="aIqcXnYWrF" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <ref role="1ldiuq" node="aIqcXnYWqT" resolve="wolves wolf" />
          <node concept="1lfEPZ" id="aIqcXnYWrH" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnYWrR" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1ldJ2l" id="aIqcXnYWrU" role="1l3At2">
          <property role="TrG5h" value="energy-gain-from-sheep" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="10" />
          <ref role="1ldiuq" node="aIqcXnYWqT" resolve="wolves wolf" />
          <node concept="1lfEPZ" id="aIqcXnYWsr" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="aIqcXnYWsD" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="1g9sA$" id="aIqcXnYWra" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="aIqcXnYWrc" role="3$oDj3">
          <property role="1lo2db" value="Gray" />
        </node>
        <node concept="1gdyix" id="aIqcXnYWre" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="aIqcXnYWrg" role="ZOwpC">
          <property role="1lPuH5" value="wolf" />
        </node>
        <node concept="1lOfep" id="aIqcXnYWri" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="XAIu$" id="aIqcXnVMZk" role="XAIuS">
        <property role="XAIu_" value="sheep a-sheep" />
      </node>
      <node concept="XAIu$" id="aIqcXnVMZm" role="XAIuS">
        <property role="XAIu_" value="wolves wolf" />
      </node>
      <node concept="ZOwr_" id="aIqcXoqknP" role="ZOwpV" />
    </node>
    <node concept="1lur_c" id="aIqcXo7OnH" role="1ltb8M">
      <node concept="1llqSK" id="aIqcXo7OnJ" role="1llqph">
        <property role="1qEyh5" value="spread out in the enviroment" />
        <property role="1qym4F" value="maually during the simulation" />
        <property role="1qFuL8" value="1000" />
        <ref role="1llqZf" node="aIqcXnVMZv" resolve="sheep a-sheep" />
        <node concept="1qTHIr" id="aIqcXon1XS" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="aIqcXoqknr" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="aIqcXon1Y9" role="1qXBHY">
          <property role="1qTHIq" value="1" />
          <ref role="1qTLvG" node="aIqcXoibaB" resolve="energi" />
        </node>
        <node concept="1qTHIr" id="aIqcXon1Z3" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="aIqcXoibaB" resolve="energi" />
        </node>
        <node concept="1qTHIr" id="aIqcXoqknE" role="1qXBHY">
          <property role="1qTHIq" value="5" />
          <ref role="1qTLvG" node="aIqcXnYWqr" resolve="energi-gain-from-grass" />
        </node>
        <node concept="1_stcA" id="aIqcXo7OnN" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="aIqcXon1Yo" role="1llqph">
        <property role="1qEyh5" value="spread out in the enviroment" />
        <property role="1qym4F" value=" manually during simulation" />
        <property role="1qFuL8" value="1000" />
        <ref role="1llqZf" node="aIqcXnYWqT" resolve="wolves wolf" />
        <node concept="1qTHIr" id="aIqcXoqkoe" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="aIqcXnYWrF" resolve="energy" />
        </node>
        <node concept="1qTHIr" id="aIqcXoqkog" role="1qXBHY">
          <property role="1qTHIq" value="5" />
          <ref role="1qTLvG" node="aIqcXnYWrU" resolve="energy-gain-from-sheep" />
        </node>
        <node concept="1_stcA" id="aIqcXoqknM" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="aIqcXoqko3" role="1llqph" />
    </node>
  </node>
  <node concept="ZOwpP" id="aIqcXnMtFk">
    <property role="TrG5h" value="seggregation" />
    <node concept="ZOwpU" id="aIqcXnMtFl" role="3$p12O">
      <node concept="ZOwpW" id="aIqcXnMtGj" role="ZOwpT" />
    </node>
  </node>
</model>

