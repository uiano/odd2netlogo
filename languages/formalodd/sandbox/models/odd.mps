<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:11a70a87-64cd-4b20-847c-00c2f08d740c(odd)">
  <persistence version="9" />
  <languages>
    <use id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="32c6af6f-c921-41d7-a19e-61a23bec1a47" name="formalodd">
      <concept id="6400669868562211259" name="formalodd.structure.UpdateValue" flags="ng" index="8StVI">
        <property id="3074816355397992829" name="UpdatedValue" index="fDf1i" />
        <property id="3074816355397842641" name="option" index="fDOvY" />
        <property id="8247773779774822745" name="TypeOfUpdate" index="2DdUfk" />
        <property id="8247773779775454262" name="editorText" index="2DfwqV" />
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
        <reference id="6400669868561546221" name="environment" index="8YSiS" />
        <reference id="6400669868561546218" name="entity" index="8YSiZ" />
      </concept>
      <concept id="7308686357753326565" name="formalodd.structure.Procedure" flags="ng" index="2lNc1x">
        <child id="6400669868561677260" name="who" index="8Yoip" />
        <child id="6529568716155227079" name="action" index="2GszJx" />
      </concept>
      <concept id="7308686357753326566" name="formalodd.structure.CompoundAction" flags="ng" index="2lNc1y">
        <child id="6529568716155258780" name="action" index="2GrruU" />
      </concept>
      <concept id="2650478873095413229" name="formalodd.structure.CurrentEnviroment" flags="ng" index="BjZAj">
        <property id="2650478873095418597" name="color" index="BjXqr" />
      </concept>
      <concept id="472304604775893902" name="formalodd.structure.Interaction" flags="ng" index="BZNO7">
        <child id="472304604776203004" name="secondActor" index="BYBhP" />
        <child id="1786286396180405745" name="condition" index="17I3vM" />
      </concept>
      <concept id="6620640720694302583" name="formalodd.structure.UserComment" flags="ng" index="XAmFv" />
      <concept id="3840659476812055923" name="formalodd.structure.Shape" flags="ng" index="ZOwo1">
        <property id="193207073758741386" name="shape" index="1lPuH5" />
      </concept>
      <concept id="3840659476812055924" name="formalodd.structure.Color" flags="ng" index="ZOwo6">
        <property id="193207073764166532" name="color" index="1lo2db" />
      </concept>
      <concept id="3840659476812055925" name="formalodd.structure.DefaultShape" flags="ng" index="ZOwo7" />
      <concept id="3840659476812055815" name="formalodd.structure.ODD" flags="ng" index="ZOwpP">
        <child id="6529568716131235338" name="overview" index="2J7coG" />
        <child id="6620640720694329222" name="text" index="XAo8I" />
        <child id="193207073764989693" name="initialisation" index="1ltb8M" />
        <child id="7610748055951433660" name="EntitiesStateScale" index="3$p12O" />
      </concept>
      <concept id="3840659476812055816" name="formalodd.structure.EntitiesStateScales" flags="ng" index="ZOwpU">
        <child id="3840659476812055819" name="entity" index="ZOwpT" />
        <child id="3840659476812055817" name="environment" index="ZOwpV" />
      </concept>
      <concept id="3840659476812055822" name="formalodd.structure.Entity" flags="ng" index="ZOwpW">
        <property id="8247773779799260212" name="size" index="2IKGqT" />
        <property id="3864151261523101841" name="showColors" index="1gPB68" />
        <property id="3864151261523101843" name="showAttributes" index="1gPB6a" />
        <property id="4851181497929522624" name="StartingNumber" index="3AmSou" />
        <property id="4851181497929522623" name="maximumNumberOfEntitys" index="3AmSpx" />
        <child id="3840659476812055834" name="shape" index="ZOwpC" />
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
        <child id="3961341278978876244" name="DefaultColor" index="21mi6N" />
      </concept>
      <concept id="3840659476812055959" name="formalodd.structure.Environment" flags="ng" index="ZOwr_">
        <child id="6529568716164071957" name="graphicsWindow" index="2HUN8N" />
        <child id="6213474804142799436" name="EnvEntity" index="2JZWw_" />
      </concept>
      <concept id="3840659476812055941" name="formalodd.structure.DefaultColor" flags="ng" index="ZOwrR" />
      <concept id="1786286396179544506" name="formalodd.structure.InteractionCondition" flags="ng" index="17FHeT">
        <child id="1786286396179653674" name="action" index="17F8SD" />
      </concept>
      <concept id="3864151261526742322" name="formalodd.structure.GraphicsWindow" flags="ng" index="1g3uKF">
        <property id="3864151261535137068" name="WrapVertical" index="1jztgP" />
        <property id="3864151261535133778" name="WrapHorizontal" index="1jzt_b" />
        <property id="3864151261535133774" name="PixelSize" index="1jzt_n" />
        <property id="3864151261535220431" name="WorldSize" index="1jzKJm" />
        <child id="7777943843983741036" name="color" index="kpDVr" />
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
        <property id="193207073772188521" name="initialValue" index="1qTHIA" />
        <child id="193207073761750590" name="ValueOption" index="1l1KrL" />
        <child id="193207073760647262" name="StabelOption" index="1ldJ2h" />
      </concept>
      <concept id="193207073760134576" name="formalodd.structure.AttributeStabelOption" flags="ng" index="1lfEPZ">
        <property id="193207073760134577" name="option" index="1lfEPY" />
      </concept>
      <concept id="193207073767147263" name="formalodd.structure.InitalisationObject" flags="ng" index="1llqSK">
        <property id="193207073767705738" name="Distribution" index="1qEyh5" />
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
  <node concept="ZOwpP" id="qdXC$xpL8p">
    <property role="TrG5h" value="test" />
    <node concept="XAmFv" id="qdXC$xpL8q" role="XAo8I" />
    <node concept="XAmFv" id="qdXC$xpL8t" role="XAo8I" />
    <node concept="ZOwpU" id="qdXC$xpL8y" role="3$p12O">
      <node concept="ZOwpW" id="qdXC$xsGMq" role="ZOwpT">
        <property role="TrG5h" value="frog" />
        <property role="1gPB68" value="is" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="3" />
        <property role="1gPB6a" value="does not" />
        <node concept="ZOwrR" id="qdXC$xsGMs" role="3$oDj3">
          <property role="1lo2db" value="green" />
        </node>
        <node concept="1gdyix" id="qdXC$xsGMu" role="1gdMhP">
          <property role="1gdyiw" value="square" />
        </node>
        <node concept="1lOfep" id="qdXC$xsGMw" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwr_" id="qdXC$xpL8_" role="ZOwpV">
        <node concept="ZOwrm" id="qdXC$xxgHC" role="2JZWw_">
          <property role="TrG5h" value="water" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwrR" id="qdXC$xxgHE" role="21mi6N">
            <property role="1lo2db" value="blue" />
          </node>
        </node>
        <node concept="1g3uKF" id="qdXC$xsGMy" role="2HUN8N">
          <property role="1jzKJm" value="10" />
          <property role="1jzt_n" value="10" />
          <property role="1jzt_b" value="0" />
          <property role="1jztgP" value="0" />
          <node concept="ZOwrR" id="qdXC$xsGM$" role="kpDVr">
            <property role="1lo2db" value="blue" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="qdXC$xpL8C" role="1ltb8M">
      <node concept="1llqSK" id="qdXC$xs7hm" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$xsGMq" resolve="frog" />
        <node concept="1_stcA" id="qdXC$xsGMC" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="2lMhBk" id="qdXC$xsGMF" role="2J7coG">
      <node concept="2lNc1x" id="qdXC$xxgHM" role="2GyEu2">
        <property role="TrG5h" value="move" />
        <node concept="2lNc1w" id="qdXC$xxgHO" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xsGMq" resolve="frog" />
        </node>
        <node concept="92LhO" id="qdXC$xxgHQ" role="2GszJx">
          <property role="92LhN" value="2" />
        </node>
      </node>
    </node>
  </node>
  <node concept="ZOwpP" id="qdXC$xz0Qi">
    <property role="TrG5h" value="wolf sheep" />
    <node concept="2lMhBk" id="qdXC$xz0Ql" role="2J7coG">
      <node concept="2lNc1x" id="qdXC$xz0So" role="2GyEu2" />
      <node concept="2lMhBi" id="qdXC$xz0Sk" role="2lMhBt" />
      <node concept="2lMhBi" id="qdXC$xz0RX" role="2lMhBt" />
      <node concept="2lMhBi" id="qdXC$xz0RR" role="2lMhBt" />
      <node concept="BZNO7" id="qdXC$xz0RP" role="2GyEu2">
        <property role="TrG5h" value="eat-grass" />
        <node concept="2lNc1w" id="qdXC$xz0S8" role="8Yoip">
          <property role="8X5i2" value="Entity" />
          <ref role="8YSiZ" node="qdXC$xz0Qv" resolve="sheep" />
        </node>
        <node concept="2lNc1w" id="qdXC$xz0Sa" role="BYBhP">
          <property role="8X5i2" value="Environment" />
          <ref role="8YSiS" node="qdXC$xz0Se" resolve="grass" />
        </node>
        <node concept="BjZAj" id="qdXC$x$NnW" role="17I3vM">
          <property role="BjXqr" value="green" />
          <node concept="2lNc1y" id="qdXC$xA$hR" role="17F8SD">
            <node concept="8StVI" id="qdXC$xA$hV" role="2GrruU">
              <property role="fDOvY" value="attribute" />
              <property role="2DdUfk" value="energy" />
              <property role="2DfwqV" value="increment value" />
              <property role="fDf1i" value="5" />
              <ref role="8p6Ff" node="qdXC$xz0QJ" resolve="energy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1lur_c" id="qdXC$xz0Qn" role="1ltb8M">
      <node concept="1llqSK" id="qdXC$xz0R7" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$xz0Qv" resolve="sheep" />
        <node concept="1qTHIr" id="qdXC$xz0Rp" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="qdXC$xz0QJ" resolve="energy" />
        </node>
        <node concept="1_stcA" id="qdXC$xz0Rb" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
      <node concept="1llqSK" id="qdXC$xz0Re" role="1llqph">
        <property role="1qEyh5" value="random" />
        <ref role="1llqZf" node="qdXC$xz0Qt" resolve="wolf" />
        <node concept="1qTHIr" id="qdXC$xz0Rr" role="1qXBHY">
          <property role="1qTHIq" value="2" />
          <ref role="1qTLvG" node="qdXC$xz0QJ" resolve="energy" />
        </node>
        <node concept="1_stcA" id="qdXC$xz0Rk" role="1llqp5">
          <property role="1_stcx" value="The entity" />
        </node>
      </node>
    </node>
    <node concept="ZOwpU" id="qdXC$xz0Qp" role="3$p12O">
      <node concept="ZOwpW" id="qdXC$xz0Qt" role="ZOwpT">
        <property role="TrG5h" value="wolf" />
        <property role="1gPB68" value="is" />
        <property role="2IKGqT" value="2" />
        <property role="1gPB6a" value="does" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <node concept="1ldJ2l" id="qdXC$xz0QJ" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <property role="1qTHIA" value="100" />
          <node concept="1lfEPZ" id="qdXC$xz0QN" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="qdXC$xz0QQ" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwrR" id="qdXC$xz0Q$" role="3$oDj3">
          <property role="1lo2db" value="grey" />
        </node>
        <node concept="1gdyix" id="qdXC$xz0QC" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0QF" role="ZOwpC">
          <property role="1lPuH5" value="wolf" />
        </node>
        <node concept="1lOfep" id="qdXC$xz0QH" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
      </node>
      <node concept="ZOwpW" id="qdXC$xz0Qv" role="ZOwpT">
        <property role="TrG5h" value="sheep" />
        <property role="1gPB68" value="is" />
        <property role="1gPB6a" value="does" />
        <property role="2IKGqT" value="1" />
        <property role="3AmSou" value="1" />
        <property role="3AmSpx" value="100" />
        <node concept="1ldJ2l" id="qdXC$xz0QS" role="1l3At2">
          <property role="TrG5h" value="energy" />
          <property role="1lrphF" value="0" />
          <property role="1lrphC" value="100" />
          <node concept="1lfEPZ" id="qdXC$xz0QT" role="1ldJ2h">
            <property role="1lfEPY" value="is not" />
          </node>
          <node concept="1l1EW$" id="qdXC$xz0QU" role="1l1KrL">
            <property role="1l1EWz" value="float" />
          </node>
        </node>
        <node concept="ZOwrR" id="qdXC$xz0Qy" role="3$oDj3">
          <property role="1lo2db" value="white" />
        </node>
        <node concept="1lOfep" id="qdXC$xz0QY" role="1laXez">
          <property role="1lOfeo" value="do not" />
        </node>
        <node concept="1gdyix" id="qdXC$xz0R2" role="1gdMhP">
          <property role="1gdyiw" value="has a default shape which is" />
        </node>
        <node concept="ZOwo7" id="qdXC$xz0R5" role="ZOwpC">
          <property role="1lPuH5" value="sheep" />
        </node>
      </node>
      <node concept="ZOwr_" id="qdXC$xz0Sc" role="ZOwpV">
        <node concept="ZOwrm" id="qdXC$xz0Se" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwqP" id="qdXC$xz0Sg" role="21i3yD">
            <property role="21lQ5$" value="random" />
          </node>
          <node concept="ZOwrR" id="qdXC$xz0Si" role="21mi6N">
            <property role="1lo2db" value="green" />
          </node>
        </node>
        <node concept="ZOwrm" id="qdXC$x$Nnq" role="2JZWw_">
          <property role="TrG5h" value="grass" />
          <property role="2YXOq1" value="is" />
          <node concept="ZOwrR" id="qdXC$x$Nnv" role="21mi6N">
            <property role="1lo2db" value="green" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

