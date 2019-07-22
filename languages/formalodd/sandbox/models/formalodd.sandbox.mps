<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
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
        <child id="193207073761136525" name="attribute" index="1l3At2" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
      </concept>
      <concept id="3840659476812056016" name="formalodd.structure.Coordinates" flags="ng" index="ZOwqy">
        <property id="3840659476812056019" name="y" index="ZOwqx" />
        <property id="3840659476812056017" name="x" index="ZOwqz" />
      </concept>
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="7308686357755209020" name="Color" index="2lOSUS" />
        <child id="6213474804142799191" name="Coordinates" index="2JZWGY" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="193207073760647258" name="formalodd.structure.Attribute" flags="ng" index="1ldJ2l">
        <child id="193207073760647262" name="StabelOption" index="1ldJ2h" />
      </concept>
      <concept id="193207073760134576" name="formalodd.structure.AttributeStabelOption" flags="ng" index="1lfEPZ" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="5zjJPlhoILy">
    <node concept="ZOwpU" id="5zjJPlhoILz" role="3$p12O">
      <node concept="ZOwpW" id="5zjJPlhoJaF" role="ZOwpT">
        <property role="TrG5h" value="redteam" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="5zjJPlhoJaO" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <node concept="1lfEPZ" id="5zjJPlhoJaR" role="1ldJ2h" />
        </node>
        <node concept="1g9sA$" id="5zjJPlhoJaI" role="1gaQrw">
          <property role="1g9sAB" value="has a default" />
        </node>
        <node concept="ZOwrR" id="5zjJPlhoJaL" role="3$oDj3">
          <property role="1lo2db" value="Gray" />
        </node>
      </node>
      <node concept="ZOwr_" id="5zjJPlhoILA" role="ZOwpV">
        <node concept="ZOwrm" id="5zjJPlhoILD" role="2JZWw_">
          <property role="TrG5h" value="trees" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqy" id="5zjJPlhoILJ" role="2JZWGY">
            <property role="ZOwqz" value="1" />
            <property role="ZOwqx" value="1" />
          </node>
          <node concept="ZOwqP" id="5zjJPlhoILG" role="21i3yD">
            <property role="21lQ5$" value="specific" />
          </node>
          <node concept="ZOwo6" id="5zjJPlhoILM" role="2lOSUS">
            <property role="1lo2db" value="Green" />
          </node>
        </node>
        <node concept="ZOwrm" id="5zjJPlhoKx1" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="5zjJPlhoKxc" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwo6" id="5zjJPlhoKxf" role="2lOSUS">
            <property role="1lo2db" value="Gray" />
          </node>
        </node>
        <node concept="ZOwrm" id="5zjJPlhxdRX" role="2JZWw_">
          <property role="TrG5h" value="stones" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="5zjJPlhxdSe" role="21i3yD">
            <property role="21lQ5$" value="top" />
          </node>
          <node concept="ZOwo6" id="5zjJPlhyNaD" role="2lOSUS">
            <property role="1lo2db" value="Brown" />
          </node>
        </node>
        <node concept="ZOwrm" id="5zjJPlh$lYl" role="2JZWw_">
          <property role="TrG5h" value="house" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="5zjJPlh$lYG" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwo6" id="5zjJPlh$lYJ" role="2lOSUS">
            <property role="1lo2db" value="Navy" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

