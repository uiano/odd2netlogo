<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19ee0bc9-3d94-4a65-a903-b8377d6d858c(formalodd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
        <child id="1240395532443" name="queryBlock" index="3dlsAV" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="3dkpOd" id="3mweh__vGrI">
    <property role="TrG5h" value="ShowColors" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="2S6ZIM" id="3mweh__vGrJ" role="2ZfVej">
      <node concept="3clFbS" id="3mweh__vGrK" role="2VODD2">
        <node concept="3clFbF" id="3mweh__vMxU" role="3cqZAp">
          <node concept="3cpWs3" id="3mweh__vNGP" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__vNPG" role="3uHU7w" />
            <node concept="Xl_RD" id="3mweh__vMxT" role="3uHU7B">
              <property role="Xl_RC" value="Chose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mweh__vGrL" role="2ZfgGD">
      <node concept="3clFbS" id="3mweh__vGrM" role="2VODD2">
        <node concept="3clFbF" id="3mweh__vO2K" role="3cqZAp">
          <node concept="37vLTI" id="3mweh__w71C" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__w78p" role="37vLTx" />
            <node concept="2OqwBi" id="3mweh__vO9x" role="37vLTJ">
              <node concept="2Sf5sV" id="3mweh__vO2J" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh__vPqt" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="showColors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3mweh__vG$C" role="3dlsAV">
      <node concept="3clFbS" id="3mweh__vG$D" role="2VODD2">
        <node concept="3clFbF" id="3mweh__vHeU" role="3cqZAp">
          <node concept="2ShNRf" id="3mweh__vHeS" role="3clFbG">
            <node concept="Tc6Ow" id="3mweh__vIvG" role="2ShVmc">
              <node concept="17QB3L" id="3mweh__vJ2l" role="HW$YZ" />
              <node concept="Xl_RD" id="3mweh__vJIJ" role="HW$Y0">
                <property role="Xl_RC" value="is" />
              </node>
              <node concept="Xl_RD" id="3mweh__vKHs" role="HW$Y0">
                <property role="Xl_RC" value="is not" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mweh__vMgJ" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="3mweh__wkWR">
    <property role="TrG5h" value="ShowAttribute" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="2S6ZIM" id="3mweh__wkWS" role="2ZfVej">
      <node concept="3clFbS" id="3mweh__wkWT" role="2VODD2">
        <node concept="3clFbF" id="3mweh__wnEt" role="3cqZAp">
          <node concept="3cpWs3" id="3mweh__woO4" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__woWY" role="3uHU7w" />
            <node concept="Xl_RD" id="3mweh__wnEs" role="3uHU7B">
              <property role="Xl_RC" value="Chose " />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mweh__wkWU" role="2ZfgGD">
      <node concept="3clFbS" id="3mweh__wkWV" role="2VODD2">
        <node concept="3clFbF" id="3mweh__wpef" role="3cqZAp">
          <node concept="37vLTI" id="3mweh__wqc2" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__wqiN" role="37vLTx" />
            <node concept="2OqwBi" id="3mweh__wpo7" role="37vLTJ">
              <node concept="2Sf5sV" id="3mweh__wpee" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh__wpx5" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="showAttributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3mweh__wlyP" role="3dlsAV">
      <node concept="3clFbS" id="3mweh__wlyQ" role="2VODD2">
        <node concept="3clFbF" id="3mweh__wlIr" role="3cqZAp">
          <node concept="2ShNRf" id="3mweh__wlIt" role="3clFbG">
            <node concept="Tc6Ow" id="3mweh__wlIu" role="2ShVmc">
              <node concept="17QB3L" id="3mweh__wlIv" role="HW$YZ" />
              <node concept="Xl_RD" id="3mweh__wlIw" role="HW$Y0">
                <property role="Xl_RC" value="does" />
              </node>
              <node concept="Xl_RD" id="3mweh__wlIx" role="HW$Y0">
                <property role="Xl_RC" value="does not" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mweh__wm42" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="3mweh__zCn_">
    <property role="TrG5h" value="ColorOptions" />
    <ref role="2ZfgGC" to="86kt:3mweh__xv2X" resolve="ColorOptions" />
    <node concept="2S6ZIM" id="3mweh__zCnA" role="2ZfVej">
      <node concept="3clFbS" id="3mweh__zCnB" role="2VODD2">
        <node concept="3cpWs8" id="3mweh__zQc2" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh__zQc5" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="17QB3L" id="3mweh__$5NC" role="1tU5fm" />
            <node concept="Xl_RD" id="3mweh__$8nK" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh__zR0u" role="3cqZAp">
          <node concept="3clFbS" id="3mweh__zR0w" role="3clFbx">
            <node concept="3clFbF" id="3mweh__zWja" role="3cqZAp">
              <node concept="37vLTI" id="3mweh__zXm0" role="3clFbG">
                <node concept="Xl_RD" id="3mweh__$6iN" role="37vLTx">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="37vLTw" id="3mweh__zWj8" role="37vLTJ">
                  <ref role="3cqZAo" node="3mweh__zQc5" resolve="option" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mweh__zRL$" role="3clFbw">
            <node concept="38Zlrr" id="3mweh__zRdR" role="3uHU7B" />
            <node concept="Xl_RD" id="3mweh__zVXA" role="3uHU7w">
              <property role="Xl_RC" value="has a default" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh__$048" role="3cqZAp">
          <node concept="3clFbS" id="3mweh__$049" role="3clFbx">
            <node concept="3clFbF" id="3mweh__$04a" role="3cqZAp">
              <node concept="37vLTI" id="3mweh__$04b" role="3clFbG">
                <node concept="37vLTw" id="3mweh__$04d" role="37vLTJ">
                  <ref role="3cqZAo" node="3mweh__zQc5" resolve="option" />
                </node>
                <node concept="Xl_RD" id="3mweh__$6D3" role="37vLTx">
                  <property role="Xl_RC" value="2" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mweh__$04e" role="3clFbw">
            <node concept="38Zlrr" id="3mweh__$04f" role="3uHU7B" />
            <node concept="Xl_RD" id="3mweh__$1A8" role="3uHU7w">
              <property role="Xl_RC" value="takes different shades" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh__$2i5" role="3cqZAp">
          <node concept="3clFbS" id="3mweh__$2i6" role="3clFbx">
            <node concept="3clFbF" id="3mweh__$2i7" role="3cqZAp">
              <node concept="37vLTI" id="3mweh__$2i8" role="3clFbG">
                <node concept="37vLTw" id="3mweh__$2i9" role="37vLTJ">
                  <ref role="3cqZAo" node="3mweh__zQc5" resolve="option" />
                </node>
                <node concept="Xl_RD" id="3mweh__$6Zj" role="37vLTx">
                  <property role="Xl_RC" value="3" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mweh__$2ib" role="3clFbw">
            <node concept="38Zlrr" id="3mweh__$2ic" role="3uHU7B" />
            <node concept="Xl_RD" id="3mweh__$3Gr" role="3uHU7w">
              <property role="Xl_RC" value="takes different colours" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh__$1VT" role="3cqZAp" />
        <node concept="3clFbF" id="3mweh__zNsc" role="3cqZAp">
          <node concept="3cpWs3" id="3mweh__$bCJ" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__$bZ7" role="3uHU7w" />
            <node concept="3cpWs3" id="3mweh__$7EY" role="3uHU7B">
              <node concept="3cpWs3" id="3mweh__zOIL" role="3uHU7B">
                <node concept="Xl_RD" id="3mweh__zNsb" role="3uHU7B">
                  <property role="Xl_RC" value="Color option " />
                </node>
                <node concept="37vLTw" id="3mweh__$46_" role="3uHU7w">
                  <ref role="3cqZAo" node="3mweh__zQc5" resolve="option" />
                </node>
              </node>
              <node concept="Xl_RD" id="3mweh__$ap8" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mweh__zCnC" role="2ZfgGD">
      <node concept="3clFbS" id="3mweh__zCnD" role="2VODD2">
        <node concept="3clFbF" id="3mweh__$d7p" role="3cqZAp">
          <node concept="37vLTI" id="3mweh__$dZv" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__$e67" role="37vLTx" />
            <node concept="2OqwBi" id="3mweh__$deR" role="37vLTJ">
              <node concept="2Sf5sV" id="3mweh__$d7o" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh__$dmg" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh__xv2Y" resolve="Options" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3mweh__zCwH" role="3dlsAV">
      <node concept="3clFbS" id="3mweh__zCwI" role="2VODD2">
        <node concept="3clFbF" id="3mweh__zCWt" role="3cqZAp">
          <node concept="2ShNRf" id="3mweh__zCWr" role="3clFbG">
            <node concept="Tc6Ow" id="3mweh__zGB3" role="2ShVmc">
              <node concept="17QB3L" id="3mweh__zHpF" role="HW$YZ" />
              <node concept="Xl_RD" id="3mweh__zMTH" role="HW$Y0">
                <property role="Xl_RC" value="has a default" />
              </node>
              <node concept="Xl_RD" id="3mweh__zLgx" role="HW$Y0">
                <property role="Xl_RC" value="takes different shades" />
              </node>
              <node concept="Xl_RD" id="3mweh__zI_Y" role="HW$Y0">
                <property role="Xl_RC" value="takes different colours" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mweh__zCGa" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="3mweh___Xah">
    <property role="TrG5h" value="ShapeOptions" />
    <ref role="2ZfgGC" to="86kt:3mweh___xQS" resolve="ShapeOptions" />
    <node concept="2S6ZIM" id="3mweh___Xai" role="2ZfVej">
      <node concept="3clFbS" id="3mweh___Xaj" role="2VODD2">
        <node concept="3cpWs8" id="3mweh__A8qZ" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh__A8r2" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="3mweh__A8qY" role="1tU5fm" />
            <node concept="Xl_RD" id="3mweh__AajJ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh__A0Nq" role="3cqZAp">
          <node concept="3clFbC" id="3mweh__A1qe" role="3clFbw">
            <node concept="38Zlrr" id="3mweh__A0W9" role="3uHU7B" />
            <node concept="Xl_RD" id="3mweh__A2pW" role="3uHU7w">
              <property role="Xl_RC" value="has a default shape which is" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh__A0Ns" role="3clFbx">
            <node concept="3clFbF" id="3mweh__Ac_E" role="3cqZAp">
              <node concept="37vLTI" id="3mweh__AdQb" role="3clFbG">
                <node concept="Xl_RD" id="3mweh__AebI" role="37vLTx">
                  <property role="Xl_RC" value="shape option 1 default shape" />
                </node>
                <node concept="37vLTw" id="3mweh__Ac_D" role="37vLTJ">
                  <ref role="3cqZAo" node="3mweh__A8r2" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3mweh__Ahcl" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh__AhIH" role="3cqZAp">
          <node concept="3clFbS" id="3mweh__AhIJ" role="3clFbx">
            <node concept="3clFbF" id="3mweh__Ajr$" role="3cqZAp">
              <node concept="37vLTI" id="3mweh__Akjw" role="3clFbG">
                <node concept="Xl_RD" id="3mweh__AkD9" role="37vLTx">
                  <property role="Xl_RC" value="shape option 2 multiple shapes" />
                </node>
                <node concept="37vLTw" id="3mweh__Ajry" role="37vLTJ">
                  <ref role="3cqZAo" node="3mweh__A8r2" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3mweh__AiBM" role="3clFbw">
            <node concept="Xl_RD" id="3mweh__AiT5" role="3uHU7w">
              <property role="Xl_RC" value="takes different shapes." />
            </node>
            <node concept="38Zlrr" id="3mweh__Ai0b" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="3mweh__An5J" role="3cqZAp">
          <node concept="37vLTw" id="3mweh__AnCM" role="3cqZAk">
            <ref role="3cqZAo" node="3mweh__A8r2" resolve="description" />
          </node>
        </node>
        <node concept="3clFbH" id="3mweh__A742" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="3mweh___Xak" role="2ZfgGD">
      <node concept="3clFbS" id="3mweh___Xal" role="2VODD2">
        <node concept="3clFbF" id="3mweh__AnUg" role="3cqZAp">
          <node concept="37vLTI" id="3mweh__AoMa" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__AoSJ" role="37vLTx" />
            <node concept="2OqwBi" id="3mweh__Ao1F" role="37vLTJ">
              <node concept="2Sf5sV" id="3mweh__AnUf" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh__Ao91" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh___xQT" resolve="ShapeOption" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3mweh___Xjv" role="3dlsAV">
      <node concept="3clFbS" id="3mweh___Xjw" role="2VODD2">
        <node concept="3clFbF" id="3mweh___XJf" role="3cqZAp">
          <node concept="2ShNRf" id="3mweh___XJd" role="3clFbG">
            <node concept="Tc6Ow" id="3mweh___Y2L" role="2ShVmc">
              <node concept="17QB3L" id="3mweh___YPd" role="HW$YZ" />
              <node concept="Xl_RD" id="3mweh__A0ha" role="HW$Y0">
                <property role="Xl_RC" value="has a default shape which is" />
              </node>
              <node concept="Xl_RD" id="3mweh___ZrA" role="HW$Y0">
                <property role="Xl_RC" value="takes different shapes." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3mweh___XuW" role="3ddBve" />
    </node>
  </node>
</model>

