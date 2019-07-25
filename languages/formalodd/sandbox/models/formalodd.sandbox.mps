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
      <concept id="6400669868564061737" name="formalodd.structure.OptionYesNo" flags="ng" index="8Bi5W">
        <property id="6400669868564061738" name="option" index="8Bi5Z" />
      </concept>
      <concept id="6400669868562212808" name="formalodd.structure.ChangeEnvironmentOption" flags="ng" index="8Styt">
        <property id="6400669868562212809" name="option" index="8Stys" />
      </concept>
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo">
        <property id="6529568716136241976" name="dimSelf" index="2Jk6Gu" />
        <reference id="6529568716128046895" name="environment" index="2JNnW9" />
        <child id="6400669868562285363" name="color" index="8S3LA" />
        <child id="6400669868562284331" name="changeEnvironmentOption" index="8Sc1Y" />
      </concept>
      <concept id="6400669868562064491" name="formalodd.structure.CompoundActionSelect" flags="ng" index="8STGY">
        <property id="6400669868562064492" name="option" index="8STGT" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <child id="6400669868571704408" name="color" index="848cd" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
      </concept>
      <concept id="7308686357753541216" name="formalodd.structure.Condition" flags="ng" index="2lMhB$">
        <property id="7308686357753541413" name="ifcondition" index="2lMhyx" />
        <child id="7777943843989740986" name="target" index="k0hcd" />
        <child id="7777943843989251283" name="base" index="k6ED$" />
      </concept>
      <concept id="7308686357753326564" name="formalodd.structure.Who" flags="ng" index="2lNc1w">
        <property id="6400669868561525719" name="option" index="8X5i2" />
        <reference id="6400669868561546221" name="environment" index="8YSiS" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="7308686357753541214" name="compoundAction" index="2lMhBq" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6400669868564101782" name="optionYesNo" index="8B8n3" />
        <child id="6400669868562289985" name="changeEnvironment" index="8S2Ck" />
        <child id="6400669868562179748" name="compoundActionSelect" index="8S_BL" />
        <child id="7308686357753541219" name="condition" index="2lMhBB" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="6620640720694532620" name="formalodd.structure.Names" flags="ng" index="XAIu$">
        <property id="6620640720694532621" name="name" index="XAIu_" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6529568716131235345" name="procedure" index="2J7coR" />
        <child id="6529568716131308715" name="environment" index="2J7Mid" />
        <child id="6529568716131308724" name="entity" index="2J7Mii" />
        <child id="6529568716131308873" name="entityName" index="2J7MlJ" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="2325324488111444024" name="graphicsWindow" index="1_8QpP" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
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
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
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
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
      </concept>
      <concept id="2325324488108205419" name="formalodd.structure.SelectingType" flags="ng" index="1_stcA">
        <property id="2325324488108205420" name="Who" index="1_stcx" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="ZOwpP" id="5EtG2rP$WiP">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="3OPyh9I2YQz" role="XAo8I">
      <property role="XAmFg" value="The purpose of this model is to se how tree densety effects how widespread forest fires become." />
    </node>
    <node concept="2lNc1x" id="5EtG2rP$Wjh" role="2J7coR">
      <property role="TrG5h" value="burn" />
      <node concept="2lNc1y" id="5EtG2rP$Wj$" role="2lMhBq">
        <node concept="2lMhB$" id="3OPyh9HKvxf" role="2lMhBB">
          <property role="2lMhyx" value="collides" />
          <node concept="1_stcA" id="3OPyh9HM8YQ" role="k6ED$">
            <property role="1_stcx" value="The entity" />
          </node>
          <node concept="1_stcA" id="3OPyh9HM8YS" role="k0hcd">
            <property role="1_stcx" value="The entity" />
          </node>
        </node>
        <node concept="8STGY" id="5EtG2rP$WjF" role="8S_BL">
          <property role="8STGT" value="Change Environment" />
        </node>
        <node concept="8StHo" id="5EtG2rP$WjI" role="8S2Ck">
          <property role="2Jk6Gu" value="- 3.5" />
          <ref role="2JNnW9" node="5EtG2rP$Wj2" resolve="Trees" />
          <node concept="8Styt" id="5EtG2rP$WjL" role="8Sc1Y">
            <property role="8Stys" value="Change Neighbors" />
          </node>
          <node concept="ZOwo6" id="5EtG2rP$WjO" role="8S3LA">
            <property role="1lo2db" value="Red" />
          </node>
        </node>
        <node concept="8Bi5W" id="3OPyh9HKvxd" role="8B8n3">
          <property role="8Bi5Z" value="The condition for this action is that:" />
        </node>
      </node>
      <node concept="2lNc1w" id="5EtG2rP$Wjk" role="8Yoip">
        <property role="8X5i2" value="Environment" />
        <ref role="8YSiS" node="5EtG2rP$WiT" resolve="Fire" />
      </node>
    </node>
    <node concept="ZOwr_" id="5EtG2rP$WiQ" role="2J7Mid">
      <node concept="ZOwrm" id="5EtG2rP$WiT" role="2JZWw_">
        <property role="TrG5h" value="Fire" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwqP" id="5EtG2rP$WiW" role="21i3yD">
          <property role="21lQ5$" value="leftside" />
        </node>
        <node concept="ZOwo6" id="5EtG2rP$WiZ" role="2lOSUS">
          <property role="1lo2db" value="Red" />
        </node>
      </node>
      <node concept="ZOwrm" id="5EtG2rP$Wj2" role="2JZWw_">
        <property role="TrG5h" value="Trees" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwqP" id="5EtG2rP$Wjb" role="21i3yD">
          <property role="21lQ5$" value="random" />
        </node>
        <node concept="ZOwo6" id="5EtG2rP$Wje" role="2lOSUS">
          <property role="1lo2db" value="Green" />
        </node>
      </node>
    </node>
    <node concept="1g3uKF" id="5EtG2rPKkcM" role="1_8QpP">
      <property role="1jzKJm" value="100" />
      <property role="1jzt_n" value="2" />
      <property role="1jzt_b" value="0" />
      <property role="1jztgP" value="0" />
    </node>
    <node concept="2lMhBk" id="5EtG2rPQGo7" role="2J7coG">
      <node concept="2lMhBi" id="5EtG2rPQGoa" role="2lMhBt">
        <node concept="8rzWW" id="5EtG2rPQGoi" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwo6" id="5EtG2rPQGol" role="848cd">
          <property role="1lo2db" value="Red" />
        </node>
      </node>
      <node concept="2lMhBi" id="5EtG2rPQGod" role="2lMhBt" />
    </node>
  </node>
  <node concept="ZOwpP" id="3OPyh9HM8Z2">
    <property role="TrG5h" value="WolfSheep" />
    <node concept="2lNc1x" id="3OPyh9HWvCf" role="2J7coR" />
    <node concept="XAmFv" id="3OPyh9HTVpo" role="XAo8I">
      <property role="XAmFg" value="The purpose of this odd" />
    </node>
    <node concept="XAmFv" id="3OPyh9I2YQw" role="XAo8I">
      <property role="XAmFg" value="is to see how predators and herbivores balance echother out " />
    </node>
    <node concept="ZOwpW" id="3OPyh9HM8Z5" role="2J7Mii">
      <property role="TrG5h" value="Wolf" />
    </node>
    <node concept="ZOwpW" id="3OPyh9HM8Z7" role="2J7Mii">
      <property role="TrG5h" value="Sheep" />
      <property role="1gPB6a" value="does" />
      <node concept="1ldJ2l" id="3OPyh9HSCAS" role="1l3At2">
        <property role="TrG5h" value="sheep-energy" />
        <property role="1lrphF" value="0" />
        <property role="1lrphC" value="100" />
        <ref role="1ldiuq" node="3OPyh9HM8Z7" resolve="Sheep" />
        <node concept="1lfEPZ" id="3OPyh9HSCAU" role="1ldJ2h">
          <property role="1lfEPY" value="is not" />
        </node>
        <node concept="1l1EW$" id="3OPyh9HSCB5" role="1l1KrL">
          <property role="1l1EWz" value="float" />
        </node>
      </node>
      <node concept="1ldJ2l" id="3OPyh9HSCAW" role="1l3At2" />
    </node>
    <node concept="XAIu$" id="3OPyh9HM8Z3" role="2J7MlJ">
      <property role="XAIu_" value="s" />
    </node>
    <node concept="ZOwr_" id="3OPyh9HM8Za" role="2J7Mid">
      <node concept="ZOwrm" id="3OPyh9HM8Zc" role="2JZWw_">
        <property role="TrG5h" value="grass" />
      </node>
    </node>
    <node concept="1lur_c" id="3OPyh9HNrA9" role="1ltb8M">
      <node concept="1llqSK" id="3OPyh9HQ0Iv" role="1llqph">
        <ref role="1llqZf" node="3OPyh9HM8Z7" resolve="Sheep" />
        <node concept="1qTHIr" id="3OPyh9HQ0I_" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1_stcA" id="3OPyh9HQ0Iz" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="1g3uKF" id="3OPyh9HNrAb" role="1_8QpP" />
    <node concept="2lMhBk" id="3OPyh9HWvCh" role="2J7coG" />
  </node>
</model>

