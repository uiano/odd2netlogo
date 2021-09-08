<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dd95894-5cba-483f-b9a8-ad7bc40e8c37(generatorTest)">
  <persistence version="9" />
  <languages>
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator">
      <concept id="554465258093203543" name="jetbrains.mps.lang.test.generator.structure.TransformationMatchAssertion" flags="ng" index="3FggHx">
        <child id="554465258093203552" name="referenceModel" index="3FggHm" />
        <child id="554465258093203550" name="inputModel" index="3FggHC" />
      </concept>
      <concept id="554465258093203547" name="jetbrains.mps.lang.test.generator.structure.ArgumentReference" flags="ng" index="3FggHH">
        <reference id="554465258093203548" name="arg" index="3FggHE" />
      </concept>
      <concept id="554465258093190254" name="jetbrains.mps.lang.test.generator.structure.ModelArgument" flags="ng" index="3Fgkto">
        <child id="554465258093190258" name="param" index="3Fgkt4" />
      </concept>
      <concept id="554465258093187774" name="jetbrains.mps.lang.test.generator.structure.GeneratorTest" flags="ng" index="3FgkA8">
        <property id="554465258093190244" name="description" index="3Fgkti" />
        <child id="554465258093203559" name="tests" index="3FggHh" />
        <child id="554465258093190247" name="arguments" index="3Fgkth" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FgkA8" id="7rvAd1wQMFj">
    <property role="TrG5h" value="genNetlogo" />
    <property role="3Fgkti" value="generation of Netlogo code" />
    <node concept="3Fgkto" id="7rvAd1wQNln" role="3Fgkth">
      <property role="TrG5h" value="in" />
      <node concept="1dCxOl" id="7rvAd1wQNlq" role="3Fgkt4">
        <property role="1XweGQ" value="r:0474758f-82d6-4d09-8f2c-a25829c21243" />
        <node concept="1j_P7g" id="7rvAd1wQNlr" role="1j$8Uc">
          <property role="1j_P7h" value="testModels.input" />
        </node>
      </node>
    </node>
    <node concept="3Fgkto" id="7rvAd1wQNlt" role="3Fgkth">
      <property role="TrG5h" value="out" />
      <node concept="1dCxOl" id="7rvAd1wQNlw" role="3Fgkt4">
        <property role="1XweGQ" value="r:97b99ac7-f2d7-4f95-8905-29a324284dfa" />
        <node concept="1j_P7g" id="7rvAd1wQNlx" role="1j$8Uc">
          <property role="1j_P7h" value="testModels.output" />
        </node>
      </node>
    </node>
    <node concept="3FggHx" id="7rvAd1wQNm6" role="3FggHh">
      <node concept="3FggHH" id="7rvAd1wQNmi" role="3FggHC">
        <ref role="3FggHE" node="7rvAd1wQNln" resolve="in" />
      </node>
      <node concept="3FggHH" id="7rvAd1wQNmk" role="3FggHm">
        <ref role="3FggHE" node="7rvAd1wQNlt" resolve="out" />
      </node>
    </node>
  </node>
</model>

