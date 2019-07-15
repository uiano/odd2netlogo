<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81e35141-d5ce-4dc8-82e0-87e66610f670(formalodd.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v2cx" ref="r:f3f9ffc1-f621-4eef-af3b-316f65b756f0(OddLogo.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
  <node concept="WtQ9Q" id="6AuNKydZq6J">
    <ref role="WuzLi" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="9MYSb" id="6AuNKydZq6K" role="33IsuW">
      <node concept="3clFbS" id="6AuNKydZq6L" role="2VODD2">
        <node concept="3clFbF" id="6AuNKydZqft" role="3cqZAp">
          <node concept="Xl_RD" id="6AuNKydZqfs" role="3clFbG">
            <property role="Xl_RC" value="nlogo" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="6AuNKydZqDH" role="11c4hB">
      <node concept="3clFbS" id="6AuNKydZqDI" role="2VODD2">
        <node concept="1X3_iC" id="626ZVnuuTdq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="5JxfqxAtDK4" role="8Wnug">
            <node concept="l9hG8" id="5JxfqxAtDOI" role="lcghm">
              <node concept="2OqwBi" id="5JxfqxAtE3P" role="lb14g">
                <node concept="117lpO" id="5JxfqxAtDPA" role="2Oq$k0" />
                <node concept="3TrcHB" id="5JxfqxAtEd1" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="6AuNKydZqMM" role="3cqZAp">
          <node concept="l9hG8" id="6AuNKydZqNp" role="lcghm">
            <node concept="2OqwBi" id="6AuNKydZr8s" role="lb14g">
              <node concept="117lpO" id="6AuNKydZqVU" role="2Oq$k0" />
              <node concept="3TrEf2" id="6AuNKydZrgd" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="215d$P5goJ1" role="3cqZAp">
          <node concept="l9S2W" id="215d$P5grVu" role="lcghm">
            <node concept="2OqwBi" id="215d$P5gsxs" role="lbANJ">
              <node concept="2OqwBi" id="215d$P5gs2b" role="2Oq$k0">
                <node concept="117lpO" id="215d$P5grVQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="215d$P5gsaS" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:215d$P5dE$g" resolve="action" />
                </node>
              </node>
              <node concept="3Tsc0h" id="215d$P5gsHN" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:215d$P5bQEZ" resolve="intention" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6AuNKydZrkv">
    <ref role="WuzLi" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="11bSqf" id="3mweh_Abi3_" role="11c4hB">
      <node concept="3clFbS" id="3mweh_Abi3A" role="2VODD2">
        <node concept="3clFbH" id="3mweh_Ac8DC" role="3cqZAp" />
        <node concept="3cpWs8" id="3mweh_Ac8S0" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ac8S3" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3mweh_Ac8S4" role="1tU5fm" />
            <node concept="3cmrfG" id="3mweh_Ac8S5" role="33vP2m">
              <property role="3cmrfH" value="71" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mweh_Ac9fH" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ac9fK" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3mweh_Ac9fL" role="1tU5fm" />
            <node concept="3cmrfG" id="3mweh_Ac9fM" role="33vP2m">
              <property role="3cmrfH" value="104" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mweh_Ab6VZ" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ab6W0" role="3cpWs9">
            <property role="TrG5h" value="MaxAmount" />
            <node concept="17QB3L" id="3mweh_Ab6W1" role="1tU5fm" />
            <node concept="Xl_RD" id="3mweh_Ab6W2" role="33vP2m">
              <property role="Xl_RC" value="100" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mweh_Acltu" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ab6VW" role="3cpWs9">
            <property role="TrG5h" value="MinAmount" />
            <node concept="17QB3L" id="3mweh_Ab6VX" role="1tU5fm" />
            <node concept="Xl_RD" id="3mweh_Ab6VY" role="33vP2m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AclcB" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AcjyB" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AcjhQ" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_Acj16" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_Ac8Hn" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab6Qu" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab6Qv" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab6Qw" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab6Qx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab6Qy" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab6Qz" role="2LFqv$">
            <node concept="lc7rE" id="3mweh_Ab6Q$" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6Q_" role="lcghm">
                <property role="lacIc" value="breed[" />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6QA" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6QB" role="lb14g">
                  <node concept="3TrcHB" id="3mweh_Ab6QC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="3mweh_Ab6QD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Qv" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6QE" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6QF" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6QG" role="lb14g">
                  <node concept="3TrcHB" id="3mweh_Ab6QH" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="3mweh_Ab6QI" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Qv" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6QJ" role="lcghm">
                <property role="lacIc" value="s ]" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6QK" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AbqMa" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AbqOk" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AbqWf" role="3cqZAp" />
        <node concept="lc7rE" id="3mweh_Ad0D0" role="3cqZAp">
          <node concept="l9hG8" id="3mweh_Ad0U2" role="lcghm">
            <node concept="2OqwBi" id="3mweh_Ad13X" role="lb14g">
              <node concept="117lpO" id="3mweh_Ad0UU" role="2Oq$k0" />
              <node concept="3TrEf2" id="3mweh_Ad1eD" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_Abk2l" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab70Z" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab710" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab711" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab712" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab713" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab714" role="2LFqv$">
            <node concept="3clFbJ" id="3mweh_Ab715" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab716" role="3clFbx">
                <node concept="3cpWs8" id="3mweh_Ab717" role="3cqZAp">
                  <node concept="3cpWsn" id="3mweh_Ab718" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="3mweh_Ab719" role="1tU5fm" />
                    <node concept="3cpWs3" id="3mweh_Ab71a" role="33vP2m">
                      <node concept="37vLTw" id="3mweh_AcikS" role="3uHU7w">
                        <ref role="3cqZAo" node="3mweh_Ac8S3" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="3mweh_Ab71c" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mweh_Ab71d" role="3cqZAp">
                  <node concept="3cpWsn" id="3mweh_Ab71e" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="3mweh_Ab71f" role="1tU5fm" />
                    <node concept="3cpWs3" id="3mweh_Ab71g" role="33vP2m">
                      <node concept="37vLTw" id="3mweh_AcipN" role="3uHU7w">
                        <ref role="3cqZAo" node="3mweh_Ac9fK" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="3mweh_Ab71i" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3mweh_Ab71j" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab71k" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71l" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab71m" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab71n" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71o" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab71p" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab71q" role="lcghm">
                    <node concept="37vLTw" id="3mweh_Ab71r" role="lb14g">
                      <ref role="3cqZAo" node="3mweh_Ab718" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71s" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab71t" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab71u" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71v" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab71w" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab71x" role="lcghm">
                    <node concept="37vLTw" id="3mweh_Ab71y" role="lb14g">
                      <ref role="3cqZAo" node="3mweh_Ab71e" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71z" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab71$" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab71_" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab71A" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab71B" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab710" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab71C" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab71D" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71E" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab71F" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab71G" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab71H" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab71I" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab710" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab71J" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab71K" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab71L" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="3mweh_Ab71M" role="3cqZAp">
                  <node concept="3clFbS" id="3mweh_Ab71N" role="3clFbx">
                    <node concept="lc7rE" id="3mweh_Ab71O" role="3cqZAp">
                      <node concept="l9hG8" id="3mweh_Ab71P" role="lcghm">
                        <node concept="37vLTw" id="3mweh_Ab71Q" role="lb14g">
                          <ref role="3cqZAo" node="3mweh_Ab6VW" resolve="MinAmount" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="3mweh_Ab71R" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="3mweh_Ab71S" role="3cqZAp">
                      <node concept="l9hG8" id="3mweh_Ab71T" role="lcghm">
                        <node concept="37vLTw" id="3mweh_Ab71U" role="lb14g">
                          <ref role="3cqZAo" node="3mweh_Ab6W0" resolve="MaxAmount" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="3mweh_Ab71V" role="lcghm" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3mweh_Ab71W" role="3clFbw">
                    <node concept="17QLQc" id="3mweh_Ab71X" role="3uHU7B">
                      <node concept="10Nm6u" id="3mweh_Ab71Y" role="3uHU7w" />
                      <node concept="37vLTw" id="3mweh_Ab71Z" role="3uHU7B">
                        <ref role="3cqZAo" node="3mweh_Ab6VW" resolve="MinAmount" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="3mweh_Ab720" role="3uHU7w">
                      <node concept="10Nm6u" id="3mweh_Ab721" role="3uHU7w" />
                      <node concept="37vLTw" id="3mweh_Ab722" role="3uHU7B">
                        <ref role="3cqZAo" node="3mweh_Ab6W0" resolve="MaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3mweh_Ab723" role="3cqZAp">
                  <node concept="3clFbS" id="3mweh_Ab724" role="3clFbx">
                    <node concept="lc7rE" id="3mweh_Ab725" role="3cqZAp">
                      <node concept="la8eA" id="3mweh_Ab726" role="lcghm">
                        <property role="lacIc" value="0" />
                      </node>
                      <node concept="l8MVK" id="3mweh_Ab727" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="3mweh_Ab728" role="3cqZAp">
                      <node concept="la8eA" id="3mweh_Ab729" role="lcghm">
                        <property role="lacIc" value="100" />
                      </node>
                      <node concept="l8MVK" id="3mweh_Ab72a" role="lcghm" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="3mweh_Ab72b" role="3clFbw">
                    <node concept="17R0WA" id="3mweh_Ab72c" role="3uHU7B">
                      <node concept="10Nm6u" id="3mweh_Ab72d" role="3uHU7w" />
                      <node concept="37vLTw" id="3mweh_Ab72e" role="3uHU7B">
                        <ref role="3cqZAo" node="3mweh_Ab6VW" resolve="MinAmount" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="3mweh_Ab72f" role="3uHU7w">
                      <node concept="10Nm6u" id="3mweh_Ab72g" role="3uHU7w" />
                      <node concept="37vLTw" id="3mweh_Ab72h" role="3uHU7B">
                        <ref role="3cqZAo" node="3mweh_Ab6W0" resolve="MaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3mweh_Ab72i" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab72j" role="lcghm">
                    <property role="lacIc" value="30.0" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab72k" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab72l" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab72m" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab72n" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab72o" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab72p" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab72q" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab72r" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab72s" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab72t" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab72u" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab72v" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab72w" role="lcghm" />
                  <node concept="l8MVK" id="3mweh_Ab72x" role="lcghm" />
                </node>
                <node concept="3clFbF" id="3mweh_Ab72y" role="3cqZAp">
                  <node concept="d57v9" id="3mweh_Ab72z" role="3clFbG">
                    <node concept="3cmrfG" id="3mweh_Ab72$" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="3mweh_AcuKh" role="37vLTJ">
                      <ref role="3cqZAo" node="3mweh_Ac8S3" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mweh_Ab72A" role="3cqZAp">
                  <node concept="d57v9" id="3mweh_Ab72B" role="3clFbG">
                    <node concept="3cmrfG" id="3mweh_Ab72C" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="3mweh_AcvbW" role="37vLTJ">
                      <ref role="3cqZAo" node="3mweh_Ac9fK" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="3mweh_Ab72E" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab72F" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab72G" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab710" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab72H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="3mweh_Ab72I" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtL68">
    <ref role="WuzLi" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="11bSqf" id="5JxfqxAtL69" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtL6a" role="2VODD2">
        <node concept="3clFbH" id="3mweh_Abm4R" role="3cqZAp" />
        <node concept="3cpWs8" id="3mweh_Ab70V" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ab70W" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="3mweh_Ab70X" role="1tU5fm" />
            <node concept="3cmrfG" id="3mweh_Ab70Y" role="33vP2m">
              <property role="3cmrfH" value="104" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3mweh_AbZ1A" role="3cqZAp">
          <node concept="3cpWsn" id="3mweh_Ab70S" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="3mweh_Ab70T" role="1tU5fm" />
            <node concept="3cmrfG" id="3mweh_Ab70U" role="33vP2m">
              <property role="3cmrfH" value="71" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="aIqcXnrQyN" role="3cqZAp">
          <node concept="3cpWsn" id="aIqcXnrQyQ" role="3cpWs9">
            <property role="TrG5h" value="defaultColor" />
            <node concept="17QB3L" id="aIqcXnrQyL" role="1tU5fm" />
            <node concept="Xl_RD" id="aIqcXnrR2g" role="33vP2m">
              <property role="Xl_RC" value="red" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AbYAp" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_AbXH0" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab6UR" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab6US" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab6UT" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab6UV" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab6UX" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab6UY" role="2LFqv$">
            <node concept="lc7rE" id="3mweh_Ab6UZ" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6V0" role="lcghm">
                <property role="lacIc" value="if pcolor = " />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6V1" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6V2" role="lb14g">
                  <node concept="2GrUjf" id="3mweh_Ab6V3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6V4" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6V5" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6V6" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6V7" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab6V8" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6V9" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Va" role="lcghm">
                    <property role="lacIc" value="ask neighbors with [pcolor = " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Vb" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Vc" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Vd" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Ve" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$R" resolve="ChangeNeighbors" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6Vf" role="lcghm">
                    <property role="lacIc" value="][" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Vg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6Vh" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Vi" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Vj" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Vk" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Vl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Vm" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6Vn" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Vo" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="3mweh_Ab6Vp" role="3clFbw">
                <node concept="10Nm6u" id="3mweh_Ab6Vq" role="3uHU7w" />
                <node concept="2OqwBi" id="3mweh_Ab6Vr" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Vs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Vt" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$R" resolve="ChangeNeighbors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6Vu" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab6Vv" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Vw" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Vx" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Vy" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Vz" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6V$" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6V_" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$V" resolve="ChangeSelf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3mweh_Ab6VA" role="3clFbw">
                <node concept="10Nm6u" id="3mweh_Ab6VB" role="3uHU7w" />
                <node concept="2OqwBi" id="3mweh_Ab6VC" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6VD" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6US" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6VE" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$V" resolve="ChangeSelf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6VF" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6VG" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6VH" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AbokH" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab6Rg" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab6Rh" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab6Ri" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab6Rk" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab6Rm" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab6Rn" role="2LFqv$">
            <node concept="3clFbJ" id="3mweh_Ab6Ro" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6Rp" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6Rq" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Rr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Rs" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6Rt" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6Ru" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Rv" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Rw" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Rx" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Ry" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Rz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6R$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6R_" role="lcghm">
                    <property role="lacIc" value="slider[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RA" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6RB" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RC" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6RD" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6RE" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6RF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6RG" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RH" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6RI" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RJ" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RK" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6RL" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6RM" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6RN" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6RO" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6RP" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6RQ" role="3uHU7w">
                  <property role="Xl_RC" value="left" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6RR" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6RS" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RT" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6RU" role="lcghm">
                    <property role="lacIc" value="min-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6RV" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6RW" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6RX" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6RY" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6RZ" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6S0" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6S1" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6S2" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6S3" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6S4" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6S5" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6S6" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6S7" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6S8" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6S9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Sa" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6Sb" role="3uHU7w">
                  <property role="Xl_RC" value="right" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6Sc" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Sd" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Se" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6Sf" role="lcghm">
                    <property role="lacIc" value="max-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Sg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6Sh" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Si" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6Sj" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6Sk" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6Sl" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Sm" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Sn" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6So" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Sp" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6Sq" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6Sr" role="3cqZAp">
              <node concept="17R0WA" id="3mweh_Ab6Ss" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6St" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Su" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Sv" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6Sw" role="3uHU7w">
                  <property role="Xl_RC" value="bottom" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6Sx" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6Sy" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6Sz" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6S$" role="lcghm">
                    <property role="lacIc" value="min-pycor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6S_" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6SA" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SB" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6SC" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6SD" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6SE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6SF" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6SG" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6SH" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SI" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6SJ" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6SK" role="3cqZAp">
              <node concept="3clFbC" id="3mweh_Ab6SL" role="3clFbw">
                <node concept="2OqwBi" id="3mweh_Ab6SM" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6SN" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6SO" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3mweh_Ab6SP" role="3uHU7w">
                  <property role="Xl_RC" value="top" />
                </node>
              </node>
              <node concept="3clFbS" id="3mweh_Ab6SQ" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6SR" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SS" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6ST" role="lcghm">
                    <property role="lacIc" value="max-pycor[" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6SU" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6SV" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6SW" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6SX" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6SY" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6SZ" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Rh" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6T0" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6T1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab6T2" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6T3" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6T4" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AboE8" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_Abm6J" role="3cqZAp" />
        <node concept="2Gpval" id="5oUGABTLnDM" role="3cqZAp">
          <node concept="2GrKxI" id="5oUGABTLnDN" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5oUGABTLnM4" role="2GsD0m">
            <node concept="117lpO" id="5oUGABTLnEF" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5oUGABTLnZ$" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="5oUGABTLnDP" role="2LFqv$">
            <node concept="3clFbJ" id="5oUGABTLo28" role="3cqZAp">
              <node concept="3clFbC" id="5oUGABTLCLw" role="3clFbw">
                <node concept="Xl_RD" id="5oUGABTLCYJ" role="3uHU7w">
                  <property role="Xl_RC" value="BackGround" />
                </node>
                <node concept="2OqwBi" id="5oUGABTLoas" role="3uHU7B">
                  <node concept="2GrUjf" id="5oUGABTLo2A" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5oUGABTLnDN" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="5oUGABTLpDN" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5oUGABTLo2a" role="3clFbx">
                <node concept="lc7rE" id="7n6PbjFkLEZ" role="3cqZAp">
                  <node concept="la8eA" id="7n6PbjFkLFn" role="lcghm">
                    <property role="lacIc" value="ask patches[ set pcolor " />
                  </node>
                  <node concept="l9hG8" id="aIqcXnrR2W" role="lcghm">
                    <node concept="37vLTw" id="aIqcXnrR3U" role="lb14g">
                      <ref role="3cqZAo" node="aIqcXnrQyQ" resolve="defaultColor" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7n6PbjFkNRc" role="lcghm">
                    <property role="lacIc" value=" ]" />
                  </node>
                </node>
                <node concept="3clFbH" id="5oUGABTLD$8" role="3cqZAp" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH2hklD" role="3cqZAp">
          <node concept="la8eA" id="28THLH2hkNl" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="28THLH2hkQ6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH2hDI8" role="3cqZAp">
          <node concept="la8eA" id="28THLH2hDKi" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="28THLH2hDLb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3mweh_AbeJ3" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab72J" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab72K" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="3mweh_Ab72L" role="2GsD0m">
            <node concept="117lpO" id="3mweh_Ab72N" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3mweh_Ab72P" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab72Q" role="2LFqv$">
            <node concept="3clFbJ" id="3mweh_Ab72R" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab72S" role="3clFbx">
                <node concept="3cpWs8" id="3mweh_Ab72T" role="3cqZAp">
                  <node concept="3cpWsn" id="3mweh_Ab72U" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="3mweh_Ab72V" role="1tU5fm" />
                    <node concept="3cpWs3" id="3mweh_Ab72W" role="33vP2m">
                      <node concept="37vLTw" id="3mweh_Ab72X" role="3uHU7w">
                        <ref role="3cqZAo" node="3mweh_Ab70S" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="3mweh_Ab72Y" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3mweh_Ab72Z" role="3cqZAp">
                  <node concept="3cpWsn" id="3mweh_Ab730" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="3mweh_Ab731" role="1tU5fm" />
                    <node concept="3cpWs3" id="3mweh_Ab732" role="33vP2m">
                      <node concept="37vLTw" id="3mweh_Ab733" role="3uHU7w">
                        <ref role="3cqZAo" node="3mweh_Ab70W" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="3mweh_Ab734" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3mweh_Ab735" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab736" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab737" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab738" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab739" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73a" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73b" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab73c" role="lcghm">
                    <node concept="37vLTw" id="3mweh_Ab73d" role="lb14g">
                      <ref role="3cqZAo" node="3mweh_Ab72U" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73e" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73f" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73g" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73h" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73i" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab73j" role="lcghm">
                    <node concept="37vLTw" id="3mweh_Ab73k" role="lb14g">
                      <ref role="3cqZAo" node="3mweh_Ab730" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73l" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73m" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab73n" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab73o" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab73p" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab72K" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab73q" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab73r" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73s" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73t" role="3cqZAp">
                  <node concept="l9hG8" id="3mweh_Ab73u" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab73v" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab73w" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab72K" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab73x" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab73y" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73z" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73$" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73_" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73A" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73B" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73C" role="lcghm">
                    <property role="lacIc" value="100" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73D" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73E" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73F" role="lcghm">
                    <property role="lacIc" value="30.0" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73G" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73H" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73I" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73J" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73K" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73L" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73M" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73N" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73O" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73P" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3mweh_Ab73Q" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab73R" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab73S" role="lcghm" />
                  <node concept="l8MVK" id="3mweh_Ab73T" role="lcghm" />
                </node>
                <node concept="3clFbF" id="3mweh_Ab73U" role="3cqZAp">
                  <node concept="d57v9" id="3mweh_Ab73V" role="3clFbG">
                    <node concept="3cmrfG" id="3mweh_Ab73W" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="3mweh_Ab73X" role="37vLTJ">
                      <ref role="3cqZAo" node="3mweh_Ab70S" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3mweh_Ab73Y" role="3cqZAp">
                  <node concept="d57v9" id="3mweh_Ab73Z" role="3clFbG">
                    <node concept="3cmrfG" id="3mweh_Ab740" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="3mweh_Ab741" role="37vLTJ">
                      <ref role="3cqZAo" node="3mweh_Ab70W" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="3mweh_Ab742" role="3clFbw">
                <node concept="Xl_RD" id="3mweh_Ab743" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
                <node concept="2OqwBi" id="3mweh_Ab744" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab745" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab72K" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab746" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_AbeLN" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtM$m">
    <ref role="WuzLi" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="11bSqf" id="5JxfqxAtM$n" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtM$o" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="3mweh_Ab6nh">
    <ref role="WuzLi" to="86kt:3mweh__FtkM" resolve="GraphicsWindow" />
    <node concept="11bSqf" id="3mweh_Ab6Qs" role="11c4hB">
      <node concept="3clFbS" id="3mweh_Ab6Qt" role="2VODD2">
        <node concept="lc7rE" id="3mweh_Ab6QL" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6QM" role="lcghm">
            <property role="lacIc" value="to setup" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6QN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6QO" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6QP" role="lcghm">
            <property role="lacIc" value="clear-all" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6QQ" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6QR" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6QS" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6QT" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6QU" role="lcghm">
                <property role="lacIc" value="ask patches[ set pcolor " />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6QV" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6QW" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6QY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbOoK" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1b" resolve="BackGround" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6R1" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6R2" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6R3" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6R4" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3mweh_Ab6R5" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="3mweh_Ab6R6" role="3clFbw">
            <node concept="10Nm6u" id="3mweh_Ab6R7" role="3uHU7w" />
            <node concept="2OqwBi" id="3mweh_Ab6R8" role="3uHU7B">
              <node concept="117lpO" id="3mweh_Ab6Ra" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh_AbD1C" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1b" resolve="BackGround" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Rd" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Re" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Rf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6T5" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6T6" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6T7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3mweh_Ab6T8" role="3cqZAp" />
        <node concept="lc7rE" id="3mweh_Ab6UF" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6UG" role="lcghm">
            <property role="lacIc" value="reset-ticks" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6UH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6UI" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6UJ" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6UK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6UL" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6UM" role="lcghm">
            <property role="lacIc" value="to go" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6UN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6UO" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6UP" role="lcghm">
            <property role="lacIc" value="ask patches[" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6UQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6VI" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6VJ" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6VK" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="3mweh_Ab6VL" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="3mweh_Ab6VM" role="8Wnug">
            <node concept="la8eA" id="3mweh_Ab6VN" role="lcghm">
              <property role="lacIc" value="setturtles" />
            </node>
            <node concept="l8MVK" id="3mweh_Ab6VO" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="3mweh_Ab6VP" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6VQ" role="lcghm">
            <property role="lacIc" value="tick" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6VR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6VS" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6VT" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6VU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6W3" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6W4" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6W5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6W6" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6W7" role="lcghm">
            <property role="lacIc" value="GRAPHICS-WINDOW" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6W8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6W9" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Wa" role="lcghm">
            <property role="lacIc" value="210" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Wb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Wc" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Wd" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6We" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Wf" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Wg" role="lcghm">
            <property role="lacIc" value="647" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Wh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Wi" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Wj" role="lcghm">
            <property role="lacIc" value="448" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Wk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Wl" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Wm" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Wn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Wo" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Wp" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Wq" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6Wr" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6Ws" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6Wt" role="3cqZAp">
              <node concept="l9hG8" id="3mweh_Ab6Wu" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Wv" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Wx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbCAP" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6W$" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="3mweh_Ab6W_" role="3clFbw">
            <node concept="10Nm6u" id="3mweh_Ab6WA" role="3uHU7w" />
            <node concept="2OqwBi" id="3mweh_Ab6WB" role="3uHU7B">
              <node concept="117lpO" id="3mweh_Ab6WD" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh_AbCJO" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6WG" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6WH" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6WI" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6WJ" role="lcghm">
                <property role="lacIc" value="2" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="3mweh_Ab6WK" role="3clFbw">
            <node concept="2OqwBi" id="3mweh_Ab6WL" role="3uHU7B">
              <node concept="117lpO" id="3mweh_Ab6WN" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh_AbDay" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
              </node>
            </node>
            <node concept="10Nm6u" id="3mweh_Ab6WQ" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="3mweh_Ab6WR" role="3cqZAp" />
        <node concept="lc7rE" id="3mweh_Ab6WS" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6WT" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6WU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6WV" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6WW" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6WX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6WY" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6WZ" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6X0" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6X1" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6X2" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6X3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6X4" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6X5" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6X6" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6X7" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6X8" role="lcghm">
            <property role="lacIc" value="0" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6X9" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6Xa" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6Xb" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6Xc" role="3cqZAp">
              <node concept="l9hG8" id="3mweh_Ab6Xd" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Xe" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Xg" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbDjs" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Xj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6Xk" role="3cqZAp">
              <node concept="l9hG8" id="3mweh_Ab6Xl" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Xm" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Xo" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbDIZ" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Xr" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="3mweh_Ab6Xs" role="3clFbw">
            <node concept="17QLQc" id="3mweh_Ab6Xt" role="3uHU7w">
              <node concept="10Nm6u" id="3mweh_Ab6Xu" role="3uHU7w" />
              <node concept="2OqwBi" id="3mweh_Ab6Xv" role="3uHU7B">
                <node concept="117lpO" id="3mweh_Ab6Xx" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mweh_AbD_H" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="3mweh_Ab6X$" role="3uHU7B">
              <node concept="2OqwBi" id="3mweh_Ab6X_" role="3uHU7B">
                <node concept="117lpO" id="3mweh_Ab6XB" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mweh_AbDsr" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="3mweh_Ab6XE" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6XF" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6XG" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6XH" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6XI" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6XJ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6XK" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6XL" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6XM" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx$" id="3mweh_Ab6XN" role="3clFbw">
            <node concept="17R0WA" id="3mweh_Ab6XO" role="3uHU7B">
              <node concept="2OqwBi" id="3mweh_Ab6XP" role="3uHU7B">
                <node concept="117lpO" id="3mweh_Ab6XR" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mweh_AbDRY" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="3mweh_Ab6XU" role="3uHU7w" />
            </node>
            <node concept="17R0WA" id="3mweh_Ab6XV" role="3uHU7w">
              <node concept="2OqwBi" id="3mweh_Ab6XW" role="3uHU7B">
                <node concept="117lpO" id="3mweh_Ab6XY" role="2Oq$k0" />
                <node concept="3TrcHB" id="3mweh_AbE1g" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
                </node>
              </node>
              <node concept="10Nm6u" id="3mweh_Ab6Y1" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Y2" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Y3" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Y4" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6Y5" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6Y6" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6Y7" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6Y8" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6Y9" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Ya" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Yc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbNz0" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Yf" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6Yg" role="3cqZAp">
              <node concept="l9hG8" id="3mweh_Ab6Yh" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Yi" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Yk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbNFZ" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Yn" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6Yo" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6Yp" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6Yq" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Yr" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Yt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbOfL" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Yw" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6Yx" role="3cqZAp">
              <node concept="l9hG8" id="3mweh_Ab6Yy" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Yz" role="lb14g">
                  <node concept="117lpO" id="3mweh_Ab6Y_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3mweh_AbNXS" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6YC" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="3mweh_Ab6YD" role="3clFbw">
            <node concept="10Nm6u" id="3mweh_Ab6YE" role="3uHU7w" />
            <node concept="2OqwBi" id="3mweh_Ab6YF" role="3uHU7B">
              <node concept="117lpO" id="3mweh_Ab6YH" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh_AbNOY" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3mweh_Ab6YK" role="3cqZAp">
          <node concept="3clFbS" id="3mweh_Ab6YL" role="3clFbx">
            <node concept="lc7rE" id="3mweh_Ab6YM" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6YN" role="lcghm">
                <property role="lacIc" value="-16" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6YO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6YP" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6YQ" role="lcghm">
                <property role="lacIc" value="16" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6YR" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6YS" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6YT" role="lcghm">
                <property role="lacIc" value="-16" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6YU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6YV" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6YW" role="lcghm">
                <property role="lacIc" value="16" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6YX" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="3mweh_Ab6YY" role="3clFbw">
            <node concept="10Nm6u" id="3mweh_Ab6YZ" role="3uHU7w" />
            <node concept="2OqwBi" id="3mweh_Ab6Z0" role="3uHU7B">
              <node concept="117lpO" id="3mweh_Ab6Z2" role="2Oq$k0" />
              <node concept="3TrcHB" id="3mweh_AbO6R" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Z5" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Z6" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Z7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Z8" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Z9" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Za" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zb" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zc" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zd" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Ze" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zf" role="lcghm">
            <property role="lacIc" value="ticks" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zh" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zi" role="lcghm">
            <property role="lacIc" value="30.0" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zj" role="lcghm" />
          <node concept="l8MVK" id="3mweh_Ab6Zk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zl" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zm" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zo" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zp" role="lcghm">
            <property role="lacIc" value="9" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zq" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zr" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zs" role="lcghm">
            <property role="lacIc" value="12" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zu" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zv" role="lcghm">
            <property role="lacIc" value="72" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Zx" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Zy" role="lcghm">
            <property role="lacIc" value="45" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6Zz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6Z$" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6Z_" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZB" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZC" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZE" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZF" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZH" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZI" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZK" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZL" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZN" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZO" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZQ" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZR" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZS" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZT" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZU" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZW" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab6ZX" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab6ZY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab6ZZ" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab700" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab701" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab702" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab703" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab704" role="lcghm" />
          <node concept="l8MVK" id="3mweh_Ab705" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab706" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab707" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab708" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab709" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70a" role="lcghm">
            <property role="lacIc" value="89" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70b" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70c" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70d" role="lcghm">
            <property role="lacIc" value="11" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70f" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70g" role="lcghm">
            <property role="lacIc" value="152" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70i" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70j" role="lcghm">
            <property role="lacIc" value="44" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70k" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70l" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70m" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70o" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70p" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70r" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70s" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70t" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70u" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70v" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70w" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70x" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70y" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70$" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70_" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70B" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70C" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70D" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70E" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70F" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70H" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70I" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70J" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70K" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70L" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70M" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab70N" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab70O" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab70P" role="lcghm" />
          <node concept="l8MVK" id="3mweh_Ab70Q" role="lcghm" />
        </node>
        <node concept="3clFbH" id="215d$P5hSE$" role="3cqZAp" />
        <node concept="2Gpval" id="3mweh_Ab6T9" role="3cqZAp">
          <node concept="2GrKxI" id="3mweh_Ab6Ta" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="215d$P5z4CU" role="2GsD0m">
            <node concept="2OqwBi" id="3mweh_Ab6Tb" role="2Oq$k0">
              <node concept="117lpO" id="3mweh_Ab6Tc" role="2Oq$k0" />
              <node concept="3Tsc0h" id="215d$P5z3kU" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:215d$P5kAte" resolve="entityReference" />
              </node>
            </node>
            <node concept="13MTOL" id="215d$P5z7fN" role="2OqNvi">
              <ref role="13MTZf" to="86kt:215d$P5xpm4" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="3mweh_Ab6Te" role="2LFqv$">
            <node concept="lc7rE" id="3mweh_Ab6Tf" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6Tg" role="lcghm">
                <property role="lacIc" value="create-" />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6Th" role="lcghm">
                <node concept="2OqwBi" id="215d$P5z7Db" role="lb14g">
                  <node concept="2GrUjf" id="3mweh_Ab6Tj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="215d$P5z7WC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6Tl" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6Tm" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Tn" role="lb14g">
                  <node concept="2GrUjf" id="3mweh_Ab6To" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Tp" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3mweh_Ab6Tq" role="lcghm">
                <property role="lacIc" value="slider" />
              </node>
              <node concept="la8eA" id="3mweh_Ab6Tr" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Ts" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6Tt" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6Tu" role="lcghm">
                <property role="lacIc" value=" set color " />
              </node>
              <node concept="l9hG8" id="3mweh_Ab6Tv" role="lcghm">
                <node concept="2OqwBi" id="3mweh_Ab6Tw" role="lb14g">
                  <node concept="2GrUjf" id="3mweh_Ab6Tx" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="3mweh_Ab6Ty" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="showColors" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3mweh_Ab6Tz" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3mweh_Ab6T$" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6T_" role="lcghm">
                <property role="lacIc" value=" setxy" />
              </node>
              <node concept="la8eA" id="3mweh_Ab6TA" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6TB" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6TC" role="lcghm">
                <property role="lacIc" value="random-xcor" />
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6TD" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6TE" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6TF" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6TG" role="lcghm">
                <property role="lacIc" value="random-ycor" />
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6TH" role="3cqZAp">
              <node concept="l8MVK" id="3mweh_Ab6TI" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6TJ" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab6TK" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6TL" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6TM" role="lcghm">
                    <property role="lacIc" value="set shape &quot;" />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6TN" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6TO" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6TP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                      </node>
                      <node concept="3TrEf2" id="3mweh_Ab6TQ" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3mweh_Ab6TR" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6TS" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3mweh_Ab6TT" role="3clFbw">
                <node concept="10Nm6u" id="3mweh_Ab6TU" role="3uHU7w" />
                <node concept="2OqwBi" id="3mweh_Ab6TV" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6TW" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="3mweh_Ab6TX" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3mweh_Ab6TY" role="3cqZAp">
              <node concept="3clFbS" id="3mweh_Ab6TZ" role="3clFbx">
                <node concept="lc7rE" id="3mweh_Ab6U0" role="3cqZAp">
                  <node concept="la8eA" id="3mweh_Ab6U1" role="lcghm">
                    <property role="lacIc" value="set size " />
                  </node>
                  <node concept="l9hG8" id="3mweh_Ab6U2" role="lcghm">
                    <node concept="2OqwBi" id="3mweh_Ab6U3" role="lb14g">
                      <node concept="2GrUjf" id="3mweh_Ab6U4" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                      </node>
                      <node concept="3TrEf2" id="3mweh_Ab6U5" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="3mweh_Ab6U6" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="3mweh_Ab6U7" role="3clFbw">
                <node concept="10Nm6u" id="3mweh_Ab6U8" role="3uHU7w" />
                <node concept="2OqwBi" id="3mweh_Ab6U9" role="3uHU7B">
                  <node concept="2GrUjf" id="3mweh_Ab6Ua" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="3mweh_Ab6Ub" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="3mweh_Ab6Uc" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="3mweh_Ab6Ud" role="8Wnug">
                <node concept="3clFbS" id="3mweh_Ab6Ue" role="3clFbx">
                  <node concept="lc7rE" id="3mweh_Ab6Uf" role="3cqZAp">
                    <node concept="la8eA" id="3mweh_Ab6Ug" role="lcghm">
                      <property role="lacIc" value="set " />
                    </node>
                    <node concept="l9hG8" id="3mweh_Ab6Uh" role="lcghm">
                      <node concept="2OqwBi" id="3mweh_Ab6Ui" role="lb14g">
                        <node concept="2GrUjf" id="3mweh_Ab6Uj" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="3mweh_Ab6Uk" role="2OqNvi">
                          <ref role="3TsBF5" to="v2cx:7s1yruuKlnJ" resolve="SetEntity" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="3mweh_Ab6Ul" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="3mweh_Ab6Um" role="lcghm">
                      <node concept="2OqwBi" id="3mweh_Ab6Un" role="lb14g">
                        <node concept="2GrUjf" id="3mweh_Ab6Uo" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="3mweh_Ab6Up" role="2OqNvi">
                          <ref role="3TsBF5" to="v2cx:7s1yruuKloj" resolve="SetEntityValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="3mweh_Ab6Uq" role="lcghm" />
                  </node>
                </node>
                <node concept="1Wc70l" id="3mweh_Ab6Ur" role="3clFbw">
                  <node concept="17QLQc" id="3mweh_Ab6Us" role="3uHU7w">
                    <node concept="10Nm6u" id="3mweh_Ab6Ut" role="3uHU7w" />
                    <node concept="2OqwBi" id="3mweh_Ab6Uu" role="3uHU7B">
                      <node concept="2GrUjf" id="3mweh_Ab6Uv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6Uw" role="2OqNvi">
                        <ref role="3TsBF5" to="v2cx:7s1yruuKloj" resolve="SetEntityValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="3mweh_Ab6Ux" role="3uHU7B">
                    <node concept="2OqwBi" id="3mweh_Ab6Uy" role="3uHU7B">
                      <node concept="2GrUjf" id="3mweh_Ab6Uz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="3mweh_Ab6Ta" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="3mweh_Ab6U$" role="2OqNvi">
                        <ref role="3TsBF5" to="v2cx:7s1yruuKlnJ" resolve="SetEntity" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="3mweh_Ab6U_" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3mweh_Ab6UA" role="3cqZAp">
              <node concept="la8eA" id="3mweh_Ab6UB" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="3mweh_Ab6UC" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3mweh_Ab6UD" role="3cqZAp" />
            <node concept="3clFbH" id="3mweh_Ab6UE" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="215d$P5z0vh" role="3cqZAp" />
        <node concept="3clFbH" id="215d$P5sTgO" role="3cqZAp" />
        <node concept="3clFbH" id="215d$P5hTzZ" role="3cqZAp" />
        <node concept="3clFbH" id="215d$P5hSXF" role="3cqZAp" />
        <node concept="3clFbH" id="215d$P5hTgO" role="3cqZAp" />
        <node concept="lc7rE" id="3mweh_Ab747" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab748" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab749" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74a" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74b" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74d" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74e" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74g" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74h" role="lcghm">
            <property role="lacIc" value="NetLogo 6.0.4" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74j" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74k" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74m" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74n" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74p" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74q" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74s" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74t" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74v" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74w" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74y" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74z" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3mweh_Ab74_" role="3cqZAp">
          <node concept="la8eA" id="3mweh_Ab74A" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="3mweh_Ab74B" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3mweh_Ab74C" role="3cqZAp" />
        <node concept="3clFbH" id="3mweh_Ab74D" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="215d$P5glhi">
    <ref role="WuzLi" to="86kt:215d$P5bQEV" resolve="Intentions" />
    <node concept="11bSqf" id="215d$P5glhj" role="11c4hB">
      <node concept="3clFbS" id="215d$P5glhk" role="2VODD2">
        <node concept="1X3_iC" id="215d$P5hoVT" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="215d$P5gmBe" role="8Wnug">
            <node concept="la8eA" id="215d$P5gmBA" role="lcghm">
              <property role="lacIc" value="Heeeeeeeeeei" />
            </node>
            <node concept="l9hG8" id="215d$P5gmCy" role="lcghm">
              <node concept="2OqwBi" id="215d$P5go7p" role="lb14g">
                <node concept="2OqwBi" id="215d$P5gnpL" role="2Oq$k0">
                  <node concept="117lpO" id="215d$P5gnD0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="215d$P5gnKl" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:215d$P5fPmo" resolve="entity" />
                  </node>
                </node>
                <node concept="3TrcHB" id="215d$P5gokb" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="l8MVK" id="215d$P5gVIl" role="lcghm" />
          </node>
        </node>
        <node concept="3clFbH" id="215d$P5gV_i" role="3cqZAp" />
        <node concept="3clFbH" id="215d$P5gnyS" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

