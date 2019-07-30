<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6400669868571328617" name="formalodd.structure.EndConditionOption" flags="ng" index="8rzWW">
        <property id="6400669868571328652" name="option" index="8rzZp" />
      </concept>
      <concept id="6400669868562212808" name="formalodd.structure.ChangeEnvironmentOption" flags="ng" index="8Styt" />
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <property id="6529568716159059080" name="option" index="2HHViI" />
        <property id="6529568716136241976" name="dimSelf" index="2Jk6Gu" />
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
        <child id="6400669868562285363" name="color" index="8S3LA" />
        <child id="6400669868562284331" name="changeEnvironmentOption" index="8Sc1Y" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <child id="6400669868571704408" name="color" index="848cd" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546221" name="environment" index="8YSiS" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="6529568716155227079" name="action" index="2GszJx" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6529568716155258780" name="action" index="2GrruU" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812056007" name="formalodd.structure.Location" flags="ng" index="ZOwqP">
        <property id="3961341278979810179" name="showLocation" index="21lQ5$" />
      </concept>
      <concept id="3840659476812055972" name="formalodd.structure.EnvironmentEntity" flags="ng" index="ZOwrm">
        <property id="6955527831106468148" name="showColor" index="2YXOq1" />
        <child id="3961341278979996238" name="Location" index="21i3yD" />
        <child id="7308686357755209020" name="Color" index="2lOSUS" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6529568716164071957" name="graphicsWindow" index="2HUN8N" />
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="color" index="kpDVr" />
        <child id="2325324488110139214" name="entityReference" index="1_5P43" />
      </concept>
      <concept id="2325324488110139210" name="formalodd.structure.EntityReference" flags="ng" index="1_5P47" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="3okqQmnp611">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="3okqQmnp61k" role="XAo8I">
      <property role="XAmFg" value="to test the heat" />
    </node>
    <node concept="ZOwpU" id="3okqQmnp61q" role="3$p12O">
      <node concept="ZOwr_" id="3okqQmnqQkW" role="ZOwpV">
        <node concept="ZOwrm" id="3okqQmnqQkY" role="2JZWw_">
          <property role="TrG5h" value="Fire" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwo6" id="3okqQmnGpWe" role="2lOSUS">
            <property role="1lo2db" value="red" />
          </node>
          <node concept="ZOwqP" id="3okqQmnJUA$" role="21i3yD">
            <property role="21lQ5$" value="left" />
          </node>
        </node>
        <node concept="ZOwrm" id="3okqQmnqQl0" role="2JZWw_">
          <property role="TrG5h" value="Tree" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwo6" id="3okqQmnsBuB" role="2lOSUS">
            <property role="1lo2db" value="green" />
          </node>
          <node concept="ZOwqP" id="3okqQmnJUAm" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
        </node>
        <node concept="1g3uKF" id="3okqQmnJUAA" role="2HUN8N">
          <property role="1jzKJm" value="100" />
          <property role="1jzt_n" value="1" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="1_5P47" id="3okqQmnLFdI" role="1_5P43" />
          <node concept="ZOwrR" id="3okqQmnLFdQ" role="kpDVr">
            <property role="1lo2db" value="black" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="3okqQmnJUAC" role="2J7coG">
      <node concept="2lMhBi" id="3okqQmnNrqa" role="2lMhBt">
        <node concept="8rzWW" id="3okqQmnNrqc" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwo6" id="3okqQmnPbxo" role="848cd">
          <property role="1lo2db" value="red" />
        </node>
      </node>
      <node concept="2lNc1x" id="3okqQmnJUAM" role="2GyEu2">
        <property role="TrG5h" value="burning" />
        <node concept="2lNc1w" id="3okqQmnNrpA" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="3okqQmnqQkY" resolve="Fire" />
        </node>
        <node concept="2lNc1y" id="3okqQmnNrpM" role="2GszJx">
          <node concept="8StHo" id="3okqQmnNrpP" role="2GrruU">
            <property role="2HHViI" value="Change Neighbors" />
            <property role="2Jk6Gu" value="-2" />
            <ref role="2JNnW9" node="3okqQmnqQl0" resolve="Tree" />
            <node concept="8Styt" id="3okqQmnNrpR" role="8Sc1Y" />
            <node concept="ZOwo6" id="3okqQmnNrpT" role="8S3LA">
              <property role="1lo2db" value="red" />
            </node>
          </node>
          <node concept="8StHo" id="3okqQmnNrq0" role="2GrruU">
            <property role="2HHViI" value="Change Current Pixel" />
            <node concept="8Styt" id="3okqQmnNrq6" role="8Sc1Y" />
            <node concept="ZOwo6" id="3okqQmnNrq8" role="8S3LA">
              <property role="1lo2db" value="brown" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

