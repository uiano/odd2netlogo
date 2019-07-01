<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f453c88(checkpoints/formalodd.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="jifz" ref="r:81e35141-d5ce-4dc8-82e0-87e66610f670(formalodd.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="EntitiesStateScales_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="7610748055951619359" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="7610748055951619359" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="7610748055951619359" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="7610748055951619359" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="p" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="r" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="u" role="lGtFl">
                <node concept="3u3nmq" id="v" role="cd27D">
                  <property role="3u3nmv" value="7610748055951619359" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="s" role="33vP2m">
              <node concept="1pGfFk" id="w" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="y" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="$" role="lGtFl">
                    <node concept="3u3nmq" id="_" role="cd27D">
                      <property role="3u3nmv" value="7610748055951619359" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z" role="lGtFl">
                  <node concept="3u3nmq" id="A" role="cd27D">
                    <property role="3u3nmv" value="7610748055951619359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x" role="lGtFl">
                <node concept="3u3nmq" id="B" role="cd27D">
                  <property role="3u3nmv" value="7610748055951619359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t" role="lGtFl">
              <node concept="3u3nmq" id="C" role="cd27D">
                <property role="3u3nmv" value="7610748055951619359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q" role="lGtFl">
            <node concept="3u3nmq" id="D" role="cd27D">
              <property role="3u3nmv" value="7610748055951619359" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="E" role="3clFbG">
            <node concept="37vLTw" id="G" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <node concept="cd27G" id="J" role="lGtFl">
                <node concept="3u3nmq" id="K" role="cd27D">
                  <property role="3u3nmv" value="7610748055951623569" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="L" role="37wK5m">
                <property role="Xl_RC" value="Test does this appair in the file" />
                <node concept="cd27G" id="N" role="lGtFl">
                  <node concept="3u3nmq" id="O" role="cd27D">
                    <property role="3u3nmv" value="7610748055951623569" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M" role="lGtFl">
                <node concept="3u3nmq" id="P" role="cd27D">
                  <property role="3u3nmv" value="7610748055951623569" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I" role="lGtFl">
              <node concept="3u3nmq" id="Q" role="cd27D">
                <property role="3u3nmv" value="7610748055951623569" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F" role="lGtFl">
            <node concept="3u3nmq" id="R" role="cd27D">
              <property role="3u3nmv" value="7610748055951623569" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3clFbG">
            <node concept="37vLTw" id="U" role="2Oq$k0">
              <ref role="3cqZAo" node="p" resolve="tgs" />
              <node concept="cd27G" id="X" role="lGtFl">
                <node concept="3u3nmq" id="Y" role="cd27D">
                  <property role="3u3nmv" value="6620640720694217544" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="Z" role="37wK5m">
                <node concept="2OqwBi" id="11" role="2Oq$k0">
                  <node concept="37vLTw" id="14" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="16" role="lGtFl">
                    <node concept="3u3nmq" id="17" role="cd27D">
                      <property role="3u3nmv" value="6620640720694217600" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="12" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                  <node concept="cd27G" id="18" role="lGtFl">
                    <node concept="3u3nmq" id="19" role="cd27D">
                      <property role="3u3nmv" value="6620640720694218863" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13" role="lGtFl">
                  <node concept="3u3nmq" id="1a" role="cd27D">
                    <property role="3u3nmv" value="6620640720694218179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10" role="lGtFl">
                <node concept="3u3nmq" id="1b" role="cd27D">
                  <property role="3u3nmv" value="6620640720694217544" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W" role="lGtFl">
              <node concept="3u3nmq" id="1c" role="cd27D">
                <property role="3u3nmv" value="6620640720694217544" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="1d" role="cd27D">
              <property role="3u3nmv" value="6620640720694217544" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="m" role="3cqZAp">
          <node concept="3clFbS" id="1e" role="2LFqv$">
            <node concept="3clFbF" id="1i" role="3cqZAp">
              <node concept="2OqwBi" id="1k" role="3clFbG">
                <node concept="37vLTw" id="1m" role="2Oq$k0">
                  <ref role="3cqZAo" node="p" resolve="tgs" />
                  <node concept="cd27G" id="1p" role="lGtFl">
                    <node concept="3u3nmq" id="1q" role="cd27D">
                      <property role="3u3nmv" value="6620640720694223913" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                  <node concept="37vLTw" id="1r" role="37wK5m">
                    <ref role="3cqZAo" node="1f" resolve="item" />
                    <node concept="cd27G" id="1t" role="lGtFl">
                      <node concept="3u3nmq" id="1u" role="cd27D">
                        <property role="3u3nmv" value="6620640720694223913" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1s" role="lGtFl">
                    <node concept="3u3nmq" id="1v" role="cd27D">
                      <property role="3u3nmv" value="6620640720694223913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1w" role="cd27D">
                    <property role="3u3nmv" value="6620640720694223913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l" role="lGtFl">
                <node concept="3u3nmq" id="1x" role="cd27D">
                  <property role="3u3nmv" value="6620640720694223913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j" role="lGtFl">
              <node concept="3u3nmq" id="1y" role="cd27D">
                <property role="3u3nmv" value="6620640720694223913" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1f" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="1z" role="1tU5fm">
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1A" role="cd27D">
                  <property role="3u3nmv" value="6620640720694223913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$" role="lGtFl">
              <node concept="3u3nmq" id="1B" role="cd27D">
                <property role="3u3nmv" value="6620640720694223913" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1g" role="1DdaDG">
            <node concept="2OqwBi" id="1C" role="2Oq$k0">
              <node concept="37vLTw" id="1F" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="1G" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="1H" role="lGtFl">
                <node concept="3u3nmq" id="1I" role="cd27D">
                  <property role="3u3nmv" value="6620640720694223935" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="1D" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
              <node concept="cd27G" id="1J" role="lGtFl">
                <node concept="3u3nmq" id="1K" role="cd27D">
                  <property role="3u3nmv" value="6620640720694225021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E" role="lGtFl">
              <node concept="3u3nmq" id="1L" role="cd27D">
                <property role="3u3nmv" value="6620640720694224373" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h" role="lGtFl">
            <node concept="3u3nmq" id="1M" role="cd27D">
              <property role="3u3nmv" value="6620640720694223913" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="n" role="3cqZAp">
          <node concept="cd27G" id="1N" role="lGtFl">
            <node concept="3u3nmq" id="1O" role="cd27D">
              <property role="3u3nmv" value="6620640720694469267" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="o" role="lGtFl">
          <node concept="3u3nmq" id="1P" role="cd27D">
            <property role="3u3nmv" value="7610748055951619359" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1S" role="lGtFl">
            <node concept="3u3nmq" id="1T" role="cd27D">
              <property role="3u3nmv" value="7610748055951619359" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1R" role="lGtFl">
          <node concept="3u3nmq" id="1U" role="cd27D">
            <property role="3u3nmv" value="7610748055951619359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1V" role="lGtFl">
          <node concept="3u3nmq" id="1W" role="cd27D">
            <property role="3u3nmv" value="7610748055951619359" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="1X" role="cd27D">
          <property role="3u3nmv" value="7610748055951619359" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="1Y" role="cd27D">
        <property role="3u3nmv" value="7610748055951619359" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Entity_TextGen" />
    <node concept="3Tm1VV" id="20" role="1B3o_S">
      <node concept="cd27G" id="24" role="lGtFl">
        <node concept="3u3nmq" id="25" role="cd27D">
          <property role="3u3nmv" value="6620640720694225174" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="21" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="26" role="lGtFl">
        <node concept="3u3nmq" id="27" role="cd27D">
          <property role="3u3nmv" value="6620640720694225174" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="22" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="28" role="3clF45">
        <node concept="cd27G" id="2e" role="lGtFl">
          <node concept="3u3nmq" id="2f" role="cd27D">
            <property role="3u3nmv" value="6620640720694225174" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="29" role="1B3o_S">
        <node concept="cd27G" id="2g" role="lGtFl">
          <node concept="3u3nmq" id="2h" role="cd27D">
            <property role="3u3nmv" value="6620640720694225174" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2a" role="3clF47">
        <node concept="3cpWs8" id="2i" role="3cqZAp">
          <node concept="3cpWsn" id="2k" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="2m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="2p" role="lGtFl">
                <node concept="3u3nmq" id="2q" role="cd27D">
                  <property role="3u3nmv" value="6620640720694225174" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="2n" role="33vP2m">
              <node concept="1pGfFk" id="2r" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="2t" role="37wK5m">
                  <ref role="3cqZAo" node="2b" resolve="ctx" />
                  <node concept="cd27G" id="2v" role="lGtFl">
                    <node concept="3u3nmq" id="2w" role="cd27D">
                      <property role="3u3nmv" value="6620640720694225174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2u" role="lGtFl">
                  <node concept="3u3nmq" id="2x" role="cd27D">
                    <property role="3u3nmv" value="6620640720694225174" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2s" role="lGtFl">
                <node concept="3u3nmq" id="2y" role="cd27D">
                  <property role="3u3nmv" value="6620640720694225174" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2o" role="lGtFl">
              <node concept="3u3nmq" id="2z" role="cd27D">
                <property role="3u3nmv" value="6620640720694225174" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2l" role="lGtFl">
            <node concept="3u3nmq" id="2$" role="cd27D">
              <property role="3u3nmv" value="6620640720694225174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2j" role="lGtFl">
          <node concept="3u3nmq" id="2_" role="cd27D">
            <property role="3u3nmv" value="6620640720694225174" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2A" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="2C" role="lGtFl">
            <node concept="3u3nmq" id="2D" role="cd27D">
              <property role="3u3nmv" value="6620640720694225174" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="2B" role="lGtFl">
          <node concept="3u3nmq" id="2E" role="cd27D">
            <property role="3u3nmv" value="6620640720694225174" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2F" role="lGtFl">
          <node concept="3u3nmq" id="2G" role="cd27D">
            <property role="3u3nmv" value="6620640720694225174" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2d" role="lGtFl">
        <node concept="3u3nmq" id="2H" role="cd27D">
          <property role="3u3nmv" value="6620640720694225174" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="23" role="lGtFl">
      <node concept="3u3nmq" id="2I" role="cd27D">
        <property role="3u3nmv" value="6620640720694225174" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2J">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Environment_TextGen" />
    <node concept="3Tm1VV" id="2K" role="1B3o_S">
      <node concept="cd27G" id="2O" role="lGtFl">
        <node concept="3u3nmq" id="2P" role="cd27D">
          <property role="3u3nmv" value="6620640720694219144" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2L" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2Q" role="lGtFl">
        <node concept="3u3nmq" id="2R" role="cd27D">
          <property role="3u3nmv" value="6620640720694219144" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2S" role="3clF45">
        <node concept="cd27G" id="2Y" role="lGtFl">
          <node concept="3u3nmq" id="2Z" role="cd27D">
            <property role="3u3nmv" value="6620640720694219144" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2T" role="1B3o_S">
        <node concept="cd27G" id="30" role="lGtFl">
          <node concept="3u3nmq" id="31" role="cd27D">
            <property role="3u3nmv" value="6620640720694219144" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2U" role="3clF47">
        <node concept="3cpWs8" id="32" role="3cqZAp">
          <node concept="3cpWsn" id="39" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3e" role="lGtFl">
                <node concept="3u3nmq" id="3f" role="cd27D">
                  <property role="3u3nmv" value="6620640720694219144" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3c" role="33vP2m">
              <node concept="1pGfFk" id="3g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3i" role="37wK5m">
                  <ref role="3cqZAo" node="2V" resolve="ctx" />
                  <node concept="cd27G" id="3k" role="lGtFl">
                    <node concept="3u3nmq" id="3l" role="cd27D">
                      <property role="3u3nmv" value="6620640720694219144" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3j" role="lGtFl">
                  <node concept="3u3nmq" id="3m" role="cd27D">
                    <property role="3u3nmv" value="6620640720694219144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3h" role="lGtFl">
                <node concept="3u3nmq" id="3n" role="cd27D">
                  <property role="3u3nmv" value="6620640720694219144" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3d" role="lGtFl">
              <node concept="3u3nmq" id="3o" role="cd27D">
                <property role="3u3nmv" value="6620640720694219144" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3a" role="lGtFl">
            <node concept="3u3nmq" id="3p" role="cd27D">
              <property role="3u3nmv" value="6620640720694219144" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="33" role="3cqZAp">
          <node concept="2GrKxI" id="3q" role="2Gsz3X">
            <property role="TrG5h" value="e" />
            <node concept="cd27G" id="3u" role="lGtFl">
              <node concept="3u3nmq" id="3v" role="cd27D">
                <property role="3u3nmv" value="6213474804142799475" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3r" role="2GsD0m">
            <node concept="2OqwBi" id="3w" role="2Oq$k0">
              <node concept="37vLTw" id="3z" role="2Oq$k0">
                <ref role="3cqZAo" node="2V" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="3_" role="lGtFl">
                <node concept="3u3nmq" id="3A" role="cd27D">
                  <property role="3u3nmv" value="6213474804142799531" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="3x" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
              <node concept="cd27G" id="3B" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="6213474804142800868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3y" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="6213474804142800004" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3s" role="2LFqv$">
            <node concept="3clFbJ" id="3E" role="3cqZAp">
              <node concept="3clFbC" id="3G" role="3clFbw">
                <node concept="Xl_RD" id="3J" role="3uHU7w">
                  <property role="Xl_RC" value="BackGround" />
                  <node concept="cd27G" id="3M" role="lGtFl">
                    <node concept="3u3nmq" id="3N" role="cd27D">
                      <property role="3u3nmv" value="6213474804142870447" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3K" role="3uHU7B">
                  <node concept="2GrUjf" id="3O" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3q" resolve="e" />
                    <node concept="cd27G" id="3R" role="lGtFl">
                      <node concept="3u3nmq" id="3S" role="cd27D">
                        <property role="3u3nmv" value="6213474804142801062" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3P" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    <node concept="cd27G" id="3T" role="lGtFl">
                      <node concept="3u3nmq" id="3U" role="cd27D">
                        <property role="3u3nmv" value="6213474804142807667" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3Q" role="lGtFl">
                    <node concept="3u3nmq" id="3V" role="cd27D">
                      <property role="3u3nmv" value="6213474804142801564" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3L" role="lGtFl">
                  <node concept="3u3nmq" id="3W" role="cd27D">
                    <property role="3u3nmv" value="6213474804142869600" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3H" role="3clFbx">
                <node concept="3clFbF" id="3X" role="3cqZAp">
                  <node concept="2OqwBi" id="42" role="3clFbG">
                    <node concept="37vLTw" id="44" role="2Oq$k0">
                      <ref role="3cqZAo" node="39" resolve="tgs" />
                      <node concept="cd27G" id="47" role="lGtFl">
                        <node concept="3u3nmq" id="48" role="cd27D">
                          <property role="3u3nmv" value="8486704421333572311" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="45" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="49" role="37wK5m">
                        <property role="Xl_RC" value="ask patches[ set pcolor " />
                        <node concept="cd27G" id="4b" role="lGtFl">
                          <node concept="3u3nmq" id="4c" role="cd27D">
                            <property role="3u3nmv" value="8486704421333572311" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4a" role="lGtFl">
                        <node concept="3u3nmq" id="4d" role="cd27D">
                          <property role="3u3nmv" value="8486704421333572311" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="46" role="lGtFl">
                      <node concept="3u3nmq" id="4e" role="cd27D">
                        <property role="3u3nmv" value="8486704421333572311" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="43" role="lGtFl">
                    <node concept="3u3nmq" id="4f" role="cd27D">
                      <property role="3u3nmv" value="8486704421333572311" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Y" role="3cqZAp">
                  <node concept="2OqwBi" id="4g" role="3clFbG">
                    <node concept="37vLTw" id="4i" role="2Oq$k0">
                      <ref role="3cqZAo" node="39" resolve="tgs" />
                      <node concept="cd27G" id="4l" role="lGtFl">
                        <node concept="3u3nmq" id="4m" role="cd27D">
                          <property role="3u3nmv" value="8486704421333572758" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4j" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
                      <node concept="2OqwBi" id="4n" role="37wK5m">
                        <node concept="2GrUjf" id="4p" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3q" resolve="e" />
                          <node concept="cd27G" id="4s" role="lGtFl">
                            <node concept="3u3nmq" id="4t" role="cd27D">
                              <property role="3u3nmv" value="6213474804142873720" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="4q" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5oUGABTLn_z" resolve="DefaultColor" />
                          <node concept="cd27G" id="4u" role="lGtFl">
                            <node concept="3u3nmq" id="4v" role="cd27D">
                              <property role="3u3nmv" value="6213474804142890266" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="4r" role="lGtFl">
                          <node concept="3u3nmq" id="4w" role="cd27D">
                            <property role="3u3nmv" value="6213474804142874258" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4o" role="lGtFl">
                        <node concept="3u3nmq" id="4x" role="cd27D">
                          <property role="3u3nmv" value="8486704421333572758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4k" role="lGtFl">
                      <node concept="3u3nmq" id="4y" role="cd27D">
                        <property role="3u3nmv" value="8486704421333572758" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4h" role="lGtFl">
                    <node concept="3u3nmq" id="4z" role="cd27D">
                      <property role="3u3nmv" value="8486704421333572758" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Z" role="3cqZAp">
                  <node concept="2OqwBi" id="4$" role="3clFbG">
                    <node concept="37vLTw" id="4A" role="2Oq$k0">
                      <ref role="3cqZAo" node="39" resolve="tgs" />
                      <node concept="cd27G" id="4D" role="lGtFl">
                        <node concept="3u3nmq" id="4E" role="cd27D">
                          <property role="3u3nmv" value="8486704421333581260" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4B" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
                      <node concept="Xl_RD" id="4F" role="37wK5m">
                        <property role="Xl_RC" value=" ]" />
                        <node concept="cd27G" id="4H" role="lGtFl">
                          <node concept="3u3nmq" id="4I" role="cd27D">
                            <property role="3u3nmv" value="8486704421333581260" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="4G" role="lGtFl">
                        <node concept="3u3nmq" id="4J" role="cd27D">
                          <property role="3u3nmv" value="8486704421333581260" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="4C" role="lGtFl">
                      <node concept="3u3nmq" id="4K" role="cd27D">
                        <property role="3u3nmv" value="8486704421333581260" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="4_" role="lGtFl">
                    <node concept="3u3nmq" id="4L" role="cd27D">
                      <property role="3u3nmv" value="8486704421333581260" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="40" role="3cqZAp">
                  <node concept="cd27G" id="4M" role="lGtFl">
                    <node concept="3u3nmq" id="4N" role="cd27D">
                      <property role="3u3nmv" value="6213474804142872840" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="41" role="lGtFl">
                  <node concept="3u3nmq" id="4O" role="cd27D">
                    <property role="3u3nmv" value="6213474804142801034" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3I" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="6213474804142801032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3F" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="6213474804142799477" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3t" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="6213474804142799474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="2466203598665895125" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="4Z" role="37wK5m">
                <property role="Xl_RC" value="ask patches [" />
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="52" role="cd27D">
                    <property role="3u3nmv" value="2466203598665895125" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="53" role="cd27D">
                  <property role="3u3nmv" value="2466203598665895125" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="54" role="cd27D">
                <property role="3u3nmv" value="2466203598665895125" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="55" role="cd27D">
              <property role="3u3nmv" value="2466203598665895125" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="56" role="3clFbG">
            <node concept="37vLTw" id="58" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="2466203598665895302" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="59" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5d" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="2466203598665895302" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5a" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="2466203598665895302" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="57" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="2466203598665895302" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="2466203598665980946" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="Xl_RD" id="5o" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="5q" role="lGtFl">
                  <node concept="3u3nmq" id="5r" role="cd27D">
                    <property role="3u3nmv" value="2466203598665980946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5s" role="cd27D">
                  <property role="3u3nmv" value="2466203598665980946" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5l" role="lGtFl">
              <node concept="3u3nmq" id="5t" role="cd27D">
                <property role="3u3nmv" value="2466203598665980946" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5u" role="cd27D">
              <property role="3u3nmv" value="2466203598665980946" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <node concept="37vLTw" id="5x" role="2Oq$k0">
              <ref role="3cqZAo" node="39" resolve="tgs" />
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="2466203598665981003" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine()" resolve="newLine" />
              <node concept="cd27G" id="5A" role="lGtFl">
                <node concept="3u3nmq" id="5B" role="cd27D">
                  <property role="3u3nmv" value="2466203598665981003" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5z" role="lGtFl">
              <node concept="3u3nmq" id="5C" role="cd27D">
                <property role="3u3nmv" value="2466203598665981003" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5w" role="lGtFl">
            <node concept="3u3nmq" id="5D" role="cd27D">
              <property role="3u3nmv" value="2466203598665981003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="38" role="lGtFl">
          <node concept="3u3nmq" id="5E" role="cd27D">
            <property role="3u3nmv" value="6620640720694219144" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2V" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5F" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="5H" role="lGtFl">
            <node concept="3u3nmq" id="5I" role="cd27D">
              <property role="3u3nmv" value="6620640720694219144" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5G" role="lGtFl">
          <node concept="3u3nmq" id="5J" role="cd27D">
            <property role="3u3nmv" value="6620640720694219144" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5K" role="lGtFl">
          <node concept="3u3nmq" id="5L" role="cd27D">
            <property role="3u3nmv" value="6620640720694219144" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2X" role="lGtFl">
        <node concept="3u3nmq" id="5M" role="cd27D">
          <property role="3u3nmv" value="6620640720694219144" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2N" role="lGtFl">
      <node concept="3u3nmq" id="5N" role="cd27D">
        <property role="3u3nmv" value="6620640720694219144" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5O">
    <node concept="39e2AJ" id="5P" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="5T" role="39e3Y0">
        <ref role="39e2AK" to="jifz:6AuNKydZq6J" resolve="ODD_TextGen" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="ODD_TextGen" />
          <node concept="2$VJBW" id="5W" role="385v07">
            <property role="2$VJBR" value="7610748055951614383" />
            <node concept="2x4n5u" id="5X" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="5Y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="88" resolve="getFileExtension_ODD" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5Q" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="jifz:6AuNKydZq6J" resolve="ODD_TextGen" />
        <node concept="385nmt" id="60" role="385vvn">
          <property role="385vuF" value="ODD_TextGen" />
          <node concept="2$VJBW" id="62" role="385v07">
            <property role="2$VJBR" value="7610748055951614383" />
            <node concept="2x4n5u" id="63" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="64" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="61" role="39e2AY">
          <ref role="39e2AS" node="87" resolve="getFileName_ODD" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5R" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="65" role="39e3Y0">
        <ref role="39e2AK" to="jifz:6AuNKydZrkv" resolve="EntitiesStateScales_TextGen" />
        <node concept="385nmt" id="69" role="385vvn">
          <property role="385vuF" value="EntitiesStateScales_TextGen" />
          <node concept="2$VJBW" id="6b" role="385v07">
            <property role="2$VJBR" value="7610748055951619359" />
            <node concept="2x4n5u" id="6c" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6d" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6a" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="EntitiesStateScales_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="66" role="39e3Y0">
        <ref role="39e2AK" to="jifz:5JxfqxAtM$m" resolve="Entity_TextGen" />
        <node concept="385nmt" id="6e" role="385vvn">
          <property role="385vuF" value="Entity_TextGen" />
          <node concept="2$VJBW" id="6g" role="385v07">
            <property role="2$VJBR" value="6620640720694225174" />
            <node concept="2x4n5u" id="6h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6f" role="39e2AY">
          <ref role="39e2AS" node="1Z" resolve="Entity_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="67" role="39e3Y0">
        <ref role="39e2AK" to="jifz:5JxfqxAtL68" resolve="Environment_TextGen" />
        <node concept="385nmt" id="6j" role="385vvn">
          <property role="385vuF" value="Environment_TextGen" />
          <node concept="2$VJBW" id="6l" role="385v07">
            <property role="2$VJBR" value="6620640720694219144" />
            <node concept="2x4n5u" id="6m" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6n" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6k" role="39e2AY">
          <ref role="39e2AS" node="2J" resolve="Environment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="68" role="39e3Y0">
        <ref role="39e2AK" to="jifz:6AuNKydZq6J" resolve="ODD_TextGen" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="ODD_TextGen" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="7610748055951614383" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="6v" resolve="ODD_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="5S" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6u" role="39e2AY">
          <ref role="39e2AS" node="80" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ODD_TextGen" />
    <node concept="3Tm1VV" id="6w" role="1B3o_S">
      <node concept="cd27G" id="6$" role="lGtFl">
        <node concept="3u3nmq" id="6_" role="cd27D">
          <property role="3u3nmv" value="7610748055951614383" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="6A" role="lGtFl">
        <node concept="3u3nmq" id="6B" role="cd27D">
          <property role="3u3nmv" value="7610748055951614383" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6C" role="3clF45">
        <node concept="cd27G" id="6I" role="lGtFl">
          <node concept="3u3nmq" id="6J" role="cd27D">
            <property role="3u3nmv" value="7610748055951614383" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6D" role="1B3o_S">
        <node concept="cd27G" id="6K" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="7610748055951614383" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6E" role="3clF47">
        <node concept="3cpWs8" id="6M" role="3cqZAp">
          <node concept="3cpWsn" id="6Q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="6S" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="6V" role="lGtFl">
                <node concept="3u3nmq" id="6W" role="cd27D">
                  <property role="3u3nmv" value="7610748055951614383" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="6T" role="33vP2m">
              <node concept="1pGfFk" id="6X" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="6Z" role="37wK5m">
                  <ref role="3cqZAo" node="6F" resolve="ctx" />
                  <node concept="cd27G" id="71" role="lGtFl">
                    <node concept="3u3nmq" id="72" role="cd27D">
                      <property role="3u3nmv" value="7610748055951614383" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="70" role="lGtFl">
                  <node concept="3u3nmq" id="73" role="cd27D">
                    <property role="3u3nmv" value="7610748055951614383" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6Y" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="7610748055951614383" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6U" role="lGtFl">
              <node concept="3u3nmq" id="75" role="cd27D">
                <property role="3u3nmv" value="7610748055951614383" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6R" role="lGtFl">
            <node concept="3u3nmq" id="76" role="cd27D">
              <property role="3u3nmv" value="7610748055951614383" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6N" role="3cqZAp">
          <node concept="2OqwBi" id="77" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <node concept="cd27G" id="7c" role="lGtFl">
                <node concept="3u3nmq" id="7d" role="cd27D">
                  <property role="3u3nmv" value="6620640720694189358" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence)" resolve="append" />
              <node concept="2OqwBi" id="7e" role="37wK5m">
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="37vLTw" id="7j" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7k" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7l" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="6620640720694189414" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="7h" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="7n" role="lGtFl">
                    <node concept="3u3nmq" id="7o" role="cd27D">
                      <property role="3u3nmv" value="6620640720694190913" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7p" role="cd27D">
                    <property role="3u3nmv" value="6620640720694190325" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7q" role="cd27D">
                  <property role="3u3nmv" value="6620640720694189358" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7r" role="cd27D">
                <property role="3u3nmv" value="6620640720694189358" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="7s" role="cd27D">
              <property role="3u3nmv" value="6620640720694189358" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7v" role="2Oq$k0">
              <ref role="3cqZAo" node="6Q" resolve="tgs" />
              <node concept="cd27G" id="7y" role="lGtFl">
                <node concept="3u3nmq" id="7z" role="cd27D">
                  <property role="3u3nmv" value="7610748055951617241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode)" resolve="appendNode" />
              <node concept="2OqwBi" id="7$" role="37wK5m">
                <node concept="2OqwBi" id="7A" role="2Oq$k0">
                  <node concept="37vLTw" id="7D" role="2Oq$k0">
                    <ref role="3cqZAo" node="6F" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7E" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput()" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="7F" role="lGtFl">
                    <node concept="3u3nmq" id="7G" role="cd27D">
                      <property role="3u3nmv" value="7610748055951617786" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="7B" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
                  <node concept="cd27G" id="7H" role="lGtFl">
                    <node concept="3u3nmq" id="7I" role="cd27D">
                      <property role="3u3nmv" value="7610748055951619085" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7C" role="lGtFl">
                  <node concept="3u3nmq" id="7J" role="cd27D">
                    <property role="3u3nmv" value="7610748055951618588" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7_" role="lGtFl">
                <node concept="3u3nmq" id="7K" role="cd27D">
                  <property role="3u3nmv" value="7610748055951617241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7x" role="lGtFl">
              <node concept="3u3nmq" id="7L" role="cd27D">
                <property role="3u3nmv" value="7610748055951617241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7u" role="lGtFl">
            <node concept="3u3nmq" id="7M" role="cd27D">
              <property role="3u3nmv" value="7610748055951617241" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6P" role="lGtFl">
          <node concept="3u3nmq" id="7N" role="cd27D">
            <property role="3u3nmv" value="7610748055951614383" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6F" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="7Q" role="lGtFl">
            <node concept="3u3nmq" id="7R" role="cd27D">
              <property role="3u3nmv" value="7610748055951614383" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7P" role="lGtFl">
          <node concept="3u3nmq" id="7S" role="cd27D">
            <property role="3u3nmv" value="7610748055951614383" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="7T" role="lGtFl">
          <node concept="3u3nmq" id="7U" role="cd27D">
            <property role="3u3nmv" value="7610748055951614383" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6H" role="lGtFl">
        <node concept="3u3nmq" id="7V" role="cd27D">
          <property role="3u3nmv" value="7610748055951614383" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6z" role="lGtFl">
      <node concept="3u3nmq" id="7W" role="cd27D">
        <property role="3u3nmv" value="7610748055951614383" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7X">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="7Y" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="89" role="1B3o_S" />
      <node concept="2eloPW" id="8a" role="1tU5fm">
        <property role="2ely0U" value="formalodd.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="8b" role="33vP2m">
        <node concept="xCZzO" id="8c" role="2ShVmc">
          <property role="xCZzQ" value="formalodd.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="8d" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt" />
    <node concept="3clFbW" id="80" role="jymVt">
      <node concept="3cqZAl" id="8e" role="3clF45" />
      <node concept="3clFbS" id="8f" role="3clF47" />
      <node concept="3Tm1VV" id="8g" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="81" role="jymVt" />
    <node concept="3Tm1VV" id="82" role="1B3o_S" />
    <node concept="3uibUv" id="83" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="84" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8h" role="1B3o_S" />
      <node concept="3uibUv" id="8i" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="8j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="8n" role="1tU5fm" />
        <node concept="2AHcQZ" id="8o" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="8l" role="3clF47">
        <node concept="3KaCP$" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3KbGdf">
            <node concept="37vLTw" id="8w" role="2Oq$k0">
              <ref role="3cqZAo" node="7Y" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8x" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="8y" role="37wK5m">
                <ref role="3cqZAo" node="8j" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8s" role="3KbHQx">
            <node concept="1n$iZg" id="8z" role="3Kbmr1">
              <property role="1n_iUB" value="EntitiesStateScales" />
              <property role="1n_ezw" value="formalodd.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3cpWs6" id="8_" role="3cqZAp">
                <node concept="2ShNRf" id="8A" role="3cqZAk">
                  <node concept="HV5vD" id="8B" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="EntitiesStateScales_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8t" role="3KbHQx">
            <node concept="1n$iZg" id="8C" role="3Kbmr1">
              <property role="1n_iUB" value="Entity" />
              <property role="1n_ezw" value="formalodd.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8D" role="3Kbo56">
              <node concept="3cpWs6" id="8E" role="3cqZAp">
                <node concept="2ShNRf" id="8F" role="3cqZAk">
                  <node concept="HV5vD" id="8G" role="2ShVmc">
                    <ref role="HV5vE" node="1Z" resolve="Entity_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8u" role="3KbHQx">
            <node concept="1n$iZg" id="8H" role="3Kbmr1">
              <property role="1n_iUB" value="Environment" />
              <property role="1n_ezw" value="formalodd.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8I" role="3Kbo56">
              <node concept="3cpWs6" id="8J" role="3cqZAp">
                <node concept="2ShNRf" id="8K" role="3cqZAk">
                  <node concept="HV5vD" id="8L" role="2ShVmc">
                    <ref role="HV5vE" node="2J" resolve="Environment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="8v" role="3KbHQx">
            <node concept="1n$iZg" id="8M" role="3Kbmr1">
              <property role="1n_iUB" value="ODD" />
              <property role="1n_ezw" value="formalodd.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="8N" role="3Kbo56">
              <node concept="3cpWs6" id="8O" role="3cqZAp">
                <node concept="2ShNRf" id="8P" role="3cqZAk">
                  <node concept="HV5vD" id="8Q" role="2ShVmc">
                    <ref role="HV5vE" node="6v" resolve="ODD_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8q" role="3cqZAp">
          <node concept="10Nm6u" id="8R" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="85" role="jymVt" />
    <node concept="3clFb_" id="86" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="8S" role="1B3o_S" />
      <node concept="3cqZAl" id="8T" role="3clF45" />
      <node concept="37vLTG" id="8U" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="8X" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="8Y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="1DcWWT" id="8Z" role="3cqZAp">
          <node concept="3clFbS" id="90" role="2LFqv$">
            <node concept="3clFbJ" id="93" role="3cqZAp">
              <node concept="3clFbS" id="94" role="3clFbx">
                <node concept="3cpWs8" id="96" role="3cqZAp">
                  <node concept="3cpWsn" id="9a" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="9b" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9c" role="33vP2m">
                      <ref role="37wK5l" node="87" resolve="getFileName_ODD" />
                      <node concept="37vLTw" id="9d" role="37wK5m">
                        <ref role="3cqZAo" node="91" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="97" role="3cqZAp">
                  <node concept="3cpWsn" id="9e" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="9f" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="9g" role="33vP2m">
                      <ref role="37wK5l" node="88" resolve="getFileExtension_ODD" />
                      <node concept="37vLTw" id="9h" role="37wK5m">
                        <ref role="3cqZAo" node="91" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="98" role="3cqZAp">
                  <node concept="2OqwBi" id="9i" role="3clFbG">
                    <node concept="37vLTw" id="9j" role="2Oq$k0">
                      <ref role="3cqZAo" node="8U" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="9k" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...)" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="9l" role="37wK5m">
                        <node concept="1eOMI4" id="9n" role="3K4GZi">
                          <node concept="3cpWs3" id="9q" role="1eOMHV">
                            <node concept="37vLTw" id="9r" role="3uHU7w">
                              <ref role="3cqZAo" node="9e" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="9s" role="3uHU7B">
                              <node concept="37vLTw" id="9t" role="3uHU7B">
                                <ref role="3cqZAo" node="9a" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="9u" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="9o" role="3K4E3e">
                          <ref role="3cqZAo" node="9a" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="9p" role="3K4Cdx">
                          <node concept="10Nm6u" id="9v" role="3uHU7w" />
                          <node concept="37vLTw" id="9w" role="3uHU7B">
                            <ref role="3cqZAo" node="9e" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="9m" role="37wK5m">
                        <ref role="3cqZAo" node="91" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="99" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="95" role="3clFbw">
                <node concept="2OqwBi" id="9x" role="2Oq$k0">
                  <node concept="37vLTw" id="9z" role="2Oq$k0">
                    <ref role="3cqZAo" node="91" resolve="root" />
                  </node>
                  <node concept="liA8E" id="9$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="9y" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="35c_gC" id="9_" role="37wK5m">
                    <ref role="35c_gD" to="86kt:3lcKR8aBGk7" resolve="ODD" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="91" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="9A" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="92" role="1DdaDG">
            <node concept="2OqwBi" id="9B" role="2Oq$k0">
              <node concept="37vLTw" id="9D" role="2Oq$k0">
                <ref role="3cqZAo" node="8U" resolve="outline" />
              </node>
              <node concept="liA8E" id="9E" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel()" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="9C" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes()" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="87" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_ODD" />
      <node concept="3clFbS" id="9F" role="3clF47">
        <node concept="3cpWs6" id="9J" role="3cqZAp">
          <node concept="2OqwBi" id="9K" role="3cqZAk">
            <node concept="37vLTw" id="9L" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="node" />
            </node>
            <node concept="liA8E" id="9M" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9G" role="1B3o_S" />
      <node concept="3uibUv" id="9H" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9I" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9N" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="88" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_ODD" />
      <node concept="3clFbS" id="9O" role="3clF47">
        <node concept="3clFbF" id="9S" role="3cqZAp">
          <node concept="Xl_RD" id="9T" role="3clFbG">
            <property role="Xl_RC" value="nlogo" />
            <node concept="cd27G" id="9V" role="lGtFl">
              <node concept="3u3nmq" id="9W" role="cd27D">
                <property role="3u3nmv" value="7610748055951614940" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9U" role="lGtFl">
            <node concept="3u3nmq" id="9X" role="cd27D">
              <property role="3u3nmv" value="7610748055951614941" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="9P" role="1B3o_S" />
      <node concept="3uibUv" id="9Q" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="9R" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="9Y" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
</model>

