<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d03afadf-fc82-465e-bb5a-43f96d8d63b8(formalodd.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <property id="1158952310477" name="description" index="3mWdv0" />
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="63gpVY2UT02">
    <property role="3GE5qa" value="Expressions" />
    <property role="TrG5h" value="set_owner_in_actions" />
    <node concept="37WvkG" id="63gpVY2UT03" role="37WGs$">
      <property role="3mWdv0" value="sets the parameter to a reference to actor if there is only 1 parameter belonging to the action, otherwise the parameter field is visible in editor" />
      <ref role="37XkoT" to="86kt:5yfUVbuQFWe" resolve="AttributeAccess" />
      <node concept="37Y9Zx" id="63gpVY2UT8c" role="37ZfLb">
        <node concept="3clFbS" id="63gpVY2UT8d" role="2VODD2">
          <node concept="1X3_iC" id="63gpVY2VA4c" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbJ" id="63gpVY2UXGg" role="8Wnug">
              <node concept="3clFbC" id="63gpVY2Vm8a" role="3clFbw">
                <node concept="2OqwBi" id="63gpVY2V3Af" role="3uHU7B">
                  <node concept="2OqwBi" id="63gpVY2UZKu" role="2Oq$k0">
                    <node concept="2OqwBi" id="63gpVY2UZKv" role="2Oq$k0">
                      <node concept="1r4Lsj" id="63gpVY2UZKw" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="63gpVY2UZKx" role="2OqNvi">
                        <node concept="1xMEDy" id="63gpVY2UZKy" role="1xVPHs">
                          <node concept="chp4Y" id="63gpVY2UZKz" role="ri$Ld">
                            <ref role="cht4Q" to="86kt:6lHESjKCmJ_" resolve="Action" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Rf3mk" id="63gpVY2V180" role="2OqNvi">
                      <node concept="1xMEDy" id="63gpVY2V182" role="1xVPHs">
                        <node concept="chp4Y" id="63gpVY2V1qp" role="ri$Ld">
                          <ref role="cht4Q" to="86kt:39v_dExCF7x" resolve="AgentInstance" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="63gpVY2VfrM" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
                <node concept="3cmrfG" id="63gpVY2VeIW" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3clFbS" id="63gpVY2UXGi" role="3clFbx">
                <node concept="3cpWs8" id="63gpVY2UUay" role="3cqZAp">
                  <node concept="3cpWsn" id="63gpVY2UUa_" role="3cpWs9">
                    <property role="TrG5h" value="defaultOwner" />
                    <node concept="3Tqbb2" id="63gpVY2UUax" role="1tU5fm">
                      <ref role="ehGHo" to="86kt:64sxhBmSv$m" resolve="AgentReference" />
                    </node>
                    <node concept="2ShNRf" id="63gpVY2UUrk" role="33vP2m">
                      <node concept="3zrR0B" id="63gpVY2UUpE" role="2ShVmc">
                        <node concept="3Tqbb2" id="63gpVY2UUpF" role="3zrR0E">
                          <ref role="ehGHo" to="86kt:64sxhBmSv$m" resolve="AgentReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63gpVY2UUxJ" role="3cqZAp">
                  <node concept="37vLTI" id="63gpVY2UVi7" role="3clFbG">
                    <node concept="2OqwBi" id="63gpVY2UWbd" role="37vLTx">
                      <node concept="2OqwBi" id="63gpVY2UV$Q" role="2Oq$k0">
                        <node concept="1r4Lsj" id="63gpVY2UVod" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="63gpVY2UVO8" role="2OqNvi">
                          <node concept="1xMEDy" id="63gpVY2UVOa" role="1xVPHs">
                            <node concept="chp4Y" id="63gpVY2UVTa" role="ri$Ld">
                              <ref role="cht4Q" to="86kt:6lHESjKCmJ_" resolve="Action" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="63gpVY2UWVc" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:21S4EfqPVfn" resolve="actor" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="63gpVY2UUKg" role="37vLTJ">
                      <node concept="37vLTw" id="63gpVY2UUxH" role="2Oq$k0">
                        <ref role="3cqZAo" node="63gpVY2UUa_" resolve="defaultOwner" />
                      </node>
                      <node concept="3TrEf2" id="63gpVY2UV1T" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:64sxhBmSvNN" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="63gpVY2UX4F" role="3cqZAp">
                  <node concept="37vLTI" id="63gpVY2UXiK" role="3clFbG">
                    <node concept="37vLTw" id="63gpVY2UXp0" role="37vLTx">
                      <ref role="3cqZAo" node="63gpVY2UUa_" resolve="defaultOwner" />
                    </node>
                    <node concept="2OqwBi" id="63gpVY2UXal" role="37vLTJ">
                      <node concept="1r4Lsj" id="63gpVY2UX4E" role="2Oq$k0" />
                      <node concept="3TrEf2" id="63gpVY2UXed" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:64sxhBmNTWW" resolve="parameter" />
                      </node>
                    </node>
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

