<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2dd95894-5cba-483f-b9a8-ad7bc40e8c37(generatorTest)">
  <persistence version="9" />
  <languages>
    <use id="68015e26-cc4d-49db-8715-b643faea1769" name="jetbrains.mps.lang.test.generator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="zf81" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.net(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="4GG3jmeJ_8Q">
    <property role="3s_ewP" value="netLogoGen" />
    <node concept="312cEg" id="2MUL3ZtOSca" role="jymVt">
      <property role="TrG5h" value="testResult" />
      <node concept="10P_77" id="2MUL3ZtOW_W" role="1tU5fm" />
      <node concept="3clFbT" id="2MUL3ZtOWxa" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4GG3jmeJ_8R" role="1B3o_S" />
    <node concept="3s_gsd" id="4GG3jmeJ_8S" role="3s_ewO">
      <node concept="3s$Bmu" id="4GG3jmeLXZQ" role="3s_gse">
        <property role="3s$Bm0" value="checkGeneratedNetlogo" />
        <node concept="3cqZAl" id="4GG3jmeLXZR" role="3clF45" />
        <node concept="3Tm1VV" id="4GG3jmeLXZS" role="1B3o_S" />
        <node concept="3clFbS" id="4GG3jmeLXZT" role="3clF47">
          <node concept="3cpWs8" id="4GG3jmeJYRb" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeJYRe" role="3cpWs9">
              <property role="TrG5h" value="currentClassPath" />
              <node concept="17QB3L" id="4GG3jmeJYR9" role="1tU5fm" />
              <node concept="2OqwBi" id="4GG3jmeJZK$" role="33vP2m">
                <node concept="2OqwBi" id="4GG3jmeJZK_" role="2Oq$k0">
                  <node concept="2OqwBi" id="4GG3jmeJZKA" role="2Oq$k0">
                    <node concept="Xjq3P" id="4GG3jmeJZKB" role="2Oq$k0" />
                    <node concept="liA8E" id="4GG3jmeJZKC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4GG3jmeJZKD" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="4GG3jmeJZKE" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4GG3jmeJZKF" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKh0Z" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKh12" role="3cpWs9">
              <property role="TrG5h" value="lastPartPath" />
              <node concept="17QB3L" id="4GG3jmeKh0X" role="1tU5fm" />
              <node concept="Xl_RD" id="4GG3jmeKhKL" role="33vP2m">
                <property role="Xl_RC" value="formalodd.test/classes_gen/generatorTest/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4GG3jmeK2sm" role="3cqZAp">
            <node concept="2OqwBi" id="4GG3jmeK2Rr" role="3vwVQn">
              <node concept="37vLTw" id="4GG3jmeK2AK" role="2Oq$k0">
                <ref role="3cqZAo" node="4GG3jmeJYRe" resolve="currentClassPath" />
              </node>
              <node concept="liA8E" id="4GG3jmeK3jX" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="37vLTw" id="4GG3jmeKieL" role="37wK5m">
                  <ref role="3cqZAo" node="4GG3jmeKh12" resolve="lastPartPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKph0" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKph1" role="3cpWs9">
              <property role="TrG5h" value="baseFilePath" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4GG3jmeKph2" role="1tU5fm" />
              <node concept="2OqwBi" id="4GG3jmeKph3" role="33vP2m">
                <node concept="37vLTw" id="4GG3jmeKph4" role="2Oq$k0">
                  <ref role="3cqZAo" node="4GG3jmeJYRe" resolve="currentClassPath" />
                </node>
                <node concept="liA8E" id="4GG3jmeKph5" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4GG3jmeKph6" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="4GG3jmeKph7" role="37wK5m">
                    <node concept="2OqwBi" id="4GG3jmeKph8" role="3uHU7w">
                      <node concept="liA8E" id="4GG3jmeKph9" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                      <node concept="37vLTw" id="4GG3jmeKpha" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GG3jmeKh12" resolve="lastPartPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4GG3jmeKphb" role="3uHU7B">
                      <node concept="37vLTw" id="4GG3jmeKphc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4GG3jmeJYRe" resolve="currentClassPath" />
                      </node>
                      <node concept="liA8E" id="4GG3jmeKphd" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeJXkQ" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeJXkT" role="3cpWs9">
              <property role="TrG5h" value="generatedFilesPath" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4GG3jmeJXkO" role="1tU5fm" />
              <node concept="3cpWs3" id="4GG3jmeKqq4" role="33vP2m">
                <node concept="Xl_RD" id="4GG3jmeKqr9" role="3uHU7w">
                  <property role="Xl_RC" value="formalodd.samples/source_gen" />
                </node>
                <node concept="37vLTw" id="4GG3jmeKq19" role="3uHU7B">
                  <ref role="3cqZAo" node="4GG3jmeKph1" resolve="baseFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKUA9" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKUAa" role="3cpWs9">
              <property role="TrG5h" value="correctFilesPath" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4GG3jmeKUAb" role="1tU5fm" />
              <node concept="3cpWs3" id="4GG3jmeKUAc" role="33vP2m">
                <node concept="Xl_RD" id="4GG3jmeKUAd" role="3uHU7w">
                  <property role="Xl_RC" value="formalodd.test/correctNetlogoFiles/" />
                </node>
                <node concept="37vLTw" id="4GG3jmeKUAe" role="3uHU7B">
                  <ref role="3cqZAo" node="4GG3jmeKph1" resolve="baseFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4GG3jmeKutZ" role="3cqZAp">
            <node concept="3cpWsn" id="4GG3jmeKuu0" role="3cpWs9">
              <property role="TrG5h" value="generatedFilesFolder" />
              <node concept="3uibUv" id="4GG3jmeKuu1" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="4GG3jmeKvsG" role="33vP2m">
                <node concept="1pGfFk" id="4GG3jmeKwDF" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4GG3jmeKwYX" role="37wK5m">
                    <ref role="3cqZAo" node="4GG3jmeJXkT" resolve="generatedFilesPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2MUL3ZtGhek" role="3cqZAp">
            <node concept="2OqwBi" id="2MUL3ZtGiPo" role="3vwVQn">
              <node concept="37vLTw" id="2MUL3ZtGihF" role="2Oq$k0">
                <ref role="3cqZAo" node="4GG3jmeKuu0" resolve="generatedFilesFolder" />
              </node>
              <node concept="liA8E" id="2MUL3ZtGjo$" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v_m0$pvpWP" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$pvpWM" role="3clFbG">
              <node concept="10M0yZ" id="4v_m0$pvpWN" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" />
                <ref role="3cqZAo" to="wyt6:~System.out" />
              </node>
              <node concept="liA8E" id="4v_m0$pvpWO" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4v_m0$pvKio" role="37wK5m">
                  <node concept="37vLTw" id="4v_m0$pvLHh" role="3uHU7w">
                    <ref role="3cqZAo" node="4GG3jmeJXkT" resolve="generatedFilesPath" />
                  </node>
                  <node concept="Xl_RD" id="4v_m0$pvDJn" role="3uHU7B">
                    <property role="Xl_RC" value="generated files are in " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v_m0$pwF2j" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$pwF2g" role="3clFbG">
              <node concept="10M0yZ" id="4v_m0$pwF2h" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" />
                <ref role="3cqZAo" to="wyt6:~System.out" />
              </node>
              <node concept="liA8E" id="4v_m0$pwF2i" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="3cpWs3" id="4v_m0$pwNzz" role="37wK5m">
                  <node concept="37vLTw" id="4v_m0$pwP5$" role="3uHU7w">
                    <ref role="3cqZAo" node="4GG3jmeKUAa" resolve="correctFilesPath" />
                  </node>
                  <node concept="Xl_RD" id="4v_m0$pwHce" role="3uHU7B">
                    <property role="Xl_RC" value="correct files are in " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2MUL3ZtGO8d" role="3cqZAp">
            <node concept="2OqwBi" id="2MUL3ZtH4So" role="3clFbG">
              <node concept="2OqwBi" id="2MUL3ZtGZuf" role="2Oq$k0">
                <node concept="2YIFZM" id="2MUL3ZtGPdv" role="2Oq$k0">
                  <ref role="37wK5l" to="eoo2:~Files.walk(java.nio.file.Path,java.nio.file.FileVisitOption...)" resolve="walk" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2OqwBi" id="2MUL3ZtGUWw" role="37wK5m">
                    <node concept="37vLTw" id="2MUL3ZtGTzk" role="2Oq$k0">
                      <ref role="3cqZAo" node="4GG3jmeKuu0" resolve="generatedFilesFolder" />
                    </node>
                    <node concept="liA8E" id="2MUL3ZtGVCn" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2MUL3ZtH2$r" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="2ShNRf" id="2MUL3ZtHEKv" role="37wK5m">
                    <node concept="YeOm9" id="2MUL3ZtHJPp" role="2ShVmc">
                      <node concept="1Y3b0j" id="2MUL3ZtHJPs" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="2MUL3ZtHJPt" role="1B3o_S" />
                        <node concept="3clFb_" id="2MUL3ZtHJPF" role="jymVt">
                          <property role="TrG5h" value="test" />
                          <node concept="3Tm1VV" id="2MUL3ZtHJPG" role="1B3o_S" />
                          <node concept="10P_77" id="2MUL3ZtHJPI" role="3clF45" />
                          <node concept="37vLTG" id="2MUL3ZtHJPJ" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="2MUL3ZtHJPW" role="1tU5fm">
                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2MUL3ZtHJPL" role="3clF47">
                            <node concept="3cpWs6" id="2MUL3ZtHKEw" role="3cqZAp">
                              <node concept="2OqwBi" id="2MUL3ZtHMGn" role="3cqZAk">
                                <node concept="2OqwBi" id="2MUL3ZtJTBA" role="2Oq$k0">
                                  <node concept="37vLTw" id="2MUL3ZtI52H" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2MUL3ZtHJPJ" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="2MUL3ZtJV9V" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2MUL3ZtHMGr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="2MUL3ZtHMGs" role="37wK5m">
                                    <property role="Xl_RC" value=".nlogo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="2MUL3ZtHJPN" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2MUL3ZtHJPV" role="2Ghqu4">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2MUL3ZtH8iX" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="2ShNRf" id="2MUL3ZtHmTs" role="37wK5m">
                  <node concept="YeOm9" id="2MUL3ZtHq6D" role="2ShVmc">
                    <node concept="1Y3b0j" id="2MUL3ZtHq6G" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="2MUL3ZtHq6H" role="1B3o_S" />
                      <node concept="3clFb_" id="2MUL3ZtHq6V" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="3Tm1VV" id="2MUL3ZtHq6W" role="1B3o_S" />
                        <node concept="3cqZAl" id="2MUL3ZtHq6Y" role="3clF45" />
                        <node concept="37vLTG" id="2MUL3ZtHq6Z" role="3clF46">
                          <property role="TrG5h" value="nlogoPath" />
                          <node concept="3uibUv" id="2MUL3ZtHq7c" role="1tU5fm">
                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2MUL3ZtHq71" role="3clF47">
                          <node concept="3cpWs8" id="2MUL3ZtKeT9" role="3cqZAp">
                            <node concept="3cpWsn" id="2MUL3ZtKeTc" role="3cpWs9">
                              <property role="TrG5h" value="fileNameExt" />
                              <node concept="17QB3L" id="2MUL3ZtKeT7" role="1tU5fm" />
                              <node concept="2OqwBi" id="2MUL3ZtKp4I" role="33vP2m">
                                <node concept="2OqwBi" id="2MUL3ZtKmXI" role="2Oq$k0">
                                  <node concept="37vLTw" id="2MUL3ZtKlsD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2MUL3ZtHq6Z" resolve="nlogoPath" />
                                  </node>
                                  <node concept="liA8E" id="2MUL3ZtKo73" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2MUL3ZtKqm2" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="2OqwBi" id="2MUL3ZtKt3e" role="37wK5m">
                                    <node concept="37vLTw" id="2MUL3ZtKrE3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4GG3jmeJXkT" resolve="generatedFilesPath" />
                                    </node>
                                    <node concept="liA8E" id="2MUL3ZtKu0$" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2MUL3ZtKxDL" role="3cqZAp">
                            <node concept="2OqwBi" id="2MUL3ZtKxDM" role="3clFbG">
                              <node concept="10M0yZ" id="2MUL3ZtKxDN" role="2Oq$k0">
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              </node>
                              <node concept="liA8E" id="2MUL3ZtKxDO" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="3cpWs3" id="2MUL3ZtKxDP" role="37wK5m">
                                  <node concept="Xl_RD" id="2MUL3ZtKxDQ" role="3uHU7B">
                                    <property role="Xl_RC" value="checking file " />
                                  </node>
                                  <node concept="37vLTw" id="2MUL3ZtKxDR" role="3uHU7w">
                                    <ref role="3cqZAo" node="2MUL3ZtKeTc" resolve="fileNameExt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2MUL3ZtLjpS" role="3cqZAp">
                            <node concept="3cpWsn" id="2MUL3ZtLjpT" role="3cpWs9">
                              <property role="TrG5h" value="generatedFile" />
                              <node concept="3uibUv" id="2MUL3ZtLjpU" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2OqwBi" id="2MUL3ZtLyla" role="33vP2m">
                                <node concept="37vLTw" id="2MUL3ZtLxi$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2MUL3ZtHq6Z" resolve="nlogoPath" />
                                </node>
                                <node concept="liA8E" id="2MUL3ZtLztv" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2MUL3ZtLb4o" role="3cqZAp">
                            <node concept="3cpWsn" id="2MUL3ZtLb4p" role="3cpWs9">
                              <property role="TrG5h" value="correctFile" />
                              <node concept="3uibUv" id="2MUL3ZtLb4q" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2ShNRf" id="2MUL3ZtLb4r" role="33vP2m">
                                <node concept="1pGfFk" id="2MUL3ZtLb4s" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="3cpWs3" id="2MUL3ZtLb4t" role="37wK5m">
                                    <node concept="37vLTw" id="2MUL3ZtLb4v" role="3uHU7w">
                                      <ref role="3cqZAo" node="2MUL3ZtKeTc" resolve="fileNameExt" />
                                    </node>
                                    <node concept="37vLTw" id="2MUL3ZtLb4x" role="3uHU7B">
                                      <ref role="3cqZAo" node="4GG3jmeKUAa" resolve="correctFilesPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="2MUL3ZtQnXo" role="3cqZAp">
                            <node concept="3uVAMA" id="2MUL3ZtQpE0" role="1zxBo5">
                              <node concept="XOnhg" id="2MUL3ZtQpE1" role="1zc67B">
                                <property role="TrG5h" value="ioe" />
                                <node concept="nSUau" id="2MUL3ZtQpE2" role="1tU5fm">
                                  <node concept="3uibUv" id="2MUL3ZtQrhp" role="nSUat">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2MUL3ZtQpE3" role="1zc67A">
                                <node concept="3clFbF" id="2MUL3ZtQuwF" role="3cqZAp">
                                  <node concept="2OqwBi" id="2MUL3ZtQuwG" role="3clFbG">
                                    <node concept="10M0yZ" id="2MUL3ZtQuwH" role="2Oq$k0">
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    </node>
                                    <node concept="liA8E" id="2MUL3ZtQuwI" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                      <node concept="3cpWs3" id="2MUL3ZtQuwJ" role="37wK5m">
                                        <node concept="37vLTw" id="2MUL3ZtQuwK" role="3uHU7w">
                                          <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                        </node>
                                        <node concept="3cpWs3" id="2MUL3ZtQuwL" role="3uHU7B">
                                          <node concept="3cpWs3" id="2MUL3ZtQuwM" role="3uHU7B">
                                            <node concept="Xl_RD" id="2MUL3ZtQuwN" role="3uHU7B">
                                              <property role="Xl_RC" value="exception in comparison between " />
                                            </node>
                                            <node concept="37vLTw" id="2MUL3ZtQuwO" role="3uHU7w">
                                              <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2MUL3ZtQuwP" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2MUL3ZtQuwZ" role="3cqZAp">
                                  <node concept="37vLTI" id="2MUL3ZtQux0" role="3clFbG">
                                    <node concept="3clFbT" id="2MUL3ZtQux1" role="37vLTx" />
                                    <node concept="37vLTw" id="2MUL3ZtQux2" role="37vLTJ">
                                      <ref role="3cqZAo" node="2MUL3ZtOSca" resolve="testResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="2MUL3ZtQnXq" role="1zxBo7">
                              <node concept="3clFbJ" id="2MUL3ZtOYvv" role="3cqZAp">
                                <node concept="3clFbS" id="2MUL3ZtOYvx" role="3clFbx">
                                  <node concept="3clFbF" id="2MUL3ZtP67e" role="3cqZAp">
                                    <node concept="2OqwBi" id="2MUL3ZtP67f" role="3clFbG">
                                      <node concept="10M0yZ" id="2MUL3ZtP67g" role="2Oq$k0">
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      </node>
                                      <node concept="liA8E" id="2MUL3ZtP67h" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                        <node concept="3cpWs3" id="2MUL3ZtP67i" role="37wK5m">
                                          <node concept="Xl_RD" id="2MUL3ZtP67j" role="3uHU7B">
                                            <property role="Xl_RC" value="file does not exist: " />
                                          </node>
                                          <node concept="37vLTw" id="2MUL3ZtP67k" role="3uHU7w">
                                            <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2MUL3ZtPmHZ" role="3cqZAp">
                                    <node concept="37vLTI" id="2MUL3ZtPojy" role="3clFbG">
                                      <node concept="3clFbT" id="2MUL3ZtPp35" role="37vLTx" />
                                      <node concept="37vLTw" id="2MUL3ZtPmHX" role="37vLTJ">
                                        <ref role="3cqZAo" node="2MUL3ZtOSca" resolve="testResult" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="2MUL3ZtP0jV" role="3clFbw">
                                  <node concept="2OqwBi" id="2MUL3ZtP36O" role="3fr31v">
                                    <node concept="37vLTw" id="2MUL3ZtP1CM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                    </node>
                                    <node concept="liA8E" id="2MUL3ZtP4Mw" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="2MUL3ZtPEc1" role="3eNLev">
                                  <node concept="3clFbS" id="2MUL3ZtPEc2" role="3eOfB_">
                                    <node concept="3clFbF" id="2MUL3ZtPNCS" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUL3ZtPNCT" role="3clFbG">
                                        <node concept="10M0yZ" id="2MUL3ZtPNCU" role="2Oq$k0">
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtPNCV" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                          <node concept="3cpWs3" id="2MUL3ZtQ09e" role="37wK5m">
                                            <node concept="37vLTw" id="2MUL3ZtQ1gA" role="3uHU7w">
                                              <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                            </node>
                                            <node concept="3cpWs3" id="2MUL3ZtPWeF" role="3uHU7B">
                                              <node concept="3cpWs3" id="2MUL3ZtPNCW" role="3uHU7B">
                                                <node concept="3cpWs3" id="2MUL3ZtROiO" role="3uHU7B">
                                                  <node concept="Xl_RD" id="2MUL3ZtROWk" role="3uHU7w">
                                                    <property role="Xl_RC" value="): " />
                                                  </node>
                                                  <node concept="3cpWs3" id="2MUL3ZtRJD9" role="3uHU7B">
                                                    <node concept="3cpWs3" id="2MUL3ZtREa_" role="3uHU7B">
                                                      <node concept="3cpWs3" id="2MUL3ZtRzSF" role="3uHU7B">
                                                        <node concept="Xl_RD" id="2MUL3ZtPNCX" role="3uHU7B">
                                                          <property role="Xl_RC" value="files have different lengths (" />
                                                        </node>
                                                        <node concept="2OqwBi" id="2MUL3ZtRB8l" role="3uHU7w">
                                                          <node concept="37vLTw" id="2MUL3ZtR_T0" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
                                                          </node>
                                                          <node concept="liA8E" id="2MUL3ZtRCK$" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="2MUL3ZtRFg7" role="3uHU7w">
                                                        <property role="Xl_RC" value="!=" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2MUL3ZtRLRd" role="3uHU7w">
                                                      <node concept="37vLTw" id="2MUL3ZtRKKV" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                                      </node>
                                                      <node concept="liA8E" id="2MUL3ZtRNbC" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="2MUL3ZtPNCY" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2MUL3ZtPWYQ" role="3uHU7w">
                                                <property role="Xl_RC" value=" and " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2MUL3ZtPND8" role="3cqZAp">
                                      <node concept="37vLTI" id="2MUL3ZtPND9" role="3clFbG">
                                        <node concept="3clFbT" id="2MUL3ZtPNDa" role="37vLTx" />
                                        <node concept="37vLTw" id="2MUL3ZtPNDb" role="37vLTJ">
                                          <ref role="3cqZAo" node="2MUL3ZtOSca" resolve="testResult" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="2MUL3ZtSoQ$" role="3eO9$A">
                                    <node concept="3clFbT" id="2MUL3ZtSkHp" role="3uHU7B" />
                                    <node concept="3y3z36" id="2MUL3ZtPKOz" role="3uHU7w">
                                      <node concept="2OqwBi" id="2MUL3ZtPIZu" role="3uHU7B">
                                        <node concept="37vLTw" id="2MUL3ZtPIZv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtPIZw" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2MUL3ZtPMd3" role="3uHU7w">
                                        <node concept="37vLTw" id="2MUL3ZtPMd4" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtPMd5" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="2MUL3ZtQ2O3" role="3eNLev">
                                  <node concept="3clFbS" id="2MUL3ZtQ2O5" role="3eOfB_">
                                    <node concept="3clFbF" id="2MUL3ZtQdkh" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUL3ZtQdki" role="3clFbG">
                                        <node concept="10M0yZ" id="2MUL3ZtQdkj" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtQdkk" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                          <node concept="3cpWs3" id="2MUL3ZtQdkl" role="37wK5m">
                                            <node concept="37vLTw" id="2MUL3ZtQdkm" role="3uHU7w">
                                              <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                            </node>
                                            <node concept="3cpWs3" id="2MUL3ZtQdkn" role="3uHU7B">
                                              <node concept="3cpWs3" id="2MUL3ZtQdko" role="3uHU7B">
                                                <node concept="Xl_RD" id="2MUL3ZtQdkp" role="3uHU7B">
                                                  <property role="Xl_RC" value="files have different content: " />
                                                </node>
                                                <node concept="37vLTw" id="2MUL3ZtQdkq" role="3uHU7w">
                                                  <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2MUL3ZtQdkr" role="3uHU7w">
                                                <property role="Xl_RC" value=" and " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="2MUL3ZtQdk_" role="3cqZAp">
                                      <node concept="37vLTI" id="2MUL3ZtQdkA" role="3clFbG">
                                        <node concept="3clFbT" id="2MUL3ZtQdkB" role="37vLTx" />
                                        <node concept="37vLTw" id="2MUL3ZtQdkC" role="37vLTJ">
                                          <ref role="3cqZAo" node="2MUL3ZtOSca" resolve="testResult" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="2MUL3ZtQaaN" role="3eO9$A">
                                    <node concept="3cmrfG" id="2MUL3ZtQbGw" role="3uHU7w">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="2YIFZM" id="2MUL3ZtQ89E" role="3uHU7B">
                                      <ref role="37wK5l" to="eoo2:~Files.mismatch(java.nio.file.Path,java.nio.file.Path)" resolve="mismatch" />
                                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                      <node concept="2OqwBi" id="2MUL3ZtQ89F" role="37wK5m">
                                        <node concept="37vLTw" id="2MUL3ZtQ89G" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtQ89H" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2MUL3ZtQ89I" role="37wK5m">
                                        <node concept="37vLTw" id="2MUL3ZtQ89J" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2MUL3ZtLb4p" resolve="correctFile" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtQ89K" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2MUL3ZtRYRk" role="9aQIa">
                                  <node concept="3clFbS" id="2MUL3ZtRYRl" role="9aQI4">
                                    <node concept="3clFbF" id="2MUL3ZtS0_q" role="3cqZAp">
                                      <node concept="2OqwBi" id="2MUL3ZtS0_r" role="3clFbG">
                                        <node concept="10M0yZ" id="2MUL3ZtS0_s" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="2MUL3ZtS0_t" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                          <node concept="3cpWs3" id="2MUL3ZtS0_x" role="37wK5m">
                                            <node concept="Xl_RD" id="2MUL3ZtS0_y" role="3uHU7B">
                                              <property role="Xl_RC" value="everything is fine with " />
                                            </node>
                                            <node concept="37vLTw" id="2MUL3ZtS0_z" role="3uHU7w">
                                              <ref role="3cqZAo" node="2MUL3ZtLjpT" resolve="generatedFile" />
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
                        <node concept="2AHcQZ" id="2MUL3ZtHq73" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="2MUL3ZtHq7b" role="2Ghqu4">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="2MUL3ZtQYpC" role="3cqZAp">
            <node concept="37vLTw" id="2MUL3ZtR19D" role="3vwVQn">
              <ref role="3cqZAo" node="2MUL3ZtOSca" resolve="testResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3s_ewN" id="4v_m0$pjd6D">
    <property role="3s_ewP" value="plaintextgen" />
    <node concept="312cEg" id="4v_m0$pjRuz" role="jymVt">
      <property role="TrG5h" value="testResult" />
      <node concept="10P_77" id="4v_m0$pjPwa" role="1tU5fm" />
      <node concept="3clFbT" id="4v_m0$pjTtz" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4v_m0$pjd6E" role="1B3o_S" />
    <node concept="3s_gsd" id="4v_m0$pjd6F" role="3s_ewO">
      <node concept="3s$Bmu" id="4v_m0$pj_Qq" role="3s_gse">
        <property role="3s$Bm0" value="checkGeneratedNetlogo" />
        <node concept="3cqZAl" id="4v_m0$pj_Qr" role="3clF45" />
        <node concept="3Tm1VV" id="4v_m0$pj_Qs" role="1B3o_S" />
        <node concept="3clFbS" id="4v_m0$pj_Qt" role="3clF47">
          <node concept="3cpWs8" id="4v_m0$pj_Qu" role="3cqZAp">
            <node concept="3cpWsn" id="4v_m0$pj_Qv" role="3cpWs9">
              <property role="TrG5h" value="currentClassPath" />
              <node concept="17QB3L" id="4v_m0$pj_Qw" role="1tU5fm" />
              <node concept="2OqwBi" id="4v_m0$pj_Qx" role="33vP2m">
                <node concept="2OqwBi" id="4v_m0$pj_Qy" role="2Oq$k0">
                  <node concept="2OqwBi" id="4v_m0$pj_Qz" role="2Oq$k0">
                    <node concept="Xjq3P" id="4v_m0$pj_Q$" role="2Oq$k0" />
                    <node concept="liA8E" id="4v_m0$pj_Q_" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4v_m0$pj_QA" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.getResource(java.lang.String)" resolve="getResource" />
                    <node concept="Xl_RD" id="4v_m0$pj_QB" role="37wK5m" />
                  </node>
                </node>
                <node concept="liA8E" id="4v_m0$pj_QC" role="2OqNvi">
                  <ref role="37wK5l" to="zf81:~URL.getPath()" resolve="getPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v_m0$pj_QD" role="3cqZAp">
            <node concept="3cpWsn" id="4v_m0$pj_QE" role="3cpWs9">
              <property role="TrG5h" value="lastPartPath" />
              <node concept="17QB3L" id="4v_m0$pj_QF" role="1tU5fm" />
              <node concept="Xl_RD" id="4v_m0$pj_QG" role="33vP2m">
                <property role="Xl_RC" value="formalodd.test/classes_gen/generatorTest/" />
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4v_m0$pj_QH" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$pj_QI" role="3vwVQn">
              <node concept="37vLTw" id="4v_m0$pj_QJ" role="2Oq$k0">
                <ref role="3cqZAo" node="4v_m0$pj_Qv" resolve="currentClassPath" />
              </node>
              <node concept="liA8E" id="4v_m0$pj_QK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                <node concept="37vLTw" id="4v_m0$pj_QL" role="37wK5m">
                  <ref role="3cqZAo" node="4v_m0$pj_QE" resolve="lastPartPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v_m0$pj_QM" role="3cqZAp">
            <node concept="3cpWsn" id="4v_m0$pj_QN" role="3cpWs9">
              <property role="TrG5h" value="baseFilePath" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4v_m0$pj_QO" role="1tU5fm" />
              <node concept="2OqwBi" id="4v_m0$pj_QP" role="33vP2m">
                <node concept="37vLTw" id="4v_m0$pj_QQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="4v_m0$pj_Qv" resolve="currentClassPath" />
                </node>
                <node concept="liA8E" id="4v_m0$pj_QR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                  <node concept="3cmrfG" id="4v_m0$pj_QS" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cpWsd" id="4v_m0$pj_QT" role="37wK5m">
                    <node concept="2OqwBi" id="4v_m0$pj_QU" role="3uHU7w">
                      <node concept="liA8E" id="4v_m0$pj_QV" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                      <node concept="37vLTw" id="4v_m0$pj_QW" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v_m0$pj_QE" resolve="lastPartPath" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4v_m0$pj_QX" role="3uHU7B">
                      <node concept="37vLTw" id="4v_m0$pj_QY" role="2Oq$k0">
                        <ref role="3cqZAo" node="4v_m0$pj_Qv" resolve="currentClassPath" />
                      </node>
                      <node concept="liA8E" id="4v_m0$pj_QZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v_m0$pj_R0" role="3cqZAp">
            <node concept="3cpWsn" id="4v_m0$pj_R1" role="3cpWs9">
              <property role="TrG5h" value="generatedFilesPath" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4v_m0$pj_R2" role="1tU5fm" />
              <node concept="3cpWs3" id="4v_m0$pj_R3" role="33vP2m">
                <node concept="Xl_RD" id="4v_m0$pj_R4" role="3uHU7w">
                  <property role="Xl_RC" value="formalodd.testsamples/source_gen" />
                </node>
                <node concept="37vLTw" id="4v_m0$pj_R5" role="3uHU7B">
                  <ref role="3cqZAo" node="4v_m0$pj_QN" resolve="baseFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v_m0$pj_R6" role="3cqZAp">
            <node concept="3cpWsn" id="4v_m0$pj_R7" role="3cpWs9">
              <property role="TrG5h" value="correctFilesPath" />
              <property role="3TUv4t" value="true" />
              <node concept="17QB3L" id="4v_m0$pj_R8" role="1tU5fm" />
              <node concept="3cpWs3" id="4v_m0$pj_R9" role="33vP2m">
                <node concept="Xl_RD" id="4v_m0$pj_Ra" role="3uHU7w">
                  <property role="Xl_RC" value="formalodd.test/correctNetlogoFiles/" />
                </node>
                <node concept="37vLTw" id="4v_m0$pj_Rb" role="3uHU7B">
                  <ref role="3cqZAo" node="4v_m0$pj_QN" resolve="baseFilePath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4v_m0$pj_Rc" role="3cqZAp">
            <node concept="3cpWsn" id="4v_m0$pj_Rd" role="3cpWs9">
              <property role="TrG5h" value="generatedFilesFolder" />
              <node concept="3uibUv" id="4v_m0$pj_Re" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="2ShNRf" id="4v_m0$pj_Rf" role="33vP2m">
                <node concept="1pGfFk" id="4v_m0$pj_Rg" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="37vLTw" id="4v_m0$pj_Rh" role="37wK5m">
                    <ref role="3cqZAo" node="4v_m0$pj_R1" resolve="generatedFilesPath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4v_m0$pj_Ri" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$pj_Rj" role="3vwVQn">
              <node concept="37vLTw" id="4v_m0$pj_Rk" role="2Oq$k0">
                <ref role="3cqZAo" node="4v_m0$pj_Rd" resolve="generatedFilesFolder" />
              </node>
              <node concept="liA8E" id="4v_m0$pj_Rl" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v_m0$puM_R" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$puM_O" role="3clFbG">
              <node concept="10M0yZ" id="4v_m0$puM_P" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" />
                <ref role="3cqZAo" to="wyt6:~System.out" />
              </node>
              <node concept="liA8E" id="4v_m0$puM_Q" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="37vLTw" id="4v_m0$puPdP" role="37wK5m">
                  <ref role="3cqZAo" node="4v_m0$pj_R1" resolve="generatedFilesPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v_m0$pwj5a" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$pwj57" role="3clFbG">
              <node concept="10M0yZ" id="4v_m0$pwj58" role="2Oq$k0">
                <ref role="1PxDUh" to="wyt6:~System" />
                <ref role="3cqZAo" to="wyt6:~System.out" />
              </node>
              <node concept="liA8E" id="4v_m0$pwj59" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                <node concept="37vLTw" id="4v_m0$pwl9B" role="37wK5m">
                  <ref role="3cqZAo" node="4v_m0$pj_R7" resolve="correctFilesPath" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="4v_m0$pj_Rm" role="3cqZAp">
            <node concept="2OqwBi" id="4v_m0$pj_Rn" role="3clFbG">
              <node concept="2OqwBi" id="4v_m0$pj_Ro" role="2Oq$k0">
                <node concept="2YIFZM" id="4v_m0$pj_Rp" role="2Oq$k0">
                  <ref role="37wK5l" to="eoo2:~Files.walk(java.nio.file.Path,java.nio.file.FileVisitOption...)" resolve="walk" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="2OqwBi" id="4v_m0$pj_Rq" role="37wK5m">
                    <node concept="37vLTw" id="4v_m0$pj_Rr" role="2Oq$k0">
                      <ref role="3cqZAo" node="4v_m0$pj_Rd" resolve="generatedFilesFolder" />
                    </node>
                    <node concept="liA8E" id="4v_m0$pj_Rs" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4v_m0$pj_Rt" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                  <node concept="2ShNRf" id="4v_m0$pj_Ru" role="37wK5m">
                    <node concept="YeOm9" id="4v_m0$pj_Rv" role="2ShVmc">
                      <node concept="1Y3b0j" id="4v_m0$pj_Rw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <property role="373rjd" value="true" />
                        <ref role="1Y3XeK" to="82uw:~Predicate" resolve="Predicate" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <node concept="3Tm1VV" id="4v_m0$pj_Rx" role="1B3o_S" />
                        <node concept="3clFb_" id="4v_m0$pj_Ry" role="jymVt">
                          <property role="TrG5h" value="test" />
                          <node concept="3Tm1VV" id="4v_m0$pj_Rz" role="1B3o_S" />
                          <node concept="10P_77" id="4v_m0$pj_R$" role="3clF45" />
                          <node concept="37vLTG" id="4v_m0$pj_R_" role="3clF46">
                            <property role="TrG5h" value="p1" />
                            <node concept="3uibUv" id="4v_m0$pj_RA" role="1tU5fm">
                              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4v_m0$pj_RB" role="3clF47">
                            <node concept="3cpWs6" id="4v_m0$pj_RC" role="3cqZAp">
                              <node concept="2OqwBi" id="4v_m0$pj_RD" role="3cqZAk">
                                <node concept="2OqwBi" id="4v_m0$pj_RE" role="2Oq$k0">
                                  <node concept="37vLTw" id="4v_m0$pj_RF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4v_m0$pj_R_" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="4v_m0$pj_RG" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4v_m0$pj_RH" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.endsWith(java.lang.String)" resolve="endsWith" />
                                  <node concept="Xl_RD" id="4v_m0$pj_RI" role="37wK5m">
                                    <property role="Xl_RC" value=".nlogo" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="4v_m0$pj_RJ" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="4v_m0$pj_RK" role="2Ghqu4">
                          <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4v_m0$pj_RL" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="2ShNRf" id="4v_m0$pj_RM" role="37wK5m">
                  <node concept="YeOm9" id="4v_m0$pj_RN" role="2ShVmc">
                    <node concept="1Y3b0j" id="4v_m0$pj_RO" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <property role="373rjd" value="true" />
                      <ref role="1Y3XeK" to="82uw:~Consumer" resolve="Consumer" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3clFb_" id="4v_m0$pD7VX" role="jymVt">
                        <property role="TrG5h" value="accept" />
                        <node concept="3Tm1VV" id="4v_m0$pD7VY" role="1B3o_S" />
                        <node concept="3cqZAl" id="4v_m0$pD7VZ" role="3clF45" />
                        <node concept="37vLTG" id="4v_m0$pD7W0" role="3clF46">
                          <property role="TrG5h" value="nlogoPath" />
                          <node concept="3uibUv" id="4v_m0$pD7W1" role="1tU5fm">
                            <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4v_m0$pD7W2" role="3clF47">
                          <node concept="3cpWs8" id="4v_m0$pD7W3" role="3cqZAp">
                            <node concept="3cpWsn" id="4v_m0$pD7W4" role="3cpWs9">
                              <property role="TrG5h" value="fileNameExt" />
                              <node concept="17QB3L" id="4v_m0$pD7W5" role="1tU5fm" />
                              <node concept="2OqwBi" id="4v_m0$pD7W6" role="33vP2m">
                                <node concept="2OqwBi" id="4v_m0$pD7W7" role="2Oq$k0">
                                  <node concept="37vLTw" id="4v_m0$pD7W8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4v_m0$pD7W0" resolve="nlogoPath" />
                                  </node>
                                  <node concept="liA8E" id="4v_m0$pD7W9" role="2OqNvi">
                                    <ref role="37wK5l" to="eoo2:~Path.toString()" resolve="toString" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4v_m0$pD7Wa" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                                  <node concept="2OqwBi" id="4v_m0$pD7Wb" role="37wK5m">
                                    <node concept="37vLTw" id="4v_m0$pD7Wc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4v_m0$pj_R1" resolve="generatedFilesPath" />
                                    </node>
                                    <node concept="liA8E" id="4v_m0$pD7Wd" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4v_m0$pD7We" role="3cqZAp">
                            <node concept="2OqwBi" id="4v_m0$pD7Wf" role="3clFbG">
                              <node concept="10M0yZ" id="4v_m0$pD7Wg" role="2Oq$k0">
                                <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                              </node>
                              <node concept="liA8E" id="4v_m0$pD7Wh" role="2OqNvi">
                                <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                <node concept="3cpWs3" id="4v_m0$pD7Wi" role="37wK5m">
                                  <node concept="Xl_RD" id="4v_m0$pD7Wj" role="3uHU7B">
                                    <property role="Xl_RC" value="checking file " />
                                  </node>
                                  <node concept="37vLTw" id="4v_m0$pD7Wk" role="3uHU7w">
                                    <ref role="3cqZAo" node="4v_m0$pD7W4" resolve="fileNameExt" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4v_m0$pD7Wl" role="3cqZAp">
                            <node concept="3cpWsn" id="4v_m0$pD7Wm" role="3cpWs9">
                              <property role="TrG5h" value="generatedFile" />
                              <node concept="3uibUv" id="4v_m0$pD7Wn" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2OqwBi" id="4v_m0$pD7Wo" role="33vP2m">
                                <node concept="37vLTw" id="4v_m0$pD7Wp" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4v_m0$pD7W0" resolve="nlogoPath" />
                                </node>
                                <node concept="liA8E" id="4v_m0$pD7Wq" role="2OqNvi">
                                  <ref role="37wK5l" to="eoo2:~Path.toFile()" resolve="toFile" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="4v_m0$pD7Wr" role="3cqZAp">
                            <node concept="3cpWsn" id="4v_m0$pD7Ws" role="3cpWs9">
                              <property role="TrG5h" value="correctFile" />
                              <node concept="3uibUv" id="4v_m0$pD7Wt" role="1tU5fm">
                                <ref role="3uigEE" to="guwi:~File" resolve="File" />
                              </node>
                              <node concept="2ShNRf" id="4v_m0$pD7Wu" role="33vP2m">
                                <node concept="1pGfFk" id="4v_m0$pD7Wv" role="2ShVmc">
                                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                                  <node concept="3cpWs3" id="4v_m0$pD7Ww" role="37wK5m">
                                    <node concept="37vLTw" id="4v_m0$pD7Wx" role="3uHU7w">
                                      <ref role="3cqZAo" node="4v_m0$pD7W4" resolve="fileNameExt" />
                                    </node>
                                    <node concept="37vLTw" id="4v_m0$pD7Wy" role="3uHU7B">
                                      <ref role="3cqZAo" node="4v_m0$pj_R7" resolve="correctFilesPath" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3J1_TO" id="4v_m0$pD7Wz" role="3cqZAp">
                            <node concept="3uVAMA" id="4v_m0$pD7W$" role="1zxBo5">
                              <node concept="XOnhg" id="4v_m0$pD7W_" role="1zc67B">
                                <property role="TrG5h" value="ioe" />
                                <node concept="nSUau" id="4v_m0$pD7WA" role="1tU5fm">
                                  <node concept="3uibUv" id="4v_m0$pD7WB" role="nSUat">
                                    <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="4v_m0$pD7WC" role="1zc67A">
                                <node concept="3clFbF" id="4v_m0$pD7WD" role="3cqZAp">
                                  <node concept="2OqwBi" id="4v_m0$pD7WE" role="3clFbG">
                                    <node concept="10M0yZ" id="4v_m0$pD7WF" role="2Oq$k0">
                                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                    </node>
                                    <node concept="liA8E" id="4v_m0$pD7WG" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                      <node concept="3cpWs3" id="4v_m0$pD7WH" role="37wK5m">
                                        <node concept="37vLTw" id="4v_m0$pD7WI" role="3uHU7w">
                                          <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                        </node>
                                        <node concept="3cpWs3" id="4v_m0$pD7WJ" role="3uHU7B">
                                          <node concept="3cpWs3" id="4v_m0$pD7WK" role="3uHU7B">
                                            <node concept="Xl_RD" id="4v_m0$pD7WL" role="3uHU7B">
                                              <property role="Xl_RC" value="exception in comparison between " />
                                            </node>
                                            <node concept="37vLTw" id="4v_m0$pD7WM" role="3uHU7w">
                                              <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="4v_m0$pD7WN" role="3uHU7w">
                                            <property role="Xl_RC" value=" and " />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4v_m0$pD7WO" role="3cqZAp">
                                  <node concept="37vLTI" id="4v_m0$pD7WP" role="3clFbG">
                                    <node concept="3clFbT" id="4v_m0$pD7WQ" role="37vLTx" />
                                    <node concept="37vLTw" id="4v_m0$pD7WR" role="37vLTJ">
                                      <ref role="3cqZAo" node="4v_m0$pjRuz" resolve="testResult" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="4v_m0$pD7WS" role="1zxBo7">
                              <node concept="3clFbJ" id="4v_m0$pD7WT" role="3cqZAp">
                                <node concept="3clFbS" id="4v_m0$pD7WU" role="3clFbx">
                                  <node concept="3clFbF" id="4v_m0$pD7WV" role="3cqZAp">
                                    <node concept="2OqwBi" id="4v_m0$pD7WW" role="3clFbG">
                                      <node concept="10M0yZ" id="4v_m0$pD7WX" role="2Oq$k0">
                                        <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                      </node>
                                      <node concept="liA8E" id="4v_m0$pD7WY" role="2OqNvi">
                                        <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                        <node concept="3cpWs3" id="4v_m0$pD7WZ" role="37wK5m">
                                          <node concept="Xl_RD" id="4v_m0$pD7X0" role="3uHU7B">
                                            <property role="Xl_RC" value="file does not exist: " />
                                          </node>
                                          <node concept="37vLTw" id="4v_m0$pD7X1" role="3uHU7w">
                                            <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4v_m0$pD7X2" role="3cqZAp">
                                    <node concept="37vLTI" id="4v_m0$pD7X3" role="3clFbG">
                                      <node concept="3clFbT" id="4v_m0$pD7X4" role="37vLTx" />
                                      <node concept="37vLTw" id="4v_m0$pD7X5" role="37vLTJ">
                                        <ref role="3cqZAo" node="4v_m0$pjRuz" resolve="testResult" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="4v_m0$pD7X6" role="3clFbw">
                                  <node concept="2OqwBi" id="4v_m0$pD7X7" role="3fr31v">
                                    <node concept="37vLTw" id="4v_m0$pD7X8" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                    </node>
                                    <node concept="liA8E" id="4v_m0$pD7X9" role="2OqNvi">
                                      <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="4v_m0$pD7Xa" role="3eNLev">
                                  <node concept="3clFbS" id="4v_m0$pD7Xb" role="3eOfB_">
                                    <node concept="3clFbF" id="4v_m0$pD7Xc" role="3cqZAp">
                                      <node concept="2OqwBi" id="4v_m0$pD7Xd" role="3clFbG">
                                        <node concept="10M0yZ" id="4v_m0$pD7Xe" role="2Oq$k0">
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7Xf" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                          <node concept="3cpWs3" id="4v_m0$pD7Xg" role="37wK5m">
                                            <node concept="37vLTw" id="4v_m0$pD7Xh" role="3uHU7w">
                                              <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                            </node>
                                            <node concept="3cpWs3" id="4v_m0$pD7Xi" role="3uHU7B">
                                              <node concept="3cpWs3" id="4v_m0$pD7Xj" role="3uHU7B">
                                                <node concept="3cpWs3" id="4v_m0$pD7Xk" role="3uHU7B">
                                                  <node concept="Xl_RD" id="4v_m0$pD7Xl" role="3uHU7w">
                                                    <property role="Xl_RC" value="): " />
                                                  </node>
                                                  <node concept="3cpWs3" id="4v_m0$pD7Xm" role="3uHU7B">
                                                    <node concept="3cpWs3" id="4v_m0$pD7Xn" role="3uHU7B">
                                                      <node concept="3cpWs3" id="4v_m0$pD7Xo" role="3uHU7B">
                                                        <node concept="Xl_RD" id="4v_m0$pD7Xp" role="3uHU7B">
                                                          <property role="Xl_RC" value="files have different lengths (" />
                                                        </node>
                                                        <node concept="2OqwBi" id="4v_m0$pD7Xq" role="3uHU7w">
                                                          <node concept="37vLTw" id="4v_m0$pD7Xr" role="2Oq$k0">
                                                            <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                                          </node>
                                                          <node concept="liA8E" id="4v_m0$pD7Xs" role="2OqNvi">
                                                            <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="4v_m0$pD7Xt" role="3uHU7w">
                                                        <property role="Xl_RC" value="!=" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="4v_m0$pD7Xu" role="3uHU7w">
                                                      <node concept="37vLTw" id="4v_m0$pD7Xv" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                                      </node>
                                                      <node concept="liA8E" id="4v_m0$pD7Xw" role="2OqNvi">
                                                        <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="37vLTw" id="4v_m0$pD7Xx" role="3uHU7w">
                                                  <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4v_m0$pD7Xy" role="3uHU7w">
                                                <property role="Xl_RC" value=" and " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4v_m0$pD7Xz" role="3cqZAp">
                                      <node concept="37vLTI" id="4v_m0$pD7X$" role="3clFbG">
                                        <node concept="3clFbT" id="4v_m0$pD7X_" role="37vLTx" />
                                        <node concept="37vLTw" id="4v_m0$pD7XA" role="37vLTJ">
                                          <ref role="3cqZAo" node="4v_m0$pjRuz" resolve="testResult" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1Wc70l" id="6ln2kodCDxZ" role="3eO9$A">
                                    <node concept="3clFbT" id="6ln2kodCFD0" role="3uHU7B" />
                                    <node concept="3y3z36" id="4v_m0$pD7XD" role="3uHU7w">
                                      <node concept="2OqwBi" id="4v_m0$pD7XE" role="3uHU7B">
                                        <node concept="37vLTw" id="4v_m0$pD7XF" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7XG" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4v_m0$pD7XH" role="3uHU7w">
                                        <node concept="37vLTw" id="4v_m0$pD7XI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7XJ" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.length()" resolve="length" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eNFk2" id="4v_m0$pD7XK" role="3eNLev">
                                  <node concept="3clFbS" id="4v_m0$pD7XL" role="3eOfB_">
                                    <node concept="3clFbF" id="4v_m0$pD7XM" role="3cqZAp">
                                      <node concept="2OqwBi" id="4v_m0$pD7XN" role="3clFbG">
                                        <node concept="10M0yZ" id="4v_m0$pD7XO" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7XP" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                          <node concept="3cpWs3" id="4v_m0$pD7XQ" role="37wK5m">
                                            <node concept="37vLTw" id="4v_m0$pD7XR" role="3uHU7w">
                                              <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                            </node>
                                            <node concept="3cpWs3" id="6ln2kodCdkP" role="3uHU7B">
                                              <node concept="Xl_RD" id="4v_m0$pD7XW" role="3uHU7w">
                                                <property role="Xl_RC" value=" correct file: " />
                                              </node>
                                              <node concept="3cpWs3" id="4v_m0$pD7XT" role="3uHU7B">
                                                <node concept="Xl_RD" id="4v_m0$pD7XU" role="3uHU7B">
                                                  <property role="Xl_RC" value="files have different content, generated file: " />
                                                </node>
                                                <node concept="37vLTw" id="4v_m0$pD7XV" role="3uHU7w">
                                                  <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6ln2kodB6H9" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ln2kodB6Hc" role="3cpWs9">
                                        <property role="TrG5h" value="genList" />
                                        <node concept="_YKpA" id="6ln2kodB6H5" role="1tU5fm">
                                          <node concept="3uibUv" id="6ln2kodB8cN" role="_ZDj9">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="6ln2kodBezA" role="33vP2m">
                                          <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path)" resolve="readAllLines" />
                                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                          <node concept="2OqwBi" id="6ln2kodBezB" role="37wK5m">
                                            <node concept="37vLTw" id="6ln2kodBezC" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                            </node>
                                            <node concept="liA8E" id="6ln2kodBezD" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6ln2kodBxb5" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ln2kodBxb8" role="3cpWs9">
                                        <property role="TrG5h" value="correctList" />
                                        <node concept="_YKpA" id="6ln2kodBxb1" role="1tU5fm">
                                          <node concept="3uibUv" id="6ln2kodBzdp" role="_ZDj9">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="6ln2kodBFaG" role="33vP2m">
                                          <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path)" resolve="readAllLines" />
                                          <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                          <node concept="2OqwBi" id="6ln2kodBFaH" role="37wK5m">
                                            <node concept="liA8E" id="6ln2kodBFaJ" role="2OqNvi">
                                              <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                            </node>
                                            <node concept="37vLTw" id="6ln2kodLPhf" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6ln2kodGALn" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ln2kodGALq" role="3cpWs9">
                                        <property role="TrG5h" value="genListItr" />
                                        <node concept="uOF1S" id="6ln2kodGALj" role="1tU5fm">
                                          <node concept="3uibUv" id="6ln2kodGCzM" role="uOL27">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6ln2kodGNrw" role="33vP2m">
                                          <node concept="37vLTw" id="6ln2kodGMp_" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ln2kodB6Hc" resolve="genList" />
                                          </node>
                                          <node concept="uNJiE" id="6ln2kodGPJk" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6ln2kodGTmE" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ln2kodGTmH" role="3cpWs9">
                                        <property role="TrG5h" value="corListItr" />
                                        <node concept="uOF1S" id="6ln2kodGTmA" role="1tU5fm">
                                          <node concept="3uibUv" id="6ln2kodGVaR" role="uOL27">
                                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6ln2kodH5Ks" role="33vP2m">
                                          <node concept="37vLTw" id="6ln2kodH3rW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ln2kodBxb8" resolve="correctList" />
                                          </node>
                                          <node concept="uNJiE" id="6ln2kodH8xM" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6ln2kodF5ry" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ln2kodF5r_" role="3cpWs9">
                                        <property role="TrG5h" value="lineCounter" />
                                        <node concept="10Oyi0" id="6ln2kodF5rw" role="1tU5fm" />
                                        <node concept="3cmrfG" id="6ln2kodFbTe" role="33vP2m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="6ln2kodKjeb" role="3cqZAp">
                                      <node concept="3cpWsn" id="6ln2kodKjee" role="3cpWs9">
                                        <property role="TrG5h" value="mismatchCounter" />
                                        <node concept="10Oyi0" id="6ln2kodKje9" role="1tU5fm" />
                                        <node concept="3cmrfG" id="6ln2kodKtOH" role="33vP2m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2$JKZl" id="6ln2kodE2et" role="3cqZAp">
                                      <node concept="3clFbS" id="6ln2kodE2ev" role="2LFqv$">
                                        <node concept="3cpWs8" id="6ln2kodEjzl" role="3cqZAp">
                                          <node concept="3cpWsn" id="6ln2kodEjzo" role="3cpWs9">
                                            <property role="TrG5h" value="generatedLineString" />
                                            <node concept="17QB3L" id="6ln2kodEjzk" role="1tU5fm" />
                                            <node concept="2OqwBi" id="6ln2kodHsMk" role="33vP2m">
                                              <node concept="37vLTw" id="6ln2kodHmPK" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ln2kodGALq" resolve="genListItr" />
                                              </node>
                                              <node concept="v1n4t" id="6ln2kodHuC0" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs8" id="6ln2kodEz4Z" role="3cqZAp">
                                          <node concept="3cpWsn" id="6ln2kodEz52" role="3cpWs9">
                                            <property role="TrG5h" value="correctLineString" />
                                            <node concept="17QB3L" id="6ln2kodEz4X" role="1tU5fm" />
                                            <node concept="2OqwBi" id="6ln2kodHGsk" role="33vP2m">
                                              <node concept="37vLTw" id="6ln2kodHEwP" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ln2kodGTmH" resolve="corListItr" />
                                              </node>
                                              <node concept="v1n4t" id="6ln2kodHIrB" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbJ" id="6ln2kodF28D" role="3cqZAp">
                                          <node concept="3clFbS" id="6ln2kodF28F" role="3clFbx">
                                            <node concept="3clFbF" id="6ln2kodFjyK" role="3cqZAp">
                                              <node concept="2OqwBi" id="6ln2kodFjyH" role="3clFbG">
                                                <node concept="10M0yZ" id="6ln2kodFjyI" role="2Oq$k0">
                                                  <ref role="1PxDUh" to="wyt6:~System" />
                                                  <ref role="3cqZAo" to="wyt6:~System.out" />
                                                </node>
                                                <node concept="liA8E" id="6ln2kodFjyJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                                  <node concept="3cpWs3" id="6ln2kodGbyh" role="37wK5m">
                                                    <node concept="37vLTw" id="6ln2kodGdof" role="3uHU7w">
                                                      <ref role="3cqZAo" node="6ln2kodF5r_" resolve="lineCounter" />
                                                    </node>
                                                    <node concept="3cpWs3" id="6ln2kodG5QA" role="3uHU7B">
                                                      <node concept="3cpWs3" id="6ln2kodFCgF" role="3uHU7B">
                                                        <node concept="3cpWs3" id="6ln2kodFu1t" role="3uHU7B">
                                                          <node concept="3cpWs3" id="6ln2kodFqEf" role="3uHU7B">
                                                            <node concept="Xl_RD" id="6ln2kodFl9Y" role="3uHU7B">
                                                              <property role="Xl_RC" value="generated line: |" />
                                                            </node>
                                                            <node concept="37vLTw" id="6ln2kodFskj" role="3uHU7w">
                                                              <ref role="3cqZAo" node="6ln2kodEjzo" resolve="generatedLineString" />
                                                            </node>
                                                          </node>
                                                          <node concept="Xl_RD" id="6ln2kodFvKT" role="3uHU7w">
                                                            <property role="Xl_RC" value="| does not match correct line |" />
                                                          </node>
                                                        </node>
                                                        <node concept="37vLTw" id="6ln2kodFE99" role="3uHU7w">
                                                          <ref role="3cqZAo" node="6ln2kodEz52" resolve="correctLineString" />
                                                        </node>
                                                      </node>
                                                      <node concept="Xl_RD" id="6ln2kodG7Cm" role="3uHU7w">
                                                        <property role="Xl_RC" value="| error at line " />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3fqX7Q" id="6ln2kodLddb" role="3clFbw">
                                            <node concept="2OqwBi" id="6ln2kodIhXx" role="3fr31v">
                                              <node concept="37vLTw" id="6ln2kodFduC" role="2Oq$k0">
                                                <ref role="3cqZAo" node="6ln2kodEjzo" resolve="generatedLineString" />
                                              </node>
                                              <node concept="liA8E" id="6ln2kodILn4" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                                <node concept="37vLTw" id="6ln2kodINcu" role="37wK5m">
                                                  <ref role="3cqZAo" node="6ln2kodEz52" resolve="correctLineString" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="6ln2kodG1aM" role="3cqZAp">
                                          <node concept="3uNrnE" id="6ln2kodG3zX" role="3clFbG">
                                            <node concept="37vLTw" id="6ln2kodG3zZ" role="2$L3a6">
                                              <ref role="3cqZAo" node="6ln2kodF5r_" resolve="lineCounter" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1Wc70l" id="6ln2kodEc9j" role="2$JKZa">
                                        <node concept="2OqwBi" id="6ln2kodEgcP" role="3uHU7w">
                                          <node concept="v0PNk" id="6ln2kodEhX4" role="2OqNvi" />
                                          <node concept="37vLTw" id="6ln2kodHga$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ln2kodGTmH" resolve="corListItr" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6ln2kodE8Ae" role="3uHU7B">
                                          <node concept="37vLTw" id="6ln2kodE3OP" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6ln2kodGALq" resolve="genListItr" />
                                          </node>
                                          <node concept="v0PNk" id="6ln2kodGhOC" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4v_m0$pD7XX" role="3cqZAp">
                                      <node concept="37vLTI" id="4v_m0$pD7XY" role="3clFbG">
                                        <node concept="3clFbT" id="4v_m0$pD7XZ" role="37vLTx" />
                                        <node concept="37vLTw" id="4v_m0$pD7Y0" role="37vLTJ">
                                          <ref role="3cqZAo" node="4v_m0$pjRuz" resolve="testResult" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4v_m0$pD7Y1" role="3eO9$A">
                                    <node concept="3cmrfG" id="4v_m0$pD7Y2" role="3uHU7w">
                                      <property role="3cmrfH" value="-1" />
                                    </node>
                                    <node concept="2YIFZM" id="4v_m0$pD7Y3" role="3uHU7B">
                                      <ref role="37wK5l" to="eoo2:~Files.mismatch(java.nio.file.Path,java.nio.file.Path)" resolve="mismatch" />
                                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                                      <node concept="2OqwBi" id="4v_m0$pD7Y4" role="37wK5m">
                                        <node concept="37vLTw" id="4v_m0$pD7Y5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7Y6" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4v_m0$pD7Y7" role="37wK5m">
                                        <node concept="37vLTw" id="4v_m0$pD7Y8" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4v_m0$pD7Ws" resolve="correctFile" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7Y9" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~File.toPath()" resolve="toPath" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="4v_m0$pD7Ya" role="9aQIa">
                                  <node concept="3clFbS" id="4v_m0$pD7Yb" role="9aQI4">
                                    <node concept="3clFbF" id="4v_m0$pD7Yc" role="3cqZAp">
                                      <node concept="2OqwBi" id="4v_m0$pD7Yd" role="3clFbG">
                                        <node concept="10M0yZ" id="4v_m0$pD7Ye" role="2Oq$k0">
                                          <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                                          <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                                        </node>
                                        <node concept="liA8E" id="4v_m0$pD7Yf" role="2OqNvi">
                                          <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                                          <node concept="3cpWs3" id="4v_m0$pD7Yg" role="37wK5m">
                                            <node concept="Xl_RD" id="4v_m0$pD7Yh" role="3uHU7B">
                                              <property role="Xl_RC" value="everything is fine with " />
                                            </node>
                                            <node concept="37vLTw" id="4v_m0$pD7Yi" role="3uHU7w">
                                              <ref role="3cqZAo" node="4v_m0$pD7Wm" resolve="generatedFile" />
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
                        <node concept="2AHcQZ" id="4v_m0$pD7Yj" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="4v_m0$pj_RP" role="1B3o_S" />
                      <node concept="3uibUv" id="4v_m0$pj_Ud" role="2Ghqu4">
                        <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="4v_m0$pj_Ue" role="3cqZAp">
            <node concept="37vLTw" id="4v_m0$pj_Uf" role="3vwVQn">
              <ref role="3cqZAo" node="4v_m0$pjRuz" resolve="testResult" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

