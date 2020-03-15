<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:81e35141-d5ce-4dc8-82e0-87e66610f670(formalodd.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="1350122676458893092" name="text" index="3ndbpf" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
        <property id="1237306361677" name="withIndent" index="ldcpH" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322609812" name="jetbrains.mps.lang.smodel.structure.EnumMember_IsOperation" flags="ng" index="21noJN">
        <child id="4705942098322609813" name="member" index="21noJM" />
      </concept>
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="5779574625832259537" name="jetbrains.mps.lang.smodel.structure.EnumMember_PresentationOperation" flags="ng" index="1XCIdh" />
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="ng" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="ng" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
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
        <node concept="3cpWs8" id="5EtG2rPwvNy" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvNz" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5EtG2rPwvN$" role="1tU5fm" />
            <node concept="3cmrfG" id="5EtG2rPwvN_" role="33vP2m">
              <property role="3cmrfH" value="71" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5EtG2rPwvNA" role="3cqZAp">
          <node concept="3cpWsn" id="5EtG2rPwvNB" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5EtG2rPwvNC" role="1tU5fm" />
            <node concept="3cmrfG" id="5EtG2rPwvND" role="33vP2m">
              <property role="3cmrfH" value="104" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1D8fLg4BX44" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5EtG2rPwvNE" role="8Wnug">
            <node concept="3cpWsn" id="5EtG2rPwvNF" role="3cpWs9">
              <property role="TrG5h" value="MaxAmount" />
              <node concept="17QB3L" id="5EtG2rPwvNG" role="1tU5fm" />
              <node concept="Xl_RD" id="5EtG2rPwvNH" role="33vP2m">
                <property role="Xl_RC" value="100" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="1D8fLg4BXW9" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5EtG2rPwvNI" role="8Wnug">
            <node concept="3cpWsn" id="5EtG2rPwvNJ" role="3cpWs9">
              <property role="TrG5h" value="MinAmount" />
              <node concept="17QB3L" id="5EtG2rPwvNK" role="1tU5fm" />
              <node concept="Xl_RD" id="5EtG2rPwvNL" role="33vP2m">
                <property role="Xl_RC" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4qxfPPPtj2C" role="3cqZAp">
          <node concept="2GrKxI" id="4qxfPPPtj2E" role="2Gsz3X">
            <property role="TrG5h" value="r" />
          </node>
          <node concept="2OqwBi" id="4qxfPPPtlwY" role="2GsD0m">
            <node concept="2OqwBi" id="4qxfPPPtl6j" role="2Oq$k0">
              <node concept="117lpO" id="4qxfPPPtkY8" role="2Oq$k0" />
              <node concept="3TrEf2" id="4qxfPPPtleL" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4qxfPPPtlDR" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
            </node>
          </node>
          <node concept="3clFbS" id="4qxfPPPtj2I" role="2LFqv$">
            <node concept="lc7rE" id="4qxfPPPtlIq" role="3cqZAp">
              <node concept="la8eA" id="4qxfPPPtlIO" role="lcghm">
                <property role="lacIc" value="directed-link-breed [" />
              </node>
              <node concept="l9hG8" id="4qxfPPPtlKD" role="lcghm">
                <node concept="2OqwBi" id="4qxfPPPtlWJ" role="lb14g">
                  <node concept="2GrUjf" id="4qxfPPPtlLy" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4qxfPPPtj2E" resolve="r" />
                  </node>
                  <node concept="3TrcHB" id="4qxfPPPtmbI" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4qxfPPPtmfo" role="lcghm">
                <property role="lacIc" value="s " />
              </node>
              <node concept="l9hG8" id="4qxfPPPtmgr" role="lcghm">
                <node concept="2OqwBi" id="4qxfPPPtmoA" role="lb14g">
                  <node concept="2GrUjf" id="4qxfPPPtmhp" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4qxfPPPtj2E" resolve="r" />
                  </node>
                  <node concept="3TrcHB" id="4qxfPPPtmF2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4qxfPPPtmH2" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="4qxfPPPtmIu" role="lcghm" />
            </node>
            <node concept="lc7rE" id="4qxfPPPtoXy" role="3cqZAp">
              <node concept="l9hG8" id="4qxfPPPtoY7" role="lcghm">
                <node concept="2OqwBi" id="4qxfPPPtp8i" role="lb14g">
                  <node concept="2GrUjf" id="4qxfPPPtoYZ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4qxfPPPtj2E" resolve="r" />
                  </node>
                  <node concept="3TrcHB" id="4qxfPPPtpjQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4qxfPPPtprY" role="lcghm">
                <property role="lacIc" value="s-own [" />
              </node>
            </node>
            <node concept="2Gpval" id="4qxfPPPtQnV" role="3cqZAp">
              <node concept="2GrKxI" id="4qxfPPPtQnX" role="2Gsz3X">
                <property role="TrG5h" value="uda" />
              </node>
              <node concept="2OqwBi" id="4qxfPPPtQxw" role="2GsD0m">
                <node concept="2GrUjf" id="4qxfPPPtQp1" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4qxfPPPtj2E" resolve="r" />
                </node>
                <node concept="3Tsc0h" id="4qxfPPPtQG2" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="4qxfPPPtQo1" role="2LFqv$">
                <node concept="lc7rE" id="4qxfPPPtQGH" role="3cqZAp">
                  <node concept="la8eA" id="4qxfPPPuNca" role="lcghm">
                    <property role="lacIc" value=" " />
                  </node>
                  <node concept="l9hG8" id="4qxfPPPtQH3" role="lcghm">
                    <node concept="2OqwBi" id="4qxfPPPtR$r" role="lb14g">
                      <node concept="2GrUjf" id="4qxfPPPtQHV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4qxfPPPtQnX" resolve="uda" />
                      </node>
                      <node concept="3TrcHB" id="4qxfPPPtRKa" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="4qxfPPPundA" role="3cqZAp">
              <node concept="la8eA" id="4qxfPPPunfz" role="lcghm">
                <property role="lacIc" value=" ]" />
              </node>
              <node concept="l8MVK" id="4qxfPPPuo6E" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMN$WS1H" role="3cqZAp" />
        <node concept="2Gpval" id="5EtG2rPwvNM" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPwvNN" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPwvNO" role="2GsD0m">
            <node concept="2OqwBi" id="2EFWiW_cVF3" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPwvNP" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_cVO1" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2EFWiW_cW3E" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPwvNR" role="2LFqv$">
            <node concept="lc7rE" id="5EtG2rPwvNS" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvNT" role="lcghm">
                <property role="lacIc" value="breed[" />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvNU" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvNV" role="lb14g">
                  <node concept="3TrcHB" id="5EtG2rPwvNW" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="5EtG2rPwvNX" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvNY" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="5EtG2rPwvNZ" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvO0" role="lb14g">
                  <node concept="3TrcHB" id="5EtG2rPwvO1" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="5EtG2rPwvO2" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvO3" role="lcghm">
                <property role="lacIc" value="s ]" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvO4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="5EtG2rPwvO5" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rPwvO6" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rPwvO7" role="lb14g">
                  <node concept="3TrcHB" id="5EtG2rPwvO8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="5EtG2rPwvO9" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="5EtG2rPwvOa" role="lcghm">
                <property role="lacIc" value="-own[" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvOb" role="lcghm" />
            </node>
            <node concept="3clFbH" id="6dSewhkWt6f" role="3cqZAp" />
            <node concept="2Gpval" id="6dSewhkWtbR" role="3cqZAp">
              <node concept="2GrKxI" id="6dSewhkWtbT" role="2Gsz3X">
                <property role="TrG5h" value="uda" />
              </node>
              <node concept="2OqwBi" id="6dSewhkWtmb" role="2GsD0m">
                <node concept="2GrUjf" id="6dSewhkWtdn" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="5EtG2rPwvNN" resolve="e" />
                </node>
                <node concept="3Tsc0h" id="6dSewhkWtC2" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="6dSewhkWtbX" role="2LFqv$">
                <node concept="lc7rE" id="6dSewhkWtCH" role="3cqZAp">
                  <node concept="l9hG8" id="6dSewhkWtD3" role="lcghm">
                    <node concept="2OqwBi" id="6dSewhkWurn" role="lb14g">
                      <node concept="2GrUjf" id="6dSewhkWtDV" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6dSewhkWtbT" resolve="uda" />
                      </node>
                      <node concept="3TrcHB" id="6dSewhkWuK2" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="60Hvi7s5_2P" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5EtG2rPwvOo" role="3cqZAp">
              <node concept="la8eA" id="5EtG2rPwvOp" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="5EtG2rPwvOq" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2gGtP_VhaD2" role="3cqZAp" />
        <node concept="lc7rE" id="4diQXU_$42$" role="3cqZAp">
          <node concept="la8eA" id="4diQXU_$42_" role="lcghm">
            <property role="lacIc" value="patches-own[" />
          </node>
          <node concept="l8MVK" id="60Hvi7rW5BB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2gGtP_Vhb24" role="3cqZAp" />
        <node concept="2Gpval" id="4diQXU_$42s" role="3cqZAp">
          <node concept="2GrKxI" id="4diQXU_$42t" role="2Gsz3X">
            <property role="TrG5h" value="envEntity" />
          </node>
          <node concept="3clFbS" id="4diQXU_$42z" role="2LFqv$">
            <node concept="3SKdUt" id="1D8fLg4MeZB" role="3cqZAp" />
            <node concept="1X3_iC" id="1D8fLg4Km43" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="lc7rE" id="4diQXU_$42L" role="8Wnug">
                <node concept="l9hG8" id="4diQXU_$42M" role="lcghm">
                  <node concept="2OqwBi" id="4diQXU_$42N" role="lb14g">
                    <node concept="3TrcHB" id="4diQXU_$42O" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="2GrUjf" id="4diQXU_$42P" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4diQXU_$42t" resolve="envEntity" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="4diQXU_$42Q" role="lcghm">
                  <property role="lacIc" value="-own[" />
                </node>
                <node concept="l8MVK" id="4diQXU_$42R" role="lcghm" />
              </node>
            </node>
            <node concept="2Gpval" id="60Hvi7rV_2G" role="3cqZAp">
              <node concept="2GrKxI" id="60Hvi7rV_2I" role="2Gsz3X">
                <property role="TrG5h" value="uda" />
              </node>
              <node concept="2OqwBi" id="60Hvi7rV_WX" role="2GsD0m">
                <node concept="2GrUjf" id="60Hvi7rV_M2" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4diQXU_$42t" resolve="envEntity" />
                </node>
                <node concept="3Tsc0h" id="60Hvi7rVAi1" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="60Hvi7rV_2M" role="2LFqv$">
                <node concept="lc7rE" id="60Hvi7rW5BX" role="3cqZAp">
                  <node concept="l9hG8" id="60Hvi7rW5Cj" role="lcghm">
                    <node concept="2OqwBi" id="60Hvi7rW5LN" role="lb14g">
                      <node concept="2GrUjf" id="60Hvi7rW5Db" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="60Hvi7rV_2I" resolve="uda" />
                      </node>
                      <node concept="3TrcHB" id="60Hvi7rW66w" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4diQXU_$74h" role="2GsD0m">
            <node concept="2OqwBi" id="1D8fLg4E5yB" role="2Oq$k0">
              <node concept="117lpO" id="4diQXU_$6iB" role="2Oq$k0" />
              <node concept="3TrEf2" id="1D8fLg4E5Hh" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7MNWMNCpJGw" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMN_3tsp" role="3cqZAp" />
        <node concept="lc7rE" id="4diQXU_$434" role="3cqZAp">
          <node concept="la8eA" id="4diQXU_$435" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="4diQXU_$436" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2gGtP_VhdCG" role="3cqZAp" />
        <node concept="3clFbH" id="4diQXU_$27u" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvOr" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvOs" role="lcghm">
            <property role="lacIc" value="to setup" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvOt" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvOu" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvOv" role="lcghm">
            <property role="lacIc" value="clear-all" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvOw" role="lcghm" />
        </node>
        <node concept="1X3_iC" id="HU6opo1sL6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="5EtG2rPwvOx" role="8Wnug">
            <node concept="3clFbS" id="5EtG2rPwvOy" role="3clFbx">
              <node concept="lc7rE" id="5EtG2rPwvOz" role="3cqZAp">
                <node concept="la8eA" id="5EtG2rPwvO$" role="lcghm">
                  <property role="lacIc" value="ask patches[ set pcolor " />
                </node>
                <node concept="l9hG8" id="5EtG2rPwvO_" role="lcghm">
                  <node concept="2OqwBi" id="7MNWMNChI6e" role="lb14g">
                    <node concept="2OqwBi" id="7MNWMNChI6f" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MNWMNChI6g" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMNChI6h" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMNChI6i" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MNWMNChI6j" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7MNWMNChI6k" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh_Abu1b" resolve="BackGround" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="5EtG2rPwvOF" role="lcghm">
                  <property role="lacIc" value=" ]" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5EtG2rPwvOG" role="3clFbw">
              <node concept="10Nm6u" id="5EtG2rPwvOH" role="3uHU7w" />
              <node concept="2OqwBi" id="5EtG2rPwvOI" role="3uHU7B">
                <node concept="2OqwBi" id="5EtG2rPwvOJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="79PYCRtHz4$" role="2Oq$k0">
                    <node concept="117lpO" id="5EtG2rPwvOK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7MNWMNChHIb" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="7MNWMNChHYv" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5EtG2rPwvOM" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3mweh_Abu1b" resolve="BackGround" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LeTgiddV5E" role="3cqZAp" />
        <node concept="lc7rE" id="1LeTgide7nY" role="3cqZAp">
          <node concept="la8eA" id="1LeTgide9Li" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="1LeTgide9Mp" role="lcghm" />
        </node>
        <node concept="2Gpval" id="1LeTgidecbK" role="3cqZAp">
          <node concept="2GrKxI" id="1LeTgidecbM" role="2Gsz3X">
            <property role="TrG5h" value="envEntity" />
          </node>
          <node concept="2OqwBi" id="1LeTgidefs3" role="2GsD0m">
            <node concept="2OqwBi" id="1LeTgidef0_" role="2Oq$k0">
              <node concept="117lpO" id="1LeTgideeNR" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LeTgidef9Q" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7MNWMNCpJQg" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="1LeTgidecbQ" role="2LFqv$">
            <node concept="3clFbJ" id="7MNWMN_g5xB" role="3cqZAp">
              <node concept="3clFbS" id="7MNWMN_g5xD" role="3clFbx">
                <node concept="lc7rE" id="1LeTgiders4" role="3cqZAp">
                  <node concept="l9hG8" id="1LeTgidersq" role="lcghm">
                    <node concept="2OqwBi" id="1LeTgiderEX" role="lb14g">
                      <node concept="2GrUjf" id="1LeTgiderzD" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1LeTgidecbM" resolve="envEntity" />
                      </node>
                      <node concept="3TrEf2" id="1LeTgiderQd" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:60Hvi7sIcPV" resolve="initialisationLocation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="7MNWMN_g6rg" role="3clFbw">
                <node concept="10Nm6u" id="7MNWMN_g6yk" role="3uHU7w" />
                <node concept="2OqwBi" id="7MNWMN_g5F0" role="3uHU7B">
                  <node concept="2GrUjf" id="7MNWMN_g5yb" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1LeTgidecbM" resolve="envEntity" />
                  </node>
                  <node concept="3TrEf2" id="7MNWMN_g65L" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:60Hvi7sIcPV" resolve="initialisationLocation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1LeTgideutT" role="3cqZAp">
          <node concept="la8eA" id="1LeTgidex9v" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="1LeTgidexac" role="lcghm" />
        </node>
        <node concept="3clFbH" id="79PYCRtRTE8" role="3cqZAp" />
        <node concept="2Gpval" id="6dSewhkXMy8" role="3cqZAp">
          <node concept="2GrKxI" id="6dSewhkXMya" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="6dSewhkXP80" role="2GsD0m">
            <node concept="2OqwBi" id="6dSewhkXOHG" role="2Oq$k0">
              <node concept="117lpO" id="6dSewhkXO_w" role="2Oq$k0" />
              <node concept="3TrEf2" id="6dSewhkXOPR" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6dSewhkXPg$" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="6dSewhkXMye" role="2LFqv$">
            <node concept="3cpWs8" id="6dSewhkY0lj" role="3cqZAp">
              <node concept="3cpWsn" id="6dSewhkY0lm" role="3cpWs9">
                <property role="TrG5h" value="defaultShape" />
                <node concept="17QB3L" id="6dSewhkY0lh" role="1tU5fm" />
                <node concept="Xl_RD" id="6dSewhkZdqH" role="33vP2m">
                  <property role="Xl_RC" value="turtle" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6dSewhkY0nY" role="3cqZAp">
              <node concept="3cpWsn" id="6dSewhkY0o1" role="3cpWs9">
                <property role="TrG5h" value="defaultColor" />
                <node concept="17QB3L" id="6dSewhkY0nW" role="1tU5fm" />
                <node concept="Xl_RD" id="6dSewhkY0pk" role="33vP2m">
                  <property role="Xl_RC" value="grey" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5yfUVbvPIqk" role="3cqZAp">
              <node concept="3cpWsn" id="5yfUVbvPIqn" role="3cpWs9">
                <property role="TrG5h" value="defaultSize" />
                <node concept="10Oyi0" id="5yfUVbvPJ86" role="1tU5fm" />
                <node concept="3cmrfG" id="5yfUVbvPIZ0" role="33vP2m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dSewhkY0q_" role="3cqZAp">
              <node concept="37vLTI" id="6dSewhkY0Yv" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbvPRIB" role="37vLTx">
                  <node concept="2OqwBi" id="6dSewhkY3S0" role="2Oq$k0">
                    <node concept="2OqwBi" id="6dSewhkY3bZ" role="2Oq$k0">
                      <node concept="2GrUjf" id="6dSewhkY13f" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                      </node>
                      <node concept="3TrEf2" id="6dSewhkY3uH" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5yfUVbvPOC1" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5yfUVbvM9V_" resolve="shape" />
                    </node>
                  </node>
                  <node concept="1XCIdh" id="5yfUVbvPSpz" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6dSewhkY0qz" role="37vLTJ">
                  <ref role="3cqZAo" node="6dSewhkY0lm" resolve="defaultShape" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6dSewhkY4gF" role="3cqZAp">
              <node concept="37vLTI" id="6dSewhkY4Oy" role="3clFbG">
                <node concept="2OqwBi" id="6dSewhkY6xH" role="37vLTx">
                  <node concept="2OqwBi" id="6dSewhkY5Z7" role="2Oq$k0">
                    <node concept="1PxgMI" id="60$rnpHb2Yc" role="2Oq$k0">
                      <node concept="chp4Y" id="60$rnpHb3mX" role="3oSUPX">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                      </node>
                      <node concept="2OqwBi" id="6dSewhkY520" role="1m5AlR">
                        <node concept="2GrUjf" id="6dSewhkY4Th" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                        </node>
                        <node concept="3TrEf2" id="6dSewhkY5zB" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6AuNKydZ5Jb" resolve="colour" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="60$rnpHb3vk" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="6dSewhkY6M9" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="6dSewhkY4gD" role="37vLTJ">
                  <ref role="3cqZAo" node="6dSewhkY0o1" resolve="defaultColor" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5yfUVbvPJMn" role="3cqZAp">
              <node concept="37vLTI" id="5yfUVbvPLuh" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbvPNHd" role="37vLTx">
                  <node concept="2OqwBi" id="5yfUVbvPLT_" role="2Oq$k0">
                    <node concept="2GrUjf" id="5yfUVbvPLBx" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                    </node>
                    <node concept="3TrEf2" id="5yfUVbvPMKe" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5yfUVbvPO8d" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5yfUVbvMa7P" resolve="size" />
                  </node>
                </node>
                <node concept="37vLTw" id="5yfUVbvPJMl" role="37vLTJ">
                  <ref role="3cqZAo" node="5yfUVbvPIqn" resolve="defaultSize" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6dSewhkY8Kl" role="3cqZAp" />
            <node concept="lc7rE" id="6dSewhkY7tO" role="3cqZAp">
              <node concept="la8eA" id="6dSewhkY7w$" role="lcghm">
                <property role="lacIc" value="create-" />
              </node>
              <node concept="l9hG8" id="6dSewhkY7xG" role="lcghm">
                <node concept="2OqwBi" id="6dSewhkY7Gx" role="lb14g">
                  <node concept="2GrUjf" id="6dSewhkY7y_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                  </node>
                  <node concept="3TrcHB" id="6dSewhkY82r" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6dSewhkY86n" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="6dSewhkY87q" role="lcghm">
                <node concept="2OqwBi" id="6dSewhkY8ke" role="lb14g">
                  <node concept="2GrUjf" id="6dSewhkY88o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                  </node>
                  <node concept="3TrcHB" id="6dSewhkY8Eu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="6dSewhkY8Ip" role="lcghm">
                <property role="lacIc" value="slider" />
              </node>
              <node concept="l8MVK" id="6dSewhkY8JP" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6dSewhkY8Ns" role="3cqZAp">
              <node concept="la8eA" id="6dSewhkY8OA" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="6dSewhkY8Pv" role="lcghm" />
            </node>
            <node concept="2Gpval" id="4qxfPPPvEEt" role="3cqZAp">
              <node concept="2GrKxI" id="4qxfPPPvEEv" role="2Gsz3X">
                <property role="TrG5h" value="link" />
              </node>
              <node concept="3clFbS" id="4qxfPPPvEEz" role="2LFqv$">
                <node concept="lc7rE" id="4qxfPPPwhzj" role="3cqZAp">
                  <node concept="la8eA" id="4qxfPPPwhzD" role="lcghm">
                    <property role="lacIc" value="create-" />
                  </node>
                  <node concept="l9hG8" id="4qxfPPPwh$L" role="lcghm">
                    <node concept="2OqwBi" id="4qxfPPPwhGQ" role="lb14g">
                      <node concept="2GrUjf" id="4qxfPPPwh_E" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4qxfPPPvEEv" resolve="link" />
                      </node>
                      <node concept="3TrcHB" id="4qxfPPPwiw7" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4qxfPPPwiXG" role="lcghm">
                    <property role="lacIc" value="s-to " />
                  </node>
                  <node concept="l9hG8" id="4qxfPPPzIAk" role="lcghm">
                    <node concept="3K4zz7" id="4qxfPPPzPrb" role="lb14g">
                      <node concept="Xl_RD" id="4qxfPPPzPBz" role="3K4E3e">
                        <property role="Xl_RC" value="other " />
                      </node>
                      <node concept="Xl_RD" id="4qxfPPPzQ7Y" role="3K4GZi" />
                      <node concept="3clFbC" id="4qxfPPPzNgq" role="3K4Cdx">
                        <node concept="2OqwBi" id="4qxfPPPzOin" role="3uHU7w">
                          <node concept="2GrUjf" id="4qxfPPPzNQZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4qxfPPPvEEv" resolve="link" />
                          </node>
                          <node concept="3TrEf2" id="4qxfPPPzO$C" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:RwtFpHTCbt" resolve="from" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4qxfPPPzMiN" role="3uHU7B">
                          <node concept="2GrUjf" id="4qxfPPPzM2d" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4qxfPPPvEEv" resolve="link" />
                          </node>
                          <node concept="3TrEf2" id="4qxfPPPzMWJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:RwtFpHCeSE" resolve="to" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l9hG8" id="4qxfPPPwiZF" role="lcghm">
                    <node concept="2OqwBi" id="4qxfPPPwk4W" role="lb14g">
                      <node concept="2OqwBi" id="4qxfPPPwj7T" role="2Oq$k0">
                        <node concept="2GrUjf" id="4qxfPPPwj0D" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4qxfPPPvEEv" resolve="link" />
                        </node>
                        <node concept="3TrEf2" id="4qxfPPPwjr6" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:RwtFpHCeSE" resolve="to" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="4qxfPPPwkHF" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4qxfPPPwkQ6" role="lcghm">
                    <property role="lacIc" value="s [" />
                  </node>
                </node>
                <node concept="2Gpval" id="4qxfPPPwkX9" role="3cqZAp">
                  <node concept="2GrKxI" id="4qxfPPPwkXa" role="2Gsz3X">
                    <property role="TrG5h" value="linkUDA" />
                  </node>
                  <node concept="2OqwBi" id="4qxfPPPwmuJ" role="2GsD0m">
                    <node concept="2GrUjf" id="4qxfPPPwlKZ" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="4qxfPPPvEEv" resolve="link" />
                    </node>
                    <node concept="3Tsc0h" id="4qxfPPPwnac" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4qxfPPPwkXe" role="2LFqv$">
                    <node concept="3SKdUt" id="4qxfPPPwkXf" role="3cqZAp">
                      <node concept="1PaTwC" id="4qxfPPPwkXg" role="3ndbpf">
                        <node concept="3oM_SD" id="4qxfPPPwkXh" role="1PaTwD">
                          <property role="3oM_SC" value="Initialize" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXi" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXj" role="1PaTwD">
                          <property role="3oM_SC" value="values" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXk" role="1PaTwD">
                          <property role="3oM_SC" value="of" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXl" role="1PaTwD">
                          <property role="3oM_SC" value="the" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXm" role="1PaTwD">
                          <property role="3oM_SC" value="entity" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXn" role="1PaTwD">
                          <property role="3oM_SC" value="here?" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4qxfPPPwkXo" role="3cqZAp" />
                    <node concept="3cpWs8" id="4qxfPPPwkXp" role="3cqZAp">
                      <node concept="3cpWsn" id="4qxfPPPwkXq" role="3cpWs9">
                        <property role="TrG5h" value="initialValue" />
                        <node concept="17QB3L" id="4qxfPPPwkXr" role="1tU5fm" />
                        <node concept="Xl_RD" id="4qxfPPPwkXs" role="33vP2m">
                          <property role="Xl_RC" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="4qxfPPPwkXt" role="3cqZAp">
                      <ref role="JncvD" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                      <node concept="3clFbS" id="4qxfPPPwkXu" role="Jncv$">
                        <node concept="3clFbF" id="4qxfPPPwkXv" role="3cqZAp">
                          <node concept="37vLTI" id="4qxfPPPwkXw" role="3clFbG">
                            <node concept="2OqwBi" id="4qxfPPPwkXx" role="37vLTx">
                              <node concept="Jnkvi" id="4qxfPPPwkXy" role="2Oq$k0">
                                <ref role="1M0zk5" node="4qxfPPPwkX_" resolve="slider" />
                              </node>
                              <node concept="3TrcHB" id="4qxfPPPxly7" role="2OqNvi">
                                <ref role="3TsBF5" to="86kt:3rTwIuRHR_n" resolve="generatedName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4qxfPPPwkX$" role="37vLTJ">
                              <ref role="3cqZAo" node="4qxfPPPwkXq" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="4qxfPPPwkX_" role="JncvA">
                        <property role="TrG5h" value="slider" />
                        <node concept="2jxLKc" id="4qxfPPPwkXA" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="4qxfPPPwnUd" role="JncvB">
                        <node concept="2GrUjf" id="4qxfPPPwkXC" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4qxfPPPwkXa" resolve="linkUDA" />
                        </node>
                        <node concept="3TrEf2" id="4qxfPPPwo$T" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="4qxfPPPwkXE" role="3cqZAp">
                      <ref role="JncvD" to="86kt:7AEkq7xq0wR" resolve="IntegerConstant" />
                      <node concept="2OqwBi" id="4qxfPPPwkXF" role="JncvB">
                        <node concept="2GrUjf" id="4qxfPPPwkXG" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4qxfPPPwkXa" resolve="linkUDA" />
                        </node>
                        <node concept="3TrEf2" id="4qxfPPPwkXH" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qxfPPPwkXI" role="Jncv$">
                        <node concept="3clFbF" id="4qxfPPPwkXJ" role="3cqZAp">
                          <node concept="37vLTI" id="4qxfPPPwkXK" role="3clFbG">
                            <node concept="3cpWs3" id="5yfUVbtEC53" role="37vLTx">
                              <node concept="Xl_RD" id="5yfUVbtECej" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="4qxfPPPwkXL" role="3uHU7w">
                                <node concept="Jnkvi" id="4qxfPPPwkXM" role="2Oq$k0">
                                  <ref role="1M0zk5" node="4qxfPPPwkXP" resolve="numericConstant" />
                                </node>
                                <node concept="3TrcHB" id="4qxfPPPwkXN" role="2OqNvi">
                                  <ref role="3TsBF5" to="86kt:7AEkq7xq0wS" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4qxfPPPwkXO" role="37vLTJ">
                              <ref role="3cqZAo" node="4qxfPPPwkXq" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="4qxfPPPwkXP" role="JncvA">
                        <property role="TrG5h" value="numericConstant" />
                        <node concept="2jxLKc" id="4qxfPPPwkXQ" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4qxfPPPwkXR" role="3cqZAp" />
                    <node concept="3SKdUt" id="4qxfPPPwkXS" role="3cqZAp">
                      <node concept="1PaTwC" id="4qxfPPPwkXT" role="3ndbpf">
                        <node concept="3oM_SD" id="4qxfPPPwkXU" role="1PaTwD">
                          <property role="3oM_SC" value="The" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXV" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="4qxfPPPwkXW" role="1PaTwD">
                          <property role="3oM_SC" value="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="4qxfPPPwkXX" role="3cqZAp">
                      <ref role="JncvD" to="86kt:60Hvi7s39O6" resolve="BooleanConstant" />
                      <node concept="2OqwBi" id="4qxfPPPwkXY" role="JncvB">
                        <node concept="2GrUjf" id="4qxfPPPwkXZ" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4qxfPPPwkXa" resolve="linkUDA" />
                        </node>
                        <node concept="3TrEf2" id="4qxfPPPwkY0" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4qxfPPPwkY1" role="Jncv$">
                        <node concept="3clFbF" id="4qxfPPPwkY2" role="3cqZAp">
                          <node concept="37vLTI" id="4qxfPPPwkY3" role="3clFbG">
                            <node concept="Xl_RD" id="4qxfPPPwkY4" role="37vLTx">
                              <property role="Xl_RC" value="False" />
                            </node>
                            <node concept="37vLTw" id="4qxfPPPwkY5" role="37vLTJ">
                              <ref role="3cqZAo" node="4qxfPPPwkXq" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4qxfPPPwkY6" role="3cqZAp">
                          <node concept="3clFbS" id="4qxfPPPwkY7" role="3clFbx">
                            <node concept="3clFbF" id="4qxfPPPwkY8" role="3cqZAp">
                              <node concept="37vLTI" id="4qxfPPPwkY9" role="3clFbG">
                                <node concept="37vLTw" id="4qxfPPPwkYa" role="37vLTJ">
                                  <ref role="3cqZAo" node="4qxfPPPwkXq" resolve="initialValue" />
                                </node>
                                <node concept="Xl_RD" id="4qxfPPPwkYb" role="37vLTx">
                                  <property role="Xl_RC" value="True" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4qxfPPPwkYc" role="3clFbw">
                            <node concept="Jnkvi" id="4qxfPPPwkYd" role="2Oq$k0">
                              <ref role="1M0zk5" node="4qxfPPPwkYf" resolve="booleanConstant" />
                            </node>
                            <node concept="3TrcHB" id="4qxfPPPwkYe" role="2OqNvi">
                              <ref role="3TsBF5" to="86kt:60Hvi7s3aFU" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="4qxfPPPwkYf" role="JncvA">
                        <property role="TrG5h" value="booleanConstant" />
                        <node concept="2jxLKc" id="4qxfPPPwkYg" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="lc7rE" id="4qxfPPPyLBI" role="3cqZAp">
                      <node concept="l8MVK" id="4qxfPPPzgcZ" role="lcghm" />
                      <node concept="la8eA" id="4qxfPPPyLBJ" role="lcghm">
                        <property role="lacIc" value="set " />
                      </node>
                      <node concept="l9hG8" id="4qxfPPPyLBK" role="lcghm">
                        <node concept="2OqwBi" id="4qxfPPPyLBL" role="lb14g">
                          <node concept="2GrUjf" id="4qxfPPPyLFS" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4qxfPPPwkXa" resolve="linkUDA" />
                          </node>
                          <node concept="3TrcHB" id="4qxfPPPyLBN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="4qxfPPPyLBO" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="4qxfPPPyLBP" role="lcghm">
                        <node concept="37vLTw" id="4qxfPPPyLBQ" role="lb14g">
                          <ref role="3cqZAo" node="4qxfPPPwkXq" resolve="initialValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="4qxfPPPwR1y" role="3cqZAp">
                  <node concept="l8MVK" id="4qxfPPPwR4a" role="lcghm" />
                  <node concept="la8eA" id="4qxfPPPwR3h" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                </node>
                <node concept="lc7rE" id="4qxfPPPyiaF" role="3cqZAp">
                  <node concept="l8MVK" id="4qxfPPPyid$" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="4qxfPPPvIJN" role="2GsD0m">
                <node concept="2OqwBi" id="4qxfPPPvGtZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4qxfPPPvFS3" role="2Oq$k0">
                    <node concept="117lpO" id="4qxfPPPvFCH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4qxfPPPvGi8" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4qxfPPPvGSv" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4qxfPPPvKA4" role="2OqNvi">
                  <node concept="1bVj0M" id="4qxfPPPvKA6" role="23t8la">
                    <node concept="3clFbS" id="4qxfPPPvKA7" role="1bW5cS">
                      <node concept="3clFbF" id="4qxfPPPvKIi" role="3cqZAp">
                        <node concept="3clFbC" id="4qxfPPPvMBY" role="3clFbG">
                          <node concept="2GrUjf" id="4qxfPPPvNji" role="3uHU7w">
                            <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                          </node>
                          <node concept="2OqwBi" id="4qxfPPPvKZH" role="3uHU7B">
                            <node concept="37vLTw" id="4qxfPPPvKIh" role="2Oq$k0">
                              <ref role="3cqZAo" node="4qxfPPPvKA8" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4qxfPPPvLtz" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:RwtFpHTCbt" resolve="from" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4qxfPPPvKA8" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4qxfPPPvKA9" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4qxfPPPvE$U" role="3cqZAp" />
            <node concept="2Gpval" id="6dSewhkY6WM" role="3cqZAp">
              <node concept="2GrKxI" id="6dSewhkY6WO" role="2Gsz3X">
                <property role="TrG5h" value="entityUda" />
              </node>
              <node concept="2OqwBi" id="6dSewhkY78e" role="2GsD0m">
                <node concept="2GrUjf" id="6dSewhkY6Zd" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                </node>
                <node concept="3Tsc0h" id="6dSewhkY7t9" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="6dSewhkY6WS" role="2LFqv$">
                <node concept="3SKdUt" id="60Hvi7s6xqP" role="3cqZAp">
                  <node concept="1PaTwC" id="60Hvi7s6xqQ" role="3ndbpf">
                    <node concept="3oM_SD" id="60Hvi7s6xqS" role="1PaTwD">
                      <property role="3oM_SC" value="Initialize" />
                    </node>
                    <node concept="3oM_SD" id="60Hvi7s6xsj" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="60Hvi7s6xsp" role="1PaTwD">
                      <property role="3oM_SC" value="values" />
                    </node>
                    <node concept="3oM_SD" id="60Hvi7s6xsC" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="60Hvi7s6xsS" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="60Hvi7s6xt1" role="1PaTwD">
                      <property role="3oM_SC" value="entity" />
                    </node>
                    <node concept="3oM_SD" id="60Hvi7s6xtF" role="1PaTwD">
                      <property role="3oM_SC" value="here?" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="60Hvi7s6yUK" role="3cqZAp" />
                <node concept="3cpWs8" id="7MNWMNCLNy1" role="3cqZAp">
                  <node concept="3cpWsn" id="7MNWMNCLNy4" role="3cpWs9">
                    <property role="TrG5h" value="manualInit" />
                    <node concept="10P_77" id="7MNWMNCLNFH" role="1tU5fm" />
                    <node concept="3clFbT" id="7MNWMNCLNBM" role="33vP2m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="24yfUKsqPsc" role="3cqZAp">
                  <node concept="3clFbS" id="24yfUKsqPse" role="3clFbx">
                    <node concept="3cpWs8" id="6dSewhkYdiu" role="3cqZAp">
                      <node concept="3cpWsn" id="6dSewhkYdix" role="3cpWs9">
                        <property role="TrG5h" value="initialValue" />
                        <node concept="17QB3L" id="6dSewhkYdis" role="1tU5fm" />
                        <node concept="Xl_RD" id="6dSewhkYdkR" role="33vP2m">
                          <property role="Xl_RC" value="100" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="6dSewhkYdxw" role="3cqZAp">
                      <ref role="JncvD" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                      <node concept="3clFbS" id="6dSewhkYdx$" role="Jncv$">
                        <node concept="3clFbF" id="6dSewhkYf9p" role="3cqZAp">
                          <node concept="37vLTI" id="6dSewhkYfzU" role="3clFbG">
                            <node concept="2OqwBi" id="6dSewhkYfL$" role="37vLTx">
                              <node concept="Jnkvi" id="6dSewhkYfCD" role="2Oq$k0">
                                <ref role="1M0zk5" node="6dSewhkYdxA" resolve="slider" />
                              </node>
                              <node concept="3TrcHB" id="4qxfPPPxNJf" role="2OqNvi">
                                <ref role="3TsBF5" to="86kt:3rTwIuRHR_n" resolve="generatedName" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6dSewhkYf9o" role="37vLTJ">
                              <ref role="3cqZAo" node="6dSewhkYdix" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6dSewhkYdxA" role="JncvA">
                        <property role="TrG5h" value="slider" />
                        <node concept="2jxLKc" id="6dSewhkYdxB" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="6dSewhkYdVi" role="JncvB">
                        <node concept="2GrUjf" id="6dSewhkYdNT" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                        </node>
                        <node concept="3TrEf2" id="6dSewhkYen0" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="6dSewhkYgAx" role="3cqZAp">
                      <ref role="JncvD" to="86kt:7AEkq7xq0wR" resolve="IntegerConstant" />
                      <node concept="2OqwBi" id="6dSewhkYhFA" role="JncvB">
                        <node concept="2GrUjf" id="6dSewhkYhwl" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                        </node>
                        <node concept="3TrEf2" id="6dSewhkYhUL" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6dSewhkYgA_" role="Jncv$">
                        <node concept="3clFbF" id="6dSewhkYiTS" role="3cqZAp">
                          <node concept="37vLTI" id="6dSewhkYjBC" role="3clFbG">
                            <node concept="3cpWs3" id="5yfUVbtEBIy" role="37vLTx">
                              <node concept="Xl_RD" id="5yfUVbtEBRE" role="3uHU7B">
                                <property role="Xl_RC" value="" />
                              </node>
                              <node concept="2OqwBi" id="6dSewhkYjPi" role="3uHU7w">
                                <node concept="Jnkvi" id="6dSewhkYjGn" role="2Oq$k0">
                                  <ref role="1M0zk5" node="6dSewhkYgAB" resolve="numericConstant" />
                                </node>
                                <node concept="3TrcHB" id="6dSewhkYknh" role="2OqNvi">
                                  <ref role="3TsBF5" to="86kt:7AEkq7xq0wS" resolve="value" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="6dSewhkYiTR" role="37vLTJ">
                              <ref role="3cqZAo" node="6dSewhkYdix" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="6dSewhkYgAB" role="JncvA">
                        <property role="TrG5h" value="numericConstant" />
                        <node concept="2jxLKc" id="6dSewhkYgAC" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="24yfUKsqMIE" role="3cqZAp" />
                    <node concept="Jncv_" id="24yfUKsqKek" role="3cqZAp">
                      <ref role="JncvD" to="86kt:24yfUKsjki_" resolve="TODO_Count" />
                      <node concept="2OqwBi" id="24yfUKsqLeH" role="JncvB">
                        <node concept="2GrUjf" id="24yfUKsqKg9" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                        </node>
                        <node concept="3TrEf2" id="24yfUKsqLtF" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24yfUKsqKeo" role="Jncv$" />
                      <node concept="JncvC" id="24yfUKsqKeq" role="JncvA">
                        <property role="TrG5h" value="countExp" />
                        <node concept="2jxLKc" id="24yfUKsqKer" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="60Hvi7s6ySq" role="3cqZAp">
                      <node concept="1PaTwC" id="60Hvi7s6ySr" role="3ndbpf">
                        <node concept="3oM_SD" id="60Hvi7s6ySu" role="1PaTwD">
                          <property role="3oM_SC" value="The" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7s6ySv" role="1PaTwD">
                          <property role="3oM_SC" value="if" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7s6ySw" role="1PaTwD">
                          <property role="3oM_SC" value="content" />
                        </node>
                      </node>
                    </node>
                    <node concept="Jncv_" id="60Hvi7s6$b6" role="3cqZAp">
                      <ref role="JncvD" to="86kt:60Hvi7s39O6" resolve="BooleanConstant" />
                      <node concept="2OqwBi" id="60Hvi7s6$jk" role="JncvB">
                        <node concept="2GrUjf" id="60Hvi7s6$cA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                        </node>
                        <node concept="3TrEf2" id="60Hvi7s6$xx" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="60Hvi7s6$ba" role="Jncv$">
                        <node concept="3clFbF" id="60Hvi7s7y2x" role="3cqZAp">
                          <node concept="37vLTI" id="60Hvi7s7z0W" role="3clFbG">
                            <node concept="Xl_RD" id="60Hvi7s7z5F" role="37vLTx">
                              <property role="Xl_RC" value="False" />
                            </node>
                            <node concept="37vLTw" id="60Hvi7s7y2v" role="37vLTJ">
                              <ref role="3cqZAo" node="6dSewhkYdix" resolve="initialValue" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="60Hvi7s7vJ4" role="3cqZAp">
                          <node concept="3clFbS" id="60Hvi7s7vJ6" role="3clFbx">
                            <node concept="3clFbF" id="60Hvi7s7wOL" role="3cqZAp">
                              <node concept="37vLTI" id="60Hvi7s7xop" role="3clFbG">
                                <node concept="37vLTw" id="60Hvi7s7wOJ" role="37vLTJ">
                                  <ref role="3cqZAo" node="6dSewhkYdix" resolve="initialValue" />
                                </node>
                                <node concept="Xl_RD" id="60Hvi7s7xya" role="37vLTx">
                                  <property role="Xl_RC" value="True" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="60Hvi7s7whV" role="3clFbw">
                            <node concept="Jnkvi" id="60Hvi7s7wdM" role="2Oq$k0">
                              <ref role="1M0zk5" node="60Hvi7s6$bc" resolve="booleanConstant" />
                            </node>
                            <node concept="3TrcHB" id="60Hvi7s7wGZ" role="2OqNvi">
                              <ref role="3TsBF5" to="86kt:60Hvi7s3aFU" resolve="value" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="JncvC" id="60Hvi7s6$bc" role="JncvA">
                        <property role="TrG5h" value="booleanConstant" />
                        <node concept="2jxLKc" id="60Hvi7s6$bd" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="24yfUKsqQMm" role="3cqZAp" />
                    <node concept="lc7rE" id="6dSewhkY8ZX" role="3cqZAp">
                      <node concept="la8eA" id="6dSewhkY90j" role="lcghm">
                        <property role="lacIc" value="set " />
                      </node>
                      <node concept="l9hG8" id="6dSewhkY91T" role="lcghm">
                        <node concept="2OqwBi" id="6dSewhkY9dR" role="lb14g">
                          <node concept="2GrUjf" id="6dSewhkY92M" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                          </node>
                          <node concept="3TrcHB" id="6dSewhkY9z7" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="6dSewhkY9Cm" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                      <node concept="l9hG8" id="6dSewhkY9F2" role="lcghm">
                        <node concept="37vLTw" id="60Hvi7rXSYe" role="lb14g">
                          <ref role="3cqZAo" node="6dSewhkYdix" resolve="initialValue" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="6dSewhkYkwU" role="lcghm" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7MNWMNCLNPa" role="3clFbw">
                    <ref role="3cqZAo" node="7MNWMNCLNy4" resolve="manualInit" />
                  </node>
                </node>
                <node concept="3clFbH" id="24yfUKsqQNK" role="3cqZAp" />
                <node concept="3clFbJ" id="24yfUKsqQRc" role="3cqZAp">
                  <node concept="3clFbS" id="24yfUKsqQRe" role="3clFbx">
                    <node concept="3SKdUt" id="24yfUKsqSHT" role="3cqZAp">
                      <node concept="1PaTwC" id="24yfUKsqSHU" role="3ndbpf">
                        <node concept="3oM_SD" id="24yfUKsqSJg" role="1PaTwD">
                          <property role="3oM_SC" value="Expressions" />
                        </node>
                        <node concept="3oM_SD" id="24yfUKsqSJZ" role="1PaTwD">
                          <property role="3oM_SC" value="has" />
                        </node>
                        <node concept="3oM_SD" id="24yfUKsqSKd" role="1PaTwD">
                          <property role="3oM_SC" value="their" />
                        </node>
                        <node concept="3oM_SD" id="24yfUKsqSKk" role="1PaTwD">
                          <property role="3oM_SC" value="own" />
                        </node>
                        <node concept="3oM_SD" id="24yfUKsqSKs" role="1PaTwD">
                          <property role="3oM_SC" value="textGen" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="24yfUKsqRJ0" role="3cqZAp">
                      <node concept="la8eA" id="24yfUKsqRJo" role="lcghm">
                        <property role="lacIc" value="set " />
                      </node>
                      <node concept="l9hG8" id="24yfUKsqRKk" role="lcghm">
                        <node concept="2OqwBi" id="24yfUKsqRUw" role="lb14g">
                          <node concept="2GrUjf" id="24yfUKsqRLd" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                          </node>
                          <node concept="3TrcHB" id="24yfUKsqSas" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="24yfUKsqShd" role="lcghm">
                        <property role="lacIc" value=" " />
                      </node>
                    </node>
                    <node concept="lc7rE" id="24yfUKssmkS" role="3cqZAp">
                      <node concept="l9hG8" id="24yfUKssmlO" role="lcghm">
                        <node concept="2OqwBi" id="24yfUKssmvZ" role="lb14g">
                          <node concept="2GrUjf" id="24yfUKssmmG" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                          </node>
                          <node concept="3TrEf2" id="24yfUKssmLP" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="24yfUKsqSla" role="3cqZAp">
                      <node concept="2OqwBi" id="24yfUKsqSrD" role="3clFbG">
                        <node concept="2GrUjf" id="24yfUKsqSl8" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                        </node>
                        <node concept="3TrEf2" id="24yfUKsqSFn" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="24yfUKsqUdb" role="3cqZAp">
                      <node concept="l8MVK" id="24yfUKsqUdP" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7MNWMNCLNYo" role="3clFbw">
                    <node concept="37vLTw" id="7MNWMNCLNYR" role="3fr31v">
                      <ref role="3cqZAo" node="7MNWMNCLNy4" resolve="manualInit" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="24yfUKsqSKX" role="3cqZAp" />
                <node concept="3clFbJ" id="24yfUKsqSPf" role="3cqZAp">
                  <node concept="3clFbS" id="24yfUKsqSPh" role="3clFbx">
                    <node concept="3SKdUt" id="7MNWMNCLOIk" role="3cqZAp">
                      <node concept="1PaTwC" id="7MNWMNCLOIl" role="3ndbpf">
                        <node concept="3oM_SD" id="7MNWMNCLOIn" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="7MNWMNCLOIZ" role="1PaTwD">
                          <property role="3oM_SC" value="is" />
                        </node>
                        <node concept="3oM_SD" id="7MNWMNCLOJd" role="1PaTwD">
                          <property role="3oM_SC" value="no" />
                        </node>
                        <node concept="3oM_SD" id="7MNWMNCLOJs" role="1PaTwD">
                          <property role="3oM_SC" value="initialization" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="24yfUKsqTGb" role="3cqZAp">
                      <node concept="la8eA" id="24yfUKsqTGz" role="lcghm">
                        <property role="lacIc" value="set " />
                      </node>
                      <node concept="l9hG8" id="24yfUKsqTI6" role="lcghm">
                        <node concept="2OqwBi" id="24yfUKsqTSi" role="lb14g">
                          <node concept="2GrUjf" id="24yfUKsqTIZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6dSewhkY6WO" resolve="entityUda" />
                          </node>
                          <node concept="3TrcHB" id="24yfUKsqU8P" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="24yfUKsqUce" role="lcghm" />
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="7MNWMNCLO83" role="3clFbw">
                    <node concept="37vLTw" id="7MNWMNCLOnM" role="3fr31v">
                      <ref role="3cqZAo" node="7MNWMNCLNy4" resolve="manualInit" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6dSewhkYkB2" role="3cqZAp">
              <node concept="1PaTwC" id="6dSewhkYkF7" role="3ndbpf">
                <node concept="3oM_SD" id="6dSewhkYkB5" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
                <node concept="3oM_SD" id="6dSewhl2bUD" role="1PaTwD">
                  <property role="3oM_SC" value="Color" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6dSewhkYkNz" role="3cqZAp">
              <node concept="la8eA" id="6dSewhkYkPD" role="lcghm">
                <property role="lacIc" value="set color " />
              </node>
              <node concept="l9hG8" id="6dSewhkYkR3" role="lcghm">
                <node concept="37vLTw" id="6dSewhkYkRW" role="lb14g">
                  <ref role="3cqZAo" node="6dSewhkY0o1" resolve="defaultColor" />
                </node>
              </node>
              <node concept="l8MVK" id="6dSewhkZdS6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6dSewhkYkVt" role="3cqZAp">
              <node concept="la8eA" id="6dSewhkYkYx" role="lcghm">
                <property role="lacIc" value="set shape &quot;" />
              </node>
              <node concept="l9hG8" id="6dSewhkYKFo" role="lcghm">
                <node concept="37vLTw" id="6dSewhkYKGh" role="lb14g">
                  <ref role="3cqZAo" node="6dSewhkY0lm" resolve="defaultShape" />
                </node>
              </node>
              <node concept="l9hG8" id="6dSewhkYKHc" role="lcghm">
                <node concept="Xl_RD" id="6dSewhkYKJA" role="lb14g">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
              </node>
              <node concept="l8MVK" id="6dSewhl2BK4" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6dSewhl2Bst" role="3cqZAp">
              <node concept="la8eA" id="6dSewhl2Bsu" role="lcghm">
                <property role="lacIc" value="set size " />
              </node>
              <node concept="l9hG8" id="6dSewhl2Bsv" role="lcghm">
                <node concept="3cpWs3" id="5yfUVbvPThC" role="lb14g">
                  <node concept="Xl_RD" id="5yfUVbvPTi_" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="5yfUVbvPT8h" role="3uHU7w">
                    <ref role="3cqZAo" node="5yfUVbvPIqn" resolve="defaultSize" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6dSewhl2Bs_" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6dSewhl342f" role="3cqZAp">
              <node concept="l9hG8" id="6dSewhl344U" role="lcghm">
                <node concept="2OqwBi" id="6dSewhl34fI" role="lb14g">
                  <node concept="2GrUjf" id="6dSewhl345M" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6dSewhkXMya" resolve="entity" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhl34IO" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:6dSewhkPe50" resolve="initialisationDistribution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="6dSewhl2BCD" role="3cqZAp">
              <node concept="la8eA" id="6dSewhl2BId" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="6dSewhl2BJl" role="lcghm" />
            </node>
            <node concept="lc7rE" id="6dSewhkY0dR" role="3cqZAp">
              <node concept="l8MVK" id="6dSewhkY0eP" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79PYCRt2Efa" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvTu" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTv" role="lcghm">
            <property role="lacIc" value="reset-ticks" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTw" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTx" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTy" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTz" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvT$" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvT_" role="lcghm">
            <property role="lacIc" value="to go" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTA" role="lcghm" />
        </node>
        <node concept="3SKdUt" id="5EtG2rPQHpL" role="3cqZAp">
          <node concept="1PaTwC" id="5vgYlnqddzG" role="3ndbpf">
            <node concept="3oM_SD" id="5vgYlnqddzH" role="1PaTwD">
              <property role="3oM_SC" value="end" />
            </node>
            <node concept="3oM_SD" id="5vgYlnqddzI" role="1PaTwD">
              <property role="3oM_SC" value="scenario" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5EtG2rPRjoh" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPRjoj" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPRlw2" role="2GsD0m">
            <node concept="2OqwBi" id="5EtG2rPRkUt" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPRkMq" role="2Oq$k0" />
              <node concept="3TrEf2" id="5EtG2rPRl9o" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
              </node>
            </node>
            <node concept="3Tsc0h" id="79PYCRrGabJ" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:6lHESjKDb9p" resolve="endConditions" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPRjon" role="2LFqv$">
            <node concept="lc7rE" id="7MNWMN$g5Cn" role="3cqZAp">
              <node concept="l9hG8" id="7MNWMN$g5Ff" role="lcghm">
                <node concept="2GrUjf" id="7MNWMN$g5G7" role="lb14g">
                  <ref role="2Gs0qQ" node="5EtG2rPRjoj" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTB" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTC" role="lcghm">
            <property role="lacIc" value="ask patches[" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTD" role="lcghm" />
        </node>
        <node concept="2Gpval" id="4diQXU_CxlB" role="3cqZAp">
          <node concept="2GrKxI" id="4diQXU_CxlD" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="4diQXU_C$6z" role="2GsD0m">
            <node concept="2OqwBi" id="4diQXU_Cz_W" role="2Oq$k0">
              <node concept="117lpO" id="4diQXU_CztT" role="2Oq$k0" />
              <node concept="3TrEf2" id="1r3mgtJNMWl" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7MNWMNCpKwm" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="4diQXU_CxlH" role="2LFqv$">
            <node concept="2Gpval" id="4diQXU_C$oE" role="3cqZAp">
              <node concept="2GrKxI" id="4diQXU_C$oF" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="4diQXU_C_99" role="2GsD0m">
                <node concept="2OqwBi" id="4diQXU_C$xA" role="2Oq$k0">
                  <node concept="117lpO" id="4diQXU_C$pz" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4diQXU_C$KA" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="4diQXU_C_Jt" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
                </node>
              </node>
              <node concept="3clFbS" id="4diQXU_C$oH" role="2LFqv$">
                <node concept="3clFbJ" id="4diQXU_C_O0" role="3cqZAp">
                  <node concept="2OqwBi" id="4diQXU_Dtsi" role="3clFbw">
                    <node concept="2OqwBi" id="4diQXU_DhGc" role="2Oq$k0">
                      <node concept="2OqwBi" id="4diQXU_C_Wy" role="2Oq$k0">
                        <node concept="2GrUjf" id="4diQXU_C_Ou" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="4diQXU_C$oF" resolve="a" />
                        </node>
                        <node concept="3Tsc0h" id="3kYfzLXlviU" role="2OqNvi">
                          <ref role="3TtcxE" to="86kt:3kYfzLXiOT3" resolve="actors" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="5yfUVbugHPo" role="2OqNvi">
                        <ref role="13MTZf" to="86kt:5zjJPlga3JE" resolve="generalEntity" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="4diQXU_DwTU" role="2OqNvi">
                      <node concept="2GrUjf" id="4diQXU_DwUC" role="25WWJ7">
                        <ref role="2Gs0qQ" node="4diQXU_CxlD" resolve="e" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="4diQXU_C_O2" role="3clFbx">
                    <node concept="lc7rE" id="4diQXU_DwVF" role="3cqZAp">
                      <node concept="l9hG8" id="4diQXU_DwW5" role="lcghm">
                        <node concept="2OqwBi" id="4diQXU_Dx5p" role="lb14g">
                          <node concept="2GrUjf" id="4diQXU_DwWZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="4diQXU_C$oF" resolve="a" />
                          </node>
                          <node concept="3TrcHB" id="4diQXU_DAHN" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="1r3mgtJRZ5W" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTE" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTF" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTG" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2EFWiW_i_$V" role="3cqZAp">
          <node concept="2GrKxI" id="2EFWiW_i_$X" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="2EFWiW_iBVn" role="2GsD0m">
            <node concept="2OqwBi" id="2EFWiW_iBqK" role="2Oq$k0">
              <node concept="117lpO" id="2EFWiW_iBiv" role="2Oq$k0" />
              <node concept="3TrEf2" id="2EFWiW_iBzu" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="2EFWiW_iC6c" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="2EFWiW_i__1" role="2LFqv$">
            <node concept="lc7rE" id="2EFWiW_iCaA" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_iCbl" role="lcghm">
                <property role="lacIc" value="ask " />
              </node>
              <node concept="l9hG8" id="2EFWiW_iChx" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_iCqR" role="lb14g">
                  <node concept="2GrUjf" id="2EFWiW_iCit" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2EFWiW_i_$X" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="2EFWiW_iCCR" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EFWiW_iCJW" role="lcghm">
                <property role="lacIc" value=" [ " />
              </node>
            </node>
            <node concept="2Gpval" id="2EFWiW_iGbE" role="3cqZAp">
              <node concept="2GrKxI" id="2EFWiW_iGbF" role="2Gsz3X">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="2OqwBi" id="2EFWiW_iGbG" role="2GsD0m">
                <node concept="2OqwBi" id="2EFWiW_iGbH" role="2Oq$k0">
                  <node concept="117lpO" id="2EFWiW_iGbI" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2EFWiW_iGbJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="2EFWiW_iGbK" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
                </node>
              </node>
              <node concept="3clFbS" id="2EFWiW_iGbL" role="2LFqv$">
                <node concept="3clFbJ" id="2EFWiW_iGkR" role="3cqZAp">
                  <node concept="3clFbS" id="2EFWiW_iGkT" role="3clFbx">
                    <node concept="lc7rE" id="2EFWiW_iGbM" role="3cqZAp">
                      <node concept="l9hG8" id="2EFWiW_iGbN" role="lcghm">
                        <node concept="2OqwBi" id="2EFWiW_iGbO" role="lb14g">
                          <node concept="2GrUjf" id="2EFWiW_iGbP" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2EFWiW_iGbF" resolve="a" />
                          </node>
                          <node concept="3TrcHB" id="2EFWiW_iGbQ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="2EFWiW_iGbR" role="lcghm" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2EFWiW_kv2j" role="3clFbw">
                    <node concept="2OqwBi" id="2EFWiW_k8C_" role="2Oq$k0">
                      <node concept="2OqwBi" id="2EFWiW_iGtD" role="2Oq$k0">
                        <node concept="2GrUjf" id="2EFWiW_k9uA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="2EFWiW_iGbF" resolve="a" />
                        </node>
                        <node concept="3Tsc0h" id="3kYfzLXlv2W" role="2OqNvi">
                          <ref role="3TtcxE" to="86kt:3kYfzLXiOT3" resolve="actors" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="2EFWiW_kb77" role="2OqNvi">
                        <ref role="13MTZf" to="86kt:5zjJPlga3JE" resolve="generalEntity" />
                      </node>
                    </node>
                    <node concept="3JPx81" id="2EFWiW_kvoI" role="2OqNvi">
                      <node concept="2GrUjf" id="2EFWiW_kvDJ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2EFWiW_i_$X" resolve="e" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2EFWiW_lVyi" role="3cqZAp">
              <node concept="la8eA" id="2EFWiW_lVzc" role="lcghm">
                <property role="lacIc" value=" ]" />
              </node>
              <node concept="l8MVK" id="2EFWiW_lV$n" role="lcghm" />
            </node>
            <node concept="3clFbH" id="2EFWiW_iCKU" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTN" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTO" role="lcghm">
            <property role="lacIc" value="tick" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvTQ" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvTR" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvTS" role="lcghm" />
        </node>
        <node concept="3clFbH" id="5EtG2rPwvTW" role="3cqZAp" />
        <node concept="lc7rE" id="2EFWiWzTg5E" role="3cqZAp">
          <node concept="l9S2W" id="2EFWiW$w3aK" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW$w3L7" role="lbANJ">
              <node concept="2OqwBi" id="2EFWiW$w3hQ" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW$w3bx" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW$w3qz" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
                </node>
              </node>
              <node concept="3Tsc0h" id="qdXC$yeDHo" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5EtG2rPwvVQ" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvVR" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvVS" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvVT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvVU" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvVV" role="lcghm">
            <property role="lacIc" value="GRAPHICS-WINDOW" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvVW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvVX" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvVY" role="lcghm">
            <property role="lacIc" value="210" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvVZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW0" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvW1" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvW2" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW3" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvW4" role="lcghm">
            <property role="lacIc" value="647" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvW5" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW6" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvW7" role="lcghm">
            <property role="lacIc" value="448" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvW8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvW9" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWa" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWc" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWd" role="lcghm">
            <property role="lacIc" value="-1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWe" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7MNWMNCdgYn" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMNCdgYo" role="3clFbx">
            <node concept="lc7rE" id="7MNWMNCdgYp" role="3cqZAp">
              <node concept="l9hG8" id="7MNWMNCdgYq" role="lcghm">
                <node concept="3cpWs3" id="HU6opo3KfA" role="lb14g">
                  <node concept="Xl_RD" id="HU6opo3KmS" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7MNWMNCdj1n" role="3uHU7w">
                    <node concept="2OqwBi" id="7MNWMNCdj1o" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MNWMNCdj1p" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMNCdj1q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMNCdj1r" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MNWMNCdj1s" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7MNWMNCdj1t" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="pixelSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7MNWMNCdgY$" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="7MNWMNCdgY_" role="3clFbw">
            <node concept="3cmrfG" id="HU6opo3K93" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7MNWMNCdgYC" role="3uHU7B">
              <node concept="2OqwBi" id="7MNWMNCdgYD" role="2Oq$k0">
                <node concept="2OqwBi" id="7MNWMNCdgYE" role="2Oq$k0">
                  <node concept="117lpO" id="7MNWMNCdgYF" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MNWMNCdirF" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7MNWMNCdiFZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNCdiP5" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_Abu1e" resolve="pixelSize" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MNWMNCdkZ7" role="9aQIa">
            <node concept="3clFbS" id="7MNWMNCdkZ8" role="9aQI4">
              <node concept="lc7rE" id="7MNWMNCdl0j" role="3cqZAp">
                <node concept="la8eA" id="7MNWMNCdl0k" role="lcghm">
                  <property role="lacIc" value="2" />
                </node>
                <node concept="l8MVK" id="7MNWMNCdl0l" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWG" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWH" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWJ" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWK" role="lcghm">
            <property role="lacIc" value="10" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWL" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWM" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWN" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWO" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWP" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWQ" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWR" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWS" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWT" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvWV" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvWW" role="lcghm">
            <property role="lacIc" value="0" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvWX" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="HU6opodnO4" role="3cqZAp">
          <node concept="3clFbS" id="HU6opodnO5" role="3clFbx">
            <node concept="lc7rE" id="HU6opodnO6" role="3cqZAp">
              <node concept="la8eA" id="HU6opodq6P" role="lcghm">
                <property role="lacIc" value="1" />
              </node>
              <node concept="l8MVK" id="HU6opodnOf" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="HU6opodnOi" role="3clFbw">
            <node concept="2OqwBi" id="HU6opodnOj" role="2Oq$k0">
              <node concept="2OqwBi" id="HU6opodnOk" role="2Oq$k0">
                <node concept="117lpO" id="HU6opodnOl" role="2Oq$k0" />
                <node concept="3TrEf2" id="HU6opodnOm" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                </node>
              </node>
              <node concept="3TrEf2" id="HU6opodnOn" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
              </node>
            </node>
            <node concept="3TrcHB" id="HU6opodpUG" role="2OqNvi">
              <ref role="3TsBF5" to="86kt:HU6opobpBa" resolve="wrapHorizontal" />
            </node>
          </node>
          <node concept="9aQIb" id="HU6opodnOp" role="9aQIa">
            <node concept="3clFbS" id="HU6opodnOq" role="9aQI4">
              <node concept="lc7rE" id="HU6opodnOr" role="3cqZAp">
                <node concept="la8eA" id="HU6opodnOs" role="lcghm">
                  <property role="lacIc" value="0" />
                </node>
                <node concept="l8MVK" id="HU6opodnOt" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="HU6opodnOu" role="3cqZAp">
          <node concept="3clFbS" id="HU6opodnOv" role="3clFbx">
            <node concept="lc7rE" id="HU6opodnOw" role="3cqZAp">
              <node concept="la8eA" id="HU6opodqof" role="lcghm">
                <property role="lacIc" value="1" />
              </node>
              <node concept="l8MVK" id="HU6opodnOD" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="HU6opodnOG" role="3clFbw">
            <node concept="2OqwBi" id="HU6opodnOH" role="2Oq$k0">
              <node concept="2OqwBi" id="HU6opodnOI" role="2Oq$k0">
                <node concept="117lpO" id="HU6opodnOJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="HU6opodnOK" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                </node>
              </node>
              <node concept="3TrEf2" id="HU6opodnOL" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
              </node>
            </node>
            <node concept="3TrcHB" id="HU6opodqg_" role="2OqNvi">
              <ref role="3TsBF5" to="86kt:HU6opobpBg" resolve="wrapVertical" />
            </node>
          </node>
          <node concept="9aQIb" id="HU6opodnON" role="9aQIa">
            <node concept="3clFbS" id="HU6opodnOO" role="9aQI4">
              <node concept="lc7rE" id="HU6opodnOP" role="3cqZAp">
                <node concept="la8eA" id="HU6opodnOQ" role="lcghm">
                  <property role="lacIc" value="0" />
                </node>
                <node concept="l8MVK" id="HU6opodnOR" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="HU6opodmGt" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPwvYI" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvYJ" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvYK" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7MNWMNCdBk8" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMNCdBk9" role="3clFbx">
            <node concept="lc7rE" id="7MNWMNCdBka" role="3cqZAp">
              <node concept="la8eA" id="7MNWMNCdDCs" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="7MNWMNCdBkb" role="lcghm">
                <node concept="3cpWs3" id="HU6opo3JJx" role="lb14g">
                  <node concept="Xl_RD" id="HU6opo3JQN" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7MNWMNCdBkc" role="3uHU7w">
                    <node concept="2OqwBi" id="7MNWMNCdBkd" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MNWMNCdBke" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMNCdBkf" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMNCdBkg" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MNWMNCdBkh" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7MNWMNCdDnr" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="worldSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7MNWMNCdBkj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7MNWMNCdDvB" role="3cqZAp">
              <node concept="l9hG8" id="7MNWMNCdDvC" role="lcghm">
                <node concept="3cpWs3" id="HU6opo3Jz3" role="lb14g">
                  <node concept="Xl_RD" id="HU6opo3JEl" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7MNWMNCdDvD" role="3uHU7w">
                    <node concept="2OqwBi" id="7MNWMNCdDvE" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MNWMNCdDvF" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMNCdDvG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMNCdDvH" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MNWMNCdDvI" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7MNWMNCdDvJ" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="worldSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7MNWMNCdDvK" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7MNWMNCdDDo" role="3cqZAp">
              <node concept="la8eA" id="7MNWMNCdDDp" role="lcghm">
                <property role="lacIc" value="-" />
              </node>
              <node concept="l9hG8" id="7MNWMNCdDDq" role="lcghm">
                <node concept="3cpWs3" id="HU6opo3Jm_" role="lb14g">
                  <node concept="Xl_RD" id="HU6opo3JtR" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7MNWMNCdDDr" role="3uHU7w">
                    <node concept="2OqwBi" id="7MNWMNCdDDs" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MNWMNCdDDt" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMNCdDDu" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMNCdDDv" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MNWMNCdDDw" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7MNWMNCdDDx" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="worldSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7MNWMNCdDDy" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7MNWMNCdDDz" role="3cqZAp">
              <node concept="l9hG8" id="7MNWMNCdDD$" role="lcghm">
                <node concept="3cpWs3" id="HU6opo3K2t" role="lb14g">
                  <node concept="Xl_RD" id="HU6opo3K3W" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="7MNWMNCdDD_" role="3uHU7w">
                    <node concept="2OqwBi" id="7MNWMNCdDDA" role="2Oq$k0">
                      <node concept="2OqwBi" id="7MNWMNCdDDB" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMNCdDDC" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMNCdDDD" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7MNWMNCdDDE" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="7MNWMNCdDDF" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="worldSize" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="7MNWMNCdDDG" role="lcghm" />
            </node>
          </node>
          <node concept="17QLQc" id="7MNWMNCdBkk" role="3clFbw">
            <node concept="3cmrfG" id="HU6opo3JVU" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="7MNWMNCdBkm" role="3uHU7B">
              <node concept="2OqwBi" id="7MNWMNCdBkn" role="2Oq$k0">
                <node concept="2OqwBi" id="7MNWMNCdBko" role="2Oq$k0">
                  <node concept="117lpO" id="7MNWMNCdBkp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MNWMNCdBkq" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:7MNWMNC5fbA" resolve="experiments" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7MNWMNCdBkr" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNC5fbv" resolve="world" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNCdDmn" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3mweh_AbNbf" resolve="worldSize" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MNWMNCdBkt" role="9aQIa">
            <node concept="3clFbS" id="7MNWMNCdBku" role="9aQI4">
              <node concept="lc7rE" id="7MNWMNCdDof" role="3cqZAp">
                <node concept="la8eA" id="7MNWMNCdDog" role="lcghm">
                  <property role="lacIc" value="-16" />
                </node>
                <node concept="l8MVK" id="7MNWMNCdDoh" role="lcghm" />
              </node>
              <node concept="lc7rE" id="7MNWMNCdDoi" role="3cqZAp">
                <node concept="la8eA" id="7MNWMNCdDoj" role="lcghm">
                  <property role="lacIc" value="16" />
                </node>
                <node concept="l8MVK" id="7MNWMNCdDok" role="lcghm" />
              </node>
              <node concept="lc7rE" id="7MNWMNCdDol" role="3cqZAp">
                <node concept="la8eA" id="7MNWMNCdDom" role="lcghm">
                  <property role="lacIc" value="-16" />
                </node>
                <node concept="l8MVK" id="7MNWMNCdDon" role="lcghm" />
              </node>
              <node concept="lc7rE" id="7MNWMNCdDoo" role="3cqZAp">
                <node concept="la8eA" id="7MNWMNCdDop" role="lcghm">
                  <property role="lacIc" value="16" />
                </node>
                <node concept="l8MVK" id="7MNWMNCdDoq" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZL" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZM" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZO" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZP" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZR" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZS" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZU" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZV" role="lcghm">
            <property role="lacIc" value="ticks" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZW" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPwvZX" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPwvZY" role="lcghm">
            <property role="lacIc" value="30.0" />
          </node>
          <node concept="l8MVK" id="5EtG2rPwvZZ" role="lcghm" />
          <node concept="l8MVK" id="5EtG2rPww00" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww01" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww02" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww03" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww04" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww05" role="lcghm">
            <property role="lacIc" value="9" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww06" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww07" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww08" role="lcghm">
            <property role="lacIc" value="12" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww09" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0a" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0b" role="lcghm">
            <property role="lacIc" value="72" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0d" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0e" role="lcghm">
            <property role="lacIc" value="45" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0g" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0h" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0j" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0k" role="lcghm">
            <property role="lacIc" value="setup" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0m" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0n" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0p" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0q" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0s" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0t" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0v" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0w" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0x" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0y" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0z" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0_" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0A" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0B" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0C" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0D" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0E" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0F" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0G" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0H" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0I" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0J" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0K" role="lcghm" />
          <node concept="l8MVK" id="5EtG2rPww0L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0M" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0N" role="lcghm">
            <property role="lacIc" value="BUTTON" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0O" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0P" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0Q" role="lcghm">
            <property role="lacIc" value="89" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0R" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0S" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0T" role="lcghm">
            <property role="lacIc" value="11" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0U" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0V" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0W" role="lcghm">
            <property role="lacIc" value="152" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww0X" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww0Y" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww0Z" role="lcghm">
            <property role="lacIc" value="44" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww10" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww11" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww12" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww13" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww14" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww15" role="lcghm">
            <property role="lacIc" value="go" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww16" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww17" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww18" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww19" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1a" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1b" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1c" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1d" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1e" role="lcghm">
            <property role="lacIc" value="T" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1f" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1g" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1h" role="lcghm">
            <property role="lacIc" value="OBSERVER" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1i" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1j" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1k" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1l" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1m" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1n" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1o" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1p" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1q" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1r" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1s" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1t" role="lcghm">
            <property role="lacIc" value="NIL" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww1v" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww1w" role="lcghm">
            <property role="lacIc" value="1" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww1x" role="lcghm" />
          <node concept="l8MVK" id="5EtG2rPww1y" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3OPyh9HJWgt" role="3cqZAp" />
        <node concept="2Gpval" id="5EtG2rPww1z" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rPww1$" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="5EtG2rPww1_" role="2GsD0m">
            <node concept="2OqwBi" id="79PYCRtjkfm" role="2Oq$k0">
              <node concept="117lpO" id="5EtG2rPww1A" role="2Oq$k0" />
              <node concept="3TrEf2" id="79PYCRtBrRV" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="79PYCRtjkSE" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rPww1C" role="2LFqv$">
            <node concept="3clFbJ" id="6dSewhkTUg5" role="3cqZAp">
              <node concept="3clFbS" id="6dSewhkTUg7" role="3clFbx">
                <node concept="3cpWs8" id="5yfUVbwqGFL" role="3cqZAp">
                  <node concept="3cpWsn" id="5yfUVbwqGFO" role="3cpWs9">
                    <property role="TrG5h" value="slider" />
                    <node concept="3Tqbb2" id="5yfUVbwqIx4" role="1tU5fm">
                      <ref role="ehGHo" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                    </node>
                    <node concept="1PxgMI" id="5yfUVbwqIdf" role="33vP2m">
                      <node concept="chp4Y" id="5yfUVbwqIqS" role="3oSUPX">
                        <ref role="cht4Q" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                      </node>
                      <node concept="2OqwBi" id="5yfUVbwqGS7" role="1m5AlR">
                        <node concept="2GrUjf" id="5yfUVbwqGIA" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="entity" />
                        </node>
                        <node concept="3TrEf2" id="5yfUVbwqHvP" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6dSewhkKjrY" resolve="initialisationNumberOfEntities" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6dSewhkTXg7" role="3cqZAp">
                  <node concept="3cpWsn" id="6dSewhkTXg8" role="3cpWs9">
                    <property role="TrG5h" value="xstring" />
                    <node concept="17QB3L" id="6dSewhkTXg9" role="1tU5fm" />
                    <node concept="3cpWs3" id="6dSewhkTXga" role="33vP2m">
                      <node concept="37vLTw" id="6dSewhkTXgb" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="6dSewhkTXgc" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6dSewhkTXgd" role="3cqZAp">
                  <node concept="3cpWsn" id="6dSewhkTXge" role="3cpWs9">
                    <property role="TrG5h" value="ystring" />
                    <node concept="17QB3L" id="6dSewhkTXgf" role="1tU5fm" />
                    <node concept="3cpWs3" id="6dSewhkTXgg" role="33vP2m">
                      <node concept="37vLTw" id="6dSewhkTXgh" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="6dSewhkTXgi" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6dSewhkTXgj" role="3cqZAp">
                  <node concept="la8eA" id="6dSewhkTXgk" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXgl" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXgm" role="3cqZAp">
                  <node concept="la8eA" id="6dSewhkTXgn" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXgo" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXgp" role="3cqZAp">
                  <node concept="l9hG8" id="6dSewhkTXgq" role="lcghm">
                    <node concept="37vLTw" id="6dSewhkTXgr" role="lb14g">
                      <ref role="3cqZAo" node="6dSewhkTXg8" resolve="xstring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXgs" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXgt" role="3cqZAp">
                  <node concept="la8eA" id="6dSewhkTXgu" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXgv" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXgw" role="3cqZAp">
                  <node concept="l9hG8" id="6dSewhkTXgx" role="lcghm">
                    <node concept="37vLTw" id="6dSewhkTXgy" role="lb14g">
                      <ref role="3cqZAo" node="6dSewhkTXge" resolve="ystring" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXgz" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXg$" role="3cqZAp">
                  <node concept="l9hG8" id="6dSewhkTXg_" role="lcghm">
                    <node concept="2OqwBi" id="6dSewhkTXgA" role="lb14g">
                      <node concept="2GrUjf" id="6dSewhkTXgB" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="entity" />
                      </node>
                      <node concept="3TrcHB" id="6dSewhkTXgC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="6dSewhkTXgD" role="lcghm">
                    <property role="lacIc" value="slider" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXgE" role="lcghm" />
                </node>
                <node concept="lc7rE" id="5yfUVbwqMtG" role="3cqZAp">
                  <node concept="l9hG8" id="5yfUVbwqMtH" role="lcghm">
                    <node concept="1PxgMI" id="5yfUVbwqO4P" role="lb14g">
                      <node concept="chp4Y" id="5yfUVbwqOtO" role="3oSUPX">
                        <ref role="cht4Q" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                      </node>
                      <node concept="2OqwBi" id="5yfUVbwqMWm" role="1m5AlR">
                        <node concept="2GrUjf" id="5yfUVbwqMME" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="entity" />
                        </node>
                        <node concept="3TrEf2" id="5yfUVbwqNEm" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:6dSewhkKjrY" resolve="initialisationNumberOfEntities" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="6dSewhkTXhA" role="3cqZAp">
                  <node concept="la8eA" id="6dSewhkTXhB" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXhC" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXhD" role="3cqZAp">
                  <node concept="la8eA" id="6dSewhkTXhE" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXhF" role="lcghm" />
                </node>
                <node concept="lc7rE" id="6dSewhkTXhG" role="3cqZAp">
                  <node concept="la8eA" id="6dSewhkTXhH" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="6dSewhkTXhI" role="lcghm" />
                  <node concept="l8MVK" id="6dSewhkTXhJ" role="lcghm" />
                </node>
                <node concept="3clFbF" id="6dSewhkTXhK" role="3cqZAp">
                  <node concept="d57v9" id="6dSewhkTXhL" role="3clFbG">
                    <node concept="3cmrfG" id="6dSewhkTXhM" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="6dSewhkTXhN" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6dSewhkTXhO" role="3cqZAp">
                  <node concept="d57v9" id="6dSewhkTXhP" role="3clFbG">
                    <node concept="3cmrfG" id="6dSewhkTXhQ" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="6dSewhkTXhR" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6dSewhkTVqh" role="3clFbw">
                <node concept="2OqwBi" id="6dSewhkTUr3" role="2Oq$k0">
                  <node concept="2GrUjf" id="6dSewhkTUir" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rPww1$" resolve="entity" />
                  </node>
                  <node concept="3TrEf2" id="6dSewhkTV5Z" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:6dSewhkKjrY" resolve="initialisationNumberOfEntities" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="6dSewhkTVM4" role="2OqNvi">
                  <node concept="chp4Y" id="6dSewhkTVOr" role="cj9EA">
                    <ref role="cht4Q" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60Hvi7smhXZ" role="3cqZAp" />
        <node concept="2Gpval" id="60Hvi7smtvy" role="3cqZAp">
          <node concept="2GrKxI" id="60Hvi7smtvz" role="2Gsz3X">
            <property role="TrG5h" value="entity" />
          </node>
          <node concept="2OqwBi" id="60Hvi7smwCZ" role="2GsD0m">
            <node concept="2OqwBi" id="60Hvi7smtv_" role="2Oq$k0">
              <node concept="117lpO" id="60Hvi7smtvA" role="2Oq$k0" />
              <node concept="3TrEf2" id="60Hvi7smtvB" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="60Hvi7smwN1" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
            </node>
          </node>
          <node concept="3clFbS" id="60Hvi7smtvD" role="2LFqv$">
            <node concept="2Gpval" id="60Hvi7sm$OO" role="3cqZAp">
              <node concept="2GrKxI" id="60Hvi7sm$OQ" role="2Gsz3X">
                <property role="TrG5h" value="uda" />
              </node>
              <node concept="2OqwBi" id="60Hvi7sm$ZX" role="2GsD0m">
                <node concept="2GrUjf" id="60Hvi7sm$QW" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="60Hvi7smtvz" resolve="entity" />
                </node>
                <node concept="3Tsc0h" id="60Hvi7sm_pq" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3clFbS" id="60Hvi7sm$OU" role="2LFqv$">
                <node concept="3clFbJ" id="60Hvi7sm_q5" role="3cqZAp">
                  <node concept="2OqwBi" id="60Hvi7smAla" role="3clFbw">
                    <node concept="2OqwBi" id="60Hvi7sm_D4" role="2Oq$k0">
                      <node concept="2GrUjf" id="60Hvi7sm_qw" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="60Hvi7sm$OQ" resolve="uda" />
                      </node>
                      <node concept="3TrEf2" id="60Hvi7smA2K" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="60Hvi7smAxb" role="2OqNvi">
                      <node concept="chp4Y" id="60Hvi7smAzy" role="cj9EA">
                        <ref role="cht4Q" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="60Hvi7sm_q7" role="3clFbx">
                    <node concept="3cpWs8" id="60Hvi7smACj" role="3cqZAp">
                      <node concept="3cpWsn" id="60Hvi7smACk" role="3cpWs9">
                        <property role="TrG5h" value="xString" />
                        <node concept="17QB3L" id="60Hvi7smACl" role="1tU5fm" />
                        <node concept="3cpWs3" id="60Hvi7smACm" role="33vP2m">
                          <node concept="37vLTw" id="60Hvi7smACn" role="3uHU7w">
                            <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                          </node>
                          <node concept="Xl_RD" id="60Hvi7smACo" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="60Hvi7smACp" role="3cqZAp">
                      <node concept="3cpWsn" id="60Hvi7smACq" role="3cpWs9">
                        <property role="TrG5h" value="yString" />
                        <node concept="17QB3L" id="60Hvi7smACr" role="1tU5fm" />
                        <node concept="3cpWs3" id="60Hvi7smACs" role="33vP2m">
                          <node concept="37vLTw" id="60Hvi7smACt" role="3uHU7w">
                            <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                          </node>
                          <node concept="Xl_RD" id="60Hvi7smACu" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="60Hvi7smACv" role="3cqZAp">
                      <node concept="la8eA" id="60Hvi7smACw" role="lcghm">
                        <property role="lacIc" value="SLIDER" />
                      </node>
                      <node concept="l8MVK" id="60Hvi7smACx" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smACy" role="3cqZAp">
                      <node concept="la8eA" id="60Hvi7smACz" role="lcghm">
                        <property role="lacIc" value="7" />
                      </node>
                      <node concept="l8MVK" id="60Hvi7smAC$" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smAC_" role="3cqZAp">
                      <node concept="l9hG8" id="60Hvi7smACA" role="lcghm">
                        <node concept="37vLTw" id="60Hvi7smACB" role="lb14g">
                          <ref role="3cqZAo" node="60Hvi7smACk" resolve="xString" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="60Hvi7smACC" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smACD" role="3cqZAp">
                      <node concept="la8eA" id="60Hvi7smACE" role="lcghm">
                        <property role="lacIc" value="179" />
                      </node>
                      <node concept="l8MVK" id="60Hvi7smACF" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smACG" role="3cqZAp">
                      <node concept="l9hG8" id="60Hvi7smACH" role="lcghm">
                        <node concept="37vLTw" id="60Hvi7smACI" role="lb14g">
                          <ref role="3cqZAo" node="60Hvi7smACq" resolve="yString" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="60Hvi7smACJ" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smACK" role="3cqZAp">
                      <node concept="l9hG8" id="1LeTgidmlSB" role="lcghm">
                        <node concept="2OqwBi" id="1LeTgidmm2Y" role="lb14g">
                          <node concept="2GrUjf" id="1LeTgidmlT$" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="60Hvi7smtvz" resolve="entity" />
                          </node>
                          <node concept="3TrcHB" id="1LeTgidmmks" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="1LeTgidmmBy" role="lcghm">
                        <property role="lacIc" value="-" />
                      </node>
                      <node concept="l9hG8" id="60Hvi7smACL" role="lcghm">
                        <node concept="2OqwBi" id="60Hvi7smACM" role="lb14g">
                          <node concept="3TrcHB" id="60Hvi7smACO" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                          <node concept="2GrUjf" id="1LeTgidlCEs" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="60Hvi7sm$OQ" resolve="uda" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="60Hvi7smACP" role="lcghm" />
                    </node>
                    <node concept="3SKdUt" id="60Hvi7smACQ" role="3cqZAp">
                      <node concept="1PaTwC" id="60Hvi7smACR" role="3ndbpf">
                        <node concept="3oM_SD" id="60Hvi7smACS" role="1PaTwD">
                          <property role="3oM_SC" value="Writes" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACT" role="1PaTwD">
                          <property role="3oM_SC" value="out" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACU" role="1PaTwD">
                          <property role="3oM_SC" value="Name," />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACV" role="1PaTwD">
                          <property role="3oM_SC" value="Min," />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACW" role="1PaTwD">
                          <property role="3oM_SC" value="Max," />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACX" role="1PaTwD">
                          <property role="3oM_SC" value="Slider" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACY" role="1PaTwD">
                          <property role="3oM_SC" value="Amount" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smACZ" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smAD0" role="1PaTwD">
                          <property role="3oM_SC" value="Sliders" />
                        </node>
                        <node concept="3oM_SD" id="60Hvi7smAD1" role="1PaTwD">
                          <property role="3oM_SC" value="TextGen" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="60Hvi7smAD2" role="3cqZAp">
                      <node concept="l9hG8" id="60Hvi7smAD3" role="lcghm">
                        <node concept="2OqwBi" id="60Hvi7smC6c" role="lb14g">
                          <node concept="2GrUjf" id="60Hvi7smBVH" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="60Hvi7sm$OQ" resolve="uda" />
                          </node>
                          <node concept="3TrEf2" id="60Hvi7smCsJ" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="60Hvi7smAD7" role="3cqZAp">
                      <node concept="la8eA" id="60Hvi7smAD8" role="lcghm">
                        <property role="lacIc" value="1" />
                      </node>
                      <node concept="l8MVK" id="60Hvi7smAD9" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smADa" role="3cqZAp">
                      <node concept="la8eA" id="60Hvi7smADb" role="lcghm">
                        <property role="lacIc" value="NIL" />
                      </node>
                      <node concept="l8MVK" id="60Hvi7smADc" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="60Hvi7smADd" role="3cqZAp">
                      <node concept="la8eA" id="60Hvi7smADe" role="lcghm">
                        <property role="lacIc" value="HORIZONTAL" />
                      </node>
                      <node concept="l8MVK" id="60Hvi7smADf" role="lcghm" />
                      <node concept="l8MVK" id="60Hvi7smADg" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="60Hvi7smADh" role="3cqZAp" />
                    <node concept="3clFbF" id="60Hvi7smADi" role="3cqZAp">
                      <node concept="d57v9" id="60Hvi7smADj" role="3clFbG">
                        <node concept="3cmrfG" id="60Hvi7smADk" role="37vLTx">
                          <property role="3cmrfH" value="42" />
                        </node>
                        <node concept="37vLTw" id="60Hvi7smADl" role="37vLTJ">
                          <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="60Hvi7smADm" role="3cqZAp">
                      <node concept="d57v9" id="60Hvi7smADn" role="3clFbG">
                        <node concept="3cmrfG" id="60Hvi7smADo" role="37vLTx">
                          <property role="3cmrfH" value="42" />
                        </node>
                        <node concept="37vLTw" id="60Hvi7smADp" role="37vLTJ">
                          <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="60Hvi7smipA" role="3cqZAp" />
        <node concept="3SKdUt" id="1LeTgidl3oH" role="3cqZAp">
          <node concept="1PaTwC" id="1LeTgidl3oI" role="3ndbpf">
            <node concept="3oM_SD" id="1LeTgidl3oK" role="1PaTwD">
              <property role="3oM_SC" value="Environment" />
            </node>
            <node concept="3oM_SD" id="1LeTgidl65b" role="1PaTwD">
              <property role="3oM_SC" value="Density" />
            </node>
            <node concept="3oM_SD" id="1LeTgidl65D" role="1PaTwD">
              <property role="3oM_SC" value="Percentages" />
            </node>
            <node concept="3oM_SD" id="1LeTgidl668" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="1LeTgidl66g" role="1PaTwD">
              <property role="3oM_SC" value="slider" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1LeTgidjbDV" role="3cqZAp">
          <node concept="2GrKxI" id="1LeTgidjbDX" role="2Gsz3X">
            <property role="TrG5h" value="envEntity" />
          </node>
          <node concept="2OqwBi" id="1LeTgidjeEQ" role="2GsD0m">
            <node concept="2OqwBi" id="1LeTgidjegu" role="2Oq$k0">
              <node concept="117lpO" id="1LeTgidje86" role="2Oq$k0" />
              <node concept="3TrEf2" id="1LeTgidjeoD" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7MNWMNCpL38" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="1LeTgidjbE1" role="2LFqv$">
            <node concept="Jncv_" id="1LeTgidC3DV" role="3cqZAp">
              <ref role="JncvD" to="86kt:60Hvi7sLq0K" resolve="Density" />
              <node concept="2OqwBi" id="1LeTgidC3Nf" role="JncvB">
                <node concept="2GrUjf" id="1LeTgidC3FR" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1LeTgidjbDX" resolve="envEntity" />
                </node>
                <node concept="3TrEf2" id="1LeTgidC49p" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:60Hvi7sIcPV" resolve="initialisationLocation" />
                </node>
              </node>
              <node concept="3clFbS" id="1LeTgidC3DZ" role="Jncv$">
                <node concept="Jncv_" id="1LeTgidC4Y$" role="3cqZAp">
                  <ref role="JncvD" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                  <node concept="2OqwBi" id="1LeTgidC571" role="JncvB">
                    <node concept="Jnkvi" id="1LeTgidC4Z8" role="2Oq$k0">
                      <ref role="1M0zk5" node="1LeTgidC3E1" resolve="density" />
                    </node>
                    <node concept="3TrEf2" id="1LeTgidC5uA" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:60Hvi7sLq0L" resolve="percentage" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1LeTgidC4YA" role="Jncv$">
                    <node concept="3cpWs8" id="1LeTgidkXbv" role="3cqZAp">
                      <node concept="3cpWsn" id="1LeTgidkXbw" role="3cpWs9">
                        <property role="TrG5h" value="xString" />
                        <node concept="17QB3L" id="1LeTgidkXbx" role="1tU5fm" />
                        <node concept="3cpWs3" id="1LeTgidkXby" role="33vP2m">
                          <node concept="37vLTw" id="1LeTgidkXbz" role="3uHU7w">
                            <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                          </node>
                          <node concept="Xl_RD" id="1LeTgidkXb$" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1LeTgidkXb_" role="3cqZAp">
                      <node concept="3cpWsn" id="1LeTgidkXbA" role="3cpWs9">
                        <property role="TrG5h" value="yString" />
                        <node concept="17QB3L" id="1LeTgidkXbB" role="1tU5fm" />
                        <node concept="3cpWs3" id="1LeTgidkXbC" role="33vP2m">
                          <node concept="37vLTw" id="1LeTgidkXbD" role="3uHU7w">
                            <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                          </node>
                          <node concept="Xl_RD" id="1LeTgidkXbE" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXbF" role="3cqZAp">
                      <node concept="la8eA" id="1LeTgidkXbG" role="lcghm">
                        <property role="lacIc" value="SLIDER" />
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXbH" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXbI" role="3cqZAp">
                      <node concept="la8eA" id="1LeTgidkXbJ" role="lcghm">
                        <property role="lacIc" value="7" />
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXbK" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXbL" role="3cqZAp">
                      <node concept="l9hG8" id="1LeTgidkXbM" role="lcghm">
                        <node concept="37vLTw" id="1LeTgidkXbN" role="lb14g">
                          <ref role="3cqZAo" node="1LeTgidkXbw" resolve="xString" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXbO" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXbP" role="3cqZAp">
                      <node concept="la8eA" id="1LeTgidkXbQ" role="lcghm">
                        <property role="lacIc" value="179" />
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXbR" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXbS" role="3cqZAp">
                      <node concept="l9hG8" id="1LeTgidkXbT" role="lcghm">
                        <node concept="37vLTw" id="1LeTgidkXbU" role="lb14g">
                          <ref role="3cqZAo" node="1LeTgidkXbA" resolve="yString" />
                        </node>
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXbV" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXbW" role="3cqZAp">
                      <node concept="l9hG8" id="1LeTgidkXbX" role="lcghm">
                        <node concept="2OqwBi" id="1LeTgidkZHv" role="lb14g">
                          <node concept="Jnkvi" id="1LeTgidkZ_C" role="2Oq$k0">
                            <ref role="1M0zk5" node="1LeTgidC4YB" resolve="slider" />
                          </node>
                          <node concept="3TrcHB" id="1LeTgidkZVN" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:3rTwIuRHR_n" resolve="generatedName" />
                          </node>
                        </node>
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXc1" role="lcghm" />
                    </node>
                    <node concept="3SKdUt" id="1LeTgidkXc2" role="3cqZAp">
                      <node concept="1PaTwC" id="1LeTgidkXc3" role="3ndbpf">
                        <node concept="3oM_SD" id="1LeTgidkXc4" role="1PaTwD">
                          <property role="3oM_SC" value="Writes" />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXc5" role="1PaTwD">
                          <property role="3oM_SC" value="out" />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXc6" role="1PaTwD">
                          <property role="3oM_SC" value="Name," />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXc7" role="1PaTwD">
                          <property role="3oM_SC" value="Min," />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXc8" role="1PaTwD">
                          <property role="3oM_SC" value="Max," />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXc9" role="1PaTwD">
                          <property role="3oM_SC" value="Slider" />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXca" role="1PaTwD">
                          <property role="3oM_SC" value="Amount" />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXcb" role="1PaTwD">
                          <property role="3oM_SC" value="from" />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXcc" role="1PaTwD">
                          <property role="3oM_SC" value="Sliders" />
                        </node>
                        <node concept="3oM_SD" id="1LeTgidkXcd" role="1PaTwD">
                          <property role="3oM_SC" value="TextGen" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXce" role="3cqZAp">
                      <node concept="l9hG8" id="1LeTgidkXcf" role="lcghm">
                        <node concept="Jnkvi" id="1LeTgidkZYZ" role="lb14g">
                          <ref role="1M0zk5" node="1LeTgidC4YB" resolve="slider" />
                        </node>
                      </node>
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXcj" role="3cqZAp">
                      <node concept="la8eA" id="1LeTgidkXck" role="lcghm">
                        <property role="lacIc" value="1" />
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXcl" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXcm" role="3cqZAp">
                      <node concept="la8eA" id="1LeTgidkXcn" role="lcghm">
                        <property role="lacIc" value="NIL" />
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXco" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="1LeTgidkXcp" role="3cqZAp">
                      <node concept="la8eA" id="1LeTgidkXcq" role="lcghm">
                        <property role="lacIc" value="HORIZONTAL" />
                      </node>
                      <node concept="l8MVK" id="1LeTgidkXcr" role="lcghm" />
                      <node concept="l8MVK" id="1LeTgidkXcs" role="lcghm" />
                    </node>
                    <node concept="3clFbH" id="1LeTgidkXct" role="3cqZAp" />
                    <node concept="3clFbF" id="1LeTgidkXcu" role="3cqZAp">
                      <node concept="d57v9" id="1LeTgidkXcv" role="3clFbG">
                        <node concept="3cmrfG" id="1LeTgidkXcw" role="37vLTx">
                          <property role="3cmrfH" value="42" />
                        </node>
                        <node concept="37vLTw" id="1LeTgidkXcx" role="37vLTJ">
                          <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1LeTgidkXcy" role="3cqZAp">
                      <node concept="d57v9" id="1LeTgidkXcz" role="3clFbG">
                        <node concept="3cmrfG" id="1LeTgidkXc$" role="37vLTx">
                          <property role="3cmrfH" value="42" />
                        </node>
                        <node concept="37vLTw" id="1LeTgidkXc_" role="37vLTJ">
                          <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="24yfUKsf4u3" role="3cqZAp" />
                  </node>
                  <node concept="JncvC" id="1LeTgidC4YB" role="JncvA">
                    <property role="TrG5h" value="slider" />
                    <node concept="2jxLKc" id="1LeTgidC4YC" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="1LeTgidC3E1" role="JncvA">
                <property role="TrG5h" value="density" />
                <node concept="2jxLKc" id="1LeTgidC3E2" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1LeTgidj7KM" role="3cqZAp" />
        <node concept="3clFbH" id="4MYWhBiiVlA" role="3cqZAp" />
        <node concept="2Gpval" id="7AEkq7x6kj8" role="3cqZAp">
          <node concept="2GrKxI" id="7AEkq7x6kja" role="2Gsz3X">
            <property role="TrG5h" value="userDefinedAttribute" />
          </node>
          <node concept="2OqwBi" id="7JNl2w6mJgh" role="2GsD0m">
            <node concept="2OqwBi" id="7AEkq7x6miW" role="2Oq$k0">
              <node concept="117lpO" id="7AEkq7x6ma$" role="2Oq$k0" />
              <node concept="3TrEf2" id="7AEkq7x6mrU" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7JNl2w6mJqj" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="7AEkq7x6kje" role="2LFqv$">
            <node concept="3clFbJ" id="7AEkq7x6nr1" role="3cqZAp">
              <node concept="1Wc70l" id="7AEkq7xh7h4" role="3clFbw">
                <node concept="2OqwBi" id="7AEkq7xh8vY" role="3uHU7w">
                  <node concept="2OqwBi" id="7AEkq7xh7DV" role="2Oq$k0">
                    <node concept="2GrUjf" id="7AEkq7xh7xD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7AEkq7x6kja" resolve="userDefinedAttribute" />
                    </node>
                    <node concept="3TrEf2" id="7AEkq7xh8bN" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7AEkq7xh8Sv" role="2OqNvi">
                    <node concept="chp4Y" id="7AEkq7xh90a" role="cj9EA">
                      <ref role="cht4Q" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7AEkq7x6pgX" role="3uHU7B">
                  <node concept="2OqwBi" id="7AEkq7x6oqX" role="2Oq$k0">
                    <node concept="2GrUjf" id="7AEkq7x6nrs" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="7AEkq7x6kja" resolve="userDefinedAttribute" />
                    </node>
                    <node concept="3TrcHB" id="7AEkq7x6oDI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="17RvpY" id="7AEkq7x6pB5" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="7AEkq7x6nr3" role="3clFbx">
                <node concept="3cpWs8" id="7AEkq7xhcaw" role="3cqZAp">
                  <node concept="3cpWsn" id="7AEkq7xhcaz" role="3cpWs9">
                    <property role="TrG5h" value="xString" />
                    <node concept="17QB3L" id="7AEkq7xhcau" role="1tU5fm" />
                    <node concept="3cpWs3" id="7AEkq7xhcEg" role="33vP2m">
                      <node concept="37vLTw" id="7AEkq7xhcEJ" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                      </node>
                      <node concept="Xl_RD" id="7AEkq7xhcsq" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7AEkq7xhd0x" role="3cqZAp">
                  <node concept="3cpWsn" id="7AEkq7xhd0$" role="3cpWs9">
                    <property role="TrG5h" value="yString" />
                    <node concept="17QB3L" id="7AEkq7xhd0v" role="1tU5fm" />
                    <node concept="3cpWs3" id="7AEkq7xhdC8" role="33vP2m">
                      <node concept="37vLTw" id="7AEkq7xhdCB" role="3uHU7w">
                        <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                      </node>
                      <node concept="Xl_RD" id="7AEkq7xhdcZ" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7AEkq7xlZqj" role="3cqZAp">
                  <node concept="la8eA" id="7AEkq7xlZr6" role="lcghm">
                    <property role="lacIc" value="SLIDER" />
                  </node>
                  <node concept="l8MVK" id="7AEkq7xlZsG" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xlZuZ" role="3cqZAp">
                  <node concept="la8eA" id="7AEkq7xlZvP" role="lcghm">
                    <property role="lacIc" value="7" />
                  </node>
                  <node concept="l8MVK" id="7AEkq7xlZ_G" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xlZyk" role="3cqZAp">
                  <node concept="l9hG8" id="7AEkq7xlZzc" role="lcghm">
                    <node concept="37vLTw" id="7AEkq7xlZ$4" role="lb14g">
                      <ref role="3cqZAo" node="7AEkq7xhcaz" resolve="xString" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7AEkq7xlZAK" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xlZBX" role="3cqZAp">
                  <node concept="la8eA" id="7AEkq7xlZCU" role="lcghm">
                    <property role="lacIc" value="179" />
                  </node>
                  <node concept="l8MVK" id="7AEkq7xlZE2" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xlZFh" role="3cqZAp">
                  <node concept="l9hG8" id="7AEkq7xlZGh" role="lcghm">
                    <node concept="37vLTw" id="7AEkq7xlZH9" role="lb14g">
                      <ref role="3cqZAo" node="7AEkq7xhd0$" resolve="yString" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7AEkq7xlZI3" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xlZJn" role="3cqZAp">
                  <node concept="l9hG8" id="7AEkq7xlZKr" role="lcghm">
                    <node concept="2OqwBi" id="7AEkq7xlZTO" role="lb14g">
                      <node concept="2GrUjf" id="7AEkq7xlZLj" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7AEkq7x6kja" resolve="userDefinedAttribute" />
                      </node>
                      <node concept="3TrcHB" id="7AEkq7xm0j9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="l8MVK" id="7AEkq7xm1dl" role="lcghm" />
                </node>
                <node concept="3SKdUt" id="7AEkq7xh9_4" role="3cqZAp">
                  <node concept="1PaTwC" id="7AEkq7xh9_5" role="3ndbpf">
                    <node concept="3oM_SD" id="7AEkq7xh9_O" role="1PaTwD">
                      <property role="3oM_SC" value="Writes" />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xh9A8" role="1PaTwD">
                      <property role="3oM_SC" value="out" />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xh9Ae" role="1PaTwD">
                      <property role="3oM_SC" value="Name," />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xh9A_" role="1PaTwD">
                      <property role="3oM_SC" value="Min," />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xh9AX" role="1PaTwD">
                      <property role="3oM_SC" value="Max," />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xh9B6" role="1PaTwD">
                      <property role="3oM_SC" value="Slider" />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xh9Bw" role="1PaTwD">
                      <property role="3oM_SC" value="Amount" />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xTWbR" role="1PaTwD">
                      <property role="3oM_SC" value="from" />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xTWcb" role="1PaTwD">
                      <property role="3oM_SC" value="Sliders" />
                    </node>
                    <node concept="3oM_SD" id="7AEkq7xTWco" role="1PaTwD">
                      <property role="3oM_SC" value="TextGen" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7AEkq7xh9BV" role="3cqZAp">
                  <node concept="l9hG8" id="7AEkq7xh9C_" role="lcghm">
                    <node concept="2OqwBi" id="7AEkq7xh9K0" role="lb14g">
                      <node concept="2GrUjf" id="7AEkq7xh9Dt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7AEkq7x6kja" resolve="userDefinedAttribute" />
                      </node>
                      <node concept="3TrEf2" id="7AEkq7xha7z" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="7AEkq7xm1oO" role="3cqZAp">
                  <node concept="la8eA" id="7AEkq7xm1rm" role="lcghm">
                    <property role="lacIc" value="1" />
                  </node>
                  <node concept="l8MVK" id="7AEkq7xm1sf" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xm1tG" role="3cqZAp">
                  <node concept="la8eA" id="7AEkq7xm1v6" role="lcghm">
                    <property role="lacIc" value="NIL" />
                  </node>
                  <node concept="l8MVK" id="7AEkq7xm1vZ" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7AEkq7xm1yi" role="3cqZAp">
                  <node concept="la8eA" id="7AEkq7xm1zJ" role="lcghm">
                    <property role="lacIc" value="HORIZONTAL" />
                  </node>
                  <node concept="l8MVK" id="7AEkq7xm1_6" role="lcghm" />
                  <node concept="l8MVK" id="7AEkq7xmtq5" role="lcghm" />
                </node>
                <node concept="3clFbH" id="7AEkq7xmtnY" role="3cqZAp" />
                <node concept="3clFbF" id="7AEkq7xm1AF" role="3cqZAp">
                  <node concept="d57v9" id="7AEkq7xm2mX" role="3clFbG">
                    <node concept="3cmrfG" id="7AEkq7xm2nq" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="7AEkq7xm1AD" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNz" resolve="x" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7AEkq7xm2FG" role="3cqZAp">
                  <node concept="d57v9" id="7AEkq7xm3s9" role="3clFbG">
                    <node concept="3cmrfG" id="7AEkq7xm3sA" role="37vLTx">
                      <property role="3cmrfH" value="42" />
                    </node>
                    <node concept="37vLTw" id="7AEkq7xm2FE" role="37vLTJ">
                      <ref role="3cqZAo" node="5EtG2rPwvNB" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4MYWhBicfTG" role="3cqZAp" />
        <node concept="3clFbH" id="4MYWhBi9cxU" role="3cqZAp" />
        <node concept="3clFbH" id="4MYWhBi9bHO" role="3cqZAp" />
        <node concept="lc7rE" id="5EtG2rPww4H" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4I" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4J" role="lcghm" />
        </node>
        <node concept="2Gpval" id="5EtG2rQ3IUl" role="3cqZAp">
          <node concept="2GrKxI" id="5EtG2rQ3IUn" role="2Gsz3X">
            <property role="TrG5h" value="n" />
          </node>
          <node concept="2OqwBi" id="5EtG2rQ3KP$" role="2GsD0m">
            <node concept="117lpO" id="5EtG2rQ3KHx" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5EtG2rQ3L4v" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:5JxfqxAubY6" resolve="purpose" />
            </node>
          </node>
          <node concept="3clFbS" id="5EtG2rQ3IUr" role="2LFqv$">
            <node concept="lc7rE" id="5EtG2rQ3uDb" role="3cqZAp">
              <node concept="l9hG8" id="5EtG2rQ3uDc" role="lcghm">
                <node concept="2OqwBi" id="5EtG2rQ3PjO" role="lb14g">
                  <node concept="2GrUjf" id="5EtG2rQ3Pcj" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5EtG2rQ3IUn" resolve="n" />
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQ3Puq" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5JxfqxAu5tS" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="5EtG2rQ3uDe" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5EtG2rPww4K" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4L" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4M" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4N" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4O" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4P" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4Q" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4R" role="lcghm">
            <property role="lacIc" value="NetLogo 6.0.4" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4S" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4T" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4U" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4V" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4W" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww4X" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww4Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww4Z" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww50" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww51" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww52" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww53" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww54" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww55" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww56" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww57" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww58" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww59" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww5a" role="lcghm" />
        </node>
        <node concept="lc7rE" id="5EtG2rPww5b" role="3cqZAp">
          <node concept="la8eA" id="5EtG2rPww5c" role="lcghm">
            <property role="lacIc" value="@#$#@#$#@" />
          </node>
          <node concept="l8MVK" id="5EtG2rPww5d" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6AuNKydZrkv">
    <ref role="WuzLi" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    <node concept="11bSqf" id="3mweh_Abi3_" role="11c4hB">
      <node concept="3clFbS" id="3mweh_Abi3A" role="2VODD2">
        <node concept="3cpWs8" id="7MNWMNCpNu8" role="3cqZAp">
          <node concept="3cpWsn" id="7MNWMNCpNu9" role="3cpWs9">
            <property role="TrG5h" value="defaultColor" />
            <node concept="17QB3L" id="7MNWMNCpNua" role="1tU5fm" />
            <node concept="Xl_RD" id="7MNWMNCpNub" role="33vP2m">
              <property role="Xl_RC" value="red" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7MNWMNCDhgU" role="3cqZAp">
          <node concept="3cpWsn" id="7MNWMNCDhgX" role="3cpWs9">
            <property role="TrG5h" value="distributionDummy" />
            <node concept="17QB3L" id="7MNWMNCDhgS" role="1tU5fm" />
            <node concept="Xl_RD" id="7MNWMNCDhrE" role="33vP2m">
              <property role="Xl_RC" value="dummy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNCpNvP" role="3cqZAp" />
        <node concept="2Gpval" id="7MNWMNCpLYQ" role="3cqZAp">
          <node concept="2GrKxI" id="7MNWMNCpLYR" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="7MNWMNCpLYS" role="2GsD0m">
            <node concept="117lpO" id="7MNWMNCpLYT" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7MNWMNCpMZT" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="7MNWMNCpLYV" role="2LFqv$">
            <node concept="lc7rE" id="7MNWMNCpLYW" role="3cqZAp">
              <node concept="la8eA" id="7MNWMNCpLYX" role="lcghm">
                <property role="lacIc" value="##### This is still to be done!" />
              </node>
            </node>
            <node concept="lc7rE" id="7MNWMNCpLYY" role="3cqZAp">
              <node concept="la8eA" id="7MNWMNCpLYZ" role="lcghm">
                <property role="lacIc" value="if pcolor = " />
              </node>
              <node concept="l9hG8" id="7MNWMNCpLZ0" role="lcghm">
                <node concept="2OqwBi" id="7MNWMNCpLZ1" role="lb14g">
                  <node concept="2OqwBi" id="7MNWMNCpLZ2" role="2Oq$k0">
                    <node concept="1PxgMI" id="60$rnpHaY8K" role="2Oq$k0">
                      <node concept="chp4Y" id="60$rnpHaYem" role="3oSUPX">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                      </node>
                      <node concept="2OqwBi" id="7MNWMNCpLZ3" role="1m5AlR">
                        <node concept="2GrUjf" id="7MNWMNCpLZ4" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="7MNWMNCpLYR" resolve="p" />
                        </node>
                        <node concept="3TrEf2" id="7MNWMNCpLZ5" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="60$rnpHaYin" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                    </node>
                  </node>
                  <node concept="24Tkf9" id="7MNWMNCpLZ7" role="2OqNvi" />
                </node>
              </node>
              <node concept="la8eA" id="7MNWMNCpLZ8" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="7MNWMNCpLZ9" role="lcghm" />
            </node>
            <node concept="lc7rE" id="7MNWMNCpLZa" role="3cqZAp">
              <node concept="la8eA" id="7MNWMNCpLZb" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="7MNWMNCpLZc" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNCpLZd" role="3cqZAp" />
        <node concept="2Gpval" id="7MNWMNCpLZe" role="3cqZAp">
          <node concept="2GrKxI" id="7MNWMNCpLZf" role="2Gsz3X">
            <property role="TrG5h" value="p" />
          </node>
          <node concept="2OqwBi" id="7MNWMNCpLZg" role="2GsD0m">
            <node concept="117lpO" id="7MNWMNCpLZh" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7MNWMNCpN6Z" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="7MNWMNCpLZj" role="2LFqv$">
            <node concept="3clFbJ" id="7MNWMNCpLZk" role="3cqZAp">
              <node concept="17R0WA" id="7MNWMNCpLZl" role="3clFbw">
                <node concept="37vLTw" id="7MNWMNCDhSg" role="3uHU7B">
                  <ref role="3cqZAo" node="7MNWMNCDhgX" resolve="distributionDummy" />
                </node>
                <node concept="Xl_RD" id="7MNWMNCpLZp" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
              </node>
              <node concept="3clFbS" id="7MNWMNCpLZq" role="3clFbx">
                <node concept="lc7rE" id="7MNWMNCpLZr" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpLZs" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="7MNWMNCpLZt" role="lcghm">
                    <node concept="2OqwBi" id="7MNWMNCpLZu" role="lb14g">
                      <node concept="2GrUjf" id="7MNWMNCpLZv" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7MNWMNCpLZf" resolve="p" />
                      </node>
                      <node concept="3TrcHB" id="7MNWMNCpLZw" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7MNWMNCpLZx" role="lcghm">
                    <property role="lacIc" value="slider[" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpLZy" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpLZz" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpLZ$" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="60$rnpHaYj2" role="lcghm">
                    <node concept="2OqwBi" id="60$rnpHaYj3" role="lb14g">
                      <node concept="2OqwBi" id="60$rnpHaYj4" role="2Oq$k0">
                        <node concept="1PxgMI" id="60$rnpHaYj5" role="2Oq$k0">
                          <node concept="chp4Y" id="60$rnpHaYj6" role="3oSUPX">
                            <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                          </node>
                          <node concept="2OqwBi" id="60$rnpHaYj7" role="1m5AlR">
                            <node concept="2GrUjf" id="60$rnpHaYj8" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7MNWMNCpLZf" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="60$rnpHaYj9" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="60$rnpHaYja" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="60$rnpHaYjb" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpLZH" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpLZI" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpLZJ" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpLZK" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MNWMNCpLZL" role="3cqZAp">
              <node concept="17R0WA" id="7MNWMNCpLZM" role="3clFbw">
                <node concept="Xl_RD" id="7MNWMNCpLZQ" role="3uHU7w">
                  <property role="Xl_RC" value="left" />
                </node>
                <node concept="37vLTw" id="7MNWMNCDhYh" role="3uHU7B">
                  <ref role="3cqZAo" node="7MNWMNCDhgX" resolve="distributionDummy" />
                </node>
              </node>
              <node concept="3clFbS" id="7MNWMNCpLZR" role="3clFbx">
                <node concept="lc7rE" id="7MNWMNCpLZS" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpLZT" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="7MNWMNCpLZU" role="lcghm">
                    <property role="lacIc" value="min-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpLZV" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpLZW" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpLZX" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="60$rnpHaYwY" role="lcghm">
                    <node concept="2OqwBi" id="60$rnpHaYwZ" role="lb14g">
                      <node concept="2OqwBi" id="60$rnpHaYx0" role="2Oq$k0">
                        <node concept="1PxgMI" id="60$rnpHaYx1" role="2Oq$k0">
                          <node concept="chp4Y" id="60$rnpHaYx2" role="3oSUPX">
                            <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                          </node>
                          <node concept="2OqwBi" id="60$rnpHaYx3" role="1m5AlR">
                            <node concept="2GrUjf" id="60$rnpHaYx4" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7MNWMNCpLZf" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="60$rnpHaYx5" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="60$rnpHaYx6" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="60$rnpHaYx7" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM06" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM07" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM08" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM09" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MNWMNCpM0a" role="3cqZAp">
              <node concept="17R0WA" id="7MNWMNCpM0b" role="3clFbw">
                <node concept="Xl_RD" id="7MNWMNCpM0f" role="3uHU7w">
                  <property role="Xl_RC" value="right" />
                </node>
                <node concept="37vLTw" id="7MNWMNCDil0" role="3uHU7B">
                  <ref role="3cqZAo" node="7MNWMNCDhgX" resolve="distributionDummy" />
                </node>
              </node>
              <node concept="3clFbS" id="7MNWMNCpM0g" role="3clFbx">
                <node concept="lc7rE" id="7MNWMNCpM0h" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM0i" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="7MNWMNCpM0j" role="lcghm">
                    <property role="lacIc" value="max-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM0k" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM0l" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM0m" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="60$rnpHaYEL" role="lcghm">
                    <node concept="2OqwBi" id="60$rnpHaYEM" role="lb14g">
                      <node concept="2OqwBi" id="60$rnpHaYEN" role="2Oq$k0">
                        <node concept="1PxgMI" id="60$rnpHaYEO" role="2Oq$k0">
                          <node concept="chp4Y" id="60$rnpHaYEP" role="3oSUPX">
                            <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                          </node>
                          <node concept="2OqwBi" id="60$rnpHaYEQ" role="1m5AlR">
                            <node concept="2GrUjf" id="60$rnpHaYER" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7MNWMNCpLZf" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="60$rnpHaYES" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="60$rnpHaYET" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="60$rnpHaYEU" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM0v" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM0w" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM0x" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM0y" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MNWMNCpM0z" role="3cqZAp">
              <node concept="17R0WA" id="7MNWMNCpM0$" role="3clFbw">
                <node concept="Xl_RD" id="7MNWMNCpM0C" role="3uHU7w">
                  <property role="Xl_RC" value="bottom" />
                </node>
                <node concept="37vLTw" id="7MNWMNCDiFF" role="3uHU7B">
                  <ref role="3cqZAo" node="7MNWMNCDhgX" resolve="distributionDummy" />
                </node>
              </node>
              <node concept="3clFbS" id="7MNWMNCpM0D" role="3clFbx">
                <node concept="lc7rE" id="7MNWMNCpM0E" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM0F" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="7MNWMNCpM0G" role="lcghm">
                    <property role="lacIc" value="min-pycor[" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM0H" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM0I" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM0J" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="60$rnpHaYLc" role="lcghm">
                    <node concept="2OqwBi" id="60$rnpHaYLd" role="lb14g">
                      <node concept="2OqwBi" id="60$rnpHaYLe" role="2Oq$k0">
                        <node concept="1PxgMI" id="60$rnpHaYLf" role="2Oq$k0">
                          <node concept="chp4Y" id="60$rnpHaYLg" role="3oSUPX">
                            <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                          </node>
                          <node concept="2OqwBi" id="60$rnpHaYLh" role="1m5AlR">
                            <node concept="2GrUjf" id="60$rnpHaYLi" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7MNWMNCpLZf" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="60$rnpHaYLj" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="60$rnpHaYLk" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="60$rnpHaYLl" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM0S" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM0T" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM0U" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM0V" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MNWMNCpM0W" role="3cqZAp">
              <node concept="3clFbC" id="7MNWMNCpM0X" role="3clFbw">
                <node concept="Xl_RD" id="7MNWMNCpM11" role="3uHU7w">
                  <property role="Xl_RC" value="top" />
                </node>
                <node concept="37vLTw" id="7MNWMNCDiK6" role="3uHU7B">
                  <ref role="3cqZAo" node="7MNWMNCDhgX" resolve="distributionDummy" />
                </node>
              </node>
              <node concept="3clFbS" id="7MNWMNCpM12" role="3clFbx">
                <node concept="lc7rE" id="7MNWMNCpM13" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM14" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="7MNWMNCpM15" role="lcghm">
                    <property role="lacIc" value="max-pycor[" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM16" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM17" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM18" role="lcghm">
                    <property role="lacIc" value="set pcolor " />
                  </node>
                  <node concept="l9hG8" id="60$rnpHaZ3y" role="lcghm">
                    <node concept="2OqwBi" id="60$rnpHaZ3z" role="lb14g">
                      <node concept="2OqwBi" id="60$rnpHaZ3$" role="2Oq$k0">
                        <node concept="1PxgMI" id="60$rnpHaZ3_" role="2Oq$k0">
                          <node concept="chp4Y" id="60$rnpHaZ3A" role="3oSUPX">
                            <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                          </node>
                          <node concept="2OqwBi" id="60$rnpHaZ3B" role="1m5AlR">
                            <node concept="2GrUjf" id="60$rnpHaZ3C" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="7MNWMNCpLZf" resolve="p" />
                            </node>
                            <node concept="3TrEf2" id="60$rnpHaZ3D" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="60$rnpHaZ3E" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                        </node>
                      </node>
                      <node concept="24Tkf9" id="60$rnpHaZ3F" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM1h" role="lcghm" />
                </node>
                <node concept="lc7rE" id="7MNWMNCpM1i" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM1j" role="lcghm">
                    <property role="lacIc" value="]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMNCpM1k" role="lcghm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNCpM1m" role="3cqZAp" />
        <node concept="2Gpval" id="7MNWMNCpM1n" role="3cqZAp">
          <node concept="2GrKxI" id="7MNWMNCpM1o" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="7MNWMNCpM1p" role="2GsD0m">
            <node concept="117lpO" id="7MNWMNCpM1q" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7MNWMNCpNoC" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
            </node>
          </node>
          <node concept="3clFbS" id="7MNWMNCpM1s" role="2LFqv$">
            <node concept="3clFbJ" id="7MNWMNCpM1t" role="3cqZAp">
              <node concept="3clFbC" id="7MNWMNCpM1u" role="3clFbw">
                <node concept="Xl_RD" id="7MNWMNCpM1v" role="3uHU7w">
                  <property role="Xl_RC" value="BackGround" />
                </node>
                <node concept="2OqwBi" id="7MNWMNCpM1w" role="3uHU7B">
                  <node concept="2GrUjf" id="7MNWMNCpM1x" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="7MNWMNCpM1o" resolve="e" />
                  </node>
                  <node concept="3TrcHB" id="7MNWMNCpM1y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7MNWMNCpM1z" role="3clFbx">
                <node concept="lc7rE" id="7MNWMNCpM1$" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMNCpM1_" role="lcghm">
                    <property role="lacIc" value="ask patches[ set pcolor " />
                  </node>
                  <node concept="l9hG8" id="7MNWMNCpM1A" role="lcghm">
                    <node concept="37vLTw" id="7MNWMNCpM1B" role="lb14g">
                      <ref role="3cqZAo" node="7MNWMNCpNu9" resolve="defaultColor" />
                    </node>
                  </node>
                  <node concept="la8eA" id="7MNWMNCpM1C" role="lcghm">
                    <property role="lacIc" value=" ]" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNCpM1E" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNCpM1F" role="lcghm">
            <property role="lacIc" value="ask patches [" />
          </node>
          <node concept="l8MVK" id="7MNWMNCpM1G" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7MNWMNCpM1H" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNCpM1I" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="7MNWMNCpM1J" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtM$m">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="WuzLi" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="11bSqf" id="5JxfqxAtM$n" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtM$o" role="2VODD2">
        <node concept="lc7rE" id="5yfUVbwf09E" role="3cqZAp">
          <node concept="la8eA" id="5yfUVbwf0gq" role="lcghm">
            <property role="lacIc" value="XXXXXXXXXXXXXXXX" />
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_cPnO" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_cPoc" role="lcghm">
            <property role="lacIc" value="breed[ " />
          </node>
          <node concept="l9hG8" id="2EFWiW_cPqn" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_cPzK" role="lb14g">
              <node concept="117lpO" id="2EFWiW_cPrl" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiW_cPH1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW_cPMK" role="lcghm">
            <property role="lacIc" value=" a-" />
          </node>
          <node concept="l9hG8" id="2EFWiW_cPSH" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_cQ4t" role="lb14g">
              <node concept="117lpO" id="2EFWiW_cPW2" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiW_cQdI" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2EFWiW_cPpn" role="lcghm">
            <property role="lacIc" value=" ]" />
          </node>
          <node concept="l8MVK" id="2EFWiW_cQLR" role="lcghm" />
        </node>
        <node concept="2Gpval" id="2EFWiW_cSQB" role="3cqZAp">
          <node concept="2GrKxI" id="2EFWiW_cSQD" role="2Gsz3X">
            <property role="TrG5h" value="e" />
          </node>
          <node concept="2OqwBi" id="2EFWiW_cT2N" role="2GsD0m">
            <node concept="117lpO" id="2EFWiW_cSUy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="5yfUVbwgLqJ" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
            </node>
          </node>
          <node concept="3clFbS" id="2EFWiW_cSQH" role="2LFqv$">
            <node concept="lc7rE" id="2EFWiW_cQjv" role="3cqZAp">
              <node concept="l9hG8" id="2EFWiW_cQmP" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_cQwa" role="lb14g">
                  <node concept="117lpO" id="2EFWiW_cQnJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2EFWiW_cTwn" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EFWiW_cQP7" role="lcghm">
                <property role="lacIc" value="-own" />
              </node>
              <node concept="la8eA" id="2EFWiW_cRuX" role="lcghm">
                <property role="lacIc" value="[ " />
              </node>
              <node concept="l9hG8" id="2EFWiW_cREX" role="lcghm">
                <node concept="2OqwBi" id="2EFWiW_cRQJ" role="lb14g">
                  <node concept="3TrcHB" id="2EFWiW_cS00" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="2GrUjf" id="2EFWiW_cTzz" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2EFWiW_cSQD" resolve="e" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2EFWiW_cRBt" role="lcghm">
                <property role="lacIc" value=" ]" />
              </node>
              <node concept="l8MVK" id="2EFWiW_cRse" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3mweh_Ab6nh">
    <property role="3GE5qa" value="Experiments" />
    <ref role="WuzLi" to="86kt:3mweh__FtkM" resolve="GraphicsWindow" />
    <node concept="11bSqf" id="3OPyh9HJWfV" role="11c4hB">
      <node concept="3clFbS" id="3OPyh9HJWfW" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiWzCem5">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:2EFWiWzCelr" resolve="TODO_MoveRandom" />
    <node concept="11bSqf" id="2EFWiWzCem6" role="11c4hB">
      <node concept="3clFbS" id="2EFWiWzCem7" role="2VODD2">
        <node concept="lc7rE" id="2EFWiWzCeug" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$CKW4" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiWzCeuM" role="lcghm">
            <property role="lacIc" value="rt random 350" />
          </node>
          <node concept="l8MVK" id="2EFWiW$BqIx" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiWzCex0" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$CKVF" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiWzCexA" role="lcghm">
            <property role="lacIc" value="lt random 350" />
          </node>
          <node concept="l8MVK" id="2EFWiW$BqJg" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiWzCezD" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$CKSg" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiWzCe$j" role="lcghm">
            <property role="lacIc" value="fd " />
          </node>
          <node concept="l9hG8" id="2EFWiWzCeAb" role="lcghm">
            <node concept="2OqwBi" id="2EFWiWzCeJx" role="lb14g">
              <node concept="117lpO" id="2EFWiWzCeB7" role="2Oq$k0" />
              <node concept="3TrcHB" id="2EFWiWzCeSM" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2EFWiWzCels" resolve="MovmentSpeed" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2EFWiW$BqMj" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW$xuth">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:5zjJPlgcAgd" resolve="ChangeEnvironment" />
    <node concept="11bSqf" id="2EFWiW$xuti" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW$xutj" role="2VODD2">
        <node concept="lc7rE" id="5yfUVbti4Yb" role="3cqZAp">
          <node concept="la8eA" id="5yfUVbti4Yc" role="lcghm">
            <property role="lacIc" value="set pcolor " />
          </node>
          <node concept="l9hG8" id="5yfUVbtvGAK" role="lcghm">
            <node concept="2OqwBi" id="5yfUVbtvJdU" role="lb14g">
              <node concept="2OqwBi" id="5yfUVbtvIAA" role="2Oq$k0">
                <node concept="1PxgMI" id="5yfUVbtvImc" role="2Oq$k0">
                  <node concept="chp4Y" id="5yfUVbtvItC" role="3oSUPX">
                    <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                  </node>
                  <node concept="2OqwBi" id="5yfUVbtvHb5" role="1m5AlR">
                    <node concept="2OqwBi" id="5yfUVbtvGI_" role="2Oq$k0">
                      <node concept="117lpO" id="5yfUVbtvGC3" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5yfUVbtvGR$" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rPkcWJ" resolve="environment" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5yfUVbtvHyx" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5yfUVbtvITC" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                </node>
              </node>
              <node concept="24Tkf9" id="5yfUVbtvJss" role="2OqNvi" />
            </node>
          </node>
          <node concept="l8MVK" id="5yfUVbtxDIt" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW$WpxU">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:6lHESjKCmJ_" resolve="Procedure" />
    <node concept="11bSqf" id="2EFWiW$WpxV" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW$WpxW" role="2VODD2">
        <node concept="3cpWs8" id="7MNWMNBT7PG" role="3cqZAp">
          <node concept="3cpWsn" id="7MNWMNBT7PH" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="7MNWMNBT7PI" role="1tU5fm" />
            <node concept="Xl_RD" id="7MNWMNBT7PJ" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNBT7JF" role="3cqZAp" />
        <node concept="lc7rE" id="2EFWiW$Wpyj" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW$Wpyk" role="lcghm">
            <property role="lacIc" value="to" />
          </node>
          <node concept="la8eA" id="2EFWiW$Wpyl" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
          <node concept="l9hG8" id="2EFWiW$Wpym" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW$Wpyn" role="lb14g">
              <node concept="3TrcHB" id="2EFWiW$Wpyo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="2EFWiW$Wpys" role="2Oq$k0" />
            </node>
          </node>
          <node concept="l8MVK" id="2EFWiW$Wpyu" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="7MNWMNBT7k6" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMNBT7k7" role="3clFbx">
            <node concept="lc7rE" id="7MNWMNBT7k8" role="3cqZAp">
              <node concept="l9hG8" id="7MNWMNBT7k9" role="lcghm">
                <node concept="2OqwBi" id="7MNWMNBT7ka" role="lb14g">
                  <node concept="117lpO" id="7MNWMNBT7kb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MNWMNBT7Bs" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:7MNWMNBvDFx" resolve="condition" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7MNWMNBT7kd" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="la8eA" id="7MNWMNBT7ke" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="7MNWMNBT7kf" role="lcghm" />
            </node>
            <node concept="3clFbF" id="7MNWMNBT7kg" role="3cqZAp">
              <node concept="37vLTI" id="7MNWMNBT7kh" role="3clFbG">
                <node concept="Xl_RD" id="7MNWMNBT7ki" role="37vLTx">
                  <property role="Xl_RC" value="    " />
                </node>
                <node concept="37vLTw" id="7MNWMNBT7kj" role="37vLTJ">
                  <ref role="3cqZAo" node="7MNWMNBT7PH" resolve="indent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MNWMNBT7kk" role="3clFbw">
            <node concept="2OqwBi" id="7MNWMNBT7kl" role="2Oq$k0">
              <node concept="117lpO" id="7MNWMNBT7km" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMNBT7zc" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNBvDFx" resolve="condition" />
              </node>
            </node>
            <node concept="3x8VRR" id="7MNWMNBT7ko" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNBT7gD" role="3cqZAp" />
        <node concept="2Gpval" id="3kYfzLXlG25" role="3cqZAp">
          <node concept="2GrKxI" id="3kYfzLXlG27" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="2OqwBi" id="3kYfzLXlGbQ" role="2GsD0m">
            <node concept="117lpO" id="3kYfzLXlG3W" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3kYfzLXlGdj" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:3kYfzLXiOT1" resolve="actions" />
            </node>
          </node>
          <node concept="3clFbS" id="3kYfzLXlG2b" role="2LFqv$">
            <node concept="lc7rE" id="3kYfzLXlGg1" role="3cqZAp">
              <node concept="l9hG8" id="7MNWMNBT81M" role="lcghm">
                <node concept="37vLTw" id="7MNWMNBT82G" role="lb14g">
                  <ref role="3cqZAo" node="7MNWMNBT7PH" resolve="indent" />
                </node>
              </node>
              <node concept="l9hG8" id="3kYfzLXlGgn" role="lcghm">
                <node concept="2GrUjf" id="3kYfzLXlGkU" role="lb14g">
                  <ref role="2Gs0qQ" node="3kYfzLXlG27" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNBT8$f" role="3cqZAp" />
        <node concept="3clFbJ" id="7MNWMNBT8fi" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMNBT8fj" role="3clFbx">
            <node concept="lc7rE" id="7MNWMNBT8fk" role="3cqZAp">
              <node concept="la8eA" id="7MNWMNBT8fl" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="la8eA" id="7MNWMNBT8fm" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="7MNWMNBT8fn" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="7MNWMNBT8fo" role="3clFbw">
            <node concept="2OqwBi" id="7MNWMNBT8fp" role="2Oq$k0">
              <node concept="117lpO" id="7MNWMNBT8fq" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMNBT8zF" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNBvDFx" resolve="condition" />
              </node>
            </node>
            <node concept="3x8VRR" id="7MNWMNBT8fs" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNBT83C" role="3cqZAp" />
        <node concept="lc7rE" id="2EFWiW_agIW" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_agLP" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="2EFWiW_agN0" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_38si">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:5zjJPlgcA6V" resolve="SetAttribute" />
    <node concept="11bSqf" id="2EFWiW_38FI" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_38FJ" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW_38FK" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_8M9_" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_38FL" role="lcghm">
            <property role="lacIc" value="set" />
          </node>
          <node concept="la8eA" id="2EFWiW_38FM" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAh6yj" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAh6yk" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAh6yl" role="lb14g">
              <node concept="2OqwBi" id="7MNWMNAh6ym" role="2Oq$k0">
                <node concept="117lpO" id="7MNWMNAh6yn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MNWMNBgJz3" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNAh6yp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNAh6yq" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_38GO" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_38GU" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzsLR" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAzsLS" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzsLT" role="lb14g">
              <node concept="117lpO" id="7MNWMNAzsLU" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMNAI99E" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNBgngK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2EFWiW_38I3" role="3cqZAp">
          <node concept="l8MVK" id="2EFWiW_38I4" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_aoLj">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:2EFWiW_aoJz" resolve="TODO_Collides" />
    <node concept="11bSqf" id="2EFWiW_aoLk" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_aoLl" role="2VODD2">
        <node concept="lc7rE" id="2EFWiW_aoMe" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_aoQq" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_aoME" role="lcghm">
            <property role="lacIc" value="let target one-of " />
          </node>
          <node concept="l9hG8" id="2EFWiW_aoRD" role="lcghm">
            <node concept="2OqwBi" id="2EFWiW_apyY" role="lb14g">
              <node concept="2OqwBi" id="2EFWiW_ap11" role="2Oq$k0">
                <node concept="117lpO" id="2EFWiW_aoSB" role="2Oq$k0" />
                <node concept="3TrEf2" id="2EFWiW_apai" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:2EFWiW_aoJ$" resolve="Target" />
                </node>
              </node>
              <node concept="3TrcHB" id="2EFWiW_apJS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4diQXU$T347" role="lcghm">
            <property role="lacIc" value="-here" />
          </node>
          <node concept="l8MVK" id="2EFWiW_apSZ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2EFWiW_aq2p" role="3cqZAp">
          <node concept="la8eA" id="2EFWiW_aq2q" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="2EFWiW_aq2r" role="lcghm">
            <property role="lacIc" value="if target != nobody" />
          </node>
          <node concept="l8MVK" id="2EFWiW_aq2y" role="lcghm" />
        </node>
        <node concept="3clFbH" id="1zaawdvf4u4" role="3cqZAp" />
        <node concept="1X3_iC" id="5iGq3FpuMUV" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="Jncv_" id="1zaawdvJZGQ" role="8Wnug">
            <ref role="JncvD" to="86kt:1zaawdvhWY2" resolve="TODO_compoundCondition" />
            <node concept="2OqwBi" id="1zaawdvUbHp" role="JncvB">
              <node concept="117lpO" id="1zaawdvJZGR" role="2Oq$k0" />
              <node concept="1mfA1w" id="1zaawdvUccv" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="1zaawdvJZGS" role="Jncv$">
              <node concept="3cpWs6" id="1zaawdvJZGT" role="3cqZAp" />
            </node>
            <node concept="JncvC" id="1zaawdvJZGU" role="JncvA">
              <property role="TrG5h" value="condition" />
              <node concept="2jxLKc" id="1zaawdvJZGV" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_aqjN">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:5zjJPlgCEfx" resolve="KillEntity" />
    <node concept="11bSqf" id="2EFWiW_aqBa" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_aqBb" role="2VODD2">
        <node concept="3clFbJ" id="5yfUVbutOGr" role="3cqZAp">
          <node concept="3clFbS" id="5yfUVbutOGt" role="3clFbx">
            <node concept="lc7rE" id="5yfUVbutPuD" role="3cqZAp">
              <node concept="la8eA" id="5yfUVbutPuE" role="lcghm">
                <property role="lacIc" value="    " />
              </node>
              <node concept="la8eA" id="5yfUVbutPuF" role="lcghm">
                <property role="lacIc" value=" die " />
              </node>
              <node concept="l8MVK" id="5yfUVbutPuG" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="5yfUVbutPmL" role="3clFbw">
            <node concept="2OqwBi" id="5yfUVbutOWH" role="2Oq$k0">
              <node concept="117lpO" id="5yfUVbutOOI" role="2Oq$k0" />
              <node concept="3TrcHB" id="5yfUVbutP4S" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5yfUVburW7V" resolve="killWho" />
              </node>
            </node>
            <node concept="21noJN" id="5yfUVbutPt$" role="2OqNvi">
              <node concept="21nZrQ" id="5yfUVbutPu8" role="21noJM">
                <ref role="21nZrZ" to="86kt:5yfUVburW9E" resolve="me" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5yfUVbutPvy" role="9aQIa">
            <node concept="3clFbS" id="5yfUVbutPvz" role="9aQI4">
              <node concept="lc7rE" id="5yfUVbutPxS" role="3cqZAp">
                <node concept="la8eA" id="5yfUVbutPxT" role="lcghm">
                  <property role="lacIc" value="target" />
                </node>
              </node>
              <node concept="lc7rE" id="5yfUVbutPxU" role="3cqZAp">
                <node concept="la8eA" id="5yfUVbutPxV" role="lcghm">
                  <property role="lacIc" value=" [ die ] " />
                </node>
                <node concept="l8MVK" id="5yfUVbutPxW" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2EFWiW_cRmh">
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="WuzLi" to="86kt:aIqcXnA9xq" resolve="REMOVE_Attribute" />
    <node concept="11bSqf" id="2EFWiW_cRmi" role="11c4hB">
      <node concept="3clFbS" id="2EFWiW_cRmj" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="79PYCRrUEZL">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:79PYCRrUEZI" resolve="TODO_Spawn" />
    <node concept="11bSqf" id="79PYCRrUEZM" role="11c4hB">
      <node concept="3clFbS" id="79PYCRrUEZN" role="2VODD2">
        <node concept="lc7rE" id="79PYCRrUF0D" role="3cqZAp">
          <node concept="la8eA" id="79PYCRrUF1V" role="lcghm">
            <property role="lacIc" value="hatch " />
          </node>
          <node concept="l9hG8" id="79PYCRrUF44" role="lcghm">
            <node concept="2OqwBi" id="79PYCRrUFdn" role="lb14g">
              <node concept="117lpO" id="79PYCRrUF4Y" role="2Oq$k0" />
              <node concept="3TrcHB" id="79PYCRrUFmz" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:79PYCRrUEZJ" resolve="AmuntOfSpawns" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="79PYCRrUF12" role="lcghm">
            <property role="lacIc" value=" [ rt random-float 360 fd 1 " />
          </node>
          <node concept="l9S2W" id="4diQXU$Voh$" role="lcghm">
            <node concept="2OqwBi" id="4diQXU$Voxj" role="lbANJ">
              <node concept="117lpO" id="4diQXU$VoqY" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4diQXU$VoE0" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:4diQXU$VnUW" resolve="updateValue" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4diQXU$VoJk" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="79PYCRs0k1z" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="79PYCRs9bHq">
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="WuzLi" to="86kt:aIqcXoibdk" resolve="REMOVE_AttributeOptions" />
    <node concept="11bSqf" id="79PYCRs9bHr" role="11c4hB">
      <node concept="3clFbS" id="79PYCRs9bHs" role="2VODD2">
        <node concept="lc7rE" id="79PYCRs9bHJ" role="3cqZAp">
          <node concept="la8eA" id="79PYCRs9bI5" role="lcghm">
            <property role="lacIc" value="set" />
          </node>
        </node>
        <node concept="3clFbJ" id="79PYCRs9bJc" role="3cqZAp">
          <node concept="3clFbS" id="79PYCRs9bJe" role="3clFbx">
            <node concept="3clFbH" id="79PYCRs9bJd" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="79PYCRs9cF_" role="3clFbw">
            <node concept="Xl_RD" id="79PYCRs9cMy" role="3uHU7w">
              <property role="Xl_RC" value="color" />
            </node>
            <node concept="2OqwBi" id="79PYCRs9bR6" role="3uHU7B">
              <node concept="117lpO" id="79PYCRs9bJG" role="2Oq$k0" />
              <node concept="3TrcHB" id="79PYCRs9bYf" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="79PYCRs9cVy" role="3eNLev">
            <node concept="3clFbS" id="79PYCRs9cV$" role="3eOfB_">
              <node concept="lc7rE" id="79PYCRs9edA" role="3cqZAp">
                <node concept="la8eA" id="79PYCRs9eeP" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="la8eA" id="79PYCRs9edW" role="lcghm">
                  <property role="lacIc" value="color" />
                </node>
                <node concept="la8eA" id="79PYCRs9efK" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="79PYCRs9iUY" role="lcghm">
                  <node concept="2OqwBi" id="5vgYlnqddAD" role="lb14g">
                    <node concept="24Tkf9" id="5vgYlnqddAF" role="2OqNvi" />
                    <node concept="2OqwBi" id="79PYCRs_TWE" role="2Oq$k0">
                      <node concept="1PxgMI" id="60$rnpHb6CA" role="2Oq$k0">
                        <node concept="chp4Y" id="60$rnpHb6Et" role="3oSUPX">
                          <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                        </node>
                        <node concept="2OqwBi" id="79PYCRs9iUZ" role="1m5AlR">
                          <node concept="2OqwBi" id="79PYCRs9iV0" role="2Oq$k0">
                            <node concept="1PxgMI" id="79PYCRs9iV1" role="2Oq$k0">
                              <node concept="chp4Y" id="79PYCRs9iV2" role="3oSUPX">
                                <ref role="cht4Q" to="86kt:aIqcXnYWrZ" resolve="REMOVE_InitalisationObject" />
                              </node>
                              <node concept="2OqwBi" id="79PYCRs9iV3" role="1m5AlR">
                                <node concept="117lpO" id="79PYCRs9iV4" role="2Oq$k0" />
                                <node concept="1mfA1w" id="79PYCRs9iV5" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="79PYCRs9iV6" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:aIqcXnYWs0" resolve="entity" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="79PYCRs9jdG" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:6AuNKydZ5Jb" resolve="colour" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="60$rnpHb6LG" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="79PYCRsBTiP" role="lcghm" />
              </node>
            </node>
            <node concept="17R0WA" id="79PYCRs9d0J" role="3eO9$A">
              <node concept="Xl_RD" id="79PYCRs9d0K" role="3uHU7w">
                <property role="Xl_RC" value="4" />
              </node>
              <node concept="2OqwBi" id="79PYCRs9d0L" role="3uHU7B">
                <node concept="117lpO" id="79PYCRs9d0M" role="2Oq$k0" />
                <node concept="3TrcHB" id="79PYCRs9d0N" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="79PYCRs9cXW" role="3eNLev">
            <node concept="3clFbS" id="79PYCRs9cXY" role="3eOfB_">
              <node concept="lc7rE" id="79PYCRs9egm" role="3cqZAp">
                <node concept="la8eA" id="79PYCRs9egn" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="la8eA" id="79PYCRs9ego" role="lcghm">
                  <property role="lacIc" value="shape" />
                </node>
                <node concept="la8eA" id="79PYCRs9egp" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="la8eA" id="79PYCRt6D$h" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
                <node concept="l9hG8" id="79PYCRs9ehU" role="lcghm">
                  <node concept="2OqwBi" id="5yfUVbw2nuP" role="lb14g">
                    <node concept="2OqwBi" id="79PYCRsKiD_" role="2Oq$k0">
                      <node concept="2OqwBi" id="79PYCRs9iAn" role="2Oq$k0">
                        <node concept="2OqwBi" id="79PYCRs9h2c" role="2Oq$k0">
                          <node concept="1PxgMI" id="79PYCRs9fQ2" role="2Oq$k0">
                            <node concept="chp4Y" id="79PYCRs9gTZ" role="3oSUPX">
                              <ref role="cht4Q" to="86kt:aIqcXnYWrZ" resolve="REMOVE_InitalisationObject" />
                            </node>
                            <node concept="2OqwBi" id="79PYCRs9eq$" role="1m5AlR">
                              <node concept="117lpO" id="79PYCRs9eiP" role="2Oq$k0" />
                              <node concept="1mfA1w" id="79PYCRs9f_5" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="79PYCRs9hbe" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:aIqcXnYWs0" resolve="entity" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="79PYCRsKh1s" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5yfUVbw2ne0" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5yfUVbvM9V_" resolve="shape" />
                      </node>
                    </node>
                    <node concept="1XCIdh" id="5yfUVbw2nHd" role="2OqNvi" />
                  </node>
                </node>
                <node concept="la8eA" id="79PYCRt6DM$" role="lcghm">
                  <property role="lacIc" value="&quot;" />
                </node>
                <node concept="l8MVK" id="79PYCRsBTwQ" role="lcghm" />
              </node>
            </node>
            <node concept="17R0WA" id="79PYCRs9d3d" role="3eO9$A">
              <node concept="Xl_RD" id="79PYCRs9d3e" role="3uHU7w">
                <property role="Xl_RC" value="3" />
              </node>
              <node concept="2OqwBi" id="79PYCRs9d3f" role="3uHU7B">
                <node concept="117lpO" id="79PYCRs9d3g" role="2Oq$k0" />
                <node concept="3TrcHB" id="79PYCRs9d3h" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="79PYCRs9d5F" role="3eNLev">
            <node concept="3clFbS" id="79PYCRs9d5H" role="3eOfB_">
              <node concept="lc7rE" id="79PYCRs9keu" role="3cqZAp">
                <node concept="la8eA" id="79PYCRs9kgp" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="79PYCRs9keO" role="lcghm">
                  <node concept="2OqwBi" id="79PYCRs9kYp" role="lb14g">
                    <node concept="2OqwBi" id="79PYCRs9kvE" role="2Oq$k0">
                      <node concept="117lpO" id="79PYCRs9kh0" role="2Oq$k0" />
                      <node concept="3TrEf2" id="79PYCRs9kBm" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXoinWz" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="79PYCRs9lb2" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="79PYCRs9lfl" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="79PYCRs9loc" role="lcghm">
                  <node concept="2OqwBi" id="79PYCRs9m3C" role="lb14g">
                    <node concept="2OqwBi" id="79PYCRs9l$T" role="2Oq$k0">
                      <node concept="117lpO" id="79PYCRs9lta" role="2Oq$k0" />
                      <node concept="3TrEf2" id="79PYCRs9lG_" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXoinWz" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="79PYCRs9mgh" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:aIqcXoibdD" resolve="initialValue" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="79PYCRsBTGM" role="lcghm" />
              </node>
            </node>
            <node concept="17R0WA" id="79PYCRs9di1" role="3eO9$A">
              <node concept="Xl_RD" id="79PYCRs9di2" role="3uHU7w">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="2OqwBi" id="79PYCRs9di3" role="3uHU7B">
                <node concept="117lpO" id="79PYCRs9di4" role="2Oq$k0" />
                <node concept="3TrcHB" id="79PYCRs9di5" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="79PYCRs9ncD" role="3eNLev">
            <node concept="3clFbS" id="79PYCRs9ncE" role="3eOfB_">
              <node concept="lc7rE" id="79PYCRs9ncF" role="3cqZAp">
                <node concept="la8eA" id="79PYCRs9ncG" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="79PYCRs9ncH" role="lcghm">
                  <node concept="2OqwBi" id="79PYCRs9ncI" role="lb14g">
                    <node concept="2OqwBi" id="79PYCRs9ncJ" role="2Oq$k0">
                      <node concept="117lpO" id="79PYCRs9ncK" role="2Oq$k0" />
                      <node concept="3TrEf2" id="79PYCRs9ncL" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXoinWz" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="79PYCRs9ncM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="79PYCRs9ncN" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
                <node concept="l9hG8" id="79PYCRs9ncO" role="lcghm">
                  <node concept="2OqwBi" id="79PYCRs9ncP" role="lb14g">
                    <node concept="2OqwBi" id="79PYCRs9ncQ" role="2Oq$k0">
                      <node concept="117lpO" id="79PYCRs9ncR" role="2Oq$k0" />
                      <node concept="3TrEf2" id="79PYCRs9ncS" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXoinWz" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="79PYCRs9q3u" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:aIqcXnKZMB" resolve="max" />
                    </node>
                  </node>
                </node>
                <node concept="l8MVK" id="79PYCRsBTQD" role="lcghm" />
              </node>
            </node>
            <node concept="17R0WA" id="79PYCRs9ncU" role="3eO9$A">
              <node concept="Xl_RD" id="79PYCRs9ncV" role="3uHU7w">
                <property role="Xl_RC" value="2" />
              </node>
              <node concept="2OqwBi" id="79PYCRs9ncW" role="3uHU7B">
                <node concept="117lpO" id="79PYCRs9ncX" role="2Oq$k0" />
                <node concept="3TrcHB" id="79PYCRs9ncY" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="79PYCRs9cT8" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1zaawdw3aep">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:1zaawdw2ixu" resolve="NeighbourEnvironment" />
    <node concept="11bSqf" id="1zaawdw3aeq" role="11c4hB">
      <node concept="3clFbS" id="1zaawdw3aer" role="2VODD2">
        <node concept="lc7rE" id="2j8p7S3xVcj" role="3cqZAp">
          <node concept="la8eA" id="2j8p7S3_S30" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="3YZJ$rO50ij" role="lcghm">
            <property role="lacIc" value="ask neighbors with" />
          </node>
          <node concept="la8eA" id="3YZJ$rO50qB" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="la8eA" id="2j8p7S3xVcD" role="lcghm">
            <property role="lacIc" value=" pcolor = " />
          </node>
          <node concept="l9hG8" id="2j8p7S3xVdy" role="lcghm">
            <node concept="2OqwBi" id="5vgYlnqddAJ" role="lb14g">
              <node concept="24Tkf9" id="5vgYlnqddAL" role="2OqNvi" />
              <node concept="2OqwBi" id="2j8p7S3xVmV" role="2Oq$k0">
                <node concept="117lpO" id="2j8p7S3xVer" role="2Oq$k0" />
                <node concept="3TrcHB" id="2j8p7S3xVw7" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5vgYlnqdd_9" resolve="color" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3YZJ$rO50wi" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="2j8p7S3zTYv" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1zaawdw5aZ3">
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="WuzLi" to="86kt:1zaawdw5aVr" resolve="REMOVE_Sprout" />
    <node concept="11bSqf" id="1zaawdw5aZ4" role="11c4hB">
      <node concept="3clFbS" id="1zaawdw5aZ5" role="2VODD2">
        <node concept="lc7rE" id="1zaawdw5aZo" role="3cqZAp">
          <node concept="la8eA" id="1zaawdw5b0j" role="lcghm">
            <property role="lacIc" value=" sprout-" />
          </node>
          <node concept="l9hG8" id="1zaawdw5b1K" role="lcghm">
            <node concept="2OqwBi" id="1zaawdw5cFB" role="lb14g">
              <node concept="2OqwBi" id="1zaawdw5bVT" role="2Oq$k0">
                <node concept="2OqwBi" id="1zaawdw5baP" role="2Oq$k0">
                  <node concept="117lpO" id="1zaawdw5b2D" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1zaawdw5bzT" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:1zaawdw5bqj" resolve="who" />
                  </node>
                </node>
                <node concept="3TrEf2" id="5yfUVbvsLRl" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5zjJPlga3JE" resolve="generalEntity" />
                </node>
              </node>
              <node concept="3TrcHB" id="1zaawdw5cUk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1zaawdw5d7i" role="lcghm">
            <property role="lacIc" value=" 1" />
          </node>
          <node concept="l8MVK" id="1zaawdw5dkb" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1zaawdwHPXn">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:1zaawdwHPWl" resolve="TODO_OccupiedSpot" />
    <node concept="11bSqf" id="1zaawdwHPXo" role="11c4hB">
      <node concept="3clFbS" id="1zaawdwHPXp" role="2VODD2">
        <node concept="lc7rE" id="1zaawdwHPXG" role="3cqZAp">
          <node concept="la8eA" id="1zaawdwHPY2" role="lcghm">
            <property role="lacIc" value="if any? other turtles-here" />
          </node>
          <node concept="l8MVK" id="1zaawdwW5SF" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1zaawdwHRJ3">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:1zaawdwHRIC" resolve="CallAction" />
    <node concept="11bSqf" id="1zaawdwHRJ4" role="11c4hB">
      <node concept="3clFbS" id="1zaawdwHRJ5" role="2VODD2">
        <node concept="lc7rE" id="1zaawdwHRJo" role="3cqZAp">
          <node concept="l9hG8" id="1zaawdwHRJI" role="lcghm">
            <node concept="2OqwBi" id="1zaawdwHSn4" role="lb14g">
              <node concept="2OqwBi" id="1zaawdwHRSl" role="2Oq$k0">
                <node concept="117lpO" id="1zaawdwHRKA" role="2Oq$k0" />
                <node concept="3TrEf2" id="1zaawdwHS01" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:1zaawdwHRIF" resolve="called" />
                </node>
              </node>
              <node concept="3TrcHB" id="1zaawdwHSzH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="1zaawdwY8se" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4MYWhBhM02_">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:4MYWhBhM02l" resolve="TODO_CenterOnPatch" />
    <node concept="11bSqf" id="4MYWhBhM02A" role="11c4hB">
      <node concept="3clFbS" id="4MYWhBhM02B" role="2VODD2">
        <node concept="lc7rE" id="4MYWhBhM02U" role="3cqZAp">
          <node concept="la8eA" id="4MYWhBhM03g" role="lcghm">
            <property role="lacIc" value="move-to patch-here" />
          </node>
          <node concept="l8MVK" id="qdXC$y_7ts" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="qdXC$xz0Sv">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:qdXC$xsGIe" resolve="Interaction" />
    <node concept="11bSqf" id="qdXC$xz0Sw" role="11c4hB">
      <node concept="3clFbS" id="qdXC$xz0Sx" role="2VODD2">
        <node concept="lc7rE" id="qdXC$xz0YQ" role="3cqZAp">
          <node concept="la8eA" id="qdXC$xz0YR" role="lcghm">
            <property role="lacIc" value="to" />
          </node>
          <node concept="la8eA" id="qdXC$xz0YS" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
          <node concept="l9hG8" id="qdXC$xz0YT" role="lcghm">
            <node concept="2OqwBi" id="qdXC$xz0YU" role="lb14g">
              <node concept="3TrcHB" id="qdXC$xz0YV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="117lpO" id="qdXC$xz0YW" role="2Oq$k0" />
            </node>
          </node>
          <node concept="l8MVK" id="qdXC$xz0YX" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qdXC$xz2qU" role="3cqZAp">
          <node concept="l9hG8" id="qdXC$xz2wM" role="lcghm">
            <node concept="2OqwBi" id="qdXC$xz2Fu" role="lb14g">
              <node concept="117lpO" id="qdXC$xz2xE" role="2Oq$k0" />
              <node concept="3TrEf2" id="qdXC$xz2Qa" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:1zaawdvsxRL" resolve="partnerCondition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="qdXC$xz0YY" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNB6hbN" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="7MNWMNB4fH$" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="7MNWMNB4fQP" role="lcghm" />
          <node concept="la8eA" id="7MNWMNB6hcU" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="l9S2W" id="7MNWMNB2eDi" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNB2eKL" role="lbANJ">
              <node concept="117lpO" id="7MNWMNB2eDE" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7MNWMNB2eQb" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:3kYfzLXiOT1" resolve="actions" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNBajVl" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="7MNWMNB4fP$" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="7MNWMNB8jau" role="lcghm" />
        </node>
        <node concept="lc7rE" id="qdXC$xz0Z3" role="3cqZAp">
          <node concept="la8eA" id="qdXC$xz0Z4" role="lcghm">
            <property role="lacIc" value="end" />
          </node>
          <node concept="l8MVK" id="qdXC$xz0Z5" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7AEkq7xhARf">
    <property role="3GE5qa" value="Initialization" />
    <ref role="WuzLi" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
    <node concept="11bSqf" id="7AEkq7xhARg" role="11c4hB">
      <node concept="3clFbS" id="7AEkq7xhARh" role="2VODD2">
        <node concept="3SKdUt" id="7MNWMND7$ys" role="3cqZAp">
          <node concept="1PaTwC" id="7MNWMND7$yt" role="3ndbpf">
            <node concept="3oM_SD" id="7MNWMND7$yv" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$Gl" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$G_" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$GG" role="1PaTwD">
              <property role="3oM_SC" value="generated" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$H8" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$Hr" role="1PaTwD">
              <property role="3oM_SC" value="directly" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$H_" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$HU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$Ig" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7MNWMND7$It" role="1PaTwD">
              <property role="3oM_SC" value="constraints" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7AEkq7xq58u" role="3cqZAp">
          <node concept="l9hG8" id="7AEkq7xq5cc" role="lcghm">
            <node concept="2OqwBi" id="7AEkq7xq5k9" role="lb14g">
              <node concept="117lpO" id="7AEkq7xq5d4" role="2Oq$k0" />
              <node concept="3TrcHB" id="7AEkq7xq5ud" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:3rTwIuRHR_n" resolve="generatedName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7AEkq7xq5BG" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7AEkq7xq7vJ" role="3cqZAp">
          <node concept="l9hG8" id="7AEkq7xSeJ4" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNAWTHE" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNAWTKU" role="3uHU7B" />
              <node concept="2OqwBi" id="7AEkq7xSeR1" role="3uHU7w">
                <node concept="117lpO" id="7AEkq7xSeJW" role="2Oq$k0" />
                <node concept="3TrcHB" id="7AEkq7xSfb2" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3rTwIuRHR_p" resolve="minAmount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7AEkq7xSfgr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7AEkq7xhBlG" role="3cqZAp">
          <node concept="l9hG8" id="7AEkq7xhBmx" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCUeYS" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCUf01" role="3uHU7B" />
              <node concept="2OqwBi" id="7AEkq7xhBws" role="3uHU7w">
                <node concept="117lpO" id="7AEkq7xhBnp" role="2Oq$k0" />
                <node concept="3TrcHB" id="7AEkq7xhBEw" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3rTwIuRHR_s" resolve="maxAmount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7AEkq7xhBHU" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7AEkq7xSlwz" role="3cqZAp">
          <node concept="l9hG8" id="7AEkq7xSl_i" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCUf5M" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCUf92" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7AEkq7y8bCS" role="3uHU7w">
                <node concept="117lpO" id="7AEkq7y8bxN" role="2Oq$k0" />
                <node concept="3TrcHB" id="7AEkq7y8bWT" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:7AEkq7y72tT" resolve="startValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7AEkq7xSlBT" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7AEkq7xnibf" role="3cqZAp">
          <node concept="l9hG8" id="7AEkq7xnid9" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCUfe6" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCUfff" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7AEkq7xniiG" role="3uHU7w">
                <node concept="117lpO" id="7AEkq7xnie1" role="2Oq$k0" />
                <node concept="3TrcHB" id="7AEkq7xniku" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:3rTwIuRHR_w" resolve="slideAmount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7AEkq7xnEIN" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6dSewhl32Jl">
    <property role="3GE5qa" value="Initialization" />
    <ref role="WuzLi" to="86kt:6dSewhkPe5k" resolve="TODO_Random" />
    <node concept="11bSqf" id="6dSewhl32Jm" role="11c4hB">
      <node concept="3clFbS" id="6dSewhl32Jn" role="2VODD2">
        <node concept="lc7rE" id="6dSewhl33Jn" role="3cqZAp">
          <node concept="la8eA" id="6dSewhl33Jo" role="lcghm">
            <property role="lacIc" value="setxy random-xcor random-ycor" />
          </node>
          <node concept="l8MVK" id="6dSewhl33Jp" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6dSewhl33JM">
    <property role="3GE5qa" value="Initialization" />
    <ref role="WuzLi" to="86kt:6dSewhkPe7U" resolve="TODO_Left" />
    <node concept="11bSqf" id="6dSewhl33JN" role="11c4hB">
      <node concept="3clFbS" id="6dSewhl33JO" role="2VODD2">
        <node concept="lc7rE" id="6dSewhl33Qv" role="3cqZAp">
          <node concept="la8eA" id="6dSewhl33Qw" role="lcghm">
            <property role="lacIc" value="setxy min-pxcor random-ycor" />
          </node>
          <node concept="l8MVK" id="6dSewhl33Qx" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1LeTgidexay">
    <property role="3GE5qa" value="Initialization" />
    <ref role="WuzLi" to="86kt:1LeTgidavpN" resolve="Area" />
    <node concept="11bSqf" id="1LeTgidexaz" role="11c4hB">
      <node concept="3clFbS" id="1LeTgidexa$" role="2VODD2">
        <node concept="Jncv_" id="1LeTgidfaVU" role="3cqZAp">
          <ref role="JncvD" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
          <node concept="2OqwBi" id="1LeTgidfb86" role="JncvB">
            <node concept="117lpO" id="1LeTgidfb0z" role="2Oq$k0" />
            <node concept="2Xjw5R" id="1LeTgidfbXc" role="2OqNvi">
              <node concept="1xMEDy" id="1LeTgidfbXe" role="1xVPHs">
                <node concept="chp4Y" id="1LeTgidfbYb" role="ri$Ld">
                  <ref role="cht4Q" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LeTgidfaVY" role="Jncv$">
            <node concept="3clFbJ" id="1LeTgidf5wq" role="3cqZAp">
              <node concept="3clFbS" id="1LeTgidf5ws" role="3clFbx">
                <node concept="lc7rE" id="1LeTgidf5f6" role="3cqZAp">
                  <node concept="la8eA" id="1LeTgidf5f7" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="1LeTgidf5f8" role="lcghm">
                    <property role="lacIc" value="min-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="1LeTgidf5f9" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LeTgidf6cF" role="3clFbw">
                <node concept="2OqwBi" id="1LeTgidf5EI" role="2Oq$k0">
                  <node concept="117lpO" id="1LeTgidf5xe" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LeTgidf5P_" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:1LeTgidcarw" resolve="area" />
                  </node>
                </node>
                <node concept="21noJN" id="1LeTgidf6lI" role="2OqNvi">
                  <node concept="21nZrQ" id="1LeTgidf6mi" role="21noJM">
                    <ref role="21nZrZ" to="86kt:1LeTgidavpQ" resolve="left" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LeTgidf6pl" role="3cqZAp">
              <node concept="3clFbS" id="1LeTgidf6pn" role="3clFbx">
                <node concept="lc7rE" id="1LeTgidf9n_" role="3cqZAp">
                  <node concept="la8eA" id="1LeTgidf9nA" role="lcghm">
                    <property role="lacIc" value="if pxcor = " />
                  </node>
                  <node concept="la8eA" id="1LeTgidf9nB" role="lcghm">
                    <property role="lacIc" value="max-pxcor[" />
                  </node>
                  <node concept="l8MVK" id="1LeTgidf9nC" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LeTgidf7kR" role="3clFbw">
                <node concept="2OqwBi" id="1LeTgidf6O$" role="2Oq$k0">
                  <node concept="117lpO" id="1LeTgidf6F4" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LeTgidf6Zr" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:1LeTgidcarw" resolve="area" />
                  </node>
                </node>
                <node concept="21noJN" id="1LeTgidf7rE" role="2OqNvi">
                  <node concept="21nZrQ" id="1LeTgidf7se" role="21noJM">
                    <ref role="21nZrZ" to="86kt:1LeTgidavpT" resolve="right" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LeTgidf7u0" role="3cqZAp">
              <node concept="3clFbS" id="1LeTgidf7u2" role="3clFbx">
                <node concept="lc7rE" id="1LeTgidfaAt" role="3cqZAp">
                  <node concept="la8eA" id="1LeTgidfaAu" role="lcghm">
                    <property role="lacIc" value="if pycor = " />
                  </node>
                  <node concept="la8eA" id="1LeTgidfaAv" role="lcghm">
                    <property role="lacIc" value="max-pycor[" />
                  </node>
                  <node concept="l8MVK" id="1LeTgidfaAw" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LeTgidf89g" role="3clFbw">
                <node concept="2OqwBi" id="1LeTgidf7CX" role="2Oq$k0">
                  <node concept="117lpO" id="1LeTgidf7vt" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LeTgidf7NO" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:1LeTgidcarw" resolve="area" />
                  </node>
                </node>
                <node concept="21noJN" id="1LeTgidf8g3" role="2OqNvi">
                  <node concept="21nZrQ" id="1LeTgidf8gB" role="21noJM">
                    <ref role="21nZrZ" to="86kt:1LeTgidavq5" resolve="top" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1LeTgidf8ly" role="3cqZAp">
              <node concept="3clFbS" id="1LeTgidf8l$" role="3clFbx">
                <node concept="lc7rE" id="1LeTgidfavD" role="3cqZAp">
                  <node concept="la8eA" id="1LeTgidfavE" role="lcghm">
                    <property role="lacIc" value="if pycor = " />
                  </node>
                  <node concept="la8eA" id="1LeTgidfavF" role="lcghm">
                    <property role="lacIc" value="min-pycor[" />
                  </node>
                  <node concept="l8MVK" id="1LeTgidfavG" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="1LeTgidf916" role="3clFbw">
                <node concept="2OqwBi" id="1LeTgidf8wN" role="2Oq$k0">
                  <node concept="117lpO" id="1LeTgidf8nj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1LeTgidf8FE" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:1LeTgidcarw" resolve="area" />
                  </node>
                </node>
                <node concept="21noJN" id="1LeTgidf97T" role="2OqNvi">
                  <node concept="21nZrQ" id="1LeTgidf98t" role="21noJM">
                    <ref role="21nZrZ" to="86kt:1LeTgidavpP" resolve="bottom" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="1LeTgidf5fa" role="3cqZAp">
              <node concept="2BGw6n" id="1LeTgidgaQX" role="lcghm" />
              <node concept="la8eA" id="1LeTgidf5fb" role="lcghm">
                <property role="lacIc" value="set pcolor " />
                <property role="ldcpH" value="true" />
              </node>
              <node concept="l9hG8" id="1LeTgidf5fc" role="lcghm">
                <node concept="2OqwBi" id="1LeTgidf5fd" role="lb14g">
                  <node concept="24Tkf9" id="1LeTgidf5fe" role="2OqNvi" />
                  <node concept="2OqwBi" id="1LeTgidf5ff" role="2Oq$k0">
                    <node concept="1PxgMI" id="60$rnpHb4zf" role="2Oq$k0">
                      <node concept="chp4Y" id="60$rnpHb4_i" role="3oSUPX">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                      </node>
                      <node concept="2OqwBi" id="1LeTgidf5fg" role="1m5AlR">
                        <node concept="3TrEf2" id="1LeTgidf5fi" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                        </node>
                        <node concept="Jnkvi" id="1LeTgidfcjj" role="2Oq$k0">
                          <ref role="1M0zk5" node="1LeTgidfaW0" resolve="envirnmentEntity" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="60$rnpHb4F$" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1LeTgidf5fk" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1LeTgidf5fl" role="3cqZAp">
              <node concept="la8eA" id="1LeTgidf5fm" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="1LeTgidf5fn" role="lcghm" />
              <node concept="l8MVK" id="1LeTgidfFeb" role="lcghm" />
            </node>
          </node>
          <node concept="JncvC" id="1LeTgidfaW0" role="JncvA">
            <property role="TrG5h" value="envirnmentEntity" />
            <node concept="2jxLKc" id="1LeTgidfaW1" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1LeTgidgErh">
    <property role="3GE5qa" value="Initialization" />
    <ref role="WuzLi" to="86kt:60Hvi7sLq0K" resolve="Density" />
    <node concept="11bSqf" id="1LeTgidgEri" role="11c4hB">
      <node concept="3clFbS" id="1LeTgidgErj" role="2VODD2">
        <node concept="Jncv_" id="1LeTgidgEsr" role="3cqZAp">
          <ref role="JncvD" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
          <node concept="2OqwBi" id="1LeTgidgE$X" role="JncvB">
            <node concept="117lpO" id="1LeTgidgEt3" role="2Oq$k0" />
            <node concept="2Xjw5R" id="1LeTgidgEJT" role="2OqNvi">
              <node concept="1xMEDy" id="1LeTgidgEJV" role="1xVPHs">
                <node concept="chp4Y" id="1LeTgidgEKS" role="ri$Ld">
                  <ref role="cht4Q" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1LeTgidgEsv" role="Jncv$">
            <node concept="Jncv_" id="1LeTgidgGwj" role="3cqZAp">
              <ref role="JncvD" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
              <node concept="2OqwBi" id="1LeTgidgGKi" role="JncvB">
                <node concept="117lpO" id="1LeTgidgGCJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="1LeTgidgGVe" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:60Hvi7sLq0L" resolve="percentage" />
                </node>
              </node>
              <node concept="3clFbS" id="1LeTgidgGwn" role="Jncv$">
                <node concept="lc7rE" id="1LeTgidgJeP" role="3cqZAp">
                  <node concept="la8eA" id="1LeTgidgJfb" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="1LeTgidgJhW" role="lcghm">
                    <node concept="2OqwBi" id="1LeTgidhpGn" role="lb14g">
                      <node concept="Jnkvi" id="1LeTgidgJiP" role="2Oq$k0">
                        <ref role="1M0zk5" node="1LeTgidgGwp" resolve="slider" />
                      </node>
                      <node concept="3TrcHB" id="1LeTgidhpUI" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3rTwIuRHR_n" resolve="generatedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1LeTgidgJKI" role="lcghm">
                    <property role="lacIc" value="[" />
                  </node>
                  <node concept="l8MVK" id="1LeTgidi$0r" role="lcghm" />
                </node>
              </node>
              <node concept="JncvC" id="1LeTgidgGwp" role="JncvA">
                <property role="TrG5h" value="slider" />
                <node concept="2jxLKc" id="1LeTgidgGwq" role="1tU5fm" />
              </node>
            </node>
            <node concept="Jncv_" id="1LeTgidgH6a" role="3cqZAp">
              <ref role="JncvD" to="86kt:7AEkq7xq0wR" resolve="IntegerConstant" />
              <node concept="2OqwBi" id="1LeTgidgHhc" role="JncvB">
                <node concept="117lpO" id="1LeTgidgH7B" role="2Oq$k0" />
                <node concept="3TrEf2" id="1LeTgidgHs8" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:60Hvi7sLq0L" resolve="percentage" />
                </node>
              </node>
              <node concept="3clFbS" id="1LeTgidgH6e" role="Jncv$">
                <node concept="lc7rE" id="1LeTgidgK1Y" role="3cqZAp">
                  <node concept="la8eA" id="1LeTgidgK1Z" role="lcghm">
                    <property role="lacIc" value="if (random 100) &lt; " />
                  </node>
                  <node concept="l9hG8" id="1LeTgidgK20" role="lcghm">
                    <node concept="3cpWs3" id="5yfUVbtE$dx" role="lb14g">
                      <node concept="Xl_RD" id="5yfUVbtE$eS" role="3uHU7B">
                        <property role="Xl_RC" value="" />
                      </node>
                      <node concept="2OqwBi" id="1LeTgidgKny" role="3uHU7w">
                        <node concept="Jnkvi" id="1LeTgidgKf4" role="2Oq$k0">
                          <ref role="1M0zk5" node="1LeTgidgH6g" resolve="numConstant" />
                        </node>
                        <node concept="3TrcHB" id="1LeTgidgKzR" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:7AEkq7xq0wS" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="1LeTgidgK24" role="lcghm">
                    <property role="lacIc" value="[" />
                  </node>
                  <node concept="l8MVK" id="1LeTgidi$1j" role="lcghm" />
                </node>
              </node>
              <node concept="JncvC" id="1LeTgidgH6g" role="JncvA">
                <property role="TrG5h" value="numConstant" />
                <node concept="2jxLKc" id="1LeTgidgH6h" role="1tU5fm" />
              </node>
            </node>
            <node concept="3clFbH" id="1LeTgidgLcF" role="3cqZAp" />
            <node concept="lc7rE" id="1LeTgidgITn" role="3cqZAp">
              <node concept="la8eA" id="1LeTgidgITo" role="lcghm">
                <property role="lacIc" value="set pcolor " />
              </node>
              <node concept="l9hG8" id="1LeTgidgITp" role="lcghm">
                <node concept="2OqwBi" id="1LeTgidgITq" role="lb14g">
                  <node concept="24Tkf9" id="1LeTgidgITr" role="2OqNvi" />
                  <node concept="2OqwBi" id="1LeTgidgITs" role="2Oq$k0">
                    <node concept="1PxgMI" id="60$rnpHaXbg" role="2Oq$k0">
                      <node concept="chp4Y" id="60$rnpHaXhR" role="3oSUPX">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                      </node>
                      <node concept="2OqwBi" id="1LeTgidgITt" role="1m5AlR">
                        <node concept="Jnkvi" id="1LeTgidgKWR" role="2Oq$k0">
                          <ref role="1M0zk5" node="1LeTgidgEsx" resolve="envEntity" />
                        </node>
                        <node concept="3TrEf2" id="1LeTgidgITv" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="60$rnpHaXsc" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="1LeTgidgITx" role="lcghm" />
            </node>
            <node concept="lc7rE" id="1LeTgidgITy" role="3cqZAp">
              <node concept="la8eA" id="1LeTgidgITz" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="1LeTgidgIT$" role="lcghm" />
            </node>
            <node concept="3clFbH" id="1LeTgidgKQe" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="1LeTgidgEsx" role="JncvA">
            <property role="TrG5h" value="envEntity" />
            <node concept="2jxLKc" id="1LeTgidgEsy" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="24yfUKsq1bG">
    <property role="3GE5qa" value="Expressions" />
    <ref role="WuzLi" to="86kt:24yfUKsjki_" resolve="TODO_Count" />
    <node concept="11bSqf" id="24yfUKsq1bH" role="11c4hB">
      <node concept="3clFbS" id="24yfUKsq1bI" role="2VODD2">
        <node concept="3clFbH" id="24yfUKsq4Qr" role="3cqZAp" />
        <node concept="3cpWs8" id="24yfUKsq63I" role="3cqZAp">
          <node concept="3cpWsn" id="24yfUKsq63L" role="3cpWs9">
            <property role="TrG5h" value="defaultTypeToCount" />
            <node concept="17QB3L" id="24yfUKsq63G" role="1tU5fm" />
            <node concept="Xl_RD" id="24yfUKsq79X" role="33vP2m">
              <property role="Xl_RC" value="turtles" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24yfUKsq9c8" role="3cqZAp" />
        <node concept="lc7rE" id="24yfUKsq1dx" role="3cqZAp">
          <node concept="la8eA" id="24yfUKsq1dV" role="lcghm">
            <property role="lacIc" value="count " />
          </node>
        </node>
        <node concept="3clFbJ" id="24yfUKsq1gX" role="3cqZAp">
          <node concept="3clFbS" id="24yfUKsq1gZ" role="3clFbx">
            <node concept="lc7rE" id="24yfUKsq9DD" role="3cqZAp">
              <node concept="la8eA" id="24yfUKsq9E1" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="24yfUKsq9EU" role="lcghm">
                <node concept="37vLTw" id="24yfUKsq9FN" role="lb14g">
                  <ref role="3cqZAo" node="24yfUKsq63L" resolve="defaultTypeToCount" />
                </node>
              </node>
              <node concept="la8eA" id="24yfUKsq9GI" role="lcghm">
                <property role="lacIc" value="-on neighbors) " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24yfUKsq2gA" role="3clFbw">
            <node concept="2OqwBi" id="24yfUKsq1qm" role="2Oq$k0">
              <node concept="117lpO" id="24yfUKsq1hw" role="2Oq$k0" />
              <node concept="3TrEf2" id="24yfUKsq1zR" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:24yfUKsjkLQ" resolve="countBase" />
              </node>
            </node>
            <node concept="1mIQ4w" id="24yfUKsq2Ct" role="2OqNvi">
              <node concept="chp4Y" id="24yfUKsq2EV" role="cj9EA">
                <ref role="cht4Q" to="86kt:24yfUKsm9R5" resolve="REMOVE_CountNeighbors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24yfUKsq9y9" role="3cqZAp" />
        <node concept="1X3_iC" id="5iGq3Fp7TS6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbJ" id="24yfUKsq2Jh" role="8Wnug">
            <node concept="3clFbS" id="24yfUKsq2Jj" role="3clFbx">
              <node concept="lc7rE" id="24yfUKsq99M" role="3cqZAp">
                <node concept="l9hG8" id="24yfUKsq9aI" role="lcghm">
                  <node concept="37vLTw" id="24yfUKsq9b$" role="lb14g">
                    <ref role="3cqZAo" node="24yfUKsq63L" resolve="defaultTypeToCount" />
                  </node>
                </node>
                <node concept="la8eA" id="4HBtuojWgbN" role="lcghm">
                  <property role="lacIc" value=" " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24yfUKsq3qG" role="3clFbw">
              <node concept="2OqwBi" id="24yfUKsq2ZN" role="2Oq$k0">
                <node concept="117lpO" id="24yfUKsq2QX" role="2Oq$k0" />
                <node concept="3TrEf2" id="24yfUKsq39k" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:24yfUKsjkLQ" resolve="countBase" />
                </node>
              </node>
              <node concept="1mIQ4w" id="24yfUKsq3zO" role="2OqNvi">
                <node concept="chp4Y" id="24yfUKsq3Cl" role="cj9EA">
                  <ref role="cht4Q" to="86kt:24yfUKsnr5W" resolve="TODO_CountAll" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="24yfUKsq9$C" role="3cqZAp" />
        <node concept="3clFbJ" id="24yfUKsq3JY" role="3cqZAp">
          <node concept="3clFbS" id="24yfUKsq3K0" role="3clFbx">
            <node concept="lc7rE" id="24yfUKsq9Jd" role="3cqZAp">
              <node concept="l9hG8" id="24yfUKsqabK" role="lcghm">
                <node concept="37vLTw" id="24yfUKsqacA" role="lb14g">
                  <ref role="3cqZAo" node="24yfUKsq63L" resolve="defaultTypeToCount" />
                </node>
              </node>
              <node concept="la8eA" id="24yfUKsqadw" role="lcghm">
                <property role="lacIc" value="-here " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24yfUKsq4md" role="3clFbw">
            <node concept="2OqwBi" id="24yfUKsq3Ug" role="2Oq$k0">
              <node concept="117lpO" id="24yfUKsq3LB" role="2Oq$k0" />
              <node concept="3TrEf2" id="24yfUKsq44N" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:24yfUKsjkLQ" resolve="countBase" />
              </node>
            </node>
            <node concept="1mIQ4w" id="24yfUKsq4xo" role="2OqNvi">
              <node concept="chp4Y" id="24yfUKsq4zQ" role="cj9EA">
                <ref role="cht4Q" to="86kt:24yfUKsm9R4" resolve="REMOVE_CountSameLocation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="28AKh6DmZnq" role="3cqZAp" />
        <node concept="2Gpval" id="28AKh6DmZqr" role="3cqZAp">
          <node concept="2GrKxI" id="28AKh6DmZqt" role="2Gsz3X">
            <property role="TrG5h" value="condition" />
          </node>
          <node concept="2OqwBi" id="28AKh6DmZA_" role="2GsD0m">
            <node concept="117lpO" id="28AKh6DmZtJ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="28AKh6DmZK6" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:24yfUKsi5Qk" resolve="countCondition" />
            </node>
          </node>
          <node concept="3clFbS" id="28AKh6DmZqx" role="2LFqv$">
            <node concept="lc7rE" id="28AKh6DmZN0" role="3cqZAp">
              <node concept="l9hG8" id="28AKh6DmZNm" role="lcghm">
                <node concept="2GrUjf" id="28AKh6DmZTH" role="lb14g">
                  <ref role="2Gs0qQ" node="28AKh6DmZqt" resolve="condition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="24yfUKsydsl">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:24yfUKswWzw" resolve="TODO_ConditionWithSame" />
    <node concept="11bSqf" id="24yfUKsydsm" role="11c4hB">
      <node concept="3clFbS" id="24yfUKsydsn" role="2VODD2">
        <node concept="3cpWs8" id="4HBtuojD$Mc" role="3cqZAp">
          <node concept="3cpWsn" id="4HBtuojD$Mf" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="17QB3L" id="4HBtuojD$Ma" role="1tU5fm" />
            <node concept="2OqwBi" id="4HBtuojE2MA" role="33vP2m">
              <node concept="2OqwBi" id="4HBtuojE2lL" role="2Oq$k0">
                <node concept="117lpO" id="4HBtuojE2c2" role="2Oq$k0" />
                <node concept="3TrcHB" id="4HBtuojE2w7" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:4HBtuoj_DVw" resolve="baseEntityAttributes" />
                </node>
              </node>
              <node concept="24Tkf9" id="4HBtuojE3cZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HBtuojD$Sp" role="3cqZAp" />
        <node concept="3clFbJ" id="4HBtuoj_99D" role="3cqZAp">
          <node concept="3clFbS" id="4HBtuoj_99F" role="3clFbx">
            <node concept="3clFbF" id="4HBtuoj_9VT" role="3cqZAp">
              <node concept="37vLTI" id="4HBtuoj_aUe" role="3clFbG">
                <node concept="2OqwBi" id="4HBtuoj_bDS" role="37vLTx">
                  <node concept="2OqwBi" id="4HBtuoj_b7L" role="2Oq$k0">
                    <node concept="117lpO" id="4HBtuoj_aZ0" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4HBtuoj_bl$" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:2kHWdXWNjgW" resolve="userDefinedAttribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4HBtuoj_bS7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="4HBtuojD$VP" role="37vLTJ">
                  <ref role="3cqZAo" node="4HBtuojD$Mf" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HBtuoj_9M0" role="3clFbw">
            <node concept="2OqwBi" id="4HBtuoj_9mS" role="2Oq$k0">
              <node concept="117lpO" id="4HBtuoj_9e2" role="2Oq$k0" />
              <node concept="3TrcHB" id="4HBtuoj_9wp" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2kHWdXWIfCw" resolve="selectionAttributes" />
              </node>
            </node>
            <node concept="21noJN" id="4HBtuoj_9SN" role="2OqNvi">
              <node concept="21nZrQ" id="4HBtuoj_9Tn" role="21noJM">
                <ref role="21nZrZ" to="86kt:2kHWdXWLWGw" resolve="userDefined" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HBtuoj_c41" role="3cqZAp" />
        <node concept="lc7rE" id="24yfUKsydwT" role="3cqZAp">
          <node concept="la8eA" id="24yfUKsydxj" role="lcghm">
            <property role="lacIc" value="with [ " />
          </node>
          <node concept="l9hG8" id="24yfUKsydyc" role="lcghm">
            <node concept="37vLTw" id="4HBtuojD_0h" role="lb14g">
              <ref role="3cqZAo" node="4HBtuojD$Mf" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24yfUKsyeg_" role="3cqZAp">
          <node concept="3clFbS" id="24yfUKsyegB" role="3clFbx">
            <node concept="lc7rE" id="24yfUKsyey1" role="3cqZAp">
              <node concept="la8eA" id="24yfUKsyeyp" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="24yfUKsyfQn" role="3clFbw">
            <node concept="2OqwBi" id="24yfUKsyeoU" role="2Oq$k0">
              <node concept="117lpO" id="24yfUKsyeh$" role="2Oq$k0" />
              <node concept="3TrcHB" id="24yfUKsypmB" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:24yfUKsyhVW" resolve="comparrison" />
              </node>
            </node>
            <node concept="21noJN" id="24yfUKsyfXa" role="2OqNvi">
              <node concept="21nZrQ" id="24yfUKsyprF" role="21noJM">
                <ref role="21nZrZ" to="86kt:24yfUKsyf$I" resolve="eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24yfUKsye_9" role="3cqZAp">
          <node concept="3clFbS" id="24yfUKsye_b" role="3clFbx">
            <node concept="lc7rE" id="24yfUKsyfs_" role="3cqZAp">
              <node concept="la8eA" id="24yfUKsyfsV" role="lcghm">
                <property role="lacIc" value=" != " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="28AKh6DnvG4" role="3clFbw">
            <node concept="2OqwBi" id="28AKh6DnvgW" role="2Oq$k0">
              <node concept="117lpO" id="28AKh6Dnv8i" role="2Oq$k0" />
              <node concept="3TrcHB" id="28AKh6Dnvqt" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:24yfUKsyhVW" resolve="comparrison" />
              </node>
            </node>
            <node concept="21noJN" id="28AKh6DnvMR" role="2OqNvi">
              <node concept="21nZrQ" id="28AKh6DnvNr" role="21noJM">
                <ref role="21nZrZ" to="86kt:24yfUKsyf$J" resolve="ne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HBtuoj_8HZ" role="3cqZAp" />
        <node concept="lc7rE" id="24yfUKsyeRL" role="3cqZAp">
          <node concept="la8eA" id="4HBtuojEX0W" role="lcghm">
            <property role="lacIc" value="[ " />
          </node>
          <node concept="l9hG8" id="24yfUKsyeS9" role="lcghm">
            <node concept="37vLTw" id="4HBtuojD_0P" role="lb14g">
              <ref role="3cqZAo" node="4HBtuojD$Mf" resolve="propertyName" />
            </node>
          </node>
          <node concept="la8eA" id="4HBtuojEX28" role="lcghm">
            <property role="lacIc" value=" ] " />
          </node>
        </node>
        <node concept="lc7rE" id="24yfUKsyfbv" role="3cqZAp">
          <node concept="la8eA" id="24yfUKsyfdq" role="lcghm">
            <property role="lacIc" value="of myself ]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4HBtuojBnUW">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:24yfUKswWzv" resolve="TODO_ConditionWithSpecific" />
    <node concept="11bSqf" id="4HBtuojBnUX" role="11c4hB">
      <node concept="3clFbS" id="4HBtuojBnUY" role="2VODD2">
        <node concept="3cpWs8" id="4HBtuojBo3d" role="3cqZAp">
          <node concept="3cpWsn" id="4HBtuojBo3e" role="3cpWs9">
            <property role="TrG5h" value="propertyName" />
            <node concept="3uibUv" id="4HBtuojBo3f" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="4HBtuojBo3g" role="33vP2m">
              <node concept="2OqwBi" id="4HBtuojBo3h" role="2Oq$k0">
                <node concept="117lpO" id="4HBtuojBo3i" role="2Oq$k0" />
                <node concept="3TrcHB" id="4HBtuojBo3j" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:4HBtuoj_DVw" resolve="baseEntityAttributes" />
                </node>
              </node>
              <node concept="24Tkf9" id="4HBtuojHmqr" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4HBtuojBo3l" role="3cqZAp" />
        <node concept="3clFbJ" id="4HBtuojBo3m" role="3cqZAp">
          <node concept="3clFbS" id="4HBtuojBo3n" role="3clFbx">
            <node concept="3clFbF" id="4HBtuojBo3o" role="3cqZAp">
              <node concept="37vLTI" id="4HBtuojBo3p" role="3clFbG">
                <node concept="2OqwBi" id="4HBtuojBo3q" role="37vLTx">
                  <node concept="2OqwBi" id="4HBtuojBo3r" role="2Oq$k0">
                    <node concept="117lpO" id="4HBtuojBo3s" role="2Oq$k0" />
                    <node concept="3TrEf2" id="4HBtuojBo3t" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:2kHWdXWNjgW" resolve="userDefinedAttribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4HBtuojBo3u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="4HBtuojBo3v" role="37vLTJ">
                  <ref role="3cqZAo" node="4HBtuojBo3e" resolve="propertyName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HBtuojBo3w" role="3clFbw">
            <node concept="2OqwBi" id="4HBtuojBo3x" role="2Oq$k0">
              <node concept="117lpO" id="4HBtuojBo3y" role="2Oq$k0" />
              <node concept="3TrcHB" id="4HBtuojBo3z" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:2kHWdXWIfCw" resolve="selectionAttributes" />
              </node>
            </node>
            <node concept="21noJN" id="4HBtuojBo3$" role="2OqNvi">
              <node concept="21nZrQ" id="4HBtuojBo3_" role="21noJM">
                <ref role="21nZrZ" to="86kt:2kHWdXWLWGw" resolve="userDefined" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4HBtuojBo3B" role="3cqZAp">
          <node concept="la8eA" id="4HBtuojBo3C" role="lcghm">
            <property role="lacIc" value="with [ " />
          </node>
          <node concept="l9hG8" id="4HBtuojBo3D" role="lcghm">
            <node concept="37vLTw" id="4HBtuojBo3E" role="lb14g">
              <ref role="3cqZAo" node="4HBtuojBo3e" resolve="propertyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HBtuojBo3F" role="3cqZAp">
          <node concept="3clFbS" id="4HBtuojBo3G" role="3clFbx">
            <node concept="lc7rE" id="4HBtuojBo3H" role="3cqZAp">
              <node concept="la8eA" id="4HBtuojBo3I" role="lcghm">
                <property role="lacIc" value=" = " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HBtuojBo3J" role="3clFbw">
            <node concept="2OqwBi" id="4HBtuojBo3K" role="2Oq$k0">
              <node concept="117lpO" id="4HBtuojBo3L" role="2Oq$k0" />
              <node concept="3TrcHB" id="4HBtuojBo3M" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:24yfUKsyhVW" resolve="comparrison" />
              </node>
            </node>
            <node concept="21noJN" id="4HBtuojBo3N" role="2OqNvi">
              <node concept="21nZrQ" id="4HBtuojBo3O" role="21noJM">
                <ref role="21nZrZ" to="86kt:24yfUKsyf$I" resolve="eq" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HBtuojBo3P" role="3cqZAp">
          <node concept="3clFbS" id="4HBtuojBo3Q" role="3clFbx">
            <node concept="lc7rE" id="4HBtuojBo3R" role="3cqZAp">
              <node concept="la8eA" id="4HBtuojBo3S" role="lcghm">
                <property role="lacIc" value=" != " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HBtuojBo3T" role="3clFbw">
            <node concept="2OqwBi" id="4HBtuojBo3U" role="2Oq$k0">
              <node concept="117lpO" id="4HBtuojBo3V" role="2Oq$k0" />
              <node concept="3TrcHB" id="4HBtuojBo3W" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:24yfUKsyhVW" resolve="comparrison" />
              </node>
            </node>
            <node concept="21noJN" id="4HBtuojBo3X" role="2OqNvi">
              <node concept="21nZrQ" id="4HBtuojBo3Y" role="21noJM">
                <ref role="21nZrZ" to="86kt:24yfUKsyf$J" resolve="ne" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4HBtuojImxp" role="3cqZAp">
          <node concept="3cpWsn" id="4HBtuojImxs" role="3cpWs9">
            <property role="TrG5h" value="propTargetValue" />
            <node concept="17QB3L" id="4HBtuojImxn" role="1tU5fm" />
            <node concept="2OqwBi" id="4HBtuojImJf" role="33vP2m">
              <node concept="117lpO" id="4HBtuojImAn" role="2Oq$k0" />
              <node concept="3TrcHB" id="4HBtuojIn$e" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:24yfUKsypwh" resolve="targetValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4HBtuojHSNY" role="3cqZAp">
          <node concept="1PaTwC" id="4HBtuojHSNZ" role="3ndbpf">
            <node concept="3oM_SD" id="4HBtuojHSSb" role="1PaTwD">
              <property role="3oM_SC" value="Shapes" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHSSY" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHST4" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHSTb" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHSTj" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHSUs" role="1PaTwD">
              <property role="3oM_SC" value="quote" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHSUK" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="4HBtuojHSV5" role="1PaTwD">
              <property role="3oM_SC" value="netlogo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4HBtuojHmz$" role="3cqZAp">
          <node concept="3clFbS" id="4HBtuojHmzA" role="3clFbx">
            <node concept="3clFbF" id="4HBtuojHnCK" role="3cqZAp">
              <node concept="37vLTI" id="4HBtuojHnVB" role="3clFbG">
                <node concept="3cpWs3" id="4HBtuojHpgV" role="37vLTx">
                  <node concept="1Xhbcc" id="4HBtuojHplT" role="3uHU7w">
                    <property role="1XhdNS" value="&quot;" />
                  </node>
                  <node concept="3cpWs3" id="4HBtuojHoDw" role="3uHU7B">
                    <node concept="37vLTw" id="4HBtuojInGp" role="3uHU7w">
                      <ref role="3cqZAo" node="4HBtuojImxs" resolve="propTargetValue" />
                    </node>
                    <node concept="1Xhbcc" id="4HBtuojHpxd" role="3uHU7B">
                      <property role="1XhdNS" value="&quot;" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4HBtuojIo4c" role="37vLTJ">
                  <ref role="3cqZAo" node="4HBtuojImxs" resolve="propTargetValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4HBtuojHneZ" role="3clFbw">
            <node concept="2OqwBi" id="4HBtuojHmNR" role="2Oq$k0">
              <node concept="117lpO" id="4HBtuojHmFe" role="2Oq$k0" />
              <node concept="3TrcHB" id="4HBtuojHmXo" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:4HBtuoj_DVw" resolve="baseEntityAttributes" />
              </node>
            </node>
            <node concept="21noJN" id="4HBtuojHnlM" role="2OqNvi">
              <node concept="21nZrQ" id="4HBtuojHnol" role="21noJM">
                <ref role="21nZrZ" to="86kt:2kHWdXWIfC1" resolve="shape" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4HBtuojBo40" role="3cqZAp">
          <node concept="l9hG8" id="4HBtuojBo41" role="lcghm">
            <node concept="37vLTw" id="4HBtuojIo3C" role="lb14g">
              <ref role="3cqZAo" node="4HBtuojImxs" resolve="propTargetValue" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="4HBtuojBo43" role="3cqZAp">
          <node concept="la8eA" id="4HBtuojBo44" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMN$khew">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:6lHESjKDb9m" resolve="QuantifiedCondition" />
    <node concept="11bSqf" id="7MNWMN$khex" role="11c4hB">
      <node concept="3clFbS" id="7MNWMN$khey" role="2VODD2">
        <node concept="3clFbJ" id="7MNWMN$Ou8e" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMN$Ou8g" role="3clFbx">
            <node concept="3clFbJ" id="7MNWMN_xHOv" role="3cqZAp">
              <node concept="3clFbS" id="7MNWMN_xHOw" role="3clFbx">
                <node concept="lc7rE" id="7MNWMN_xHOx" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMN_xHOy" role="lcghm">
                    <property role="lacIc" value="if not any? " />
                  </node>
                  <node concept="l9hG8" id="7MNWMN_xHOz" role="lcghm">
                    <node concept="2OqwBi" id="7MNWMN_xHO$" role="lb14g">
                      <node concept="2OqwBi" id="7MNWMN_xHO_" role="2Oq$k0">
                        <node concept="3TrEf2" id="7MNWMN_xHOB" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rOxekr" resolve="entity" />
                        </node>
                        <node concept="117lpO" id="7MNWMN_xJFC" role="2Oq$k0" />
                      </node>
                      <node concept="3TrcHB" id="7MNWMN_xHOC" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7MNWMN_xHOD" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMN_xHOE" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MNWMN_xITj" role="3clFbw">
                <node concept="2OqwBi" id="7MNWMN_xIo8" role="2Oq$k0">
                  <node concept="117lpO" id="7MNWMN_xHUQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MNWMN_xICU" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:7y2oNwbJHy" resolve="quantifier" />
                  </node>
                </node>
                <node concept="21noJN" id="7MNWMN_xJ0L" role="2OqNvi">
                  <node concept="21nZrQ" id="7MNWMN_xJ59" role="21noJM">
                    <ref role="21nZrZ" to="86kt:7y2oNwbJHp" resolve="NONE" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7MNWMN_xHOM" role="3cqZAp">
              <node concept="3clFbS" id="7MNWMN_xHON" role="3clFbx">
                <node concept="lc7rE" id="7MNWMN_xHOO" role="3cqZAp">
                  <node concept="la8eA" id="7MNWMN_xHOP" role="lcghm">
                    <property role="lacIc" value="if count turtles = count" />
                  </node>
                  <node concept="l9hG8" id="7MNWMN_xHOQ" role="lcghm">
                    <node concept="2OqwBi" id="7MNWMN_xHOR" role="lb14g">
                      <node concept="2OqwBi" id="7MNWMN_xHOS" role="2Oq$k0">
                        <node concept="117lpO" id="7MNWMN_xLrs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="7MNWMN_xHOW" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5EtG2rOxekr" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="7MNWMN_xHOX" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="7MNWMN_xHOY" role="lcghm">
                    <property role="lacIc" value=" [ stop ]" />
                  </node>
                  <node concept="l8MVK" id="7MNWMN_xHOZ" role="lcghm" />
                </node>
              </node>
              <node concept="2OqwBi" id="7MNWMN_xLj8" role="3clFbw">
                <node concept="2OqwBi" id="7MNWMN_xKbM" role="2Oq$k0">
                  <node concept="117lpO" id="7MNWMN_xK3H" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7MNWMN_xL36" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:7y2oNwbJHy" resolve="quantifier" />
                  </node>
                </node>
                <node concept="21noJN" id="7MNWMN_xLqn" role="2OqNvi">
                  <node concept="21nZrQ" id="7MNWMN_xLqV" role="21noJM">
                    <ref role="21nZrZ" to="86kt:7y2oNwbJHl" resolve="ALL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7MNWMN$Ov0n" role="3clFbw">
            <node concept="2OqwBi" id="7MNWMN$Ousv" role="2Oq$k0">
              <node concept="117lpO" id="7MNWMN$Oukw" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMN$OuHP" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5EtG2rOxekr" resolve="entity" />
              </node>
            </node>
            <node concept="1mIQ4w" id="7MNWMN$Ovkf" role="2OqNvi">
              <node concept="chp4Y" id="7MNWMN$OvmM" role="cj9EA">
                <ref role="cht4Q" to="86kt:3lcKR8aBGke" resolve="Entity" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7MNWMN$Ovr3" role="9aQIa">
            <node concept="3clFbS" id="7MNWMN$Ovr4" role="9aQI4">
              <node concept="3cpWs8" id="7MNWMN_khar" role="3cqZAp">
                <node concept="3cpWsn" id="7MNWMN_khas" role="3cpWs9">
                  <property role="TrG5h" value="comparison" />
                  <node concept="17QB3L" id="7MNWMN_khat" role="1tU5fm" />
                  <node concept="Xl_RD" id="7MNWMN_khau" role="33vP2m">
                    <property role="Xl_RC" value=" ??? " />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7MNWMN_khav" role="3cqZAp">
                <node concept="3clFbS" id="7MNWMN_khaw" role="3clFbx">
                  <node concept="3clFbF" id="7MNWMN_khax" role="3cqZAp">
                    <node concept="37vLTI" id="7MNWMN_khay" role="3clFbG">
                      <node concept="Xl_RD" id="7MNWMN_khaz" role="37vLTx">
                        <property role="Xl_RC" value=" = " />
                      </node>
                      <node concept="37vLTw" id="7MNWMN_kha$" role="37vLTJ">
                        <ref role="3cqZAo" node="7MNWMN_khas" resolve="comparison" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7MNWMN_kha_" role="3clFbw">
                  <node concept="2OqwBi" id="7MNWMN_khaA" role="2Oq$k0">
                    <node concept="117lpO" id="7MNWMN_khaB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7MNWMN_khaC" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:7y2oNwbJHy" resolve="quantifier" />
                    </node>
                  </node>
                  <node concept="21noJN" id="7MNWMN_khaD" role="2OqNvi">
                    <node concept="21nZrQ" id="7MNWMN_khaE" role="21noJM">
                      <ref role="21nZrZ" to="86kt:7y2oNwbJHl" resolve="ALL" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7MNWMN_khaF" role="3cqZAp">
                <node concept="3clFbS" id="7MNWMN_khaG" role="3clFbx">
                  <node concept="3clFbF" id="7MNWMN_khaH" role="3cqZAp">
                    <node concept="37vLTI" id="7MNWMN_khaI" role="3clFbG">
                      <node concept="Xl_RD" id="7MNWMN_khaJ" role="37vLTx">
                        <property role="Xl_RC" value=" != " />
                      </node>
                      <node concept="37vLTw" id="7MNWMN_khaK" role="37vLTJ">
                        <ref role="3cqZAo" node="7MNWMN_khas" resolve="comparison" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7MNWMN_khaL" role="3clFbw">
                  <node concept="2OqwBi" id="7MNWMN_khaM" role="2Oq$k0">
                    <node concept="117lpO" id="7MNWMN_khaN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7MNWMN_khaO" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:7y2oNwbJHy" resolve="quantifier" />
                    </node>
                  </node>
                  <node concept="21noJN" id="7MNWMN_khaP" role="2OqNvi">
                    <node concept="21nZrQ" id="7MNWMN_khaQ" role="21noJM">
                      <ref role="21nZrZ" to="86kt:7y2oNwbJHp" resolve="NONE" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="7MNWMN$OvrK" role="3cqZAp">
                <node concept="la8eA" id="7MNWMN$OvrL" role="lcghm">
                  <property role="lacIc" value="if all? patches [pcolor" />
                </node>
                <node concept="l9hG8" id="7MNWMN$Oz4C" role="lcghm">
                  <node concept="37vLTw" id="7MNWMN$Oz68" role="lb14g">
                    <ref role="3cqZAo" node="7MNWMN_khas" resolve="comparison" />
                  </node>
                </node>
                <node concept="l9hG8" id="7MNWMN$OvrM" role="lcghm">
                  <node concept="2OqwBi" id="7MNWMN$OvrN" role="lb14g">
                    <node concept="24Tkf9" id="7MNWMN$OvrO" role="2OqNvi" />
                    <node concept="2OqwBi" id="7MNWMN$O$uF" role="2Oq$k0">
                      <node concept="1PxgMI" id="60$rnpHb45k" role="2Oq$k0">
                        <node concept="chp4Y" id="60$rnpHb4bz" role="3oSUPX">
                          <ref role="cht4Q" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                        </node>
                        <node concept="2OqwBi" id="7MNWMN$OvrQ" role="1m5AlR">
                          <node concept="1PxgMI" id="7MNWMN$OztD" role="2Oq$k0">
                            <node concept="chp4Y" id="7MNWMN$Ozw$" role="3oSUPX">
                              <ref role="cht4Q" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
                            </node>
                            <node concept="2OqwBi" id="7MNWMN$OzBk" role="1m5AlR">
                              <node concept="117lpO" id="7MNWMN$OvrR" role="2Oq$k0" />
                              <node concept="3TrEf2" id="7MNWMN$OzT4" role="2OqNvi">
                                <ref role="3Tt5mk" to="86kt:5EtG2rOxekr" resolve="entity" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="7MNWMN$O$bl" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="60$rnpHb4fO" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="7MNWMN$OvrU" role="lcghm">
                  <property role="lacIc" value="] [ stop ]" />
                </node>
                <node concept="l8MVK" id="7MNWMN$OvrV" role="lcghm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMN_RcI7">
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="WuzLi" to="86kt:7MNWMN_RcI3" resolve="QuantifiedCondition4Attribute" />
    <node concept="11bSqf" id="7MNWMN_RcI8" role="11c4hB">
      <node concept="3clFbS" id="7MNWMN_RcI9" role="2VODD2">
        <node concept="3cpWs8" id="7MNWMN_Rd9w" role="3cqZAp">
          <node concept="3cpWsn" id="7MNWMN_Rd9x" role="3cpWs9">
            <property role="TrG5h" value="dummy" />
            <node concept="17QB3L" id="7MNWMN_Rd9y" role="1tU5fm" />
            <node concept="Xl_RD" id="7MNWMN_Rd9z" role="33vP2m">
              <property role="Xl_RC" value="option" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MNWMN_Rd9$" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMN_Rd9_" role="3clFbx">
            <node concept="lc7rE" id="7MNWMN_Rd9A" role="3cqZAp">
              <node concept="la8eA" id="7MNWMN_Rd9B" role="lcghm">
                <property role="lacIc" value="if all? turtles [" />
              </node>
              <node concept="l9hG8" id="7MNWMN_Rd9C" role="lcghm">
                <node concept="2OqwBi" id="7MNWMN_Rd9D" role="lb14g">
                  <node concept="2OqwBi" id="7MNWMN_Rd9E" role="2Oq$k0">
                    <node concept="117lpO" id="7MNWMN_Rd9F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7MNWMN_RdVh" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7MNWMN_RcI6" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7MNWMN_Rd9H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7MNWMN_Rd9I" role="lcghm">
                <property role="lacIc" value=" [ stop ]" />
              </node>
              <node concept="l8MVK" id="7MNWMN_Rd9J" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="7MNWMN_Rd9K" role="3clFbw">
            <node concept="Xl_RD" id="7MNWMN_Rd9L" role="3uHU7w">
              <property role="Xl_RC" value="Entity Attribute is" />
            </node>
            <node concept="37vLTw" id="7MNWMN_Rd9M" role="3uHU7B">
              <ref role="3cqZAo" node="7MNWMN_Rd9x" resolve="dummy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MNWMN_Rd9N" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMN_Rd9O" role="3clFbx">
            <node concept="lc7rE" id="7MNWMN_Rd9P" role="3cqZAp">
              <node concept="la8eA" id="7MNWMN_Rd9Q" role="lcghm">
                <property role="lacIc" value="if not any? " />
              </node>
              <node concept="l9hG8" id="7MNWMN_Rd9R" role="lcghm">
                <node concept="117lpO" id="7MNWMN_Rd9S" role="lb14g" />
              </node>
              <node concept="la8eA" id="7MNWMN_Rd9T" role="lcghm">
                <property role="lacIc" value=" [ stop ]" />
              </node>
              <node concept="l8MVK" id="7MNWMN_Rd9U" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="7MNWMN_Rd9V" role="3clFbw">
            <node concept="Xl_RD" id="7MNWMN_Rd9W" role="3uHU7w">
              <property role="Xl_RC" value="Environment Attribute is" />
            </node>
            <node concept="37vLTw" id="7MNWMN_Rd9X" role="3uHU7B">
              <ref role="3cqZAo" node="7MNWMN_Rd9x" resolve="dummy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MNWMN_Rd9Y" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMN_Rd9Z" role="3clFbx">
            <node concept="lc7rE" id="7MNWMN_Rda0" role="3cqZAp">
              <node concept="la8eA" id="7MNWMN_Rda1" role="lcghm">
                <property role="lacIc" value="if not any? " />
              </node>
              <node concept="l9hG8" id="7MNWMN_Rda2" role="lcghm">
                <node concept="117lpO" id="7MNWMN_Rda3" role="lb14g" />
              </node>
              <node concept="la8eA" id="7MNWMN_Rda4" role="lcghm">
                <property role="lacIc" value=" [ stop ]" />
              </node>
              <node concept="l8MVK" id="7MNWMN_Rda5" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="7MNWMN_Rda6" role="3clFbw">
            <node concept="Xl_RD" id="7MNWMN_Rda7" role="3uHU7w">
              <property role="Xl_RC" value="No Environment Attribute is" />
            </node>
            <node concept="37vLTw" id="7MNWMN_Rda8" role="3uHU7B">
              <ref role="3cqZAo" node="7MNWMN_Rd9x" resolve="dummy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7MNWMN_Rda9" role="3cqZAp">
          <node concept="3clFbS" id="7MNWMN_Rdaa" role="3clFbx">
            <node concept="lc7rE" id="7MNWMN_Rdab" role="3cqZAp">
              <node concept="la8eA" id="7MNWMN_Rdac" role="lcghm">
                <property role="lacIc" value="if not any? turtles " />
              </node>
              <node concept="l9hG8" id="7MNWMN_Rdad" role="lcghm">
                <node concept="2OqwBi" id="7MNWMN_Rdae" role="lb14g">
                  <node concept="117lpO" id="7MNWMN_Rdaf" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7MNWMN_Re0m" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:7MNWMN_RcI6" resolve="attribute" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="7MNWMN_Rdah" role="lcghm">
                <property role="lacIc" value=" [ stop ]" />
              </node>
              <node concept="l8MVK" id="7MNWMN_Rdai" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="7MNWMN_Rdaj" role="3clFbw">
            <node concept="Xl_RD" id="7MNWMN_Rdak" role="3uHU7w">
              <property role="Xl_RC" value="No Entity Attribute is" />
            </node>
            <node concept="37vLTw" id="7MNWMN_Rdal" role="3uHU7B">
              <ref role="3cqZAo" node="7MNWMN_Rd9x" resolve="dummy" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMN_Rdam" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMNAzqXu">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:7MNWMNAzpgk" resolve="DecrementAttribute" />
    <node concept="11bSqf" id="7MNWMNAzqXN" role="11c4hB">
      <node concept="3clFbS" id="7MNWMNAzqXO" role="2VODD2">
        <node concept="lc7rE" id="7MNWMNAzqYd" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNAzqYg" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="7MNWMNAzqYh" role="lcghm">
            <property role="lacIc" value="set" />
          </node>
          <node concept="la8eA" id="7MNWMNAzqYi" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzqYj" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAzqYk" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzqYl" role="lb14g">
              <node concept="2OqwBi" id="7MNWMNAzqYm" role="2Oq$k0">
                <node concept="117lpO" id="7MNWMNAzqYn" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MNWMNBgI$P" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNAzqYp" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNAzqYq" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzqYr" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNAzqYs" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzsm9" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAzsma" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzsmb" role="lb14g">
              <node concept="2OqwBi" id="7MNWMNAzsmc" role="2Oq$k0">
                <node concept="117lpO" id="7MNWMNAzsmd" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MNWMNAzsme" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNAzsmf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNAzsmg" role="lcghm">
            <property role="lacIc" value=" - " />
          </node>
          <node concept="l9hG8" id="7MNWMNAzsmh" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzsmi" role="lb14g">
              <node concept="117lpO" id="7MNWMNAzsmj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMNAOjT5" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNBgngK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzqZh" role="3cqZAp">
          <node concept="l8MVK" id="7MNWMNAzqZi" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMNAzrlO">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:7MNWMNAzpgj" resolve="IncrementAttribute" />
    <node concept="11bSqf" id="7MNWMNAzrm9" role="11c4hB">
      <node concept="3clFbS" id="7MNWMNAzrma" role="2VODD2">
        <node concept="lc7rE" id="7MNWMNAzrmz" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNAzrmA" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="7MNWMNAzrmB" role="lcghm">
            <property role="lacIc" value="set" />
          </node>
          <node concept="la8eA" id="7MNWMNAzrmC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzrmD" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAzrmE" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzrmF" role="lb14g">
              <node concept="2OqwBi" id="7MNWMNAzrmG" role="2Oq$k0">
                <node concept="117lpO" id="7MNWMNAzrmH" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MNWMNBgJ5U" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNAzrmJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNAzrmK" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzrmL" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNAzrmM" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzrS9" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAzrSa" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzrSb" role="lb14g">
              <node concept="2OqwBi" id="7MNWMNAzrSc" role="2Oq$k0">
                <node concept="117lpO" id="7MNWMNAzrSd" role="2Oq$k0" />
                <node concept="3TrEf2" id="7MNWMNAzrSe" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="7MNWMNAzrSf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNAzrSg" role="lcghm">
            <property role="lacIc" value=" + " />
          </node>
          <node concept="l9hG8" id="7MNWMNAzrSh" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAzrSi" role="lb14g">
              <node concept="117lpO" id="7MNWMNAzrSj" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMNAOkkA" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNBgngK" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNAzrnB" role="3cqZAp">
          <node concept="l8MVK" id="7MNWMNAzrnC" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMNAI9dZ">
    <property role="3GE5qa" value="Expressions" />
    <ref role="WuzLi" to="86kt:7AEkq7xq0wR" resolve="IntegerConstant" />
    <node concept="11bSqf" id="7MNWMNAI9e0" role="11c4hB">
      <node concept="3clFbS" id="7MNWMNAI9e1" role="2VODD2">
        <node concept="lc7rE" id="7MNWMNAI9ek" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAI9eE" role="lcghm">
            <node concept="3cpWs3" id="5yfUVbtE$k_" role="lb14g">
              <node concept="Xl_RD" id="5yfUVbtE$nP" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7MNWMNAI9pf" role="3uHU7w">
                <node concept="117lpO" id="7MNWMNAI9fy" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MNWMNAI9$D" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:7AEkq7xq0wS" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMNAI9Bs">
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="WuzLi" to="86kt:60Hvi7snd29" resolve="REMOVE_NetlogoExpression" />
    <node concept="11bSqf" id="7MNWMNAI9Bt" role="11c4hB">
      <node concept="3clFbS" id="7MNWMNAI9Bu" role="2VODD2">
        <node concept="lc7rE" id="7MNWMNAI9BL" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNAI9BM" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNAI9BN" role="lb14g">
              <node concept="117lpO" id="7MNWMNAI9BO" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MNWMNAI9MN" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:60Hvi7snd2a" resolve="expression" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMNBA3JX">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="WuzLi" to="86kt:7MNWMNBrfES" resolve="ConditionalAction" />
    <node concept="11bSqf" id="7MNWMNBA3JY" role="11c4hB">
      <node concept="3clFbS" id="7MNWMNBA3JZ" role="2VODD2">
        <node concept="3cpWs8" id="7MNWMNBA3Ki" role="3cqZAp">
          <node concept="3cpWsn" id="7MNWMNBA3Kj" role="3cpWs9">
            <property role="TrG5h" value="indent" />
            <node concept="17QB3L" id="7MNWMNBA3Kk" role="1tU5fm" />
            <node concept="Xl_RD" id="7MNWMNBA3Kl" role="33vP2m">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="7MNWMNBA4rm" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNBA4rn" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNBA4ro" role="lb14g">
              <node concept="117lpO" id="7MNWMNBA4rp" role="2Oq$k0" />
              <node concept="3TrEf2" id="7MNWMNBP4xo" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:7MNWMNBrfEV" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7MNWMNBA4rr" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="7MNWMNBA4rs" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l8MVK" id="7MNWMNBA4rt" role="lcghm" />
        </node>
        <node concept="3clFbF" id="7MNWMNBA4ru" role="3cqZAp">
          <node concept="37vLTI" id="7MNWMNBA4rv" role="3clFbG">
            <node concept="Xl_RD" id="7MNWMNBA4rw" role="37vLTx">
              <property role="Xl_RC" value="  " />
            </node>
            <node concept="37vLTw" id="7MNWMNBA4rx" role="37vLTJ">
              <ref role="3cqZAo" node="7MNWMNBA3Kj" resolve="indent" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNBA4ow" role="3cqZAp" />
        <node concept="2Gpval" id="7MNWMNBC_2I" role="3cqZAp">
          <node concept="2GrKxI" id="7MNWMNBC_2J" role="2Gsz3X">
            <property role="TrG5h" value="action" />
          </node>
          <node concept="2OqwBi" id="7MNWMNBC_2K" role="2GsD0m">
            <node concept="117lpO" id="7MNWMNBC_2L" role="2Oq$k0" />
            <node concept="3Tsc0h" id="7MNWMNBC_2M" role="2OqNvi">
              <ref role="3TtcxE" to="86kt:7MNWMNBrfEX" resolve="actions" />
            </node>
          </node>
          <node concept="3clFbS" id="7MNWMNBC_2N" role="2LFqv$">
            <node concept="lc7rE" id="7MNWMNBC_2O" role="3cqZAp">
              <node concept="2BGw6n" id="7MNWMNBC_bg" role="lcghm" />
              <node concept="l9hG8" id="7MNWMNBC_2P" role="lcghm">
                <node concept="2GrUjf" id="7MNWMNBC_2Q" role="lb14g">
                  <ref role="2Gs0qQ" node="7MNWMNBC_2J" resolve="action" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7MNWMNBC_1x" role="3cqZAp" />
        <node concept="lc7rE" id="7MNWMNBA5pV" role="3cqZAp">
          <node concept="la8eA" id="7MNWMNBA5pW" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="7MNWMNBA5pX" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
          <node concept="l8MVK" id="7MNWMNBA5pY" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7MNWMNCY05O">
    <property role="3GE5qa" value="Initialization" />
    <ref role="WuzLi" to="86kt:7MNWMNCXZ_$" resolve="FIX_FloatSlider" />
    <node concept="11bSqf" id="7MNWMNCY05P" role="11c4hB">
      <node concept="3clFbS" id="7MNWMNCY05Q" role="2VODD2">
        <node concept="lc7rE" id="7MNWMNCY069" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNCY06a" role="lcghm">
            <node concept="2OqwBi" id="7MNWMNCY06b" role="lb14g">
              <node concept="117lpO" id="7MNWMNCY06c" role="2Oq$k0" />
              <node concept="3TrcHB" id="7MNWMNCY06d" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:7MNWMNCXZ__" resolve="generatedName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7MNWMNCY06e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7MNWMNCY06f" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNCY06g" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCY06h" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCY06i" role="3uHU7B" />
              <node concept="2OqwBi" id="7MNWMNCY06j" role="3uHU7w">
                <node concept="117lpO" id="7MNWMNCY06k" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MNWMNCY06l" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:7MNWMNCXZ_A" resolve="minAmount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7MNWMNCY06m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7MNWMNCY06n" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNCY06o" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCY06p" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCY06q" role="3uHU7B" />
              <node concept="2OqwBi" id="7MNWMNCY06r" role="3uHU7w">
                <node concept="117lpO" id="7MNWMNCY06s" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MNWMNCY06t" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:7MNWMNCXZ_B" resolve="maxAmount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7MNWMNCY06u" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7MNWMNCY06v" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNCY06w" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCY06x" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCY06y" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7MNWMNCY06z" role="3uHU7w">
                <node concept="117lpO" id="7MNWMNCY06$" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MNWMNCY06_" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:7MNWMNCXZ_D" resolve="startValue" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7MNWMNCY06A" role="lcghm" />
        </node>
        <node concept="lc7rE" id="7MNWMNCY06B" role="3cqZAp">
          <node concept="l9hG8" id="7MNWMNCY06C" role="lcghm">
            <node concept="3cpWs3" id="7MNWMNCY06D" role="lb14g">
              <node concept="Xl_RD" id="7MNWMNCY06E" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7MNWMNCY06F" role="3uHU7w">
                <node concept="117lpO" id="7MNWMNCY06G" role="2Oq$k0" />
                <node concept="3TrcHB" id="7MNWMNCY06H" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:7MNWMNCXZ_C" resolve="slideAmount" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="7MNWMNCY06I" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5yfUVbuUoIb">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:5yfUVbuMlWA" resolve="Comparison" />
    <node concept="11bSqf" id="5yfUVbuUoIc" role="11c4hB">
      <node concept="3clFbS" id="5yfUVbuUoId" role="2VODD2">
        <node concept="lc7rE" id="5yfUVbuWfJv" role="3cqZAp">
          <node concept="la8eA" id="5yfUVbuWfJw" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="5yfUVbuWfJx" role="lcghm">
            <property role="lacIc" value="if" />
          </node>
          <node concept="la8eA" id="5yfUVbuWfJy" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
        </node>
        <node concept="lc7rE" id="5yfUVbuWfKU" role="3cqZAp">
          <node concept="l9hG8" id="5yfUVbuWfLo" role="lcghm">
            <node concept="2OqwBi" id="5yfUVbuWfTk" role="lb14g">
              <node concept="117lpO" id="5yfUVbuWfMg" role="2Oq$k0" />
              <node concept="3TrEf2" id="5yfUVbuWg3o" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5yfUVbuMlWD" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5yfUVbuWgcB" role="3cqZAp">
          <node concept="la8eA" id="5yfUVbuWgcC" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="5yfUVbuWgcD" role="lcghm">
            <node concept="2OqwBi" id="5yfUVbuWgH1" role="lb14g">
              <node concept="2OqwBi" id="5yfUVbuWgcE" role="2Oq$k0">
                <node concept="117lpO" id="5yfUVbuWgcF" role="2Oq$k0" />
                <node concept="3TrcHB" id="5yfUVbuWgpQ" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5yfUVbuMlWB" resolve="operator" />
                </node>
              </node>
              <node concept="1XCIdh" id="5yfUVbuWgQm" role="2OqNvi" />
            </node>
          </node>
          <node concept="la8eA" id="5yfUVbuWgcH" role="lcghm">
            <property role="lacIc" value="  " />
          </node>
        </node>
        <node concept="lc7rE" id="5yfUVbuWgVq" role="3cqZAp">
          <node concept="l9hG8" id="5yfUVbuWgVr" role="lcghm">
            <node concept="2OqwBi" id="5yfUVbuWgVs" role="lb14g">
              <node concept="117lpO" id="5yfUVbuWgVt" role="2Oq$k0" />
              <node concept="3TrEf2" id="5yfUVbuZZM9" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:5yfUVbuMlWF" resolve="right" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5yfUVbv1RvQ" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5yfUVbuY7nO">
    <property role="3GE5qa" value="Expressions" />
    <ref role="WuzLi" to="86kt:5yfUVbuQFWe" resolve="AttributeAccess" />
    <node concept="11bSqf" id="5yfUVbuY7nP" role="11c4hB">
      <node concept="3clFbS" id="5yfUVbuY7nQ" role="2VODD2">
        <node concept="lc7rE" id="5yfUVbuY7_f" role="3cqZAp">
          <node concept="l9hG8" id="5yfUVbuY7_g" role="lcghm">
            <node concept="2OqwBi" id="5yfUVbuY7_h" role="lb14g">
              <node concept="2OqwBi" id="5yfUVbuY7_j" role="2Oq$k0">
                <node concept="117lpO" id="5yfUVbuY7_k" role="2Oq$k0" />
                <node concept="3TrEf2" id="5yfUVbuY7L3" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:5yfUVbuQFWh" resolve="attribute" />
                </node>
              </node>
              <node concept="3TrcHB" id="5yfUVbuY7_n" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5yfUVbv9l9U">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:5yfUVbv5$Yr" resolve="CurrentEnvironment" />
    <node concept="11bSqf" id="5yfUVbv9l9V" role="11c4hB">
      <node concept="3clFbS" id="5yfUVbv9l9W" role="2VODD2">
        <node concept="lc7rE" id="5yfUVbv9laf" role="3cqZAp">
          <node concept="la8eA" id="5yfUVbv9lag" role="lcghm">
            <property role="lacIc" value="    " />
          </node>
          <node concept="la8eA" id="5yfUVbv9laj" role="lcghm">
            <property role="lacIc" value="if pcolor =  " />
          </node>
          <node concept="l9hG8" id="5yfUVbv9lak" role="lcghm">
            <node concept="2OqwBi" id="5yfUVbv9lal" role="lb14g">
              <node concept="24Tkf9" id="5yfUVbv9lam" role="2OqNvi" />
              <node concept="2OqwBi" id="5yfUVbv9lan" role="2Oq$k0">
                <node concept="117lpO" id="5yfUVbv9lao" role="2Oq$k0" />
                <node concept="3TrcHB" id="5yfUVbv9lap" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:5yfUVbv5$Ys" resolve="colour" />
                </node>
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="5yfUVbv9lar" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5yfUVbvgOSX">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="WuzLi" to="86kt:60Hvi7s39O6" resolve="BooleanConstant" />
    <node concept="11bSqf" id="5yfUVbvgOSY" role="11c4hB">
      <node concept="3clFbS" id="5yfUVbvgOSZ" role="2VODD2">
        <node concept="lc7rE" id="5yfUVbvgP0s" role="3cqZAp">
          <node concept="l9hG8" id="5yfUVbvgP0t" role="lcghm">
            <node concept="3cpWs3" id="5yfUVbvgP0u" role="lb14g">
              <node concept="Xl_RD" id="5yfUVbvgP0v" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5yfUVbvgP0w" role="3uHU7w">
                <node concept="117lpO" id="5yfUVbvgP0x" role="2Oq$k0" />
                <node concept="3TrcHB" id="5yfUVbvgP0y" role="2OqNvi">
                  <ref role="3TsBF5" to="86kt:60Hvi7s3aFU" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="79PYCRsvUbv">
    <property role="3GE5qa" value="TO_REMOVE" />
    <ref role="WuzLi" to="86kt:aIqcXnYWrZ" resolve="REMOVE_InitalisationObject" />
    <node concept="11bSqf" id="79PYCRsvUbw" role="11c4hB">
      <node concept="3clFbS" id="79PYCRsvUbx" role="2VODD2">
        <node concept="3clFbH" id="79PYCRsvVBJ" role="3cqZAp" />
        <node concept="3clFbJ" id="79PYCRsvUbV" role="3cqZAp">
          <node concept="3clFbS" id="79PYCRsvUbW" role="3clFbx">
            <node concept="3clFbH" id="79PYCRsvUbX" role="3cqZAp" />
            <node concept="lc7rE" id="79PYCRsvUbY" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsvUbZ" role="lcghm">
                <property role="lacIc" value="create-" />
              </node>
              <node concept="l9hG8" id="79PYCRsvUc0" role="lcghm">
                <node concept="2OqwBi" id="79PYCRsvUc1" role="lb14g">
                  <node concept="2OqwBi" id="79PYCRsvUc2" role="2Oq$k0">
                    <node concept="117lpO" id="79PYCRsvYbV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="79PYCRsvUc4" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXnYWs0" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="79PYCRsvUc5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="79PYCRsvUc6" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="l9hG8" id="79PYCRsvUc8" role="lcghm">
                <node concept="2OqwBi" id="79PYCRsvUc9" role="lb14g">
                  <node concept="2OqwBi" id="79PYCRsvUca" role="2Oq$k0">
                    <node concept="117lpO" id="79PYCRsvYm$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="79PYCRsvUcc" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXnYWs0" resolve="entity" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="79PYCRsvUcd" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="79PYCRtfo_V" role="lcghm">
                <property role="lacIc" value="slider" />
              </node>
              <node concept="l8MVK" id="79PYCRsvUce" role="lcghm" />
            </node>
            <node concept="lc7rE" id="79PYCRsvUcf" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsvUcg" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="79PYCRsvUch" role="lcghm" />
            </node>
            <node concept="lc7rE" id="79PYCRsxWDP" role="3cqZAp">
              <node concept="l9S2W" id="79PYCRsxWKy" role="lcghm">
                <node concept="2OqwBi" id="79PYCRsxWQE" role="lbANJ">
                  <node concept="117lpO" id="79PYCRsxWKS" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="79PYCRsxWXM" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:aIqcXom1eL" resolve="attributeOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="79PYCRsFNZh" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsFO53" role="lcghm">
                <property role="lacIc" value="set size " />
              </node>
              <node concept="l9hG8" id="79PYCRsFO6D" role="lcghm">
                <node concept="3cpWs3" id="5yfUVbvTuuR" role="lb14g">
                  <node concept="Xl_RD" id="5yfUVbvTuA4" role="3uHU7B" />
                  <node concept="2OqwBi" id="5yfUVbvTtW5" role="3uHU7w">
                    <node concept="2OqwBi" id="79PYCRsFOI0" role="2Oq$k0">
                      <node concept="2OqwBi" id="79PYCRsFOfh" role="2Oq$k0">
                        <node concept="117lpO" id="79PYCRsFO7y" role="2Oq$k0" />
                        <node concept="3TrEf2" id="79PYCRsFOmX" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:aIqcXnYWs0" resolve="entity" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5yfUVbvTtAe" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3lcKR8aBGkq" resolve="shape" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5yfUVbvTuaF" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5yfUVbvMa7P" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="79PYCRsMgw1" role="lcghm" />
            </node>
            <node concept="3clFbJ" id="79PYCRsvUcp" role="3cqZAp">
              <node concept="3clFbS" id="79PYCRsvUcq" role="3clFbx">
                <node concept="lc7rE" id="79PYCRsvUcr" role="3cqZAp">
                  <node concept="la8eA" id="79PYCRsvUcs" role="lcghm">
                    <property role="lacIc" value=" setxy random-xcor random-ycor" />
                  </node>
                  <node concept="l8MVK" id="79PYCRsxWsy" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="79PYCRsvUct" role="3clFbw">
                <node concept="Xl_RD" id="79PYCRsvUcu" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
                <node concept="2OqwBi" id="79PYCRsvUcv" role="3uHU7B">
                  <node concept="117lpO" id="79PYCRsvXYl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="79PYCRsvUcx" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXo14Ma" resolve="Distribution" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="1zaawdwfH$y" role="3eNLev">
                <node concept="17R0WA" id="1zaawdwfIyP" role="3eO9$A">
                  <node concept="Xl_RD" id="1zaawdwfI_e" role="3uHU7w">
                    <property role="Xl_RC" value="left" />
                  </node>
                  <node concept="2OqwBi" id="1zaawdwfHIm" role="3uHU7B">
                    <node concept="117lpO" id="1zaawdwfHAW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1zaawdwfHPv" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:aIqcXo14Ma" resolve="Distribution" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="1zaawdwfH$$" role="3eOfB_">
                  <node concept="lc7rE" id="1zaawdwfIDD" role="3cqZAp">
                    <node concept="la8eA" id="1zaawdwfIDZ" role="lcghm">
                      <property role="lacIc" value="setxy min-pxcor random-ycor" />
                    </node>
                    <node concept="l8MVK" id="1zaawdwfII7" role="lcghm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="79PYCRsvUcy" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsvUcz" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="79PYCRsxWtd" role="lcghm" />
            </node>
          </node>
          <node concept="17R0WA" id="79PYCRsvUc_" role="3clFbw">
            <node concept="Xl_RD" id="79PYCRsvUcA" role="3uHU7w">
              <property role="Xl_RC" value="The entity" />
            </node>
            <node concept="2OqwBi" id="79PYCRsvUcB" role="3uHU7B">
              <node concept="2OqwBi" id="79PYCRsvUcC" role="2Oq$k0">
                <node concept="117lpO" id="79PYCRsvYxf" role="2Oq$k0" />
                <node concept="3TrEf2" id="79PYCRsvUcE" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                </node>
              </node>
              <node concept="3TrcHB" id="79PYCRsvUcF" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dSewhkKiPn" role="3cqZAp" />
        <node concept="3clFbJ" id="79PYCRsvUcH" role="3cqZAp">
          <node concept="3clFbS" id="79PYCRsvUcI" role="3clFbx">
            <node concept="lc7rE" id="60Hvi7rDTK9" role="3cqZAp">
              <node concept="la8eA" id="60Hvi7rDTQe" role="lcghm">
                <property role="lacIc" value="&quot;ENVIRONMENT ENTITY&quot;" />
              </node>
            </node>
            <node concept="lc7rE" id="79PYCRsvUcJ" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsvUcK" role="lcghm">
                <property role="lacIc" value="create" />
              </node>
              <node concept="l9hG8" id="79PYCRsvUcL" role="lcghm">
                <node concept="2OqwBi" id="79PYCRsvUcM" role="lb14g">
                  <node concept="2OqwBi" id="79PYCRsvUcN" role="2Oq$k0">
                    <node concept="117lpO" id="79PYCRsvX9U" role="2Oq$k0" />
                    <node concept="3TrEf2" id="79PYCRsvUcP" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXo37bG" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="79PYCRsvUcQ" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="79PYCRsvUcR" role="lcghm">
                <property role="lacIc" value=" " />
              </node>
              <node concept="la8eA" id="79PYCRsvUcS" role="lcghm">
                <property role="lacIc" value="initiial-number-" />
              </node>
              <node concept="l9hG8" id="79PYCRsvUcT" role="lcghm">
                <node concept="2OqwBi" id="79PYCRsvUcU" role="lb14g">
                  <node concept="2OqwBi" id="79PYCRsvUcV" role="2Oq$k0">
                    <node concept="117lpO" id="79PYCRsvXNM" role="2Oq$k0" />
                    <node concept="3TrEf2" id="79PYCRsvUcX" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXo37bG" resolve="environment" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="79PYCRsvUcY" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="79PYCRsvUcZ" role="lcghm" />
            </node>
            <node concept="lc7rE" id="79PYCRsvUd0" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsvUd1" role="lcghm">
                <property role="lacIc" value="[" />
              </node>
              <node concept="l8MVK" id="79PYCRsvUd2" role="lcghm" />
            </node>
            <node concept="lc7rE" id="79PYCRszUBN" role="3cqZAp">
              <node concept="l9S2W" id="79PYCRszUBO" role="lcghm">
                <node concept="2OqwBi" id="79PYCRszUBP" role="lbANJ">
                  <node concept="117lpO" id="79PYCRszUBQ" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="79PYCRszUBR" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:aIqcXom1eL" resolve="attributeOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="79PYCRsvUdb" role="3cqZAp">
              <node concept="3clFbS" id="79PYCRsvUdc" role="3clFbx">
                <node concept="lc7rE" id="79PYCRsvUdd" role="3cqZAp">
                  <node concept="la8eA" id="79PYCRsvUde" role="lcghm">
                    <property role="lacIc" value=" setxy random-xcor random-ycor" />
                  </node>
                  <node concept="l8MVK" id="79PYCRsxWtS" role="lcghm" />
                </node>
              </node>
              <node concept="17R0WA" id="79PYCRsvUdf" role="3clFbw">
                <node concept="Xl_RD" id="79PYCRsvUdg" role="3uHU7w">
                  <property role="Xl_RC" value="random" />
                </node>
                <node concept="2OqwBi" id="79PYCRsvUdh" role="3uHU7B">
                  <node concept="117lpO" id="79PYCRsvXuM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="79PYCRsvUdj" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXo14Ma" resolve="Distribution" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="79PYCRsvUdk" role="3cqZAp" />
            <node concept="lc7rE" id="79PYCRsvUdl" role="3cqZAp">
              <node concept="la8eA" id="79PYCRsvUdm" role="lcghm">
                <property role="lacIc" value="]" />
              </node>
              <node concept="l8MVK" id="79PYCRsxWuz" role="lcghm" />
            </node>
            <node concept="3clFbH" id="79PYCRsvUdn" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="79PYCRsvUdo" role="3clFbw">
            <node concept="Xl_RD" id="79PYCRsvUdp" role="3uHU7w">
              <property role="Xl_RC" value="The enviroment" />
            </node>
            <node concept="2OqwBi" id="79PYCRsvUdq" role="3uHU7B">
              <node concept="2OqwBi" id="79PYCRsvUdr" role="2Oq$k0">
                <node concept="117lpO" id="79PYCRsvXDh" role="2Oq$k0" />
                <node concept="3TrEf2" id="79PYCRsvUdt" role="2OqNvi">
                  <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                </node>
              </node>
              <node concept="3TrcHB" id="79PYCRsvUdu" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:215d$P5delJ" resolve="What" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

