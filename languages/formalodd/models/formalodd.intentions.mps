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
        <node concept="3cpWs8" id="215d$P5akSk" role="3cqZAp">
          <node concept="3cpWsn" id="215d$P5akSn" role="3cpWs9">
            <property role="TrG5h" value="discription" />
            <node concept="17QB3L" id="215d$P5akSj" role="1tU5fm" />
            <node concept="Xl_RD" id="215d$P5ama3" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="215d$P5amrv" role="3cqZAp">
          <node concept="3clFbS" id="215d$P5amrx" role="3clFbx">
            <node concept="3clFbF" id="215d$P5aop0" role="3cqZAp">
              <node concept="37vLTI" id="215d$P5aoJo" role="3clFbG">
                <node concept="Xl_RD" id="215d$P5ap4Q" role="37vLTx">
                  <property role="Xl_RC" value="Show Colors" />
                </node>
                <node concept="37vLTw" id="215d$P5aooY" role="37vLTJ">
                  <ref role="3cqZAo" node="215d$P5akSn" resolve="discription" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="215d$P5amrw" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="215d$P5ankL" role="3clFbw">
            <node concept="Xl_RD" id="215d$P5an_T" role="3uHU7w">
              <property role="Xl_RC" value="is" />
            </node>
            <node concept="38Zlrr" id="215d$P5am$t" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="215d$P5aqG4" role="3cqZAp">
          <node concept="3clFbS" id="215d$P5aqG6" role="3clFbx">
            <node concept="3clFbF" id="215d$P5asEB" role="3cqZAp">
              <node concept="37vLTI" id="215d$P5atim" role="3clFbG">
                <node concept="Xl_RD" id="215d$P5atPl" role="37vLTx">
                  <property role="Xl_RC" value="Do not show Colors" />
                </node>
                <node concept="37vLTw" id="215d$P5asE_" role="37vLTJ">
                  <ref role="3cqZAo" node="215d$P5akSn" resolve="discription" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="215d$P5ar_s" role="3clFbw">
            <node concept="Xl_RD" id="215d$P5arQN" role="3uHU7w">
              <property role="Xl_RC" value="is not" />
            </node>
            <node concept="38Zlrr" id="215d$P5aqXN" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="215d$P5ax6q" role="3cqZAp">
          <node concept="37vLTw" id="215d$P5axDN" role="3cqZAk">
            <ref role="3cqZAo" node="215d$P5akSn" resolve="discription" />
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
        <node concept="3cpWs8" id="215d$P59H3u" role="3cqZAp">
          <node concept="3cpWsn" id="215d$P59H3x" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="215d$P59H3s" role="1tU5fm" />
            <node concept="Xl_RD" id="215d$P59I4$" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="215d$P59EcU" role="3cqZAp">
          <node concept="3clFbS" id="215d$P59EcW" role="3clFbx">
            <node concept="3clFbF" id="215d$P59Iqd" role="3cqZAp">
              <node concept="37vLTI" id="215d$P59Jai" role="3clFbG">
                <node concept="Xl_RD" id="215d$P59J$d" role="37vLTx">
                  <property role="Xl_RC" value="Show attributes" />
                </node>
                <node concept="37vLTw" id="215d$P59Iqb" role="37vLTJ">
                  <ref role="3cqZAo" node="215d$P59H3x" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="215d$P59EWT" role="3clFbw">
            <node concept="Xl_RD" id="215d$P59Fiu" role="3uHU7w">
              <property role="Xl_RC" value="does" />
            </node>
            <node concept="38Zlrr" id="215d$P59Eql" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="215d$P59MW7" role="3cqZAp">
          <node concept="3clFbS" id="215d$P59MW9" role="3clFbx">
            <node concept="3clFbF" id="215d$P59Puk" role="3cqZAp">
              <node concept="37vLTI" id="215d$P59Qrm" role="3clFbG">
                <node concept="Xl_RD" id="215d$P59QLc" role="37vLTx">
                  <property role="Xl_RC" value="Do not show attributes" />
                </node>
                <node concept="37vLTw" id="215d$P59Pui" role="37vLTJ">
                  <ref role="3cqZAo" node="215d$P59H3x" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="215d$P59MW8" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="215d$P59NQL" role="3clFbw">
            <node concept="Xl_RD" id="215d$P59O88" role="3uHU7w">
              <property role="Xl_RC" value="does not" />
            </node>
            <node concept="38Zlrr" id="215d$P59NdO" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="215d$P59SWN" role="3cqZAp">
          <node concept="37vLTw" id="215d$P59Twe" role="3cqZAk">
            <ref role="3cqZAo" node="215d$P59H3x" resolve="description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3mweh__wkWU" role="2ZfgGD">
      <node concept="3clFbS" id="3mweh__wkWV" role="2VODD2">
        <node concept="3clFbF" id="3mweh__wpef" role="3cqZAp">
          <node concept="37vLTI" id="3mweh__wqc2" role="3clFbG">
            <node concept="38Zlrr" id="3mweh__wqiN" role="37vLTx" />
            <node concept="2OqwBi" id="3rTwIuRDiWC" role="37vLTJ">
              <node concept="2Sf5sV" id="3mweh__wpee" role="2Oq$k0" />
              <node concept="3TrcHB" id="3rTwIuRDj5B" role="2OqNvi">
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
  <node concept="3dkpOd" id="215d$P5dtb3">
    <property role="TrG5h" value="Intention" />
    <ref role="2ZfgGC" to="86kt:215d$P5delF" resolve="IntentionEffect" />
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
                <property role="Xl_RC" value="The Enviroment" />
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
  <node concept="3dkpOd" id="3rTwIuRHRDo">
    <property role="TrG5h" value="showSlider" />
    <ref role="2ZfgGC" to="86kt:3rTwIuRHRCu" resolve="SliderOption" />
    <node concept="2S6ZIM" id="3rTwIuRHRDp" role="2ZfVej">
      <node concept="3clFbS" id="3rTwIuRHRDq" role="2VODD2">
        <node concept="3cpWs8" id="3rTwIuRHVsS" role="3cqZAp">
          <node concept="3cpWsn" id="3rTwIuRHVsT" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="3rTwIuRHVsU" role="1tU5fm" />
            <node concept="Xl_RD" id="3rTwIuRHVsV" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRHVsW" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRHVsX" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRHVsY" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRHVsZ" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRHVt0" role="37vLTx">
                  <property role="Xl_RC" value="no slider" />
                </node>
                <node concept="37vLTw" id="3rTwIuRHVt1" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRHVsT" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rTwIuRHVt2" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRHVt3" role="3uHU7w">
              <property role="Xl_RC" value="no slider" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRHVt4" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRHVt5" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRHVt6" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRHVt7" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRHVt8" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRHVt9" role="37vLTx">
                  <property role="Xl_RC" value="slider" />
                </node>
                <node concept="37vLTw" id="3rTwIuRHVta" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRHVsT" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rTwIuRHVtc" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRHVtd" role="3uHU7w">
              <property role="Xl_RC" value="slider" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRHVte" role="3uHU7B" />
          </node>
        </node>
        <node concept="3cpWs6" id="3rTwIuRHZp3" role="3cqZAp">
          <node concept="37vLTw" id="3rTwIuRHZW2" role="3cqZAk">
            <ref role="3cqZAo" node="3rTwIuRHVsT" resolve="description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3rTwIuRHRDr" role="2ZfgGD">
      <node concept="3clFbS" id="3rTwIuRHRDs" role="2VODD2">
        <node concept="3clFbF" id="3rTwIuRI0uf" role="3cqZAp">
          <node concept="37vLTI" id="3rTwIuRI1B5" role="3clFbG">
            <node concept="38Zlrr" id="3rTwIuRI1YY" role="37vLTx" />
            <node concept="2OqwBi" id="3rTwIuRI0B1" role="37vLTJ">
              <node concept="2Sf5sV" id="3rTwIuRI0ue" role="2Oq$k0" />
              <node concept="3TrcHB" id="3rTwIuRI0Ir" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3rTwIuRHRCv" resolve="showSlider" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3rTwIuRHSvw" role="3dlsAV">
      <node concept="3clFbS" id="3rTwIuRHSvx" role="2VODD2">
        <node concept="3clFbF" id="3rTwIuRHT5P" role="3cqZAp">
          <node concept="2ShNRf" id="3rTwIuRHT5R" role="3clFbG">
            <node concept="Tc6Ow" id="3rTwIuRHT5S" role="2ShVmc">
              <node concept="17QB3L" id="3rTwIuRHT5T" role="HW$YZ" />
              <node concept="Xl_RD" id="3rTwIuRHT5U" role="HW$Y0">
                <property role="Xl_RC" value="no slider" />
              </node>
              <node concept="Xl_RD" id="3rTwIuRHT5V" role="HW$Y0">
                <property role="Xl_RC" value="slider" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3rTwIuRHSEX" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="aIqcXnF4ne">
    <property role="TrG5h" value="attributeValueOption" />
    <ref role="2ZfgGC" to="86kt:aIqcXnEcvF" resolve="AttributeValueOptions" />
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
    <ref role="2ZfgGC" to="86kt:aIqcXn$cmK" resolve="AttributeStabelOption" />
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
  <node concept="3dkpOd" id="aIqcXnwhJs">
    <property role="TrG5h" value="AgentOption" />
    <ref role="2ZfgGC" to="86kt:aIqcXnvDHm" resolve="AgentStatisticOptions" />
    <node concept="2S6ZIM" id="aIqcXnwhJt" role="2ZfVej">
      <node concept="3clFbS" id="aIqcXnwhJu" role="2VODD2">
        <node concept="3cpWs8" id="aIqcXnwqfR" role="3cqZAp">
          <node concept="3cpWsn" id="aIqcXnwqfS" role="3cpWs9">
            <property role="TrG5h" value="option" />
            <node concept="17QB3L" id="aIqcXnwqfT" role="1tU5fm" />
            <node concept="Xl_RD" id="aIqcXnwqfU" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aIqcXnwxCg" role="3cqZAp">
          <node concept="3cpWsn" id="aIqcXnwxCj" role="3cpWs9">
            <property role="TrG5h" value="number" />
            <node concept="17QB3L" id="aIqcXnwxCe" role="1tU5fm" />
            <node concept="Xl_RD" id="aIqcXnwzwv" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aIqcXnwrz7" role="3cqZAp">
          <node concept="3clFbS" id="aIqcXnwrz8" role="3clFbx">
            <node concept="3clFbF" id="aIqcXnwrz9" role="3cqZAp">
              <node concept="37vLTI" id="aIqcXnwrza" role="3clFbG">
                <node concept="Xl_RD" id="aIqcXnwrzc" role="37vLTx">
                  <property role="Xl_RC" value="1" />
                </node>
                <node concept="37vLTw" id="aIqcXnw$cU" role="37vLTJ">
                  <ref role="3cqZAo" node="aIqcXnwxCj" resolve="number" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aIqcXnwEXq" role="3cqZAp">
              <node concept="37vLTI" id="aIqcXnwFZn" role="3clFbG">
                <node concept="Xl_RD" id="aIqcXnwGpR" role="37vLTx">
                  <property role="Xl_RC" value="track agent statistics" />
                </node>
                <node concept="37vLTw" id="aIqcXnwEXo" role="37vLTJ">
                  <ref role="3cqZAo" node="aIqcXnwqfS" resolve="option" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aIqcXnwrzd" role="3clFbw">
            <node concept="38Zlrr" id="aIqcXnwrze" role="3uHU7B" />
            <node concept="Xl_RD" id="aIqcXnwrzf" role="3uHU7w">
              <property role="Xl_RC" value="do" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aIqcXnwvtZ" role="3cqZAp">
          <node concept="3clFbS" id="aIqcXnwvu0" role="3clFbx">
            <node concept="3clFbF" id="aIqcXnwvu1" role="3cqZAp">
              <node concept="37vLTI" id="aIqcXnwvu2" role="3clFbG">
                <node concept="Xl_RD" id="aIqcXnwvu4" role="37vLTx">
                  <property role="Xl_RC" value="2" />
                </node>
                <node concept="37vLTw" id="aIqcXnw$Tq" role="37vLTJ">
                  <ref role="3cqZAo" node="aIqcXnwxCj" resolve="number" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aIqcXnw__U" role="3cqZAp">
              <node concept="37vLTI" id="aIqcXnwCNX" role="3clFbG">
                <node concept="Xl_RD" id="aIqcXnwDeA" role="37vLTx">
                  <property role="Xl_RC" value="do not track agent statistics" />
                </node>
                <node concept="37vLTw" id="aIqcXnwB7l" role="37vLTJ">
                  <ref role="3cqZAo" node="aIqcXnwqfS" resolve="option" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aIqcXnwvu5" role="3clFbw">
            <node concept="38Zlrr" id="aIqcXnwvu6" role="3uHU7B" />
            <node concept="Xl_RD" id="aIqcXnwvu7" role="3uHU7w">
              <property role="Xl_RC" value="do not" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aIqcXnwv7r" role="3cqZAp" />
        <node concept="3clFbH" id="aIqcXnwuKT" role="3cqZAp" />
        <node concept="3clFbF" id="aIqcXnwrXn" role="3cqZAp">
          <node concept="3cpWs3" id="aIqcXnwrXo" role="3clFbG">
            <node concept="37vLTw" id="aIqcXnwKT9" role="3uHU7w">
              <ref role="3cqZAo" node="aIqcXnwqfS" resolve="option" />
            </node>
            <node concept="3cpWs3" id="aIqcXnwrXq" role="3uHU7B">
              <node concept="3cpWs3" id="aIqcXnwrXr" role="3uHU7B">
                <node concept="Xl_RD" id="aIqcXnwrXs" role="3uHU7B">
                  <property role="Xl_RC" value="shape option " />
                </node>
                <node concept="37vLTw" id="aIqcXnwKuT" role="3uHU7w">
                  <ref role="3cqZAo" node="aIqcXnwxCj" resolve="number" />
                </node>
              </node>
              <node concept="Xl_RD" id="aIqcXnwrXu" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="aIqcXnwqtb" role="3cqZAp" />
      </node>
    </node>
    <node concept="2Sbjvc" id="aIqcXnwhJv" role="2ZfgGD">
      <node concept="3clFbS" id="aIqcXnwhJw" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnwLjq" role="3cqZAp">
          <node concept="37vLTI" id="aIqcXnwMbH" role="3clFbG">
            <node concept="38Zlrr" id="aIqcXnwMix" role="37vLTx" />
            <node concept="2OqwBi" id="aIqcXnwLqU" role="37vLTJ">
              <node concept="2Sf5sV" id="aIqcXnwLjp" role="2Oq$k0" />
              <node concept="3TrcHB" id="aIqcXnwLyo" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:aIqcXnvDHn" resolve="Option" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="aIqcXnwhS$" role="3dlsAV">
      <node concept="3clFbS" id="aIqcXnwhS_" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnwikn" role="3cqZAp">
          <node concept="2ShNRf" id="aIqcXnwikl" role="3clFbG">
            <node concept="Tc6Ow" id="aIqcXnwjBb" role="2ShVmc">
              <node concept="17QB3L" id="aIqcXnwl6a" role="HW$YZ" />
              <node concept="Xl_RD" id="aIqcXnwlWP" role="HW$Y0">
                <property role="Xl_RC" value="do" />
              </node>
              <node concept="Xl_RD" id="aIqcXnwmKy" role="HW$Y0">
                <property role="Xl_RC" value="do not" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aIqcXnwpbc" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="3rTwIuRChcy">
    <property role="TrG5h" value="EnvShowLocation" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGn7" resolve="Location" />
    <node concept="2S6ZIM" id="3rTwIuRChcz" role="2ZfVej">
      <node concept="3clFbS" id="3rTwIuRChc$" role="2VODD2">
        <node concept="3cpWs8" id="3rTwIuRCrv8" role="3cqZAp">
          <node concept="3cpWsn" id="3rTwIuRCrv9" role="3cpWs9">
            <property role="TrG5h" value="description" />
            <node concept="17QB3L" id="3rTwIuRCrva" role="1tU5fm" />
            <node concept="Xl_RD" id="3rTwIuRCrvb" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRCrvc" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRCrvd" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRCrve" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRCrvf" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRCrvg" role="37vLTx">
                  <property role="Xl_RC" value="random" />
                </node>
                <node concept="37vLTw" id="3rTwIuRCrvh" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rTwIuRCrvi" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRCrvj" role="3uHU7w">
              <property role="Xl_RC" value="random" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRCrvk" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRCrvl" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRCrvm" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRCrvn" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRCrvo" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRCrvp" role="37vLTx">
                  <property role="Xl_RC" value="leftside" />
                </node>
                <node concept="37vLTw" id="3rTwIuRCrvq" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3rTwIuRCrvr" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3rTwIuRCrvs" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRCrvt" role="3uHU7w">
              <property role="Xl_RC" value="leftside" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRCrvu" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRCt92" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRCt93" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRCt94" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRCt95" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRCt96" role="37vLTx">
                  <property role="Xl_RC" value="rightside" />
                </node>
                <node concept="37vLTw" id="3rTwIuRCt97" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rTwIuRCt98" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRCt99" role="3uHU7w">
              <property role="Xl_RC" value="rightside" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRCt9a" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRCt9b" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRCt9c" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRCt9d" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRCt9e" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRCt9f" role="37vLTx">
                  <property role="Xl_RC" value="upper" />
                </node>
                <node concept="37vLTw" id="3rTwIuRCt9g" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3rTwIuRCt9h" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3rTwIuRCt9i" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRCt9j" role="3uHU7w">
              <property role="Xl_RC" value="upper" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRCt9k" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRCtIR" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRCtIS" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRCtIT" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRCtIU" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRCtIV" role="37vLTx">
                  <property role="Xl_RC" value="bottom" />
                </node>
                <node concept="37vLTw" id="3rTwIuRCtIW" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rTwIuRCtIX" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRCtIY" role="3uHU7w">
              <property role="Xl_RC" value="bottom" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRCtIZ" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbJ" id="3rTwIuRCtJ0" role="3cqZAp">
          <node concept="3clFbS" id="3rTwIuRCtJ1" role="3clFbx">
            <node concept="3clFbF" id="3rTwIuRCtJ2" role="3cqZAp">
              <node concept="37vLTI" id="3rTwIuRCtJ3" role="3clFbG">
                <node concept="Xl_RD" id="3rTwIuRCtJ4" role="37vLTx">
                  <property role="Xl_RC" value="specific" />
                </node>
                <node concept="37vLTw" id="3rTwIuRCtJ5" role="37vLTJ">
                  <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3rTwIuRCtJ6" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="3rTwIuRCtJ7" role="3clFbw">
            <node concept="Xl_RD" id="3rTwIuRCtJ8" role="3uHU7w">
              <property role="Xl_RC" value="specific" />
            </node>
            <node concept="38Zlrr" id="3rTwIuRCtJ9" role="3uHU7B" />
          </node>
        </node>
        <node concept="3clFbH" id="3rTwIuRCtsg" role="3cqZAp" />
        <node concept="3clFbH" id="3rTwIuRCsRd" role="3cqZAp" />
        <node concept="3cpWs6" id="3rTwIuRCrvv" role="3cqZAp">
          <node concept="37vLTw" id="3rTwIuRCrvw" role="3cqZAk">
            <ref role="3cqZAo" node="3rTwIuRCrv9" resolve="description" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3rTwIuRChc_" role="2ZfgGD">
      <node concept="3clFbS" id="3rTwIuRChcA" role="2VODD2">
        <node concept="3clFbF" id="3rTwIuRCFY9" role="3cqZAp">
          <node concept="37vLTI" id="3rTwIuRCFYa" role="3clFbG">
            <node concept="38Zlrr" id="3rTwIuRCFYb" role="37vLTx" />
            <node concept="2OqwBi" id="3rTwIuRCFYc" role="37vLTJ">
              <node concept="2Sf5sV" id="3rTwIuRCFYd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3rTwIuRFIJZ" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="3rTwIuRCk46" role="3dlsAV">
      <node concept="3clFbS" id="3rTwIuRCk47" role="2VODD2">
        <node concept="3clFbF" id="3rTwIuRCl6$" role="3cqZAp">
          <node concept="2ShNRf" id="3rTwIuRCl6_" role="3clFbG">
            <node concept="Tc6Ow" id="3rTwIuRCl6A" role="2ShVmc">
              <node concept="17QB3L" id="3rTwIuRCl6B" role="HW$YZ" />
              <node concept="Xl_RD" id="3rTwIuRCl6C" role="HW$Y0">
                <property role="Xl_RC" value="random" />
              </node>
              <node concept="Xl_RD" id="3rTwIuRCl6D" role="HW$Y0">
                <property role="Xl_RC" value="leftside" />
              </node>
              <node concept="Xl_RD" id="3rTwIuRCnhG" role="HW$Y0">
                <property role="Xl_RC" value="rightside" />
              </node>
              <node concept="Xl_RD" id="3rTwIuRComv" role="HW$Y0">
                <property role="Xl_RC" value="upper" />
              </node>
              <node concept="Xl_RD" id="3rTwIuRCpu2" role="HW$Y0">
                <property role="Xl_RC" value="bottom" />
              </node>
              <node concept="Xl_RD" id="3rTwIuRCqjt" role="HW$Y0">
                <property role="Xl_RC" value="specific" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3rTwIuRCkfz" role="3ddBve" />
    </node>
  </node>
  <node concept="3dkpOd" id="aIqcXnMuyn">
    <property role="TrG5h" value="colors" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGlO" resolve="Color" />
    <node concept="2S6ZIM" id="aIqcXnMuyo" role="2ZfVej">
      <node concept="3clFbS" id="aIqcXnMuyp" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnN$gh" role="3cqZAp">
          <node concept="38Zlrr" id="aIqcXnN$gg" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="aIqcXnMuyq" role="2ZfgGD">
      <node concept="3clFbS" id="aIqcXnMuyr" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnN$th" role="3cqZAp">
          <node concept="37vLTI" id="aIqcXnN_O_" role="3clFbG">
            <node concept="38Zlrr" id="aIqcXnN_Vm" role="37vLTx" />
            <node concept="2OqwBi" id="aIqcXnN$$4" role="37vLTJ">
              <node concept="2Sf5sV" id="aIqcXnN$tg" role="2Oq$k0" />
              <node concept="3TrcHB" id="aIqcXnN_fw" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:aIqcXnN$I4" resolve="color" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="38BcoT" id="aIqcXnMuFh" role="3dlsAV">
      <node concept="3clFbS" id="aIqcXnMuFi" role="2VODD2">
        <node concept="3clFbF" id="aIqcXnMv74" role="3cqZAp">
          <node concept="2ShNRf" id="aIqcXnMv72" role="3clFbG">
            <node concept="Tc6Ow" id="aIqcXnMvqD" role="2ShVmc">
              <node concept="17QB3L" id="aIqcXnMwd7" role="HW$YZ" />
              <node concept="Xl_RD" id="aIqcXnMwSm" role="HW$Y0">
                <property role="Xl_RC" value="Red" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMAyb" role="HW$Y0">
                <property role="Xl_RC" value="Orange" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMD$F" role="HW$Y0">
                <property role="Xl_RC" value="Yellow" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMGkG" role="HW$Y0">
                <property role="Xl_RC" value="Green" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMKZY" role="HW$Y0">
                <property role="Xl_RC" value="Blue" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMOju" role="HW$Y0">
                <property role="Xl_RC" value="Purple" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMQpe" role="HW$Y0">
                <property role="Xl_RC" value="Brown" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMSUk" role="HW$Y0">
                <property role="Xl_RC" value="Magenta" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMUQb" role="HW$Y0">
                <property role="Xl_RC" value="Tan" />
              </node>
              <node concept="Xl_RD" id="aIqcXnMZHL" role="HW$Y0">
                <property role="Xl_RC" value="Cyan" />
              </node>
              <node concept="Xl_RD" id="aIqcXnN2$N" role="HW$Y0">
                <property role="Xl_RC" value="Olive" />
              </node>
              <node concept="Xl_RD" id="aIqcXnN4Yw" role="HW$Y0">
                <property role="Xl_RC" value="Maroon" />
              </node>
              <node concept="Xl_RD" id="aIqcXnN7$x" role="HW$Y0">
                <property role="Xl_RC" value="Navy" />
              </node>
              <node concept="Xl_RD" id="aIqcXnN90s" role="HW$Y0">
                <property role="Xl_RC" value="Aquamarine" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNb1V" role="HW$Y0">
                <property role="Xl_RC" value="Turquoise" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNeJc" role="HW$Y0">
                <property role="Xl_RC" value="Silver" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNgIV" role="HW$Y0">
                <property role="Xl_RC" value="Silver" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNhkF" role="HW$Y0">
                <property role="Xl_RC" value="Lime" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNlEj" role="HW$Y0">
                <property role="Xl_RC" value="Teal" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNn8c" role="HW$Y0">
                <property role="Xl_RC" value="Indigo" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNpur" role="HW$Y0">
                <property role="Xl_RC" value="Violet" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNrgk" role="HW$Y0">
                <property role="Xl_RC" value="Pink" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNtll" role="HW$Y0">
                <property role="Xl_RC" value="Black" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNwCn" role="HW$Y0">
                <property role="Xl_RC" value="White" />
              </node>
              <node concept="Xl_RD" id="aIqcXnNzmS" role="HW$Y0">
                <property role="Xl_RC" value="Gray" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="aIqcXnMuQK" role="3ddBve" />
    </node>
  </node>
</model>

