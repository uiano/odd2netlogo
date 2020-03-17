<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19ee0bc9-3d94-4a65-a903-b8377d6d858c(formalodd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
      <concept id="1240316299033" name="jetbrains.mps.lang.intentions.structure.QueryBlock" flags="in" index="38BcoT">
        <child id="1240393479918" name="paramType" index="3ddBve" />
      </concept>
      <concept id="1240322627579" name="jetbrains.mps.lang.intentions.structure.IntentionParameter" flags="nn" index="38Zlrr" />
      <concept id="1240395258925" name="jetbrains.mps.lang.intentions.structure.ParameterizedIntentionDeclaration" flags="ig" index="3dkpOd">
        <child id="1240395532443" name="queryFunction" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3dkpOd" id="aIqcXnF4ne">
    <property role="TrG5h" value="attributeValueOption" />
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="2ZfgGC" to="86kt:aIqcXnEcvF" resolve="REMOVE_AttributeValueOptions" />
    <node concept="2S6ZIM" id="aIqcXnF4nf" role="2ZfVej">
      <node concept="3clFbS" id="aIqcXnF4ng" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnFaio" role="3cqZAp">
          <node concept="38Zlrr" id="aIqcXnFain" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="aIqcXnF4nh" role="2ZfgGD">
      <node concept="3clFbS" id="aIqcXnF4ni" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnFare" role="3cqZAp">
          <node concept="37vLTI" id="aIqcXnFbx3" role="3clFbG">
            <node concept="38Zlrr" id="aIqcXnFbBO" role="37vLTx" />
            <node concept="2OqwBi" id="aIqcXnFay1" role="37vLTJ">
              <node concept="2Sf5sV" id="aIqcXnFard" role="2Oq$k0" />
              <node concept="3TrcHB" id="aIqcXnFaRO" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:aIqcXnEcvG" resolve="ValueOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="aIqcXnF4w8" role="3dlsAV">
      <node concept="3clFbS" id="aIqcXnF4w9" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnF4VV" role="3cqZAp">
          <node concept="2ShNRf" id="aIqcXnF4VT" role="3clFbG">
            <node concept="Tc6Ow" id="aIqcXnF5iy" role="2ShVmc">
              <node concept="17QB3L" id="aIqcXnF682" role="HW$YZ" />
              <node concept="Xl_RD" id="aIqcXnF6It" role="HW$Y0">
                <property role="Xl_RC" value="integer" />
              </node>
              <node concept="Xl_RD" id="aIqcXnF7NO" role="HW$Y0">
                <property role="Xl_RC" value="float" />
              </node>
              <node concept="Xl_RD" id="aIqcXnF8Tz" role="HW$Y0">
                <property role="Xl_RC" value="bolean" />
              </node>
              <node concept="Xl_RD" id="aIqcXnF9JK" role="HW$Y0">
                <property role="Xl_RC" value="string" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aIqcXnF4FB" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="aIqcXn$cmO">
    <property role="TrG5h" value="AtrributeStabelOption" />
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="2ZfgGC" to="86kt:aIqcXn$cmK" resolve="REMOVE_AttributeStableOption" />
    <node concept="2S6ZIM" id="aIqcXn$cmP" role="2ZfVej">
      <node concept="3clFbS" id="aIqcXn$cmQ" role="2VODD2">
        <node concept="3cpWs8" id="aIqcXn$jXT" role="3cqZAp">
          <node concept="3cpWsn" id="aIqcXn$jXW" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="aIqcXn$jXR" role="1tU5fm" />
            <node concept="Xl_RD" id="aIqcXn$msM" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aIqcXn$htO" role="3cqZAp">
          <node concept="3clFbS" id="aIqcXn$htQ" role="3clFbx">
            <node concept="3clFbF" id="aIqcXn$mIa" role="3cqZAp">
              <node concept="37vLTI" id="aIqcXn$nlQ" role="3clFbG">
                <node concept="Xl_RD" id="aIqcXn$nFw" role="37vLTx">
                  <property role="Xl_RC" value=" attribute option 1 this attribute is stabel for all" />
                </node>
                <node concept="37vLTw" id="aIqcXn$mI8" role="37vLTJ">
                  <ref role="3cqZAo" node="aIqcXn$jXW" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="aIqcXn$htP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="aIqcXn$i5Q" role="3clFbw">
            <node concept="Xl_RD" id="aIqcXn$imY" role="3uHU7w">
              <property role="Xl_RC" value="is" />
            </node>
            <node concept="38Zlrr" id="aIqcXn$hAE" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="aIqcXn$qp9" role="3cqZAp">
          <node concept="3clFbS" id="aIqcXn$qpa" role="3clFbx">
            <node concept="3clFbF" id="aIqcXn$qpb" role="3cqZAp">
              <node concept="37vLTI" id="aIqcXn$qpc" role="3clFbG">
                <node concept="Xl_RD" id="aIqcXn$qpd" role="37vLTx">
                  <property role="Xl_RC" value=" attribute option 1 this attribute is not stabel for all" />
                </node>
                <node concept="37vLTw" id="aIqcXn$qpe" role="37vLTJ">
                  <ref role="3cqZAo" node="aIqcXn$jXW" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="aIqcXn$qpf" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="aIqcXn$qpg" role="3clFbw">
            <node concept="Xl_RD" id="aIqcXn$qph" role="3uHU7w">
              <property role="Xl_RC" value="is not" />
            </node>
            <node concept="38Zlrr" id="aIqcXn$qpi" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="aIqcXn$q7q" role="3cqZAp" />
        <node concept="3clFbF" id="aIqcXn$lPC" role="3cqZAp">
          <node concept="37vLTw" id="aIqcXn$lPA" role="3clFbG">
            <ref role="3cqZAo" node="aIqcXn$jXW" resolve="description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="aIqcXn$cmR" role="2ZfgGD">
      <node concept="3clFbS" id="aIqcXn$cmS" role="2VODD2">
        <node concept="3clFbF" id="aIqcXn$spM" role="3cqZAp">
          <node concept="37vLTI" id="aIqcXn$thT" role="3clFbG">
            <node concept="38Zlrr" id="aIqcXn$toE" role="37vLTx" />
            <node concept="2OqwBi" id="aIqcXn$sxf" role="37vLTJ">
              <node concept="2Sf5sV" id="aIqcXn$spL" role="2Oq$k0" />
              <node concept="3TrcHB" id="aIqcXn$sCE" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:aIqcXn$cmL" resolve="option" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="aIqcXn$cw6" role="3dlsAV">
      <node concept="3clFbS" id="aIqcXn$cw7" role="2VODD2">
        <node concept="3clFbF" id="aIqcXn$cVT" role="3cqZAp">
          <node concept="2ShNRf" id="aIqcXn$cVR" role="3clFbG">
            <node concept="Tc6Ow" id="aIqcXn$dfu" role="2ShVmc">
              <node concept="17QB3L" id="aIqcXn$e1W" role="HW$YZ" />
              <node concept="Xl_RD" id="aIqcXn$eCn" role="HW$Y0">
                <property role="Xl_RC" value="is" />
              </node>
              <node concept="Xl_RD" id="aIqcXn$fZS" role="HW$Y0">
                <property role="Xl_RC" value="is not" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aIqcXn$cF_" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="215d$P5dtb3">
    <property role="TrG5h" value="SelectingType" />
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="2ZfgGC" to="86kt:215d$P5delF" resolve="REMOVE_SelectingType" />
    <node concept="2S6ZIM" id="215d$P5dtb4" role="2ZfVej">
      <node concept="3clFbS" id="215d$P5dtb5" role="2VODD2">
        <node concept="3clFbF" id="215d$P5dDpI" role="3cqZAp">
          <node concept="38Zlrr" id="215d$P5dDpH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="215d$P5dtb6" role="2ZfgGD">
      <node concept="3clFbS" id="215d$P5dtb7" role="2VODD2">
        <node concept="3clFbF" id="215d$P5dDyB" role="3cqZAp">
          <node concept="37vLTI" id="215d$P5dEmG" role="3clFbG">
            <node concept="38Zlrr" id="215d$P5dEts" role="37vLTx" />
            <node concept="2OqwBi" id="215d$P5dDE7" role="37vLTJ">
              <node concept="2Sf5sV" id="215d$P5dDyA" role="2Oq$k0" />
              <node concept="3TrcHB" id="215d$P5dDL_" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="215d$P5dtk7" role="3dlsAV">
      <node concept="3clFbS" id="215d$P5dtk8" role="2VODD2">
        <node concept="3clFbF" id="215d$P5dtJU" role="3cqZAp">
          <node concept="2ShNRf" id="215d$P5dtJS" role="3clFbG">
            <node concept="Tc6Ow" id="215d$P5dyUS" role="2ShVmc">
              <node concept="17QB3L" id="215d$P5dzHy" role="HW$YZ" />
              <node concept="Xl_RD" id="215d$P5d_ii" role="HW$Y0">
                <property role="Xl_RC" value="The entity" />
              </node>
              <node concept="Xl_RD" id="215d$P5dB1R" role="HW$Y0">
                <property role="Xl_RC" value="The environment" />
              </node>
              <node concept="Xl_RD" id="215d$P5dD8j" role="HW$Y0">
                <property role="Xl_RC" value="The attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="215d$P5d$1V" role="3cqZAp" />
      </node>
      <node concept="17QB3L" id="215d$P5dtvA" role="3ddBve" />
    </node>
  </node>
  <node concept="2S6QgY" id="RwtFpHO3Dh">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="AddRelationship" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    <node concept="2S6ZIM" id="RwtFpHO3Di" role="2ZfVej">
      <node concept="3clFbS" id="RwtFpHO3Dj" role="2VODD2">
        <node concept="3cpWs6" id="RwtFpHO4gq" role="3cqZAp">
          <node concept="Xl_RD" id="RwtFpHO4lr" role="3cqZAk">
            <property role="Xl_RC" value="Add Relationship" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RwtFpHO3Dk" role="2ZfgGD">
      <node concept="3clFbS" id="RwtFpHO3Dl" role="2VODD2">
        <node concept="3clFbF" id="RwtFpHO4tE" role="3cqZAp">
          <node concept="2OqwBi" id="RwtFpHTWcH" role="3clFbG">
            <node concept="2OqwBi" id="RwtFpHTU11" role="2Oq$k0">
              <node concept="2Sf5sV" id="RwtFpHTTTV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="RwtFpHTU9l" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
              </node>
            </node>
            <node concept="TSZUe" id="RwtFpHTZ$y" role="2OqNvi">
              <node concept="2ShNRf" id="RwtFpHTZJS" role="25WWJ7">
                <node concept="3zrR0B" id="RwtFpHU00k" role="2ShVmc">
                  <node concept="3Tqbb2" id="RwtFpHU00m" role="3zrR0E">
                    <ref role="ehGHo" to="86kt:RwtFpHC4y1" resolve="TODO_Relationship" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

