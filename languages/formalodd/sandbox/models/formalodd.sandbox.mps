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
      <concept id="6400669868569568225" name="formalodd.structure.KillEntity" flags="ng" index="8shMO" />
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
      <concept id="7308686357753541364" name="formalodd.structure.Move" flags="ng" index="2lMh_K" />
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <child id="6400669868571704408" name="color" index="848cd" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
      </concept>
      <concept id="7308686357753541216" name="formalodd.structure.Condition" flags="ng" index="2lMhB$">
        <property id="7308686357753541413" name="ifcondition" index="2lMhyx" />
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
        <child id="6400669868569568226" name="killEntity" index="8shMR" />
        <child id="6400669868564101782" name="optionYesNo" index="8B8n3" />
        <child id="6400669868562289985" name="changeEnvironment" index="8S2Ck" />
        <child id="6400669868562182685" name="move" index="8S$P8" />
        <child id="6400669868562179748" name="compoundActionSelect" index="8S_BL" />
        <child id="7308686357753541219" name="condition" index="2lMhBB" />
      </concept>
      <concept id="6620640720694532620" name="formalodd.structure.Names" flags="ng" index="XAIu$" />
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6529568716131235345" name="procedure" index="2J7coR" />
        <child id="6529568716131308715" name="environment" index="2J7Mid" />
        <child id="6529568716131308724" name="entity" index="2J7Mii" />
        <child id="6529568716131308873" name="entityName" index="2J7MlJ" />
        <child id="2325324488111444024" name="graphicsWindow" index="1_8QpP" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
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
    <node concept="2lNc1x" id="5EtG2rP$Wjh" role="2J7coR">
      <property role="TrG5h" value="burn" />
      <node concept="2lNc1y" id="5EtG2rP$Wj$" role="2lMhBq">
        <node concept="2lMhB$" id="3OPyh9HHlsx" role="2lMhBB">
          <property role="2lMhyx" value="&lt;" />
          <node concept="1_stcA" id="3OPyh9HHlsz" role="k6ED$">
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
        <node concept="8Bi5W" id="3OPyh9HFNGu" role="8B8n3">
          <property role="8Bi5Z" value="The condition for this action is that:" />
        </node>
      </node>
      <node concept="2lNc1y" id="3OPyh9HHltg" role="2lMhBq">
        <node concept="8STGY" id="3OPyh9HHlts" role="8S_BL">
          <property role="8STGT" value="Move" />
        </node>
        <node concept="8shMO" id="3OPyh9HHltG" role="8shMR" />
        <node concept="2lMh_K" id="3OPyh9HHltI" role="8S$P8" />
      </node>
      <node concept="2lNc1y" id="3OPyh9HHltu" role="2lMhBq" />
      <node concept="2lNc1y" id="3OPyh9HHlsR" role="2lMhBq" />
      <node concept="2lNc1y" id="3OPyh9HHlsB" role="2lMhBq" />
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
  <node concept="ZOwpP" id="3OPyh9HIB$g">
    <property role="TrG5h" value="WolfSheep" />
    <node concept="ZOwpW" id="3OPyh9HIB$j" role="2J7Mii">
      <property role="TrG5h" value="Wolf" />
    </node>
    <node concept="ZOwpW" id="3OPyh9HIB$l" role="2J7Mii">
      <property role="TrG5h" value="sheep" />
      <property role="1gPB68" value="is" />
    </node>
    <node concept="XAIu$" id="3OPyh9HIB$h" role="2J7MlJ" />
  </node>
</model>

