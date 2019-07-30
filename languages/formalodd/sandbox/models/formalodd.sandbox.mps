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
      <concept id="6400669868562211853" name="formalodd.structure.ChangeEnvironment" flags="ng" index="8StHo" />
      <concept id="6400669868562064491" name="formalodd.structure.ActionSelect" flags="ng" index="8STGY">
        <property id="6400669868562064492" name="option" index="8STGT" />
      </concept>
      <concept id="7308686357753541206" name="formalodd.structure.EndCondition" flags="ng" index="2lMhBi">
        <reference id="6529568716114683163" name="entity" index="2I6lkX" />
        <child id="6400669868571704408" name="color" index="848cd" />
        <child id="6400669868571328618" name="endConditionOption" index="8rzWZ" />
      </concept>
      <concept id="7308686357753541200" name="formalodd.structure.Overview" flags="ng" index="2lMhBk">
        <child id="7308686357753541209" name="endCondition" index="2lMhBt" />
        <child id="6529568716141041572" name="procedure" index="2GyEu2" />
      </concept>
      <concept id="7308686357753541216" name="formalodd.structure.Condition" flags="ng" index="2lMhB$">
        <child id="7777943843989251283" name="base" index="k6ED$" />
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
      <concept id="6529568716161146305" name="formalodd.structure.ifcondition" flags="ng" index="2HP6RB">
        <property id="6529568716161158166" name="option" index="2HPVKK" />
        <child id="6529568716161146308" name="who2" index="2HP6Ry" />
        <child id="6529568716161146306" name="who" index="2HP6R$" />
      </concept>
      <concept id="6529568716161205649" name="formalodd.structure.Who2" flags="ng" index="2HPRmR">
        <property id="6529568716161210147" name="option" index="2HPQs5" />
        <reference id="6529568716161205651" name="environment" index="2HPRmP" />
        <child id="6529568716163502657" name="color" index="2HW69B" />
      </concept>
      <concept id="6529568716117032883" name="formalodd.structure.ShapeSizeOption" flags="ng" index="2IdgYl">
        <property id="6529568716117032884" name="option" index="2IdgYi" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv">
        <property id="6620640720694302584" name="text" index="XAmFg" />
      </concept>
      <concept id="3840659476812055923" name="formalodd.structure.Shape" flags="ng" index="ZOwo1">
        <property id="193207073758741386" name="shape" index="1lPuH5" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6529568716131308715" name="environment" index="2J7Mid" />
        <child id="6529568716131308724" name="entity" index="2J7Mii" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="2325324488111444024" name="graphicsWindow" index="1_8QpP" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <child id="6529568716117087714" name="shapeSize" index="2Id2n4" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
        <child id="3864151261524484089" name="colorOptions" index="1gaQrw" />
        <child id="3864151261525253484" name="shapeOptions" index="1gdMhP" />
        <child id="193207073761136525" name="attribute" index="1l3At2" />
        <child id="193207073759411052" name="AgentOptions" index="1laXez" />
        <child id="7610748055951530955" name="DefaultColor" index="3$oDj3" />
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
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="color" index="kpDVr" />
        <child id="2325324488110139214" name="entityReference" index="1_5P43" />
      </concept>
      <concept id="3864151261524127933" name="formalodd.structure.ColorOptions" flags="ng" index="1g9sA$">
        <property id="3864151261524127934" name="Options" index="1g9sAB" />
      </concept>
      <concept id="3864151261525188024" name="formalodd.structure.ShapeOptions" flags="ng" index="1gdyix">
        <property id="3864151261525188025" name="ShapeOption" index="1gdyiw" />
      </concept>
      <concept id="3864151261534280722" name="formalodd.structure.Action" flags="ng" index="1jwekb">
        <child id="6529568716155227086" name="compoundActionSelect" index="2GszJC" />
        <child id="6529568716155227084" name="condition" index="2GszJE" />
        <child id="6529568716155227088" name="changeEnvironment" index="2GszJQ" />
        <child id="6529568716155227089" name="optionYesNo" index="2GszJR" />
        <child id="6529568716155240691" name="compoundAction" index="2GsB3l" />
        <child id="6529568716161201769" name="ifcondition" index="2HPKpf" />
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
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
        <property id="193207073767654535" name="maximumNumberOfEntitys" index="1qFuL8" />
        <reference id="193207073767147264" name="entity" index="1llqZf" />
        <child id="6529568716119142756" name="initialisationAttribute" index="2Ilk52" />
        <child id="193207073767149194" name="whatisInitialised" index="1llqp5" />
        <child id="193207073773196209" name="attributeOptions" index="1qXBHY" />
      </concept>
      <concept id="193207073764790659" name="formalodd.structure.Initialisation" flags="ng" index="1lur_c">
        <child id="193207073767149214" name="InitalisationObject" index="1llqph" />
      </concept>
      <concept id="193207073758944086" name="formalodd.structure.AgentStatisticOptions" flags="ng" index="1lOfep">
        <property id="193207073758944087" name="Option" index="1lOfeo" />
      </concept>
      <concept id="193207073768239843" name="formalodd.structure.InitialisationAttribute" flags="ng" index="1qCxCG">
        <reference id="193207073770878188" name="attribute" index="1qAHKz" />
        <reference id="193207073768239844" name="entity" index="1qCxCF" />
      </concept>
      <concept id="193207073772188500" name="formalodd.structure.AttributeOptions" flags="ng" index="1qTHIr">
        <property id="193207073772188501" name="Options" index="1qTHIq" />
        <reference id="193207073772240675" name="attribute" index="1qTLvG" />
      </concept>
      <concept id="2325324488110139210" name="formalodd.structure.EntityReference" flags="ng" index="1_5P47">
        <reference id="2325324488113493380" name="entity" index="1_Kaf9" />
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
  <node concept="ZOwpP" id="5EtG2rQfxRI">
    <property role="TrG5h" value="Fire" />
    <node concept="XAmFv" id="5EtG2rQfxRJ" role="XAo8I">
      <property role="XAmFg" value="The purpose of this model is to simulate forest fires." />
    </node>
    <node concept="XAmFv" id="5EtG2rQfxRM" role="XAo8I">
      <property role="XAmFg" value="We can use this model to simulate how the fire will spread depending on the density of the trees." />
    </node>
    <node concept="ZOwr_" id="5EtG2rQfxRU" role="2J7Mid">
      <node concept="ZOwrm" id="5EtG2rQfxRX" role="2JZWw_">
        <property role="TrG5h" value="Fire" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwqP" id="5EtG2rQfxS0" role="21i3yD">
          <property role="21lQ5$" value="leftside" />
        </node>
        <node concept="ZOwo6" id="5EtG2rQfxSa" role="2lOSUS">
          <property role="1lo2db" value="Red" />
        </node>
      </node>
      <node concept="ZOwrm" id="5EtG2rQfxS3" role="2JZWw_">
        <property role="TrG5h" value="Trees" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwqP" id="5EtG2rQfxSd" role="21i3yD">
          <property role="21lQ5$" value="random" />
        </node>
        <node concept="ZOwo6" id="5EtG2rQfxSg" role="2lOSUS">
          <property role="1lo2db" value="Green" />
        </node>
      </node>
    </node>
    <node concept="1g3uKF" id="5EtG2rQfxSj" role="1_8QpP">
      <property role="1jzKJm" value="100" />
      <property role="1jzt_n" value="2" />
      <property role="1jzt_b" value="0" />
      <property role="1jztgP" value="0" />
    </node>
    <node concept="2lMhBk" id="5EtG2rQfxSm" role="2J7coG">
      <node concept="2lNc1x" id="5EtG2rRe8mn" role="2GyEu2">
        <property role="TrG5h" value="Burn" />
        <node concept="1jwekb" id="5EtG2rRe8mr" role="2GszJx">
          <node concept="2lMhB$" id="5EtG2rRiFJ1" role="2GszJE" />
          <node concept="8STGY" id="5EtG2rRe8mt" role="2GszJC">
            <property role="8STGT" value="Compound Action" />
          </node>
          <node concept="2lNc1y" id="5EtG2rRe8mv" role="2GsB3l">
            <node concept="1jwekb" id="5EtG2rRg0dL" role="2GrruU">
              <node concept="2lMhB$" id="5EtG2rRif7G" role="2GszJE">
                <node concept="1_stcA" id="5EtG2rRiqQr" role="k6ED$">
                  <property role="1_stcx" value="The enviroment" />
                </node>
              </node>
              <node concept="8STGY" id="5EtG2rRg0dN" role="2GszJC">
                <property role="8STGT" value="Change Environment" />
              </node>
              <node concept="8StHo" id="5EtG2rRg0dP" role="2GszJQ" />
              <node concept="8Bi5W" id="5EtG2rRif7E" role="2GszJR">
                <property role="8Bi5Z" value="The condition for this action is that:" />
              </node>
            </node>
          </node>
          <node concept="2HP6RB" id="5EtG2rRnyCk" role="2HPKpf">
            <property role="2HPVKK" value="==" />
            <node concept="2HPRmR" id="5EtG2rRnyMA" role="2HP6R$">
              <property role="2HPQs5" value="Environment" />
              <ref role="2HPRmP" node="5EtG2rQfxRX" resolve="Fire" />
            </node>
            <node concept="2HPRmR" id="5EtG2rRnyMC" role="2HP6Ry">
              <property role="2HPQs5" value="Color" />
              <node concept="ZOwo6" id="5EtG2rRtqV3" role="2HW69B">
                <property role="1lo2db" value="Red" />
              </node>
            </node>
          </node>
          <node concept="8Bi5W" id="5EtG2rRnyM$" role="2GszJR">
            <property role="8Bi5Z" value="The condition for this action is that:" />
          </node>
        </node>
        <node concept="1jwekb" id="5EtG2rRrsC7" role="2GszJx" />
        <node concept="1jwekb" id="5EtG2rRrsBR" role="2GszJx" />
        <node concept="2lNc1w" id="5EtG2rRe8mp" role="8Yoip">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="5EtG2rQfxRX" resolve="Fire" />
        </node>
      </node>
      <node concept="2lMhBi" id="5EtG2rQfxTn" role="2lMhBt">
        <node concept="8rzWW" id="5EtG2rQfxTH" role="8rzWZ">
          <property role="8rzZp" value="No Environment is" />
        </node>
        <node concept="ZOwo6" id="5EtG2rQfxTK" role="848cd">
          <property role="1lo2db" value="Red" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="3OPyh9I6TwF">
    <property role="TrG5h" value="wolfSheep" />
    <node concept="XAmFv" id="3OPyh9InWRz" role="XAo8I">
      <property role="XAmFg" value="The purpose is to simulate how predators and herbivores interact" />
    </node>
    <node concept="ZOwpW" id="3OPyh9I6TwM" role="2J7Mii">
      <property role="TrG5h" value="wolf" />
      <property role="1gPB68" value="is" />
      <property role="1gPB6a" value="does" />
      <node concept="1ldJ2l" id="3OPyh9ImCoo" role="1l3At2">
        <property role="TrG5h" value="wolf-energy" />
        <property role="1lrphF" value="0" />
        <property role="1lrphC" value="100" />
        <ref role="1ldiuq" node="3OPyh9I6TwM" resolve="wolf" />
        <node concept="1lfEPZ" id="3OPyh9ImFfC" role="1ldJ2h">
          <property role="1lfEPY" value="is not" />
        </node>
        <node concept="1l1EW$" id="3OPyh9ImFfE" role="1l1KrL">
          <property role="1l1EWz" value="float" />
        </node>
      </node>
      <node concept="1g9sA$" id="3OPyh9I6Txf" role="1gaQrw">
        <property role="1g9sAB" value="has a default" />
      </node>
      <node concept="ZOwrR" id="3OPyh9I6Txp" role="3$oDj3">
        <property role="1lo2db" value="Gray" />
      </node>
      <node concept="1gdyix" id="3OPyh9IaQwJ" role="1gdMhP">
        <property role="1gdyiw" value="has a default shape which is" />
      </node>
      <node concept="1lOfep" id="3OPyh9InWR_" role="1laXez">
        <property role="1lOfeo" value="do not" />
      </node>
      <node concept="ZOwo7" id="3OPyh9InWRY" role="ZOwpC">
        <property role="1lPuH5" value="wolf" />
      </node>
      <node concept="2IdgYl" id="3OPyh9InWS1" role="2Id2n4">
        <property role="2IdgYi" value="3" />
      </node>
    </node>
    <node concept="ZOwpW" id="3OPyh9I6Txc" role="2J7Mii">
      <property role="TrG5h" value="sheep" />
      <property role="1gPB68" value="is" />
      <property role="1gPB6a" value="does" />
      <node concept="1g9sA$" id="3OPyh9I6Tx_" role="1gaQrw">
        <property role="1g9sAB" value="has a default" />
      </node>
      <node concept="ZOwo7" id="3OPyh9IeOsX" role="ZOwpC">
        <property role="1lPuH5" value="sheep" />
      </node>
      <node concept="ZOwrR" id="3OPyh9IeOsV" role="3$oDj3">
        <property role="1lo2db" value="White" />
      </node>
      <node concept="1gdyix" id="3OPyh9IeOsT" role="1gdMhP">
        <property role="1gdyiw" value="has a default shape which is" />
      </node>
      <node concept="2IdgYl" id="3OPyh9IeOsZ" role="2Id2n4">
        <property role="2IdgYi" value="2" />
      </node>
      <node concept="1ldJ2l" id="3OPyh9IeOsN" role="1l3At2">
        <property role="TrG5h" value="sheep-energy" />
        <property role="1lrphF" value="0" />
        <property role="1lrphC" value="100" />
        <ref role="1ldiuq" node="3OPyh9I6Txc" resolve="sheep" />
        <node concept="1lfEPZ" id="3OPyh9InWRD" role="1ldJ2h">
          <property role="1lfEPY" value="is not" />
        </node>
        <node concept="1l1EW$" id="3OPyh9InWRF" role="1l1KrL">
          <property role="1l1EWz" value="float" />
        </node>
      </node>
      <node concept="1lOfep" id="3OPyh9InWRB" role="1laXez">
        <property role="1lOfeo" value="do not" />
      </node>
    </node>
    <node concept="2lMhBk" id="3OPyh9I6TwG" role="2J7coG">
      <node concept="2lMhBi" id="3OPyh9InWRM" role="2lMhBt">
        <ref role="2I6lkX" node="3OPyh9I6Txc" resolve="sheep" />
        <node concept="8rzWW" id="3OPyh9InWRO" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="3OPyh9InWRQ" role="2lMhBt">
        <ref role="2I6lkX" node="3OPyh9I6TwM" resolve="wolf" />
        <node concept="8rzWW" id="3OPyh9InWRU" role="8rzWZ">
          <property role="8rzZp" value="No Entity is" />
        </node>
      </node>
      <node concept="2lMhBi" id="3OPyh9InWS3" role="2lMhBt" />
      <node concept="2lMhBi" id="3OPyh9InWTk" role="2lMhBt" />
      <node concept="2lMhBi" id="3OPyh9InWTb" role="2lMhBt" />
      <node concept="2lMhBi" id="3OPyh9InWSo" role="2lMhBt" />
    </node>
    <node concept="1g3uKF" id="3OPyh9I6TwI" role="1_8QpP">
      <property role="1jzKJm" value="500" />
      <property role="1jzt_n" value="1" />
      <property role="1jzt_b" value="0" />
      <property role="1jztgP" value="0" />
      <node concept="1_5P47" id="3OPyh9IeOt8" role="1_5P43">
        <ref role="1_Kaf9" node="3OPyh9I6Txc" resolve="sheep" />
      </node>
      <node concept="1_5P47" id="3OPyh9ImFfI" role="1_5P43">
        <ref role="1_Kaf9" node="3OPyh9I6TwM" resolve="wolf" />
      </node>
      <node concept="ZOwrR" id="3OPyh9ImFfG" role="kpDVr">
        <property role="1lo2db" value="Black" />
      </node>
    </node>
    <node concept="1lur_c" id="3OPyh9I6TwK" role="1ltb8M">
      <node concept="1llqSK" id="3OPyh9IeOtk" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="100" />
        <node concept="1qTHIr" id="3OPyh9ImFfg" role="1qXBHY" />
        <node concept="1_stcA" id="3OPyh9IeOtr" role="1llqp5">
          <property role="1_stcx" value="The enviroment" />
        </node>
        <node concept="1qCxCG" id="3OPyh9IeOtu" role="2Ilk52">
          <ref role="1qCxCF" node="3OPyh9I6Txc" resolve="sheep" />
          <ref role="1qAHKz" node="3OPyh9IeOsN" resolve="sheep-energy" />
        </node>
      </node>
      <node concept="1llqSK" id="3OPyh9IeOtw" role="1llqph">
        <property role="1qEyh5" value="100" />
        <property role="1qym4F" value="100" />
        <property role="1qFuL8" value="1000" />
        <ref role="1llqZf" node="3OPyh9I6Txc" resolve="sheep" />
        <node concept="1qTHIr" id="3OPyh9ImFfm" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="3OPyh9ImFfk" role="1qXBHY">
          <property role="1qTHIq" value="4" />
        </node>
        <node concept="1qTHIr" id="3OPyh9ImFfp" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="3OPyh9IeOsN" resolve="sheep-energy" />
        </node>
        <node concept="1_stcA" id="3OPyh9ImFfi" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="3OPyh9I6TwW" role="1llqph">
        <property role="1qEyh5" value="random" />
        <property role="1qym4F" value="10" />
        <property role="1qFuL8" value="100" />
        <ref role="1llqZf" node="3OPyh9I6TwM" resolve="wolf" />
        <node concept="1_stcA" id="3OPyh9IaQwO" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
        <node concept="1qTHIr" id="3OPyh9IeO0B" role="1qXBHY">
          <property role="1qTHIq" value="4" />
          <ref role="1qTLvG" node="3OPyh9IeOsN" resolve="sheep-energy" />
        </node>
        <node concept="1qTHIr" id="3OPyh9ImFfx" role="1qXBHY">
          <property role="1qTHIq" value="3" />
        </node>
        <node concept="1qTHIr" id="3OPyh9ImFf$" role="1qXBHY">
          <property role="1qTHIq" value="1" />
          <ref role="1qTLvG" node="3OPyh9ImCoo" resolve="wolf-energy" />
        </node>
      </node>
    </node>
    <node concept="ZOwr_" id="3OPyh9I6TwO" role="2J7Mid">
      <node concept="ZOwrm" id="3OPyh9I6TwQ" role="2JZWw_">
        <property role="TrG5h" value="grass" />
        <property role="2YXOq1" value="is" />
        <node concept="ZOwo6" id="3OPyh9ImCoq" role="2lOSUS">
          <property role="1lo2db" value="Green" />
        </node>
      </node>
    </node>
  </node>
</model>

