<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d4ff666f-2c7b-4f41-a181-c315d3033674(formalodd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7qp8jK7Ll0d">
    <ref role="13h7C2" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="13hLZK" id="7qp8jK7Ll0e" role="13h7CW">
      <node concept="3clFbS" id="7qp8jK7Ll0f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7qp8jK7Ll0C" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="7qp8jK7Ll0D" role="1B3o_S" />
      <node concept="3clFbS" id="7qp8jK7Ll0M" role="3clF47">
        <node concept="3clFbJ" id="7qp8jK7Lutp" role="3cqZAp">
          <node concept="2OqwBi" id="7qp8jK7LuFR" role="3clFbw">
            <node concept="37vLTw" id="7qp8jK7LutH" role="2Oq$k0">
              <ref role="3cqZAo" node="7qp8jK7Ll0N" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7qp8jK7LuQJ" role="2OqNvi">
              <node concept="chp4Y" id="7qp8jK7L$Vo" role="2Zo12j">
                <ref role="cht4Q" to="86kt:3lcKR8aBGke" resolve="Entity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7qp8jK7Lutr" role="3clFbx">
            <node concept="3cpWs6" id="7qp8jK7LuV6" role="3cqZAp">
              <node concept="2YIFZM" id="7qp8jK7Lv01" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7qp8jK7LyGp" role="37wK5m">
                  <node concept="13iPFW" id="7qp8jK7Lv1L" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7qp8jK7LyRI" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
                  </node>
                </node>
                <node concept="359W_D" id="7qp8jK7Lv5j" role="37wK5m">
                  <ref role="359W_E" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
                  <ref role="359W_F" to="86kt:3lcKR8aBGkb" resolve="entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7qp8jK7L$Zl" role="3cqZAp">
          <node concept="2OqwBi" id="7qp8jK7L$Zm" role="3clFbw">
            <node concept="37vLTw" id="7qp8jK7L$Zn" role="2Oq$k0">
              <ref role="3cqZAo" node="7qp8jK7Ll0N" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7qp8jK7L$Zo" role="2OqNvi">
              <node concept="chp4Y" id="7qp8jK7L_bn" role="2Zo12j">
                <ref role="cht4Q" to="86kt:RwtFpHC4y1" resolve="Relationship" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7qp8jK7L$Zq" role="3clFbx">
            <node concept="3cpWs6" id="7qp8jK7L$Zr" role="3cqZAp">
              <node concept="2YIFZM" id="7qp8jK7L$Zs" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7qp8jK7L$Zt" role="37wK5m">
                  <node concept="13iPFW" id="7qp8jK7L$Zu" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7qp8jK7L$Zv" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
                  </node>
                </node>
                <node concept="359W_D" id="7qp8jK7L$Zw" role="37wK5m">
                  <ref role="359W_E" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
                  <ref role="359W_F" to="86kt:RwtFpHTCJs" resolve="relationships" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7qp8jK7L_5$" role="3cqZAp">
          <node concept="2OqwBi" id="7qp8jK7L_5_" role="3clFbw">
            <node concept="37vLTw" id="7qp8jK7L_5A" role="2Oq$k0">
              <ref role="3cqZAo" node="7qp8jK7Ll0N" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7qp8jK7L_5B" role="2OqNvi">
              <node concept="chp4Y" id="7qp8jK7L_oO" role="2Zo12j">
                <ref role="cht4Q" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7qp8jK7L_5D" role="3clFbx">
            <node concept="3cpWs6" id="7qp8jK7L_5E" role="3cqZAp">
              <node concept="2YIFZM" id="7qp8jK7L_5F" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <node concept="2OqwBi" id="7qp8jK7L_YE" role="37wK5m">
                  <node concept="2OqwBi" id="7qp8jK7L_5G" role="2Oq$k0">
                    <node concept="13iPFW" id="7qp8jK7L_5H" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7qp8jK7L_5I" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7qp8jK7LAg_" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                  </node>
                </node>
                <node concept="359W_D" id="7qp8jK7L_5J" role="37wK5m">
                  <ref role="359W_E" to="86kt:3lcKR8aBGmn" resolve="Environment" />
                  <ref role="359W_F" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qp8jK7LzPw" role="3cqZAp" />
        <node concept="3clFbJ" id="7qp8jK7LD0E" role="3cqZAp">
          <node concept="3clFbS" id="7qp8jK7LD0G" role="3clFbx">
            <node concept="3cpWs6" id="7qp8jK7LYd5" role="3cqZAp">
              <node concept="2YIFZM" id="7qp8jK7M0fu" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7qp8jK7OIm_" role="37wK5m">
                  <node concept="13iPFW" id="7qp8jK7OHPJ" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="7qp8jK7OJjp" role="2OqNvi">
                    <node concept="1xMEDy" id="7qp8jK7OJjr" role="1xVPHs">
                      <node concept="chp4Y" id="7qp8jK7OLjc" role="ri$Ld">
                        <ref role="cht4Q" to="86kt:2gGtP_Va5R4" resolve="GeneralEntity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qp8jK7LDjE" role="3clFbw">
            <node concept="37vLTw" id="7qp8jK7LDcC" role="2Oq$k0">
              <ref role="3cqZAo" node="7qp8jK7Ll0N" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7qp8jK7LDnm" role="2OqNvi">
              <node concept="chp4Y" id="7qp8jK7LDqC" role="2Zo12j">
                <ref role="cht4Q" to="86kt:2gGtP_Va5R4" resolve="GeneralEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qp8jK7LXE7" role="3cqZAp" />
        <node concept="3clFbJ" id="7qp8jK7M4ZU" role="3cqZAp">
          <node concept="3clFbS" id="7qp8jK7M4ZW" role="3clFbx">
            <node concept="3cpWs6" id="7qp8jK7O7hX" role="3cqZAp">
              <node concept="2YIFZM" id="7qp8jK7O9Ow" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="2OqwBi" id="7qp8jK7OPPq" role="37wK5m">
                  <node concept="13iPFW" id="7qp8jK7OPG9" role="2Oq$k0" />
                  <node concept="2Rf3mk" id="7qp8jK7OPZg" role="2OqNvi">
                    <node concept="1xMEDy" id="7qp8jK7OPZi" role="1xVPHs">
                      <node concept="chp4Y" id="7qp8jK7OQ85" role="ri$Ld">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qp8jK7M5Ym" role="3clFbw">
            <node concept="37vLTw" id="7qp8jK7M5Nh" role="2Oq$k0">
              <ref role="3cqZAo" node="7qp8jK7Ll0N" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="7qp8jK7M6ph" role="2OqNvi">
              <node concept="chp4Y" id="7qp8jK7M6s_" role="2Zo12j">
                <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7qp8jK7OS6j" role="3cqZAp" />
        <node concept="3clFbF" id="7qp8jK7Ll0X" role="3cqZAp">
          <node concept="2OqwBi" id="7qp8jK7Ll0U" role="3clFbG">
            <node concept="13iAh5" id="7qp8jK7Ll0V" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="7qp8jK7Ll0W" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="7qp8jK7Ll0S" role="37wK5m">
                <ref role="3cqZAo" node="7qp8jK7Ll0N" resolve="kind" />
              </node>
              <node concept="37vLTw" id="7qp8jK7Ll0T" role="37wK5m">
                <ref role="3cqZAo" node="7qp8jK7Ll0P" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7qp8jK7Ll0N" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="7qp8jK7Ll0O" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7qp8jK7Ll0P" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="7qp8jK7Ll0Q" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7qp8jK7Ll0R" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

