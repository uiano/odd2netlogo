<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1fd7b48-88e8-46fd-bb28-7929a4d0824d(formalodd.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6400669868562212808" name="formalodd.structure.ChangeEnvironmentOption" flags="ng" index="8Styt" />
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <property id="6529568716159059080" name="option" index="2HHViI" />
        <property id="6529568716136241976" name="dimSelf" index="2Jk6Gu" />
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
        <child id="6400669868562285363" name="color" index="8S3LA" />
        <child id="6400669868562284331" name="changeEnvironmentOption" index="8Sc1Y" />
      </concept>
      <concept id="6400669868562211259" name="formalodd.structure.UpdateValue" flags="ng" index="8StVI">
        <property id="3074816355397992829" name="UpdatedValue" index="fDf1i" />
        <property id="3074816355397842641" name="option" index="fDOvY" />
        <reference id="6400669868570957210" name="attribute" index="8p6Ff" />
      </concept>
      <concept id="3074816355373999451" name="formalodd.structure.MoveRandom" flags="ng" index="92LhO">
        <property id="3074816355373999452" name="MovmentSpeed" index="92LhN" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi" />
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="6529568716155227079" name="action" index="2GszJx" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6529568716155258780" name="action" index="2GrruU" />
      </concept>
      <concept id="6529568716161146305" name="formalodd.structure.ifcondition" flags="ng" index="2HP6RB">
        <property id="6529568716161158166" name="option" index="2HPVKK" />
        <child id="6529568716161146308" name="who2" index="2HP6Ry" />
        <child id="6529568716161146306" name="who" index="2HP6R$" />
      </concept>
      <concept id="6529568716161205649" name="formalodd.structure.Who2" flags="ng" index="2HPRmR">
        <property id="6529568716161210147" name="option" index="2HPQs5" />
        <child id="6529568716163502657" name="color" index="2HW69B" />
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
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
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
      <concept id="3864151261534280722" name="formalodd.structure.Action" flags="ng" index="1jwekb">
        <child id="6529568716161201769" name="ifcondition" index="2HPKpf" />
      </concept>
      <concept id="193207073760647258" name="formalodd.structure.Attribute" flags="ng" index="1ldJ2l" />
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
    <node concept="2lMhBk" id="2EFWiW$pXsM" role="2J7coG" />
  </node>
  <node concept="ZOwpP" id="2EFWiWzCekP">
    <property role="TrG5h" value="Wolf sheep" />
    <node concept="XAmFv" id="2EFWiWzCekQ" role="XAo8I">
      <property role="XAmFg" value="To make a working wolf sheep model" />
    </node>
    <node concept="ZOwpU" id="2EFWiWzCekT" role="3$p12O">
      <node concept="ZOwpW" id="2EFWiWzCel8" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <node concept="1ldJ2l" id="2EFWiWzGtGU" role="1l3At2">
          <property role="TrG5h" value="energy" />
        </node>
      </node>
      <node concept="ZOwpW" id="2EFWiWzCelb" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
      </node>
    </node>
    <node concept="2lMhBk" id="2EFWiWzCekZ" role="2J7coG">
      <node concept="2lMhBi" id="2EFWiW$$FmE" role="2lMhBt" />
      <node concept="2lNc1x" id="2EFWiW$uEGg" role="2GyEu2">
        <property role="TrG5h" value="m" />
        <node concept="92LhO" id="2EFWiW$uEGr" role="2GszJx">
          <property role="92LhN" value="2" />
        </node>
        <node concept="2lNc1w" id="2EFWiW$uEGu" role="8Yoip">
          <property role="8X5i2" value="All" />
        </node>
      </node>
      <node concept="2lNc1x" id="2EFWiW$$FmH" role="2GyEu2">
        <property role="TrG5h" value="te" />
        <node concept="2lNc1y" id="2EFWiW$$FmQ" role="2GszJx">
          <node concept="8StHo" id="2EFWiW$$FmW" role="2GrruU">
            <property role="2HHViI" value="Change Current Pixel" />
            <property role="2Jk6Gu" value="-2" />
            <node concept="8Styt" id="2EFWiW$$Fne" role="8Sc1Y" />
          </node>
          <node concept="8StHo" id="2EFWiW$$Fn5" role="2GrruU">
            <property role="2HHViI" value="Change Neighbors" />
            <ref role="2JNnW9" node="3okqQmnqQkY" resolve="Fire" />
            <node concept="8Styt" id="2EFWiW$$Fnh" role="8Sc1Y" />
            <node concept="ZOwo6" id="2EFWiW$$Fnv" role="8S3LA">
              <property role="1lo2db" value="red" />
            </node>
          </node>
        </node>
        <node concept="2lNc1w" id="2EFWiW$$Fnb" role="8Yoip">
          <property role="8X5i2" value="Environment" />
        </node>
      </node>
      <node concept="2lNc1x" id="2EFWiW$IFdz" role="2GyEu2">
        <property role="TrG5h" value="jump" />
        <node concept="92LhO" id="2EFWiW$LmQ2" role="2GszJx">
          <property role="92LhN" value="2" />
          <node concept="2HP6RB" id="2EFWiW$LmQ5" role="2HPKpf">
            <property role="2HPVKK" value="==" />
            <node concept="2HPRmR" id="2EFWiW$LmQ8" role="2HP6R$">
              <property role="2HPQs5" value="Color" />
              <node concept="ZOwo6" id="2EFWiW$LmQi" role="2HW69B">
                <property role="1lo2db" value="red" />
              </node>
            </node>
            <node concept="2HPRmR" id="2EFWiW$LmQm" role="2HP6Ry">
              <property role="2HPQs5" value="Color" />
              <node concept="ZOwo6" id="2EFWiW$LmQp" role="2HW69B">
                <property role="1lo2db" value="blue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2lNc1x" id="2EFWiW_0t7h" role="2GyEu2">
        <property role="TrG5h" value="multi" />
        <node concept="2lNc1y" id="2EFWiW_0t7S" role="2GszJx">
          <node concept="92LhO" id="2EFWiW_1Mwc" role="2GrruU">
            <property role="92LhN" value="3" />
          </node>
          <node concept="8StVI" id="2EFWiW_7jPN" role="2GrruU">
            <property role="fDOvY" value="attribute" />
            <property role="fDf1i" value="= 200" />
            <ref role="8p6Ff" node="2EFWiWzGtGU" resolve="energy" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="2EFWiW$jva3">
    <property role="TrG5h" value="Model" />
    <node concept="XAmFv" id="2EFWiW$jva4" role="XAo8I">
      <property role="XAmFg" value="aspodkpoadkpoaskd " />
    </node>
    <node concept="XAmFv" id="2EFWiW$jva7" role="XAo8I">
      <property role="XAmFg" value="apdkpadsm" />
    </node>
    <node concept="XAmFv" id="2EFWiW$jvac" role="XAo8I">
      <property role="XAmFg" value="admapk a" />
    </node>
    <node concept="XAmFv" id="2EFWiW$jvaj" role="XAo8I">
      <property role="XAmFg" value="a pookpakd" />
    </node>
    <node concept="XAmFv" id="2EFWiW$jvas" role="XAo8I" />
    <node concept="ZOwpU" id="2EFWiW$jvaB" role="3$p12O">
      <node concept="ZOwpW" id="2EFWiW$jvaE" role="ZOwpT">
        <property role="TrG5h" value="en person" />
        <property role="1gPB68" value="is" />
      </node>
      <node concept="ZOwpW" id="2EFWiW$jvaH" role="ZOwpT" />
    </node>
  </node>
</model>

