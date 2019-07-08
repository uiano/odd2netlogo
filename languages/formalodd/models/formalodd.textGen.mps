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
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6AuNKydZrkv">
    <ref role="WuzLi" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="11bSqf" id="6AuNKydZrkw" role="11c4hB">
      <node concept="3clFbS" id="6AuNKydZrkx" role="2VODD2">
        <node concept="2Gpval" id="1Uh1hTycN9i" role="3cqZAp">
          <node concept="2GrKxI" id="1Uh1hTycN9k" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1Uh1hTycNkv" role="2GsD0m">
            <node concept="117lpO" id="1Uh1hTycNcf" role="2Oq$k0" />
            <node concept="3Tsc0h" id="626ZVnusoDz" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="1Uh1hTycN9o" role="2LFqv$">
            <node concept="lc7rE" id="1Uh1hTycNys" role="3cqZAp">
              <node concept="la8eA" id="1Uh1hTycNyt" role="lcghm">
                <property role="lacIc" value="breed[" />
              </node>
              <node concept="l9hG8" id="1Uh1hTycNyu" role="lcghm">
                <node concept="2OqwBi" id="1Uh1hTycNyv" role="lb14g">
                  <node concept="3TrcHB" id="1Uh1hTycNyx" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="1Uh1hTycNDS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTycN9k" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1Uh1hTycNyy" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="1Uh1hTycNyz" role="lcghm">
                <node concept="2OqwBi" id="1Uh1hTycNy$" role="lb14g">
                  <node concept="3TrcHB" id="1Uh1hTycNyA" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="1Uh1hTycNMS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTycN9k" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1Uh1hTycNyB" role="lcghm">
                <property role="lacIc" value="s ]" />
              </node>
              <node concept="l8MVK" id="1Uh1hTycNyC" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="77AD_5ZTOxV" role="3cqZAp">
          <node concept="la8eA" id="77AD_5ZTO_E" role="lcghm">
            <property role="lacIc" value="to setup" />
          </node>
          <node concept="l8MVK" id="77AD_5ZTOEp" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1yviF" role="3cqZAp">
          <node concept="la8eA" id="28THLH1yviG" role="lcghm">
            <property role="lacIc" value="clear-all" />
          </node>
          <node concept="l8MVK" id="28THLH1yviH" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7n6PbjFkJhW" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjFkJhY" role="3clFbx">
            <node concept="lc7rE" id="626ZVnuskEY" role="3cqZAp">
              <node concept="la8eA" id="626ZVnuskEZ" role="lcghm">
                <property role="lacIc" value="ask patches[ set pcolor " />
              </node>
              <node concept="l9hG8" id="626ZVnuskF0" role="lcghm">
                <node concept="2OqwBi" id="626ZVnusOGg" role="lb14g">
                  <node concept="2OqwBi" id="7n6PbjFkLVE" role="2Oq$k0">
                    <node concept="117lpO" id="7n6PbjFkLNf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnusOiC" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnusORA" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uK" resolve="BackGround" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="626ZVnuskF1" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="626ZVnuuTCI" role="3cqZAp">
              <node concept="la8eA" id="626ZVnuuTCJ" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="626ZVnuuTCK" role="lcghm" />
            </node>
            <node concept="3clFbH" id="626ZVnuuT$f" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="7n6PbjFkL_N" role="3clFbw">
            <node concept="10Nm6u" id="7n6PbjFkLCt" role="3uHU7w" />
            <node concept="2OqwBi" id="626ZVnusrl_" role="3uHU7B">
              <node concept="2OqwBi" id="7n6PbjFkL07" role="2Oq$k0">
                <node concept="117lpO" id="7n6PbjFkKSg" role="2Oq$k0" />
                <node concept="3TrEf2" id="626ZVnusqXM" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                </node>
              </node>
              <node concept="3TrcHB" id="626ZVnusrwt" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:626ZVnur3uK" resolve="BackGround" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="626ZVnuskF2" role="3cqZAp">
          <node concept="la8eA" id="626ZVnuskF3" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="626ZVnuskF4" role="lcghm" />
        </node>
        <node concept="2Gpval" id="28THLH2hj7l" role="3cqZAp">
          <node concept="2GrKxI" id="28THLH2hj7n" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="626ZVnuspUL" role="2GsD0m">
            <node concept="2OqwBi" id="6fs8Th0wroC" role="2Oq$k0">
              <node concept="117lpO" id="28THLH2hj$T" role="2Oq$k0" />
              <node concept="3TrEf2" id="626ZVnuspuT" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
              </node>
            </node>
            <node concept="3Tsc0h" id="626ZVnusqhf" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="28THLH2hj7r" role="2LFqv$">
            <node concept="3clFbJ" id="28THLH2hkQs" role="3cqZAp">
              <node concept="17R0WA" id="6fs8Th0yeJk" role="3clFbw">
                <node concept="2OqwBi" id="6fs8Th0yeJm" role="3uHU7B">
                  <node concept="2GrUjf" id="6fs8Th0yeJn" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnusP59" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6fs8Th0yeJp" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
              </node>
              <node concept="3clFbS" id="28THLH2hkQu" role="3clFbx">
                <node concept="lc7rE" id="28THLH2h_z1" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2h_zn" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="28THLH2h_By" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2h_KP" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2h_Cr" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="28THLH2hA7y" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH2hAlL" role="lcghm">
                    <property role="lacIc" value="slider[" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hAnK" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hAo$" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hAp4" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2hArn" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2hA$E" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2hAsg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnusPsH" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2hBjL" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hBiM" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hBkb" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hBl4" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28THLH2h_mT" role="3cqZAp">
              <node concept="17R0WA" id="6fs8Th0yIeM" role="3clFbw">
                <node concept="2OqwBi" id="28THLH2h_mW" role="3uHU7B">
                  <node concept="2GrUjf" id="28THLH2h_mX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnusPgG" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6fs8Th0uhaZ" role="3uHU7w">
                  <property role="Xl_RC" value="left" />
                </node>
              </node>
              <node concept="3clFbS" id="28THLH2h_mZ" role="3clFbx">
                <node concept="lc7rE" id="28THLH2hBlq" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hBlr" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="28THLH2hBlw" role="lcghm">
                    <property role="lacIc" value="min-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hBlx" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hBly" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hBlz" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2hBl$" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2hBl_" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2hBlA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnusPCN" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2hBlC" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hBlD" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hBlE" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hBlF" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28THLH2hCsZ" role="3cqZAp">
              <node concept="17R0WA" id="6fs8Th0yIvY" role="3clFbw">
                <node concept="2OqwBi" id="28THLH2hCt2" role="3uHU7B">
                  <node concept="2GrUjf" id="28THLH2hCt3" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnusPOr" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="28THLH2hCt1" role="3uHU7w">
                  <property role="Xl_RC" value="right" />
                </node>
              </node>
              <node concept="3clFbS" id="28THLH2hCt5" role="3clFbx">
                <node concept="lc7rE" id="28THLH2hCt6" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hCt7" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="28THLH2hCt8" role="lcghm">
                    <property role="lacIc" value="max-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hCt9" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hCta" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hCtb" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2hCtc" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2hCtd" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2hCte" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnusQ0s" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2hCtg" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hCth" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hCti" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hCtj" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28THLH2hCMG" role="3cqZAp">
              <node concept="17R0WA" id="6fs8Th0yIL8" role="3clFbw">
                <node concept="2OqwBi" id="28THLH2hCMJ" role="3uHU7B">
                  <node concept="2GrUjf" id="28THLH2hCMK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnusQc4" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="28THLH2hCMI" role="3uHU7w">
                  <property role="Xl_RC" value="bottom" />
                </node>
              </node>
              <node concept="3clFbS" id="28THLH2hCMM" role="3clFbx">
                <node concept="lc7rE" id="28THLH2hCMN" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hCMO" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="28THLH2hCMP" role="lcghm">
                    <property role="lacIc" value="min-pycor[" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hCMQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hCMR" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hCMS" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2hCMT" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2hCMU" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2hCMV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnusQo5" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2hCMX" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hCMY" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hCMZ" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hCN0" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28THLH2hDb1" role="3cqZAp">
              <node concept="3clFbC" id="6fs8Th0vVyB" role="3clFbw">
                <node concept="2OqwBi" id="28THLH2hDb4" role="3uHU7B">
                  <node concept="2GrUjf" id="28THLH2hDb5" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnusQzJ" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
                <node concept="Xl_RD" id="28THLH2hDb3" role="3uHU7w">
                  <property role="Xl_RC" value="top" />
                </node>
              </node>
              <node concept="3clFbS" id="28THLH2hDb7" role="3clFbx">
                <node concept="lc7rE" id="28THLH2hDb8" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hDb9" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="28THLH2hDba" role="lcghm">
                    <property role="lacIc" value="max-pycor[" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hDbb" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hDbc" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hDbd" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2hDbe" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2hDbf" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2hDbg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2hj7n" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnusQS0" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2hDbi" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2hDbj" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2hDbk" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2hDbl" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="626ZVnuskF5" role="3cqZAp">
          <node concept="la8eA" id="626ZVnuskF6" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="626ZVnuskF7" role="lcghm" />
        </node>
        <node concept="3clFbH" id="28THLH2itNH" role="3cqZAp" />
        <node concept="2Gpval" id="1Uh1hTyd2F_" role="3cqZAp">
          <node concept="2GrKxI" id="1Uh1hTyd2FB" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="1Uh1hTyd2Ud" role="2GsD0m">
            <node concept="117lpO" id="1Uh1hTyd2LX" role="2Oq$k0" />
            <node concept="3Tsc0h" id="626ZVnusR9U" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="1Uh1hTyd2FF" role="2LFqv$">
            <node concept="lc7rE" id="1Uh1hTydmnz" role="3cqZAp">
              <node concept="la8eA" id="1Uh1hTydmuz" role="lcghm">
                <property role="lacIc" value="create-" />
              </node>
              <node concept="l9hG8" id="1Uh1hTydmx5" role="lcghm">
                <node concept="2OqwBi" id="1Uh1hTydmEo" role="lb14g">
                  <node concept="2GrUjf" id="1Uh1hTydmxY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="1Uh1hTydmU5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1Uh1hTydnyf" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="1Uh1hTydn1g" role="lcghm">
                <node concept="2OqwBi" id="1Uh1hTydnaB" role="lb14g">
                  <node concept="2GrUjf" id="1Uh1hTydn2d" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="28THLH1zIt3" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="1Uh1hTydnFS" role="lcghm">
                <property role="lacIc" value="slider" />
              </node>
              <node concept="la8eA" id="1Uh1hTydOrd" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="1Uh1hTydA5K" role="lcghm" />
            </node>
            <node concept="lc7rE" id="77AD_5ZTOT4" role="3cqZAp">
              <node concept="la8eA" id="77AD_5ZTOX2" role="lcghm">
                <property role="lacIc" value=" set color " />
              </node>
              <node concept="l9hG8" id="77AD_5ZTP14" role="lcghm">
                <node concept="2OqwBi" id="1Uh1hTyd5b$" role="lb14g">
                  <node concept="2GrUjf" id="1Uh1hTyd4R6" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnut8cl" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="showColors" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="77AD_5ZTPqh" role="lcghm" />
            </node>
            <node concept="lc7rE" id="77AD_5ZTQfV" role="3cqZAp">
              <node concept="la8eA" id="77AD_5ZTQlh" role="lcghm">
                <property role="lacIc" value=" setxy" />
              </node>
              <node concept="la8eA" id="77AD_5ZUo4Q" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="626ZVnut8v1" role="3cqZAp">
              <node concept="la8eA" id="626ZVnut8v2" role="lcghm">
                <property role="lacIc" value="random-xcor" />
              </node>
            </node>
            <node concept="lc7rE" id="7n6PbjG2HmH" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG2Hrh" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
            </node>
            <node concept="lc7rE" id="626ZVnut8S2" role="3cqZAp">
              <node concept="la8eA" id="626ZVnut8S3" role="lcghm">
                <property role="lacIc" value="random-ycor" />
              </node>
            </node>
            <node concept="lc7rE" id="7n6PbjG2Hwk" role="3cqZAp">
              <node concept="l8MVK" id="7n6PbjG2H_u" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="7s1yruuK9oe" role="3cqZAp">
              <node concept="3clFbS" id="7s1yruuK9og" role="3clFbx">
                <node concept="lc7rE" id="7s1yruuKg5O" role="3cqZAp">
                  <node concept="la8eA" id="7s1yruuKg6a" role="lcghm">
                    <property role="lacIc" value="set shape &quot;" />
                  </node>
                  <node concept="l9hG8" id="7s1yruuKg7K" role="lcghm">
                    <node concept="2OqwBi" id="7s1yruuKghv" role="lb14g">
                      <node concept="2GrUjf" id="7s1yruuKg8D" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                      </node>
                      <node concept="3TrEf2" id="626ZVnutkPE" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7s1yruuTscR" role="lcghm">
                    <property role="lacIc" value="&quot;" />
                  </node>
                  <node concept="l8MVK" id="7s1yruuSQtf" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="7s1yruuKfVM" role="3clFbw">
                <node concept="10Nm6u" id="7s1yruuKg2q" role="3uHU7w" />
                <node concept="2OqwBi" id="7s1yruuK9xe" role="3uHU7B">
                  <node concept="2GrUjf" id="7s1yruuK9po" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="626ZVnutkDD" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7s1yruuKgLH" role="3cqZAp">
              <node concept="3clFbS" id="7s1yruuKgLJ" role="3clFbx">
                <node concept="lc7rE" id="7s1yruuKkGd" role="3cqZAp">
                  <node concept="la8eA" id="7s1yruuKkG_" role="lcghm">
                    <property role="lacIc" value="set size " />
                  </node>
                  <node concept="l9hG8" id="7s1yruuKkHH" role="lcghm">
                    <node concept="2OqwBi" id="7s1yruuKkRs" role="lb14g">
                      <node concept="2GrUjf" id="7s1yruuKkIA" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                      </node>
                      <node concept="3TrEf2" id="626ZVnutlfb" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7s1yruuSQu2" role="lcghm" />
                </node>
              </node>
              <node concept="17QLQc" id="7s1yruuKkyB" role="3clFbw">
                <node concept="10Nm6u" id="7s1yruuKkDQ" role="3uHU7w" />
                <node concept="2OqwBi" id="7s1yruuKgUU" role="3uHU7B">
                  <node concept="2GrUjf" id="7s1yruuKgN4" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                  </node>
                  <node concept="3TrEf2" id="626ZVnutl3a" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="626ZVnutljv" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbJ" id="7s1yruuU1BB" role="8Wnug">
                <node concept="3clFbS" id="7s1yruuU1BD" role="3clFbx">
                  <node concept="lc7rE" id="7s1yruuUaf_" role="3cqZAp">
                    <node concept="la8eA" id="7s1yruuUafX" role="lcghm">
                      <property role="lacIc" value="set " />
                    </node>
                    <node concept="l9hG8" id="7s1yruuUahk" role="lcghm">
                      <node concept="2OqwBi" id="7s1yruuUar3" role="lb14g">
                        <node concept="2GrUjf" id="7s1yruuUaid" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="7s1yruuUaOM" role="2OqNvi">
                          <ref role="3TsBF5" to="v2cx:7s1yruuKlnJ" resolve="SetEntity" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="7s1yruuUaXD" role="lcghm">
                      <property role="lacIc" value=" " />
                    </node>
                    <node concept="l9hG8" id="7s1yruuUaZa" role="lcghm">
                      <node concept="2OqwBi" id="7s1yruuUb8Y" role="lb14g">
                        <node concept="2GrUjf" id="7s1yruuUb08" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                        </node>
                        <node concept="3TrcHB" id="7s1yruuUbz3" role="2OqNvi">
                          <ref role="3TsBF5" to="v2cx:7s1yruuKloj" resolve="SetEntityValue" />
                        </node>
                      </node>
                    </node>
                    <node concept="l8MVK" id="7s1yruuUbGl" role="lcghm" />
                  </node>
                </node>
                <node concept="1Wc70l" id="7s1yruuU5Iz" role="3clFbw">
                  <node concept="17QLQc" id="7s1yruuU9Zj" role="3uHU7w">
                    <node concept="10Nm6u" id="7s1yruuUa7w" role="3uHU7w" />
                    <node concept="2OqwBi" id="7s1yruuU5YQ" role="3uHU7B">
                      <node concept="2GrUjf" id="7s1yruuU5QH" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="7s1yruuU6fn" role="2OqNvi">
                        <ref role="3TsBF5" to="v2cx:7s1yruuKloj" resolve="SetEntityValue" />
                      </node>
                    </node>
                  </node>
                  <node concept="17QLQc" id="7s1yruuU5zc" role="3uHU7B">
                    <node concept="2OqwBi" id="7s1yruuU1L4" role="3uHU7B">
                      <node concept="2GrUjf" id="7s1yruuU1De" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1Uh1hTyd2FB" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="7s1yruuU21e" role="2OqNvi">
                        <ref role="3TsBF5" to="v2cx:7s1yruuKlnJ" resolve="SetEntity" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="7s1yruuU5F2" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1Uh1hTye3B8" role="3cqZAp">
              <node concept="la8eA" id="1Uh1hTye3J3" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="28THLH1zI0j" role="lcghm" />
            </node>
            <node concept="3clFbH" id="28THLH1ywoN" role="3cqZAp" />
            <node concept="3clFbH" id="1Uh1hTye3nx" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="28THLH1ywpP" role="3cqZAp">
          <node concept="la8eA" id="28THLH1ywpQ" role="lcghm">
            <property role="lacIc" value="reset-ticks" />
          </node>
          <node concept="l8MVK" id="28THLH1ywpR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="77AD_5ZTOK4" role="3cqZAp">
          <node concept="la8eA" id="77AD_5ZTONW" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="77AD_5ZUeVJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1yu0C" role="3cqZAp">
          <node concept="la8eA" id="28THLH1yu0D" role="lcghm">
            <property role="lacIc" value="to go" />
          </node>
          <node concept="l8MVK" id="28THLH1yu0E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH2i_KW" role="3cqZAp">
          <node concept="la8eA" id="28THLH2i_Li" role="lcghm">
            <property role="lacIc" value="ask patches[" />
          </node>
          <node concept="l8MVK" id="28THLH2i_Nm" role="lcghm" />
        </node>
        <node concept="2Gpval" id="28THLH2i$HM" role="3cqZAp">
          <node concept="2GrKxI" id="28THLH2i$HO" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="626ZVnutp2X" role="2GsD0m">
            <node concept="2OqwBi" id="28THLH2i__O" role="2Oq$k0">
              <node concept="117lpO" id="28THLH2i_tL" role="2Oq$k0" />
              <node concept="3TrEf2" id="626ZVnutoDz" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
              </node>
            </node>
            <node concept="3Tsc0h" id="626ZVnutpfG" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="28THLH2i$HS" role="2LFqv$">
            <node concept="lc7rE" id="28THLH2iDDb" role="3cqZAp">
              <node concept="la8eA" id="28THLH2iDDz" role="lcghm">
                <property role="lacIc" value="if pcolor = " />
              </node>
              <node concept="l9hG8" id="28THLH2iDGz" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutrY8" role="lb14g">
                  <node concept="2GrUjf" id="28THLH2iDHs" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2i$HO" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnutsfw" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="28THLH2iEgn" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="28THLH2k7NP" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="28THLH2iEiA" role="3cqZAp">
              <node concept="3clFbS" id="28THLH2iEiC" role="3clFbx">
                <node concept="lc7rE" id="28THLH2k55l" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2k55H" role="lcghm">
                    <property role="lacIc" value="ask neighbors with [pcolor = " />
                  </node>
                  <node concept="l9hG8" id="28THLH2k6oM" role="lcghm">
                    <node concept="2OqwBi" id="626ZVnutqD8" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2k6pF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2i$HO" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnutqUw" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$R" resolve="ChangeNeighbors" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH2k757" role="lcghm">
                    <property role="lacIc" value="][" />
                  </node>
                  <node concept="l8MVK" id="28THLH2k7M0" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2k76n" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2k76Q" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2k799" role="lcghm">
                    <node concept="2OqwBi" id="626ZVnutrjC" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2k7a2" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2i$HO" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnutr_0" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH2k7K8" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="28THLH2k7Lb" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="28THLH2iTRy" role="3clFbw">
                <node concept="10Nm6u" id="28THLH2iTWW" role="3uHU7w" />
                <node concept="2OqwBi" id="626ZVnutp_0" role="3uHU7B">
                  <node concept="2GrUjf" id="28THLH2iEjb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2i$HO" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnutqg0" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$R" resolve="ChangeNeighbors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="28THLH2k7P1" role="3cqZAp">
              <node concept="3clFbS" id="28THLH2k7P3" role="3clFbx">
                <node concept="lc7rE" id="28THLH2kbd_" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2kbdY" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="28THLH2kbgh" role="lcghm">
                    <node concept="2OqwBi" id="626ZVnutti8" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2kbha" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2i$HO" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="626ZVnuttzw" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:626ZVnusr$V" resolve="ChangeSelf" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="28THLH2kb4t" role="3clFbw">
                <node concept="10Nm6u" id="28THLH2kbaO" role="3uHU7w" />
                <node concept="2OqwBi" id="626ZVnutsAh" role="3uHU7B">
                  <node concept="2GrUjf" id="28THLH2k7PY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2i$HO" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnutsRg" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$V" resolve="ChangeSelf" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="28THLH2kbTn" role="3cqZAp">
              <node concept="la8eA" id="28THLH2kbUr" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="28THLH2kbVk" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH2iCSs" role="3cqZAp">
          <node concept="la8eA" id="28THLH2iDCB" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="28THLH2kbVZ" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="626ZVnuttFP" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="6fs8Th5hvQb" role="8Wnug">
            <node concept="la8eA" id="6fs8Th5hwUF" role="lcghm">
              <property role="lacIc" value="setturtles" />
            </node>
            <node concept="l8MVK" id="6fs8Th5hwWw" role="lcghm" />
          </node>
        </node>
        <node concept="lc7rE" id="28THLH1yOf6" role="3cqZAp">
          <node concept="la8eA" id="28THLH1yOf7" role="lcghm">
            <property role="lacIc" value="tick" />
          </node>
          <node concept="l8MVK" id="28THLH1yOf8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1ywe_" role="3cqZAp">
          <node concept="la8eA" id="28THLH1yweA" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="28THLH1yweB" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="626ZVnutPgO" role="3cqZAp">
          <node concept="3cpWsn" id="626ZVnutPgR" role="3cpWs9">
            <property role="TrG5h" value="MinAmount" />
            <node concept="17QB3L" id="626ZVnutPgM" role="1tU5fm" />
            <node concept="Xl_RD" id="626ZVnutQcc" role="33vP2m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="626ZVnutReO" role="3cqZAp">
          <node concept="3cpWsn" id="626ZVnutReR" role="3cpWs9">
            <property role="TrG5h" value="MaxAmount" />
            <node concept="17QB3L" id="626ZVnutReM" role="1tU5fm" />
            <node concept="Xl_RD" id="626ZVnutSia" role="33vP2m">
              <property role="Xl_RC" value="0" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH1$yIK" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$yIL" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$yIM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$zqI" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$zqJ" role="lcghm">
            <property role="lacIc" value="GRAPHICS-WINDOW" />
          </node>
          <node concept="l8MVK" id="28THLH1$zqK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$zAZ" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$zB0" role="lcghm">
            <property role="lacIc" value="210" />
          </node>
          <node concept="l8MVK" id="28THLH1$zB1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$zNj" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$zNk" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="28THLH1$zNl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$zZw" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$zZx" role="lcghm">
            <property role="lacIc" value="647" />
          </node>
          <node concept="l8MVK" id="28THLH1$zZy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$$bU" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$$bV" role="lcghm">
            <property role="lacIc" value="448" />
          </node>
          <node concept="l8MVK" id="28THLH1$$bW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$$on" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$$oo" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="28THLH1$$op" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$$$R" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$$$S" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="28THLH1$$$T" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7n6PbjG9FE4" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjG9FE6" role="3clFbx">
            <node concept="lc7rE" id="7n6PbjG9IVM" role="3cqZAp">
              <node concept="l9hG8" id="7n6PbjG9IVN" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutGTQ" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutGly" role="2Oq$k0">
                    <node concept="117lpO" id="7n6PbjG9IVQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutGwe" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutH5c" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3u$" resolve="PixelSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7n6PbjG9IVT" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="7n6PbjG9IMP" role="3clFbw">
            <node concept="10Nm6u" id="7n6PbjG9IRr" role="3uHU7w" />
            <node concept="2OqwBi" id="626ZVnutFRU" role="3uHU7B">
              <node concept="2OqwBi" id="626ZVnutFkh" role="2Oq$k0">
                <node concept="117lpO" id="7n6PbjG9Hqa" role="2Oq$k0" />
                <node concept="3TrEf2" id="626ZVnutFuv" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                </node>
              </node>
              <node concept="3TrcHB" id="626ZVnutG2M" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:626ZVnur3u$" resolve="PixelSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n6PbjG9Mgk" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjG9Mgl" role="3clFbx">
            <node concept="lc7rE" id="7n6PbjG9Mgm" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9Oh2" role="lcghm">
                <property role="lacIc" value="2" />
              </node>
            </node>
          </node>
          <node concept="17R0WA" id="7n6PbjG9ObI" role="3clFbw">
            <node concept="2OqwBi" id="626ZVnutHNf" role="3uHU7B">
              <node concept="2OqwBi" id="626ZVnutHhe" role="2Oq$k0">
                <node concept="117lpO" id="7n6PbjG9Mgz" role="2Oq$k0" />
                <node concept="3TrEf2" id="626ZVnutHrs" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                </node>
              </node>
              <node concept="3TrcHB" id="626ZVnutHY7" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:626ZVnur3u$" resolve="PixelSize" />
              </node>
            </node>
            <node concept="10Nm6u" id="7n6PbjG9Mgw" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="7n6PbjG9KKZ" role="3cqZAp" />
        <node concept="lc7rE" id="28THLH2f17l" role="3cqZAp">
          <node concept="la8eA" id="28THLH2f17m" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH2f17n" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVVM" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVVN" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="28THLH1QVVO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVVP" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVVQ" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVVR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVVS" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVVT" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVVU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVVV" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVVW" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVVX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVVY" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVVZ" role="lcghm">
            <property role="lacIc" value="0" />
          </node>
          <node concept="l8MVK" id="28THLH1QVW0" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7n6PbjG9hd6" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjG9hd8" role="3clFbx">
            <node concept="lc7rE" id="28THLH1QVW1" role="3cqZAp">
              <node concept="l9hG8" id="28THLH2f1Q8" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutL6S" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutKy$" role="2Oq$k0">
                    <node concept="117lpO" id="28THLH2f1Qb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutKHg" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutLEB" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uB" resolve="WrapHorizontal" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="28THLH1QVW3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="28THLH1QVW4" role="3cqZAp">
              <node concept="l9hG8" id="28THLH2f1V7" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutMtw" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutLTc" role="2Oq$k0">
                    <node concept="117lpO" id="28THLH2f1Va" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutM3S" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutMCQ" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uF" resolve="WrapVertical" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="28THLH1QVW6" role="lcghm" />
            </node>
          </node>
          <node concept="1Wc70l" id="7n6PbjG9kuI" role="3clFbw">
            <node concept="17QLQc" id="7n6PbjG9ms$" role="3uHU7w">
              <node concept="10Nm6u" id="7n6PbjG9mxA" role="3uHU7w" />
              <node concept="2OqwBi" id="626ZVnutK2n" role="3uHU7B">
                <node concept="2OqwBi" id="626ZVnutJq7" role="2Oq$k0">
                  <node concept="117lpO" id="7n6PbjG9kCN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="626ZVnutJCr" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrcHB" id="626ZVnutKfo" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:626ZVnur3uF" resolve="WrapVertical" />
                </node>
              </node>
            </node>
            <node concept="17QLQc" id="7n6PbjG9kzY" role="3uHU7B">
              <node concept="2OqwBi" id="626ZVnutIVm" role="3uHU7B">
                <node concept="2OqwBi" id="626ZVnutIj6" role="2Oq$k0">
                  <node concept="117lpO" id="7n6PbjG9iTK" role="2Oq$k0" />
                  <node concept="3TrEf2" id="626ZVnutIxq" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrcHB" id="626ZVnutJ8n" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:626ZVnur3uB" resolve="WrapHorizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="7n6PbjG9kpd" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n6PbjG9opQ" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjG9opR" role="3clFbx">
            <node concept="lc7rE" id="7n6PbjG9opS" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9opT" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="7n6PbjG9opU" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9opV" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9opW" role="lcghm">
                <property role="lacIc" value="0" />
              </node>
              <node concept="l8MVK" id="7n6PbjG9opX" role="lcghm" />
            </node>
          </node>
          <node concept="22lmx$" id="7n6PbjG9tF4" role="3clFbw">
            <node concept="17R0WA" id="7n6PbjGczVz" role="3uHU7B">
              <node concept="2OqwBi" id="626ZVnutN_m" role="3uHU7B">
                <node concept="2OqwBi" id="626ZVnutMX6" role="2Oq$k0">
                  <node concept="117lpO" id="7n6PbjG9oq9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="626ZVnutNbq" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrcHB" id="626ZVnutNMn" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:626ZVnur3uB" resolve="WrapHorizontal" />
                </node>
              </node>
              <node concept="10Nm6u" id="7n6PbjG9oqc" role="3uHU7w" />
            </node>
            <node concept="17R0WA" id="7n6PbjGfVWl" role="3uHU7w">
              <node concept="2OqwBi" id="626ZVnutOZ0" role="3uHU7B">
                <node concept="2OqwBi" id="626ZVnutOdd" role="2Oq$k0">
                  <node concept="117lpO" id="7n6PbjG9oq3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="626ZVnutOrx" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                  </node>
                </node>
                <node concept="3TrcHB" id="626ZVnutPc1" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:626ZVnur3uF" resolve="WrapVertical" />
                </node>
              </node>
              <node concept="10Nm6u" id="7n6PbjG9oq0" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH1QVW7" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVW8" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVW9" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7n6PbjG9vv9" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjG9vvb" role="3clFbx">
            <node concept="lc7rE" id="7n6PbjG9yV$" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9yV_" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="7n6PbjG9yVA" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutTb0" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutTb1" role="2Oq$k0">
                    <node concept="117lpO" id="626ZVnutTb2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutTb3" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutTb4" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uy" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7n6PbjG9yVG" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9yVH" role="3cqZAp">
              <node concept="l9hG8" id="7n6PbjG9yVI" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutTnu" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutTnv" role="2Oq$k0">
                    <node concept="117lpO" id="626ZVnutTnw" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutTnx" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutTny" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uy" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7n6PbjG9yVO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9yVP" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9yVQ" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="7n6PbjG9yVR" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutTvG" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutTvH" role="2Oq$k0">
                    <node concept="117lpO" id="626ZVnutTvI" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutTvJ" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutTvK" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uy" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7n6PbjG9yVX" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9yVY" role="3cqZAp">
              <node concept="l9hG8" id="7n6PbjG9yVZ" role="lcghm">
                <node concept="2OqwBi" id="626ZVnutTBU" role="lb14g">
                  <node concept="2OqwBi" id="626ZVnutTBV" role="2Oq$k0">
                    <node concept="117lpO" id="626ZVnutTBW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="626ZVnutTBX" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="626ZVnutTBY" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnur3uy" resolve="WorldSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7n6PbjG9yW5" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="7n6PbjG9yMB" role="3clFbw">
            <node concept="10Nm6u" id="7n6PbjG9yRd" role="3uHU7w" />
            <node concept="2OqwBi" id="626ZVnutSRi" role="3uHU7B">
              <node concept="2OqwBi" id="7n6PbjG9xlQ" role="2Oq$k0">
                <node concept="117lpO" id="7n6PbjG9xdZ" role="2Oq$k0" />
                <node concept="3TrEf2" id="626ZVnutSvv" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                </node>
              </node>
              <node concept="3TrcHB" id="626ZVnutT2a" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:626ZVnur3uy" resolve="WorldSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7n6PbjG9$UG" role="3cqZAp">
          <node concept="3clFbS" id="7n6PbjG9$UI" role="3clFbx">
            <node concept="lc7rE" id="7n6PbjG9DSp" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9DSq" role="lcghm">
                <property role="lacIc" value="-16" />
              </node>
              <node concept="l8MVK" id="7n6PbjG9DSr" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9DSs" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9DSt" role="lcghm">
                <property role="lacIc" value="16" />
              </node>
              <node concept="l8MVK" id="7n6PbjG9DSu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9DT1" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9DT2" role="lcghm">
                <property role="lacIc" value="-16" />
              </node>
              <node concept="l8MVK" id="7n6PbjG9DT3" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7n6PbjG9DT4" role="3cqZAp">
              <node concept="la8eA" id="7n6PbjG9DT5" role="lcghm">
                <property role="lacIc" value="16" />
              </node>
              <node concept="l8MVK" id="7n6PbjG9DT6" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="7n6PbjG9BXj" role="3clFbw">
            <node concept="10Nm6u" id="7n6PbjG9C1T" role="3uHU7w" />
            <node concept="2OqwBi" id="626ZVnutTHF" role="3uHU7B">
              <node concept="2OqwBi" id="626ZVnutTHG" role="2Oq$k0">
                <node concept="117lpO" id="626ZVnutTHH" role="2Oq$k0" />
                <node concept="3TrEf2" id="626ZVnutTHI" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
                </node>
              </node>
              <node concept="3TrcHB" id="626ZVnutTHJ" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:626ZVnur3uy" resolve="WorldSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH1QVW$" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVW_" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVWA" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVWB" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVWC" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVWD" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1QVWE" role="3cqZAp">
          <node concept="la8eA" id="28THLH1QVWF" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1QVWG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$EQk" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$EQl" role="lcghm">
            <property role="lacIc" value="ticks" />
          </node>
          <node concept="l8MVK" id="28THLH1$EQm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Fi8" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Fi9" role="lcghm">
            <property role="lacIc" value="30.0" />
          </node>
          <node concept="l8MVK" id="28THLH1$Fia" role="lcghm" />
          <node concept="l8MVK" id="28THLH1ASHk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$FHP" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$FHQ" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="28THLH1$FHR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Gan" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Gao" role="lcghm">
            <property role="lacIc" value="9" />
          </node>
          <node concept="l8MVK" id="28THLH1$Gap" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$GA5" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$GA6" role="lcghm">
            <property role="lacIc" value="12" />
          </node>
          <node concept="l8MVK" id="28THLH1$GA7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$H1V" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$H1W" role="lcghm">
            <property role="lacIc" value="72" />
          </node>
          <node concept="l8MVK" id="28THLH1$H1X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Hg5" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Hg6" role="lcghm">
            <property role="lacIc" value="45" />
          </node>
          <node concept="l8MVK" id="28THLH1$Hg7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$HG9" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$HGa" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="28THLH1$HGb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$I8N" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$I8O" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="28THLH1$I8P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$I_O" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$I_P" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$I_Q" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$J2v" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$J2w" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1$J2x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$JuO" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$JuP" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="28THLH1$JuQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$JVw" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$JVx" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="28THLH1$JVy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Kpg" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Kph" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$Kpi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$KLx" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$KLy" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$KLz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$L4S" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$L4T" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$L4U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$LxP" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$LxQ" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$LxR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$LYU" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$LYV" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1$LYW" role="lcghm" />
          <node concept="l8MVK" id="28THLH1AEhi" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Me2" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Me3" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="28THLH1$Me4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Me5" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Me6" role="lcghm">
            <property role="lacIc" value="89" />
          </node>
          <node concept="l8MVK" id="28THLH1$Me7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Me8" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Me9" role="lcghm">
            <property role="lacIc" value="11" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mea" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Meb" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mec" role="lcghm">
            <property role="lacIc" value="152" />
          </node>
          <node concept="l8MVK" id="28THLH1$Med" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Mee" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mef" role="lcghm">
            <property role="lacIc" value="44" />
          </node>
          <node concept="l8MVK" id="28THLH1$Meg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Meh" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mei" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mej" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Mek" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mel" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mem" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Men" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Meo" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mep" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Meq" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mer" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mes" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Met" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Meu" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mev" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Mew" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mex" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mey" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Mez" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Me$" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$Me_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$MeA" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$MeB" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$MeC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$MeD" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$MeE" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$MeF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$MeG" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$MeH" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="28THLH1$MeI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$MeJ" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$MeK" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="28THLH1$MeL" role="lcghm" />
          <node concept="l8MVK" id="28THLH1AEg_" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="28THLH1$OB4" role="3cqZAp">
          <node concept="3cpWsn" id="28THLH1$OB7" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="28THLH1$OB2" role="1tU5fm" />
            <node concept="3cmrfG" id="28THLH1$OUe" role="33vP2m">
              <property role="3cmrfH" value="71" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="28THLH1$PbK" role="3cqZAp">
          <node concept="3cpWsn" id="28THLH1$PbN" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="28THLH1$PbI" role="1tU5fm" />
            <node concept="3cmrfG" id="28THLH1$PtD" role="33vP2m">
              <property role="3cmrfH" value="104" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="28THLH1$N7n" role="3cqZAp">
          <node concept="2GrKxI" id="28THLH1$N7p" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="626ZVnutDGo" role="2GsD0m">
            <node concept="117lpO" id="28THLH1$NnY" role="2Oq$k0" />
            <node concept="3Tsc0h" id="626ZVnutDTs" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
            </node>
          </node>
          <node concept="3clFbS" id="28THLH1$N7t" role="2LFqv$">
            <node concept="3clFbJ" id="7s1yruvsdpX" role="3cqZAp">
              <node concept="3clFbS" id="7s1yruvsdpZ" role="3clFbx">
                <node concept="3cpWs8" id="28THLH1_3dg" role="3cqZAp">
                  <node concept="3cpWsn" id="28THLH1_3dj" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="28THLH1_3de" role="1tU5fm" />
                    <node concept="3cpWs3" id="28THLH1_3Gb" role="33vP2m">
                      <node concept="37vLTw" id="28THLH1_3Gh" role="3uHU7w">
                        <ref role="3cqZAo" node="28THLH1$OB7" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="28THLH1_3ha" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28THLH1_3N1" role="3cqZAp">
                  <node concept="3cpWsn" id="28THLH1_3N4" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="28THLH1_3MZ" role="1tU5fm" />
                    <node concept="3cpWs3" id="28THLH1_4gj" role="33vP2m">
                      <node concept="37vLTw" id="28THLH1_4gp" role="3uHU7w">
                        <ref role="3cqZAo" node="28THLH1$PbN" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="28THLH1_3Pi" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="28THLH1$Mz4" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$Mz5" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$Mz6" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$OTc" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$OTd" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$OTe" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$PuB" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH1$PxJ" role="lcghm">
                    <node concept="37vLTw" id="28THLH1_5Fc" role="lb14g">
                      <ref role="3cqZAo" node="28THLH1_3dj" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH1$PuD" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$QmZ" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$Qn0" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$Qn1" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$Qon" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH1$QpE" role="lcghm">
                    <node concept="37vLTw" id="28THLH1_5FK" role="lb14g">
                      <ref role="3cqZAo" node="28THLH1_3N4" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH1$Qop" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$QGL" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH1$QGM" role="lcghm">
                    <node concept="2OqwBi" id="28THLH1$QGN" role="lb14g">
                      <node concept="2GrUjf" id="28THLH1$QGO" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH1$N7p" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="28THLH1$QGP" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH1$QGQ" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$QGR" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$R4h" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH1$R4i" role="lcghm">
                    <node concept="2OqwBi" id="28THLH1$R4j" role="lb14g">
                      <node concept="2GrUjf" id="28THLH1$R4k" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH1$N7p" resolve="e" />
                      </node>
                      <node concept="3TrcHB" id="28THLH1$R4l" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH1$R4m" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$R4n" role="lcghm" />
                </node>
                <node concept="3clFbJ" id="7n6PbjG6MvX" role="3cqZAp">
                  <node concept="3clFbS" id="7n6PbjG6MvZ" role="3clFbx">
                    <node concept="lc7rE" id="7n6PbjG9eqS" role="3cqZAp">
                      <node concept="l9hG8" id="7n6PbjG9eqT" role="lcghm">
                        <node concept="37vLTw" id="626ZVnutUlG" role="lb14g">
                          <ref role="3cqZAo" node="626ZVnutPgR" resolve="MinAmount" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="7n6PbjG9eqX" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="7n6PbjG9eqY" role="3cqZAp">
                      <node concept="l9hG8" id="7n6PbjG9eqZ" role="lcghm">
                        <node concept="37vLTw" id="626ZVnutUIk" role="lb14g">
                          <ref role="3cqZAo" node="626ZVnutReR" resolve="MaxAmount" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="7n6PbjG9er3" role="lcghm" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7n6PbjG7PSB" role="3clFbw">
                    <node concept="17QLQc" id="7n6PbjG6MxQ" role="3uHU7B">
                      <node concept="10Nm6u" id="7n6PbjG6MxU" role="3uHU7w" />
                      <node concept="37vLTw" id="626ZVnutTTx" role="3uHU7B">
                        <ref role="3cqZAo" node="626ZVnutPgR" resolve="MinAmount" />
                      </node>
                    </node>
                    <node concept="17QLQc" id="7n6PbjG6MxF" role="3uHU7w">
                      <node concept="10Nm6u" id="7n6PbjG6MxG" role="3uHU7w" />
                      <node concept="37vLTw" id="626ZVnutU4g" role="3uHU7B">
                        <ref role="3cqZAo" node="626ZVnutReR" resolve="MaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7n6PbjG6PF3" role="3cqZAp">
                  <node concept="3clFbS" id="7n6PbjG6PF4" role="3clFbx">
                    <node concept="lc7rE" id="7n6PbjG6XE5" role="3cqZAp">
                      <node concept="la8eA" id="7n6PbjG6XEt" role="lcghm">
                        <property role="lacIc" value="0" />
                      </node>
                      <node concept="l8MVK" id="7n6PbjG6XFm" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="7n6PbjG6XG0" role="3cqZAp">
                      <node concept="la8eA" id="7n6PbjG6XG1" role="lcghm">
                        <property role="lacIc" value="100" />
                      </node>
                      <node concept="l8MVK" id="7n6PbjG6XG2" role="lcghm" />
                    </node>
                  </node>
                  <node concept="22lmx$" id="7n6PbjG6RTE" role="3clFbw">
                    <node concept="17R0WA" id="7n6PbjG6RB2" role="3uHU7B">
                      <node concept="10Nm6u" id="7n6PbjG6PFg" role="3uHU7w" />
                      <node concept="37vLTw" id="626ZVnutV4p" role="3uHU7B">
                        <ref role="3cqZAo" node="626ZVnutPgR" resolve="MinAmount" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="7n6PbjG6RKx" role="3uHU7w">
                      <node concept="10Nm6u" id="7n6PbjG6PF8" role="3uHU7w" />
                      <node concept="37vLTw" id="626ZVnutVsE" role="3uHU7B">
                        <ref role="3cqZAo" node="626ZVnutReR" resolve="MaxAmount" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="28THLH1$R$I" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$R$J" role="lcghm">
                    <property role="lacIc" value="30.0" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$R$K" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$RAN" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$RAO" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$RAP" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$RCO" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$RCP" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$RCQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$RHg" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$RHh" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$RHi" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH1$RJx" role="3cqZAp">
                  <node concept="la8eA" id="28THLH1$RJy" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="28THLH1$RJz" role="lcghm" />
                  <node concept="l8MVK" id="28THLH1AEhZ" role="lcghm" />
                </node>
                <node concept="3clFbF" id="28THLH1$WIa" role="3cqZAp">
                  <node concept="d57v9" id="28THLH1_0sh" role="3clFbG">
                    <node concept="3cmrfG" id="28THLH1_0sL" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="28THLH1$WI8" role="37vLTJ">
                      <ref role="3cqZAo" node="28THLH1$OB7" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28THLH1_0Ts" role="3cqZAp">
                  <node concept="d57v9" id="28THLH1_29q" role="3clFbG">
                    <node concept="3cmrfG" id="28THLH1_29R" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="28THLH1_0Tq" role="37vLTJ">
                      <ref role="3cqZAo" node="28THLH1$PbN" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="7s1yruvsoGC" role="3clFbw">
                <node concept="2OqwBi" id="7s1yruvsdzw" role="3uHU7B">
                  <node concept="2GrUjf" id="7s1yruvsdrE" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH1$N7p" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="7s1yruvsdM0" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="10Nm6u" id="7s1yruvsoMO" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="28THLH2i3GX" role="3cqZAp">
          <node concept="2GrKxI" id="28THLH2i3GY" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="626ZVnutWkx" role="2GsD0m">
            <node concept="2OqwBi" id="626ZVnutVIX" role="2Oq$k0">
              <node concept="117lpO" id="28THLH2i3H0" role="2Oq$k0" />
              <node concept="3TrEf2" id="626ZVnutVU5" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
              </node>
            </node>
            <node concept="3Tsc0h" id="626ZVnutWwj" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
            </node>
          </node>
          <node concept="3clFbS" id="28THLH2i3H2" role="2LFqv$">
            <node concept="3clFbJ" id="6fs8Th5twkH" role="3cqZAp">
              <node concept="3clFbS" id="6fs8Th5twkJ" role="3clFbx">
                <node concept="3cpWs8" id="28THLH2i3H3" role="3cqZAp">
                  <node concept="3cpWsn" id="28THLH2i3H4" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="28THLH2i3H5" role="1tU5fm" />
                    <node concept="3cpWs3" id="28THLH2i3H6" role="33vP2m">
                      <node concept="37vLTw" id="28THLH2i3H7" role="3uHU7w">
                        <ref role="3cqZAo" node="28THLH1$OB7" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="28THLH2i3H8" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="28THLH2i3H9" role="3cqZAp">
                  <node concept="3cpWsn" id="28THLH2i3Ha" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="28THLH2i3Hb" role="1tU5fm" />
                    <node concept="3cpWs3" id="28THLH2i3Hc" role="33vP2m">
                      <node concept="37vLTw" id="28THLH2i3Hd" role="3uHU7w">
                        <ref role="3cqZAo" node="28THLH1$PbN" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="28THLH2i3He" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="28THLH2i3Hf" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3Hg" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3Hh" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3Hi" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3Hj" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3Hk" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3Hl" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH2i3Hm" role="lcghm">
                    <node concept="37vLTw" id="28THLH2i3Hn" role="lb14g">
                      <ref role="3cqZAo" node="28THLH2i3H4" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2i3Ho" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3Hp" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3Hq" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3Hr" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3Hs" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH2i3Ht" role="lcghm">
                    <node concept="37vLTw" id="28THLH2i3Hu" role="lb14g">
                      <ref role="3cqZAo" node="28THLH2i3Ha" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="28THLH2i3Hv" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3Hw" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH2i3Hx" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2i3Hy" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2i3Hz" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2i3GY" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="28THLH2i3H$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH2i3H_" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3HA" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3HB" role="3cqZAp">
                  <node concept="l9hG8" id="28THLH2i3HC" role="lcghm">
                    <node concept="2OqwBi" id="28THLH2i3HD" role="lb14g">
                      <node concept="2GrUjf" id="28THLH2i3HE" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="28THLH2i3GY" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="28THLH2i3HF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="28THLH2i3HG" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3HH" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6fs8Th0HRZl" role="3cqZAp">
                  <node concept="la8eA" id="6fs8Th56DPq" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="6fs8Th0HRZq" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6fs8Th0HRZr" role="3cqZAp">
                  <node concept="la8eA" id="6fs8Th58Kae" role="lcghm">
                    <property role="lacIc" value="100" />
                  </node>
                  <node concept="l8MVK" id="6fs8Th5x7cx" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3HO" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3HP" role="lcghm">
                    <property role="lacIc" value="30.0" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3HQ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3HR" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3HS" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3HT" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3HU" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3HV" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3HW" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3HX" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3HY" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3HZ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="28THLH2i3I0" role="3cqZAp">
                  <node concept="la8eA" id="28THLH2i3I1" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="28THLH2i3I2" role="lcghm" />
                  <node concept="l8MVK" id="28THLH2i3I3" role="lcghm" />
                </node>
                <node concept="3clFbF" id="28THLH2i3I4" role="3cqZAp">
                  <node concept="d57v9" id="28THLH2i3I5" role="3clFbG">
                    <node concept="3cmrfG" id="28THLH2i3I6" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="28THLH2i3I7" role="37vLTJ">
                      <ref role="3cqZAo" node="28THLH1$OB7" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="28THLH2i3I8" role="3cqZAp">
                  <node concept="d57v9" id="28THLH2i3I9" role="3clFbG">
                    <node concept="3cmrfG" id="28THLH2i3Ia" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="28THLH2i3Ib" role="37vLTJ">
                      <ref role="3cqZAo" node="28THLH1$PbN" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6fs8Th5tFAV" role="3clFbw">
                <node concept="Xl_RD" id="6fs8Th5tFGr" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
                <node concept="2OqwBi" id="626ZVnutY2P" role="3uHU7B">
                  <node concept="2GrUjf" id="6fs8Th5twmj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="28THLH2i3GY" resolve="p" />
                  </node>
                  <node concept="3TrcHB" id="626ZVnutYiR" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$M" resolve="Distribution" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="28THLH1$Mz7" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Mz8" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$Mz9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Scz" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Sc$" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$Sc_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$SJO" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$SJP" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$SJQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$TeF" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$TeG" role="lcghm">
            <property role="lacIc" value="NetLogo 6.0.4" />
          </node>
          <node concept="l8MVK" id="28THLH1$TeH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$TB_" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$TBA" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$TBB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$Ube" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$Ubf" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$Ubg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$UIZ" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$UJ0" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$UJ1" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$V8h" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$V8i" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$V8j" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$VxF" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$VxG" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$VxH" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$VVd" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$VVe" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$VVf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="28THLH1$WqW" role="3cqZAp">
          <node concept="la8eA" id="28THLH1$WqX" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="28THLH1$WqY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="626ZVnutufH" role="3cqZAp" />
        <node concept="3clFbH" id="626ZVnutlZQ" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtL68">
    <ref role="WuzLi" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="11bSqf" id="5JxfqxAtL69" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtL6a" role="2VODD2">
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
                  <node concept="l9hG8" id="7n6PbjFkLMm" role="lcghm">
                    <node concept="2OqwBi" id="5oUGABTLDUi" role="lb14g">
                      <node concept="2GrUjf" id="5oUGABTLDLS" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5oUGABTLnDN" resolve="e" />
                      </node>
                      <node concept="3TrEf2" id="5oUGABTLHOq" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5oUGABTLn_z" resolve="DefaultColor" />
                      </node>
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
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtM$m">
    <ref role="WuzLi" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="11bSqf" id="5JxfqxAtM$n" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtM$o" role="2VODD2" />
    </node>
  </node>
</model>

