<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04200ea6-282d-423c-94d7-fd200427451b(formalodd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="4202667662392416064" name="transformationMenu" index="3vIgyS" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="6AuNKydYrMg">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="6AuNKydYHWf" role="2wV5jI">
      <node concept="3EZMnI" id="5JxfqxAtDtC" role="3EZMnx">
        <node concept="VPM3Z" id="5JxfqxAtDtE" role="3F10Kt" />
        <node concept="3F0A7n" id="5JxfqxAtDu5" role="3EZMnx">
          <property role="1$x2rV" value="write the name of your project here" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VSNWy" id="3OPyh9HVduP" role="3F10Kt">
            <property role="1lJzqX" value="25" />
          </node>
        </node>
        <node concept="3F0ifn" id="5JxfqxAtTtj" role="3EZMnx">
          <property role="3F0ifm" value="purpose" />
          <node concept="pVoyu" id="3OPyh9I0pIH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="3OPyh9I0pIM" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="3F2HdR" id="5JxfqxAuiuD" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5JxfqxAubY6" resolve="text" />
          <node concept="2iRkQZ" id="5JxfqxAuiuF" role="2czzBx" />
          <node concept="3F0ifn" id="5JxfqxAup2L" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter and write what the purpose model is. press enter to get new line&gt;" />
            <node concept="VechU" id="5JxfqxAupi4" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
          <node concept="VPXOz" id="3OPyh9I1GFl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="3okqQmncMul" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="Press enter to create EntitiesStateScale" />
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
        </node>
        <node concept="3F1sOY" id="aIqcXnRuOp" role="3EZMnx">
          <property role="1$x2rV" value="Press enter to create initialisation" />
          <ref role="1NtTu8" to="86kt:aIqcXnQHFX" resolve="initialisation" />
        </node>
        <node concept="PMmxH" id="5DmxhgogvoG" role="3EZMnx">
          <ref role="PMmxG" node="5DmxhgogsFL" resolve="Initialize_EntityStateScales" />
        </node>
        <node concept="3F1sOY" id="5zjJPlgJnZE" role="3EZMnx">
          <property role="1$x2rV" value="Press enter to create overview" />
          <ref role="1NtTu8" to="86kt:5EtG2rPwnoa" resolve="overview" />
        </node>
        <node concept="2iRkQZ" id="5JxfqxAtDtH" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6AuNKydYHWi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYHXu">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="3EZMnI" id="3OPyh9HNrCe" role="2wV5jI">
      <node concept="3F0ifn" id="3okqQmncMuJ" role="3EZMnx">
        <property role="3F0ifm" value="Entity state Scales" />
        <node concept="VSNWy" id="3okqQmncMv4" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0ifn" id="RwtFpHTD7C" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
        <node concept="Vb9p2" id="RwtFpHTD8e" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3EZMnI" id="3okqQmngj_y" role="3EZMnx">
        <node concept="3F0ifn" id="3okqQmngj_U" role="3EZMnx">
          <property role="3F0ifm" value="The entitys we have in this simulation is :" />
          <node concept="Vb9p2" id="3okqQmngjA1" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3okqQmngj_z" role="2iSdaV" />
        <node concept="3F2HdR" id="5EtG2rPwDmy" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entity" />
          <node concept="2w$q5c" id="3okqQmnezbw" role="78xua">
            <node concept="2aJ2om" id="3tK0pynDbzs" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="2iRfu4" id="3okqQmni4jW" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_USUfC" role="2czzBI">
            <property role="3F0ifm" value="press enter to create entity" />
            <node concept="Vb9p2" id="2gGtP_USUfE" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_USUfJ" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3okqQmmA0iR" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entity" />
        <node concept="2iRkQZ" id="3okqQmmA0iT" role="2czzBx" />
        <node concept="3F0ifn" id="1D8fLg5hDyE" role="2czzBI">
          <property role="3F0ifm" value="press enter to create entity" />
          <node concept="Vb9p2" id="2gGtP_USUfN" role="3F10Kt" />
          <node concept="VechU" id="2gGtP_USUfO" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3okqQmmA0iL" role="3EZMnx" />
      <node concept="3F0ifn" id="RwtFpHTD72" role="3EZMnx">
        <property role="3F0ifm" value="Environment" />
        <node concept="Vb9p2" id="RwtFpHTD7A" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="5EtG2rPwDn6" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create enviroment" />
        <ref role="1NtTu8" to="86kt:3lcKR8aBGk9" resolve="environment" />
      </node>
      <node concept="2iRkQZ" id="3OPyh9HNrCf" role="2iSdaV" />
      <node concept="VPXOz" id="3OPyh9HNrFb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3F0ifn" id="7JNl2w6kIsZ" role="3EZMnx" />
      <node concept="3F0ifn" id="RwtFpHTD6s" role="3EZMnx">
        <property role="3F0ifm" value="Relationships" />
        <node concept="Vb9p2" id="RwtFpHTD70" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="RwtFpHTD5T" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:RwtFpHTCJs" resolve="relationships" />
        <node concept="2iRkQZ" id="RwtFpHTD5V" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="RwtFpHTD5p" role="3EZMnx" />
      <node concept="3F0ifn" id="7JNl2w6kIwe" role="3EZMnx">
        <property role="3F0ifm" value="User Defined Attributes" />
        <node concept="Vb9p2" id="RwtFpHTD8g" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F2HdR" id="7JNl2w6kIwf" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="userDefinedAttributes" />
        <node concept="2iRkQZ" id="7JNl2w6kIwg" role="2czzBx" />
        <node concept="VPM3Z" id="7JNl2w6kIwh" role="3F10Kt" />
        <node concept="3F0ifn" id="7JNl2w6kIwi" role="2czzBI">
          <property role="3F0ifm" value="Press enter to define an attribute" />
        </node>
        <node concept="2w$q5c" id="7JNl2w6kIwj" role="78xua">
          <node concept="2aJ2om" id="7JNl2w6kIwk" role="2w$qW5">
            <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JNl2w6kIwl" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYPla">
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6AuNKydYPlc" role="2wV5jI">
      <node concept="3EZMnI" id="6AuNKydYPlY" role="3EZMnx">
        <node concept="3F0ifn" id="3mweh__uBB8" role="3EZMnx" />
        <node concept="3EZMnI" id="3mweh__ueMJ" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh__ueML" role="3F10Kt" />
          <node concept="3F0ifn" id="3mweh__ueMN" role="3EZMnx">
            <property role="3F0ifm" value="The entity" />
            <node concept="ljvvj" id="3mweh__urj1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="3mweh__ueNe" role="3EZMnx">
            <property role="1$x2rV" value="write name of entity" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3mweh__ueMO" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="6AuNKydYPm0" role="3F10Kt" />
        <node concept="ljvvj" id="5JxfqxAvyVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="PMmxH" id="6UrRj0hPoB$" role="3EZMnx">
          <ref role="PMmxG" node="6UrRj0hPolu" resolve="Color" />
        </node>
        <node concept="PMmxH" id="6UrRj0hPoBT" role="3EZMnx">
          <ref role="PMmxG" node="6UrRj0hPot6" resolve="shape" />
        </node>
        <node concept="PMmxH" id="6UrRj0hPEFM" role="3EZMnx">
          <ref role="PMmxG" node="6UrRj0hPEE9" resolve="AgentStatistics" />
          <node concept="pkWqt" id="qdXC$yky1J" role="pqm2j">
            <node concept="3clFbS" id="qdXC$yky1K" role="2VODD2">
              <node concept="3clFbF" id="qdXC$yky1R" role="3cqZAp">
                <node concept="3clFbT" id="qdXC$yky1Q" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="6UrRj0hQipr" role="3EZMnx">
          <ref role="PMmxG" node="6UrRj0hQiob" resolve="Attribute" />
        </node>
        <node concept="2iRkQZ" id="6AuNKydYPm3" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6AuNKydYPlf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYPoA">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="3EZMnI" id="5DmxhgotJo5" role="2wV5jI">
      <node concept="2iRkQZ" id="5DmxhgotJo6" role="2iSdaV" />
      <node concept="3EZMnI" id="3tK0pynLqqH" role="3EZMnx">
        <node concept="2iRkQZ" id="3tK0pynLqqI" role="2iSdaV" />
        <node concept="3EZMnI" id="3tK0pynLqqL" role="3EZMnx">
          <node concept="2iRfu4" id="3tK0pynLqqM" role="2iSdaV" />
          <node concept="3F0ifn" id="3tK0pynLqqR" role="3EZMnx">
            <property role="3F0ifm" value="Attribute" />
            <node concept="Vb9p2" id="7AEkq7xjZ47" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="3tK0pynLqqW" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="3tK0pynLqr4" role="3EZMnx">
            <property role="3F0ifm" value="is type" />
            <node concept="Vb9p2" id="7AEkq7xjZ49" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="7AEkq7wYJBb" role="3EZMnx">
            <property role="1$x2rV" value="Test" />
            <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
            <ref role="1NtTu8" to="86kt:4GvH3PCF6rY" resolve="type" />
            <node concept="A1WHr" id="7AEkq7x0FGR" role="3vIgyS">
              <ref role="2ZyFGn" to="86kt:3lcKR8aBGky" resolve="Type" />
            </node>
            <node concept="2w$q5c" id="7AEkq7x3fA0" role="3xwHhi">
              <node concept="2aJ2om" id="7AEkq7x3fA1" role="2w$qW5">
                <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
              </node>
            </node>
            <node concept="pkWqt" id="7AEkq7xX8NN" role="cStSX">
              <node concept="3clFbS" id="7AEkq7xX8NO" role="2VODD2">
                <node concept="3cpWs6" id="7AEkq7xX8Oc" role="3cqZAp">
                  <node concept="3clFbT" id="7AEkq7xX8Sz" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="7AEkq7xbIVP" role="3EZMnx">
          <node concept="VPM3Z" id="7AEkq7xbIVR" role="3F10Kt" />
          <node concept="3F0ifn" id="7AEkq7xbIVT" role="3EZMnx">
            <property role="3F0ifm" value="The value for" />
            <node concept="Vb9p2" id="7AEkq7xiZJF" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="7AEkq7xbJbd" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="7AEkq7xbJbl" role="3EZMnx">
            <property role="3F0ifm" value="is given by a" />
            <node concept="Vb9p2" id="7AEkq7xiZJH" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="7AEkq7x$DhE" role="3EZMnx">
            <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
            <ref role="1NtTu8" to="86kt:7AEkq7x8GMM" resolve="valueSelect" />
            <node concept="2w$q5c" id="7AEkq7x_CNt" role="3xwHhi">
              <node concept="2aJ2om" id="7AEkq7x_CNu" role="2w$qW5">
                <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
              </node>
            </node>
            <node concept="pkWqt" id="7AEkq7xZ5Di" role="cStSX">
              <node concept="3clFbS" id="7AEkq7xZ5Dj" role="2VODD2">
                <node concept="3cpWs6" id="7AEkq7xZ5DF" role="3cqZAp">
                  <node concept="3clFbT" id="7AEkq7xZ5Ev" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="7AEkq7xbIVU" role="2iSdaV" />
          <node concept="pkWqt" id="7AEkq7x$Bm7" role="pqm2j">
            <node concept="3clFbS" id="7AEkq7x$Bm8" role="2VODD2">
              <node concept="3clFbF" id="7AEkq7x$Bq4" role="3cqZAp">
                <node concept="2OqwBi" id="7AEkq7x$C9C" role="3clFbG">
                  <node concept="2OqwBi" id="7AEkq7x$BB$" role="2Oq$k0">
                    <node concept="pncrf" id="7AEkq7x$Bq3" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7AEkq7x$BMa" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7AEkq7x$CpK" role="2OqNvi">
                    <node concept="chp4Y" id="7AEkq7x$CvW" role="cj9EA">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGkI" resolve="Integer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="7AEkq7xe4gf" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7AEkq7x8GMM" resolve="valueSelect" />
          <node concept="pkWqt" id="7AEkq7xzyoy" role="pqm2j">
            <node concept="3clFbS" id="7AEkq7xzyoz" role="2VODD2">
              <node concept="3clFbF" id="7AEkq7xzyoW" role="3cqZAp">
                <node concept="2OqwBi" id="7AEkq7xzz8J" role="3clFbG">
                  <node concept="2OqwBi" id="7AEkq7xzyAF" role="2Oq$k0">
                    <node concept="pncrf" id="7AEkq7xzyoV" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7AEkq7xzyLh" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7AEkq7x8GMM" resolve="valueSelect" />
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="7AEkq7xzzlk" role="2OqNvi">
                    <node concept="chp4Y" id="7AEkq7xzzrw" role="cj9EA">
                      <ref role="cht4Q" to="86kt:3rTwIuRHR_m" resolve="Slider" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7AEkq7xuDek" role="3EZMnx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydZ5It">
    <property role="3GE5qa" value="Color" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm5" resolve="DefaultColor" />
    <node concept="3EZMnI" id="3okqQmnLFdT" role="2wV5jI">
      <node concept="2iRfu4" id="3okqQmnLFdU" role="2iSdaV" />
      <node concept="3F0ifn" id="3okqQmnLFe2" role="3EZMnx">
        <property role="3F0ifm" value="Color" />
      </node>
      <node concept="3F0A7n" id="3mweh__AVlC" role="3EZMnx">
        <property role="1$x2rV" value="press control space to select color" />
        <ref role="1NtTu8" to="86kt:5vgYlnqdd$T" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPRO">
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="3EZMnI" id="5EtG2rRtC8z" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rRtC8$" role="3EZMnx">
        <node concept="3F2HdR" id="5EtG2rRtC9v" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
          <node concept="2iRkQZ" id="5EtG2rRtC9x" role="2czzBx" />
          <node concept="3F0ifn" id="1D8fLg5CDqR" role="2czzBI">
            <property role="3F0ifm" value="press enter to create enviroment entity" />
            <node concept="Vb9p2" id="1D8fLg5CDqU" role="3F10Kt" />
            <node concept="VechU" id="1D8fLg5CDqZ" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5EtG2rRtC8H" role="3F10Kt" />
        <node concept="ljvvj" id="5EtG2rRtC8I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="5EtG2rRtC8A" role="3EZMnx">
          <node concept="VPM3Z" id="5EtG2rRtC8B" role="3F10Kt" />
          <node concept="2iRfu4" id="5EtG2rRtC8G" role="2iSdaV" />
          <node concept="3F1sOY" id="5EtG2rRtC9k" role="3EZMnx">
            <property role="1$x2rV" value="press enter to make custom graphics window" />
            <ref role="1NtTu8" to="86kt:5EtG2rRtC8l" resolve="graphicsWindow" />
          </node>
        </node>
        <node concept="3F0ifn" id="5EtG2rRtC8N" role="3EZMnx" />
        <node concept="2iRkQZ" id="5EtG2rRtC8O" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5EtG2rRtC8P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPU9">
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="3rTwIuRByOW" role="2wV5jI">
      <node concept="l2Vlx" id="3rTwIuRByOX" role="2iSdaV" />
      <node concept="3EZMnI" id="3rTwIuRByPc" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRByPe" role="3F10Kt" />
        <node concept="3EZMnI" id="3rTwIuRByPm" role="3EZMnx">
          <node concept="VPM3Z" id="3rTwIuRByPo" role="3F10Kt" />
          <node concept="3F0ifn" id="3rTwIuRByPq" role="3EZMnx">
            <property role="3F0ifm" value="This is environment" />
          </node>
          <node concept="3F0A7n" id="3rTwIuRByPz" role="3EZMnx">
            <property role="1$x2rV" value="write the name of the enviroment entity" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3rTwIuRByPr" role="2iSdaV" />
        </node>
        <node concept="PMmxH" id="3rTwIuRCgk0" role="3EZMnx">
          <ref role="PMmxG" node="3rTwIuRCfPJ" resolve="Location" />
        </node>
        <node concept="PMmxH" id="6lHESjKEQKf" role="3EZMnx">
          <ref role="PMmxG" node="aIqcXnWERo" resolve="EnviromentColor" />
        </node>
        <node concept="PMmxH" id="4diQXU_eBN0" role="3EZMnx">
          <ref role="PMmxG" node="3rTwIuRCbzM" resolve="EnviromentAttribute" />
        </node>
        <node concept="3F0ifn" id="1D8fLg5GR2A" role="3EZMnx" />
        <node concept="2iRkQZ" id="3rTwIuRByPh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPWW">
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGn6" resolve="SpecificLocation" />
    <node concept="3EZMnI" id="5oUGABTKPWY" role="2wV5jI">
      <node concept="l2Vlx" id="5oUGABTKPX1" role="2iSdaV" />
      <node concept="3F1sOY" id="5oUGABTKPX8" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5oUGABTKPWw" resolve="Location" />
      </node>
      <node concept="3F1sOY" id="5oUGABTKPYS" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5oUGABTKPYI" resolve="Density" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPX$">
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGn7" resolve="Location" />
    <node concept="3F0A7n" id="3rTwIuRFJsX" role="2wV5jI">
      <property role="1$x2rV" value="&lt;Press alt enter to choose location&gt;" />
      <ref role="1NtTu8" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPZn">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGnm" resolve="Density" />
    <node concept="3EZMnI" id="5oUGABTKPZp" role="2wV5jI">
      <node concept="3F0ifn" id="5oUGABTKPZz" role="3EZMnx">
        <property role="3F0ifm" value="Percentage" />
      </node>
      <node concept="3F0A7n" id="5oUGABTKQ0C" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGnn" resolve="percentage" />
      </node>
      <node concept="l2Vlx" id="5oUGABTKPZs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKQ17">
    <property role="3GE5qa" value="NotInUse.Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGn8" resolve="Area" />
    <node concept="3EZMnI" id="5oUGABTKQ19" role="2wV5jI">
      <node concept="3F0ifn" id="5oUGABTKQ1q" role="3EZMnx">
        <property role="3F0ifm" value="Select Locations" />
      </node>
      <node concept="3F0A7n" id="5oUGABTKQ1z" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5vgYlnqdd_5" resolve="selectlocations" />
      </node>
      <node concept="l2Vlx" id="5oUGABTKQ1c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKQ2I">
    <property role="3GE5qa" value="NotInUse.Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGng" resolve="Coordinates" />
    <node concept="3EZMnI" id="5oUGABTKQ2K" role="2wV5jI">
      <node concept="3F0ifn" id="5oUGABTKQ2U" role="3EZMnx">
        <property role="3F0ifm" value="X Coordinate" />
      </node>
      <node concept="3F0A7n" id="5oUGABTKQ33" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGnh" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5oUGABTKQ3g" role="3EZMnx">
        <property role="3F0ifm" value="Y Coordinate" />
      </node>
      <node concept="3F0A7n" id="5oUGABTKQ3x" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGnj" resolve="y" />
      </node>
      <node concept="l2Vlx" id="5oUGABTKQ2N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5JxfqxAuKIm">
    <ref role="1XX52x" to="86kt:5JxfqxAu5tR" resolve="UserComment" />
    <node concept="3F0A7n" id="5JxfqxAuKIo" role="2wV5jI">
      <property role="1$x2rV" value="write text here" />
      <ref role="1NtTu8" to="86kt:5JxfqxAu5tS" resolve="text" />
    </node>
  </node>
  <node concept="PKFIW" id="5JxfqxAwGeV">
    <property role="TrG5h" value="entityName" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="3EZMnI" id="7wk$2803UEX" role="2wV5jI">
      <node concept="3F0ifn" id="7wk$2803UF4" role="3EZMnx">
        <property role="3F0ifm" value="The model contains the following entities  " />
        <node concept="Vb9p2" id="aIqcXnsRvR" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="7wk$2803UF0" role="2iSdaV" />
      <node concept="3F2HdR" id="7wk$2803UFg" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entity" />
        <node concept="2iRfu4" id="7wk$2803UFi" role="2czzBx" />
        <node concept="3F0ifn" id="3okqQmmumuR" role="2czzBI" />
        <node concept="4$FPG" id="3okqQmmus0e" role="4_6I_">
          <node concept="3clFbS" id="3okqQmmus0f" role="2VODD2">
            <node concept="3clFbF" id="3okqQmmus3C" role="3cqZAp">
              <node concept="3B5_sB" id="3okqQmmus3B" role="3clFbG">
                <ref role="3B5MYn" node="5JxfqxAwGeV" resolve="entityName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hPolu">
    <property role="TrG5h" value="Color" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hPolw" role="2wV5jI">
      <node concept="3EZMnI" id="6UrRj0hPolx" role="3EZMnx">
        <node concept="3EZMnI" id="6UrRj0hUq1z" role="3EZMnx">
          <node concept="3F0ifn" id="6UrRj0hUq25" role="3EZMnx">
            <property role="3F0ifm" value="Color " />
            <node concept="Vb9p2" id="3mweh__$L87" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="6UrRj0hUq2l" role="3EZMnx">
            <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
            <property role="1$x2rV" value="&lt;Press alt enter to chose to include or not include color&gt;" />
            <ref role="1NtTu8" to="86kt:3mweh__t$yh" resolve="unwanted_showColors" />
            <node concept="Vb9p2" id="3mweh___0Ce" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="6UrRj0hUq2d" role="3EZMnx">
            <property role="3F0ifm" value=" defined for the entity " />
            <node concept="Vb9p2" id="3mweh__$L85" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="6UrRj0hUq1_" role="3F10Kt" />
          <node concept="2iRfu4" id="6UrRj0hUq1C" role="2iSdaV" />
          <node concept="pkWqt" id="1D8fLg5lqRn" role="pqm2j">
            <node concept="3clFbS" id="1D8fLg5lqRo" role="2VODD2">
              <node concept="3clFbF" id="1D8fLg5lr60" role="3cqZAp">
                <node concept="3clFbT" id="1D8fLg5lr5Z" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3mweh__uP73" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh__uP75" role="3F10Kt" />
          <node concept="3F0ifn" id="6UrRj0hUF5$" role="3EZMnx">
            <property role="3F0ifm" value="Throughout the simulation, the " />
            <node concept="Vb9p2" id="3mweh__$KWs" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="3mweh__uPML" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="3F0ifn" id="1D8fLg5lu5M" role="3EZMnx">
            <property role="3F0ifm" value="has a default color" />
            <node concept="Vb9p2" id="1D8fLg5lu5N" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="3mweh__uP78" role="2iSdaV" />
          <node concept="pkWqt" id="3mweh__uQ47" role="pqm2j">
            <node concept="3clFbS" id="3mweh__uQ48" role="2VODD2">
              <node concept="1X3_iC" id="1D8fLg5lrmk" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3mweh__uQe0" role="8Wnug">
                  <node concept="2OqwBi" id="3mweh__uSem" role="3clFbG">
                    <node concept="2OqwBi" id="3mweh__uQCf" role="2Oq$k0">
                      <node concept="pncrf" id="3mweh__uQdZ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3mweh__uRiw" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="unwanted_showColors" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="3mweh__uToS" role="2OqNvi">
                      <node concept="Xl_RD" id="3mweh__uTwt" role="3y1jev">
                        <property role="Xl_RC" value="is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D8fLg5lrGy" role="3cqZAp">
                <node concept="3clFbT" id="1D8fLg5lrGx" role="3clFbG">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="3OPyh9I2ZgI" role="3EZMnx">
          <node concept="VPM3Z" id="3OPyh9I2ZgJ" role="3F10Kt" />
          <node concept="3F0ifn" id="3OPyh9I2ZgK" role="3EZMnx">
            <property role="3F0ifm" value="wich is the " />
            <node concept="Vb9p2" id="3OPyh9I2ZgL" role="3F10Kt" />
          </node>
          <node concept="3F1sOY" id="3OPyh9I2ZgM" role="3EZMnx">
            <property role="1$x2rV" value="press enter to chose default color" />
            <ref role="1NtTu8" to="86kt:6AuNKydZ5Jb" resolve="DefaultColor" />
            <node concept="Vb9p2" id="3OPyh9I2ZgN" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="2iRfu4" id="3OPyh9I2ZgO" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="6UrRj0hPoly" role="3F10Kt" />
        <node concept="ljvvj" id="6UrRj0hPolz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3mweh__$w4D" role="3EZMnx">
          <property role="3F0ifm" value="When …. , the entity takes the color … ." />
          <node concept="pkWqt" id="3mweh__$wtQ" role="pqm2j">
            <node concept="3clFbS" id="3mweh__$wtR" role="2VODD2">
              <node concept="1X3_iC" id="1D8fLg5luNq" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3mweh__$wtX" role="8Wnug">
                  <node concept="2OqwBi" id="3mweh__$wtZ" role="3clFbG">
                    <node concept="2OqwBi" id="3mweh__$wu0" role="2Oq$k0">
                      <node concept="pncrf" id="3mweh__$wu1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3mweh__$wu2" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="unwanted_showColors" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="3mweh__$wu3" role="2OqNvi">
                      <node concept="Xl_RD" id="3mweh__$wu4" role="3y1jev">
                        <property role="Xl_RC" value="is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="1D8fLg5luDf" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="3mweh__$x29" role="8Wnug">
                  <node concept="2OqwBi" id="3mweh__$x2b" role="3clFbG">
                    <node concept="2OqwBi" id="3mweh__$x2c" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mweh__$x2d" role="2Oq$k0">
                        <node concept="pncrf" id="3mweh__$x2e" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3mweh__$x2f" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3mweh__yPZT" resolve="colorOptions" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3mweh__$x2g" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__xv2Y" resolve="Options" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="3mweh__$x2h" role="2OqNvi">
                      <node concept="Xl_RD" id="3mweh__$x2i" role="3y1jev">
                        <property role="Xl_RC" value="takes different colours" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D8fLg5ludx" role="3cqZAp">
                <node concept="3clFbT" id="1D8fLg5ludw" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3mweh__$KWx" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="6UrRj0hPom7" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6UrRj0hPom8" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hPot6">
    <property role="TrG5h" value="shape" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hPPtk" role="2wV5jI">
      <node concept="3EZMnI" id="3mweh___xM9" role="3EZMnx">
        <node concept="VPM3Z" id="3mweh___xMb" role="3F10Kt" />
        <node concept="3F0ifn" id="3mweh___xMd" role="3EZMnx">
          <property role="3F0ifm" value="Throughout the simulation, the " />
          <node concept="Vb9p2" id="3mweh___xQM" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3mweh___xMe" role="2iSdaV" />
        <node concept="3F0A7n" id="3mweh___xMA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F1sOY" id="3mweh___LQA" role="3EZMnx">
          <property role="1$x2rV" value="&lt;press enter&gt;" />
          <ref role="1NtTu8" to="86kt:3mweh___LPG" resolve="shapeOptions" />
        </node>
        <node concept="3EZMnI" id="3mweh___xMV" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh___xMX" role="3F10Kt" />
          <node concept="3F1sOY" id="3mweh___xNa" role="3EZMnx">
            <property role="1$x2rV" value="press enter " />
            <ref role="1NtTu8" to="86kt:3lcKR8aBGkq" resolve="shape" />
          </node>
          <node concept="2iRfu4" id="3mweh___xN0" role="2iSdaV" />
          <node concept="pkWqt" id="3mweh___LQO" role="pqm2j">
            <node concept="3clFbS" id="3mweh___LQP" role="2VODD2">
              <node concept="3clFbF" id="3mweh___LYa" role="3cqZAp">
                <node concept="2OqwBi" id="3mweh___Ot2" role="3clFbG">
                  <node concept="2OqwBi" id="3mweh___N47" role="2Oq$k0">
                    <node concept="2OqwBi" id="3mweh___Mbr" role="2Oq$k0">
                      <node concept="pncrf" id="3mweh___LY9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mweh___Mx4" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3mweh___Nxa" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh___xQT" resolve="ShapeOption" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3mweh___PQx" role="2OqNvi">
                    <node concept="Xl_RD" id="3mweh___QgF" role="3y1jev">
                      <property role="Xl_RC" value="has a default shape which is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5EtG2rOEpKh" role="3EZMnx">
          <property role="3F0ifm" value="at size" />
          <node concept="pkWqt" id="5EtG2rOEqvJ" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rOEqvK" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rOEqvS" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rOEqvT" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rOEqvU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rOEqvV" role="2Oq$k0">
                      <node concept="pncrf" id="5EtG2rOEqvW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rOEqvX" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EtG2rOEqvY" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh___xQT" resolve="ShapeOption" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rOEqvZ" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rOEqw0" role="3y1jev">
                      <property role="Xl_RC" value="has a default shape which is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="79PYCRsHOCA" role="3EZMnx">
          <property role="1$x2rV" value="write a numer to chose the size of the shape" />
          <ref role="1NtTu8" to="86kt:79PYCRsHNKO" resolve="unwanted_size" />
          <node concept="pkWqt" id="79PYCRsHOP9" role="pqm2j">
            <node concept="3clFbS" id="79PYCRsHOPa" role="2VODD2">
              <node concept="3clFbF" id="79PYCRsHOWu" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rOEqUK" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rOEqUL" role="2Oq$k0">
                    <node concept="2OqwBi" id="5EtG2rOEqUM" role="2Oq$k0">
                      <node concept="pncrf" id="5EtG2rOEqUN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5EtG2rOEqUO" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5EtG2rOEqUP" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh___xQT" resolve="ShapeOption" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rOEqUQ" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rOEqUR" role="3y1jev">
                      <property role="Xl_RC" value="has a default shape which is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6UrRj0hPPrV" role="3EZMnx">
        <node concept="3F0ifn" id="6UrRj0hPPrY" role="3EZMnx">
          <property role="3F0ifm" value="When …. , the entity is shaped as " />
          <node concept="Vb9p2" id="3mweh___xjr" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="6UrRj0hPPrZ" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydZ9lb" resolve="MoreShapes" />
          <node concept="2iRfu4" id="6UrRj0hPPs0" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6UrRj0hPPs1" role="2iSdaV" />
        <node concept="pkWqt" id="3mweh___QY7" role="pqm2j">
          <node concept="3clFbS" id="3mweh___QY8" role="2VODD2">
            <node concept="1X3_iC" id="1D8fLg5lw$1" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="3mweh___R5t" role="8Wnug">
                <node concept="2OqwBi" id="3mweh___TA0" role="3clFbG">
                  <node concept="2OqwBi" id="3mweh___SdQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="3mweh___RiI" role="2Oq$k0">
                      <node concept="pncrf" id="3mweh___R5s" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3mweh___RKn" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:3mweh___LPG" resolve="shapeOptions" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3mweh___S_l" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh___xQT" resolve="ShapeOption" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3mweh___UZv" role="2OqNvi">
                    <node concept="Xl_RD" id="3mweh___WNG" role="3y1jev">
                      <property role="Xl_RC" value="takes different shapes." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D8fLg5lwFC" role="3cqZAp">
              <node concept="3clFbT" id="1D8fLg5lwFB" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6UrRj0hPPtn" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hPEE9">
    <property role="TrG5h" value="AgentStatistics" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hPEFb" role="2wV5jI">
      <node concept="3EZMnI" id="aIqcXnxrKK" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnxrKL" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnxrK_" role="3EZMnx">
          <property role="3F0ifm" value="Throughout the simulation, we " />
          <node concept="Vb9p2" id="aIqcXnxAwp" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="aIqcXnxrL7" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnxrHG" resolve="AgentOptions" />
        </node>
        <node concept="3F0ifn" id="aIqcXnxrLk" role="3EZMnx">
          <property role="3F0ifm" value=" track entity statistics " />
          <node concept="pkWqt" id="aIqcXnxrLs" role="pqm2j">
            <node concept="3clFbS" id="aIqcXnxrLt" role="2VODD2">
              <node concept="3clFbF" id="aIqcXnxrSO" role="3cqZAp">
                <node concept="2OqwBi" id="aIqcXnxt67" role="3clFbG">
                  <node concept="2OqwBi" id="aIqcXnxuIH" role="2Oq$k0">
                    <node concept="2OqwBi" id="aIqcXnxs63" role="2Oq$k0">
                      <node concept="pncrf" id="aIqcXnxrSN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="aIqcXnxsrT" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXnxrHG" resolve="AgentOptions" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aIqcXnxvh_" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:aIqcXnvDHn" resolve="Option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="aIqcXnxwBb" role="2OqNvi">
                    <node concept="Xl_RD" id="aIqcXnxwIO" role="3y1jev">
                      <property role="Xl_RC" value="do not" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="aIqcXnxAwv" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="aIqcXnxxFP" role="3EZMnx">
          <property role="3F0ifm" value="track the following entity statistic:" />
          <node concept="pkWqt" id="aIqcXnxxRH" role="pqm2j">
            <node concept="3clFbS" id="aIqcXnxxRI" role="2VODD2">
              <node concept="3clFbF" id="aIqcXnxxZ5" role="3cqZAp">
                <node concept="2OqwBi" id="aIqcXnx$Ck" role="3clFbG">
                  <node concept="2OqwBi" id="aIqcXnxzkB" role="2Oq$k0">
                    <node concept="2OqwBi" id="aIqcXnxyk8" role="2Oq$k0">
                      <node concept="pncrf" id="aIqcXnxxZ4" role="2Oq$k0" />
                      <node concept="3TrEf2" id="aIqcXnxyLv" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXnxrHG" resolve="AgentOptions" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="aIqcXnxzGj" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:aIqcXnvDHn" resolve="Option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="aIqcXnxA1U" role="2OqNvi">
                    <node concept="Xl_RD" id="aIqcXnxA9z" role="3y1jev">
                      <property role="Xl_RC" value="do" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="aIqcXnxAFX" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F0ifn" id="6UrRj0hPEFu" role="3EZMnx">
        <property role="3F0ifm" value="To be more specfic we track the ….-" />
        <node concept="Vb9p2" id="3mweh___1Tt" role="3F10Kt" />
        <node concept="pkWqt" id="aIqcXnxBAO" role="pqm2j">
          <node concept="3clFbS" id="aIqcXnxBAP" role="2VODD2">
            <node concept="3clFbF" id="aIqcXnxBYd" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXnxBYf" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXnxBYg" role="2Oq$k0">
                  <node concept="2OqwBi" id="aIqcXnxBYh" role="2Oq$k0">
                    <node concept="pncrf" id="aIqcXnxBYi" role="2Oq$k0" />
                    <node concept="3TrEf2" id="aIqcXnxBYj" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXnxrHG" resolve="AgentOptions" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aIqcXnxBYk" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXnvDHn" resolve="Option" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXnxBYl" role="2OqNvi">
                  <node concept="Xl_RD" id="aIqcXnxBYm" role="3y1jev">
                    <property role="Xl_RC" value="do" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6UrRj0hPEFe" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hQiob">
    <property role="TrG5h" value="Attribute" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hQiod" role="2wV5jI">
      <node concept="3EZMnI" id="6UrRj0hQEY1" role="3EZMnx">
        <node concept="VPM3Z" id="6UrRj0hQEY3" role="3F10Kt" />
        <node concept="3F0A7n" id="3mweh__uO9V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="6UrRj0hQFgg" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <property role="1$x2rV" value="&lt;press alt enter to show attributes&gt;" />
          <ref role="1NtTu8" to="86kt:3mweh__t$yj" resolve="unwanted_showAttributes" />
          <node concept="Vb9p2" id="3mweh___1Tj" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
          <node concept="pkWqt" id="1D8fLg5t5GI" role="pqm2j">
            <node concept="3clFbS" id="1D8fLg5t5GJ" role="2VODD2">
              <node concept="3clFbF" id="1D8fLg5t5GQ" role="3cqZAp">
                <node concept="3clFbT" id="1D8fLg5t5GP" role="3clFbG" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6UrRj0hQFgr" role="3EZMnx">
          <property role="3F0ifm" value="does not contain any attributes " />
          <node concept="pkWqt" id="6UrRj0hQFgA" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hQFgB" role="2VODD2">
              <node concept="1X3_iC" id="1D8fLg5v7pj" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6UrRj0hQFnW" role="8Wnug">
                  <node concept="2OqwBi" id="6UrRj0hUbcw" role="3clFbG">
                    <node concept="2OqwBi" id="6UrRj0hUa3h" role="2Oq$k0">
                      <node concept="pncrf" id="6UrRj0hQFnV" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3mweh__tA4D" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="unwanted_showAttributes" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="6UrRj0hUcni" role="2OqNvi">
                      <node concept="Xl_RD" id="6UrRj0hUcCu" role="3y1jev">
                        <property role="Xl_RC" value="does not" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D8fLg5v198" role="3cqZAp">
                <node concept="2OqwBi" id="1D8fLg5v4R4" role="3clFbG">
                  <node concept="2OqwBi" id="1D8fLg5v1mB" role="2Oq$k0">
                    <node concept="pncrf" id="1D8fLg5v196" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1D8fLg5v1JA" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:aIqcXnC0Yd" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="1D8fLg5v6X_" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3mweh___0Qq" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="6UrRj0hQICH" role="3EZMnx">
          <property role="3F0ifm" value="contains the following attributes :" />
          <node concept="pkWqt" id="6UrRj0hQIUK" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hQIUL" role="2VODD2">
              <node concept="1X3_iC" id="1D8fLg5t6$S" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="6UrRj0hQJ26" role="8Wnug">
                  <node concept="2OqwBi" id="6UrRj0hUdtE" role="3clFbG">
                    <node concept="2OqwBi" id="6UrRj0hUdtF" role="2Oq$k0">
                      <node concept="pncrf" id="6UrRj0hUdtG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3mweh__tAD7" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="unwanted_showAttributes" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="6UrRj0hUdtI" role="2OqNvi">
                      <node concept="Xl_RD" id="6UrRj0hUdtJ" role="3y1jev">
                        <property role="Xl_RC" value="does" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1D8fLg5x0$y" role="3cqZAp">
                <node concept="2OqwBi" id="1D8fLg5x36z" role="3clFbG">
                  <node concept="2OqwBi" id="1D8fLg5x0K4" role="2Oq$k0">
                    <node concept="pncrf" id="1D8fLg5x0$w" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1D8fLg5x19X" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:aIqcXnC0Yd" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1D8fLg5x5cQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="1X3_iC" id="1D8fLg5x5C5" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="1D8fLg5t6aq" role="8Wnug">
                  <node concept="3clFbT" id="1D8fLg5t6ap" role="3clFbG">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3mweh___0ZY" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="6UrRj0hQEY6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6UrRj0hQiog" role="2iSdaV" />
      <node concept="3F2HdR" id="aIqcXnCHot" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXnC0Yd" resolve="attribute" />
        <node concept="2iRkQZ" id="aIqcXnCHov" role="2czzBx" />
        <node concept="pkWqt" id="aIqcXnDrZA" role="pqm2j">
          <node concept="3clFbS" id="aIqcXnDrZB" role="2VODD2">
            <node concept="3clFbF" id="1D8fLg5t7av" role="3cqZAp">
              <node concept="3clFbT" id="1D8fLg5t7au" role="3clFbG">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="1X3_iC" id="1D8fLg5t6Oh" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="aIqcXnDs6Y" role="8Wnug">
                <node concept="2OqwBi" id="aIqcXnDuaa" role="3clFbG">
                  <node concept="2OqwBi" id="aIqcXnDt0T" role="2Oq$k0">
                    <node concept="pncrf" id="aIqcXnDsNC" role="2Oq$k0" />
                    <node concept="3TrcHB" id="aIqcXnDtqj" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="unwanted_showAttributes" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="aIqcXnDuKx" role="2OqNvi">
                    <node concept="Xl_RD" id="aIqcXnDvaR" role="3y1jev">
                      <property role="Xl_RC" value="does" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1D8fLg5t7V8" role="2czzBI">
          <property role="3F0ifm" value="&lt; press enter to add a atribute &gt;" />
          <node concept="VechU" id="1D8fLg5t82M" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="Vb9p2" id="1D8fLg5t82I" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mweh__ADZ$">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3mweh___xQS" resolve="ShapeOptions" />
    <node concept="3F0A7n" id="3mweh__ADZA" role="2wV5jI">
      <property role="1$x2rV" value="press alt enter to get shape options" />
      <ref role="1NtTu8" to="86kt:3mweh___xQT" resolve="ShapeOption" />
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_A8ICj">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGma" resolve="MoreColors" />
    <node concept="3EZMnI" id="3mweh_A8ICK" role="2wV5jI">
      <node concept="2iRfu4" id="3mweh_A8ICL" role="2iSdaV" />
      <node concept="3F0ifn" id="3mweh_A8ICQ" role="3EZMnx">
        <property role="3F0ifm" value="These colors are" />
      </node>
      <node concept="3F2HdR" id="3mweh_A8ICW" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGmb" resolve="ConditionalColor" />
        <node concept="2iRfu4" id="3mweh_A8ICY" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_A8IDa">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGmd" resolve="ConditionalColor" />
    <node concept="3F0A7n" id="3mweh_A8IDc" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5vgYlnqdd_1" resolve="Color" />
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_AdFTu">
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3mweh__FtkM" resolve="GraphicsWindow" />
    <node concept="3EZMnI" id="3mweh_AdFTw" role="2wV5jI">
      <node concept="3F0ifn" id="215d$P59d5q" role="3EZMnx">
        <property role="3F0ifm" value="Simulation appearance" />
      </node>
      <node concept="2iRkQZ" id="3mweh_AdFTx" role="2iSdaV" />
      <node concept="VPM3Z" id="3mweh_AdFTy" role="3F10Kt" />
      <node concept="VPXOz" id="3OPyh9HXLLs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="3mweh_AeH91" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeH92" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFTz" role="3EZMnx">
          <property role="3F0ifm" value="This is the Size of world for the simulation" />
          <node concept="Vb9p2" id="3mweh_AeHgI" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeH9j" role="3EZMnx">
          <property role="1$x2rV" value="enter world size" />
          <ref role="1NtTu8" to="86kt:3mweh_AbNbf" resolve="WorldSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeH9z" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeH9$" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFT_" role="3EZMnx">
          <property role="3F0ifm" value="In the simmulation the pixel size is " />
          <node concept="Vb9p2" id="3mweh_AeHgE" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeH9R" role="3EZMnx">
          <property role="1$x2rV" value="enter pixel size" />
          <ref role="1NtTu8" to="86kt:3mweh_Abu1e" resolve="PixelSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeHcd" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeHce" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AeH9V" role="3EZMnx">
          <property role="3F0ifm" value="The world should wrap " />
          <node concept="Vb9p2" id="3mweh_AeHgC" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeHcC" role="3EZMnx">
          <property role="1$x2rV" value="write 1 if it should wrap horizontal or 0 for not" />
          <ref role="1NtTu8" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeHcP" role="3EZMnx">
          <property role="1$x2rV" value="write 1 if it should wrap vertcal or 0 for not" />
          <ref role="1NtTu8" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeHeI" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeHeJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFTF" role="3EZMnx">
          <property role="3F0ifm" value="the simulation uses the bacground " />
          <node concept="Vb9p2" id="3mweh_AeHg$" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="6JKNFtZ__1P" role="3EZMnx">
          <property role="1$x2rV" value="press enter to select color" />
          <ref role="1NtTu8" to="86kt:6JKNFtZ__1G" resolve="color" />
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="215d$P5mJA8" role="6VMZX">
      <property role="3F0ifm" value=" " />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5d5cG">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:215d$P5bQEV" resolve="Intentions" />
    <node concept="3EZMnI" id="215d$P5d5cW" role="2wV5jI">
      <node concept="2iRkQZ" id="215d$P5d5cX" role="2iSdaV" />
      <node concept="3EZMnI" id="215d$P5d5cM" role="3EZMnx">
        <node concept="2iRfu4" id="215d$P5d5cN" role="2iSdaV" />
        <node concept="3F1sOY" id="215d$P5foF1" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:215d$P5dem4" resolve="effectedAtributes" />
        </node>
        <node concept="3EZMnI" id="215d$P5deoj" role="3EZMnx">
          <node concept="VPM3Z" id="215d$P5deol" role="3F10Kt" />
          <node concept="2iRfu4" id="215d$P5deoo" role="2iSdaV" />
          <node concept="pkWqt" id="215d$P5depe" role="pqm2j">
            <node concept="3clFbS" id="215d$P5depf" role="2VODD2">
              <node concept="3clFbF" id="215d$P5dewA" role="3cqZAp">
                <node concept="2OqwBi" id="215d$P5dh1W" role="3clFbG">
                  <node concept="2OqwBi" id="215d$P5dfDi" role="2Oq$k0">
                    <node concept="2OqwBi" id="215d$P5deH7" role="2Oq$k0">
                      <node concept="pncrf" id="215d$P5dew_" role="2Oq$k0" />
                      <node concept="3TrEf2" id="215d$P5df13" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:215d$P5dem4" resolve="effectedAtributes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="215d$P5dg6c" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="215d$P5dir0" role="2OqNvi">
                    <node concept="Xl_RD" id="215d$P5diOU" role="3y1jev">
                      <property role="Xl_RC" value="The entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="215d$P5fQ5D" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:215d$P5fPmo" resolve="entity" />
            <node concept="1sVBvm" id="215d$P5fQ5E" role="1sWHZn">
              <node concept="3F0A7n" id="215d$P5fQgT" role="2wV5jI">
                <property role="1Intyy" value="true" />
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="215d$P5deny" role="3EZMnx">
          <node concept="VPM3Z" id="215d$P5den$" role="3F10Kt" />
          <node concept="2iRfu4" id="215d$P5denB" role="2iSdaV" />
          <node concept="pkWqt" id="215d$P5dk7$" role="pqm2j">
            <node concept="3clFbS" id="215d$P5dk7_" role="2VODD2">
              <node concept="3clFbF" id="215d$P5dkeW" role="3cqZAp">
                <node concept="2OqwBi" id="215d$P5dn4j" role="3clFbG">
                  <node concept="2OqwBi" id="215d$P5dlop" role="2Oq$k0">
                    <node concept="2OqwBi" id="215d$P5dkrt" role="2Oq$k0">
                      <node concept="pncrf" id="215d$P5dkeV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="215d$P5dkRg" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:215d$P5dem4" resolve="effectedAtributes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="215d$P5dlPj" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="215d$P5dnI4" role="2OqNvi">
                    <node concept="Xl_RD" id="215d$P5dnTm" role="3y1jev">
                      <property role="Xl_RC" value="The Enviroment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1iCGBv" id="215d$P5fQsd" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:215d$P5fPmv" resolve="environment" />
            <node concept="1sVBvm" id="215d$P5fQse" role="1sWHZn">
              <node concept="3F2HdR" id="215d$P5fQBt" role="2wV5jI">
                <ref role="1NtTu8" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="215d$P5den1" role="3EZMnx">
          <node concept="VPM3Z" id="215d$P5den3" role="3F10Kt" />
          <node concept="2iRfu4" id="215d$P5den6" role="2iSdaV" />
          <node concept="3F0A7n" id="215d$P5depb" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:215d$P5dekE" resolve="Attribut" />
          </node>
          <node concept="pkWqt" id="215d$P5doW6" role="pqm2j">
            <node concept="3clFbS" id="215d$P5doW7" role="2VODD2">
              <node concept="3clFbF" id="215d$P5dp3u" role="3cqZAp">
                <node concept="2OqwBi" id="215d$P5drGF" role="3clFbG">
                  <node concept="2OqwBi" id="215d$P5dqk1" role="2Oq$k0">
                    <node concept="2OqwBi" id="215d$P5dpfZ" role="2Oq$k0">
                      <node concept="pncrf" id="215d$P5dp3t" role="2Oq$k0" />
                      <node concept="3TrEf2" id="215d$P5dpFM" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:215d$P5dem4" resolve="effectedAtributes" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="215d$P5dqKV" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="215d$P5dsfi" role="2OqNvi">
                    <node concept="Xl_RD" id="215d$P5dsq$" role="3y1jev">
                      <property role="Xl_RC" value="The attribute" />
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
  <node concept="PKFIW" id="215d$P5efwS">
    <property role="TrG5h" value="Who" />
    <ref role="1XX52x" to="86kt:215d$P5delF" resolve="SelectingType" />
    <node concept="3F0A7n" id="215d$P5efwU" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:215d$P5delG" resolve="Who" />
    </node>
  </node>
  <node concept="PKFIW" id="215d$P5efwY">
    <property role="TrG5h" value="What" />
    <ref role="1XX52x" to="86kt:215d$P5delF" resolve="SelectingType" />
    <node concept="3F0A7n" id="215d$P5efx0" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:215d$P5delJ" resolve="What" />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5foT8">
    <ref role="1XX52x" to="86kt:215d$P5delF" resolve="SelectingType" />
    <node concept="3F0A7n" id="215d$P5foTa" role="2wV5jI">
      <property role="1$x2rV" value="press alt enter to select what type of object to be initilised" />
      <ref role="1NtTu8" to="86kt:215d$P5delG" resolve="Who" />
    </node>
  </node>
  <node concept="PKFIW" id="215d$P5k6mk">
    <property role="TrG5h" value="EntityMain" />
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3F0A7n" id="215d$P5kAuv" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5kAtr">
    <property role="3GE5qa" value="NotInUse.Entity" />
    <ref role="1XX52x" to="86kt:215d$P5kAta" resolve="EntityReference" />
    <node concept="3EZMnI" id="6JKNFtZQWwB" role="2wV5jI">
      <node concept="2iRfu4" id="6JKNFtZQWwC" role="2iSdaV" />
      <node concept="3F0ifn" id="6JKNFtZQWwQ" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="1iCGBv" id="6JKNFtZO$lj" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:2gGtP_Va5Ra" resolve="entity" />
        <node concept="1sVBvm" id="6JKNFtZO$ll" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZO$ls" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnugdh">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:5JxfqxAuXCc" resolve="Names" />
    <node concept="3F0A7n" id="aIqcXnugdj" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5JxfqxAuXCd" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnyTSF">
    <property role="3GE5qa" value="Unwanted" />
    <ref role="1XX52x" to="86kt:aIqcXnvDHm" resolve="AgentStatisticOptions" />
    <node concept="3F0A7n" id="aIqcXnyTSH" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnvDHn" resolve="Option" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnAOkV">
    <property role="3GE5qa" value="Unwanted" />
    <ref role="1XX52x" to="86kt:aIqcXnA9xq" resolve="Attribute" />
    <node concept="3EZMnI" id="aIqcXnAOs8" role="2wV5jI">
      <node concept="3EZMnI" id="aIqcXnDv$d" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnDv$e" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnDvu9" role="3EZMnx">
          <property role="3F0ifm" value="The attribute is named " />
          <node concept="Vb9p2" id="aIqcXnDv_p" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXnDv_g" role="3EZMnx">
          <property role="1$x2rV" value="write name of the attribute" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXnAOsB" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnAOsC" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnAOsD" role="3EZMnx">
          <property role="3F0ifm" value="The parameter" />
          <node concept="Vb9p2" id="aIqcXnAOsE" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="aIqcXnBePx" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnA9xu" resolve="StabelOption" />
        </node>
        <node concept="3F0ifn" id="aIqcXnAOsG" role="3EZMnx">
          <property role="3F0ifm" value="stabel for all " />
          <node concept="Vb9p2" id="aIqcXnAOsH" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="qdXC$yb4a5" role="pqm2j">
          <node concept="3clFbS" id="qdXC$yb4a6" role="2VODD2">
            <node concept="3clFbF" id="qdXC$yb4hr" role="3cqZAp">
              <node concept="3clFbT" id="qdXC$yb4hq" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXnAOsS" role="3EZMnx">
        <node concept="3F0A7n" id="aIqcXnAPX9" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="aIqcXnAOsT" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnAOsU" role="3EZMnx">
          <property role="3F0ifm" value="takes" />
          <node concept="Vb9p2" id="aIqcXnAOsV" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="aIqcXnEmT5" role="3EZMnx">
          <property role="1$x2rV" value="press enter to create value option" />
          <ref role="1NtTu8" to="86kt:aIqcXnEmSY" resolve="ValueOption" />
          <node concept="Vb9p2" id="aIqcXnGFZX" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="aIqcXnEcvi" role="3EZMnx">
          <property role="3F0ifm" value="values." />
          <node concept="Vb9p2" id="aIqcXnEcvj" role="3F10Kt" />
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXnKZHS" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnKZHT" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnKZGn" role="3EZMnx">
          <property role="3F0ifm" value="The estimated range of values for the " />
          <node concept="Vb9p2" id="aIqcXnLIiB" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXnKZJ_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="aIqcXnKZJM" role="3EZMnx">
          <property role="3F0ifm" value="is:" />
          <node concept="Vb9p2" id="aIqcXnLIiE" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="aIqcXnKZK3" role="3EZMnx">
          <property role="3F0ifm" value="(" />
        </node>
        <node concept="3F0A7n" id="aIqcXnLIiH" role="3EZMnx">
          <property role="1$x2rV" value="enter min value" />
          <ref role="1NtTu8" to="86kt:aIqcXnKZM$" resolve="min" />
        </node>
        <node concept="3F0ifn" id="aIqcXnKZKL" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="aIqcXnLIj3" role="3EZMnx">
          <property role="1$x2rV" value="enter max value" />
          <ref role="1NtTu8" to="86kt:aIqcXnKZMB" resolve="max" />
        </node>
        <node concept="3F0ifn" id="aIqcXnKZLJ" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXnAQ7D" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnAQ7E" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnAOt5" role="3EZMnx">
          <property role="3F0ifm" value="This is the list of possible values the" />
          <node concept="Vb9p2" id="aIqcXnAOtf" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXnARgO" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="aIqcXnARRw" role="3EZMnx">
          <property role="3F0ifm" value=" takes: …" />
          <node concept="Vb9p2" id="aIqcXnARRx" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="aIqcXnIQeG" role="pqm2j">
          <node concept="3clFbS" id="aIqcXnIQeH" role="2VODD2">
            <node concept="3clFbF" id="aIqcXnIQm4" role="3cqZAp">
              <node concept="3clFbT" id="aIqcXnIQm3" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXnAOtg" role="3EZMnx">
        <property role="3F0ifm" value="The estimated range of values for the (name of the attribute) is: (…,….)" />
        <node concept="Vb9p2" id="aIqcXnAOtq" role="3F10Kt" />
        <node concept="pkWqt" id="aIqcXnHq5L" role="pqm2j">
          <node concept="3clFbS" id="aIqcXnHq5M" role="2VODD2">
            <node concept="3clFbF" id="aIqcXnHqd9" role="3cqZAp">
              <node concept="3clFbT" id="aIqcXnHqd8" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXnAOtr" role="3EZMnx">
        <property role="3F0ifm" value="It is estimated that the values of (name of the attribute) follow the … distribution with parameters …. ." />
        <node concept="Vb9p2" id="aIqcXnAOt_" role="3F10Kt" />
        <node concept="pkWqt" id="aIqcXnHpJA" role="pqm2j">
          <node concept="3clFbS" id="aIqcXnHpJB" role="2VODD2">
            <node concept="3clFbF" id="aIqcXnHpQY" role="3cqZAp">
              <node concept="3clFbT" id="aIqcXnHpQX" role="3clFbG" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="aIqcXnAOtA" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXn_lWt">
    <property role="3GE5qa" value="Unwanted" />
    <ref role="1XX52x" to="86kt:aIqcXn$cmK" resolve="AttributeStabelOption" />
    <node concept="3F0A7n" id="aIqcXn_lWv" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXn$cmL" resolve="option" />
    </node>
  </node>
  <node concept="PKFIW" id="3rTwIuRCbzM">
    <property role="TrG5h" value="EnviromentAttribute" />
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="4diQXU_e_Mz" role="2wV5jI">
      <node concept="3EZMnI" id="4diQXU_e_M$" role="3EZMnx">
        <node concept="VPM3Z" id="4diQXU_e_M_" role="3F10Kt" />
        <node concept="3F0A7n" id="4diQXU_e_MA" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4diQXU_e_MD" role="3EZMnx">
          <property role="3F0ifm" value="contain any attributes " />
          <node concept="pkWqt" id="4diQXU_e_ME" role="pqm2j">
            <node concept="3clFbS" id="4diQXU_e_MF" role="2VODD2">
              <node concept="3clFbF" id="4diQXU_e_MG" role="3cqZAp">
                <node concept="2OqwBi" id="4diQXU_e_MH" role="3clFbG">
                  <node concept="2OqwBi" id="4diQXU_e_MI" role="2Oq$k0">
                    <node concept="pncrf" id="4diQXU_e_MJ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4diQXU_e_MK" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="4diQXU_e_ML" role="2OqNvi">
                    <node concept="Xl_RD" id="4diQXU_e_MM" role="3y1jev">
                      <property role="Xl_RC" value="does not" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="4diQXU_e_MN" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="4diQXU_e_MO" role="3EZMnx">
          <property role="3F0ifm" value="contains the following attributes :" />
          <node concept="Vb9p2" id="4diQXU_e_MY" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="4diQXU_e_MZ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4diQXU_e_N0" role="2iSdaV" />
      <node concept="3F2HdR" id="4diQXU_e_N1" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4diQXU_eAaF" resolve="attribute" />
        <node concept="2iRkQZ" id="4diQXU_e_N2" role="2czzBx" />
        <node concept="3F0ifn" id="2gGtP_V4P3C" role="2czzBI">
          <property role="3F0ifm" value="press enter to create atribute" />
          <node concept="Vb9p2" id="2gGtP_V4P3E" role="3F10Kt" />
          <node concept="VechU" id="2gGtP_V4P3J" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3rTwIuRCfPJ">
    <property role="TrG5h" value="Location" />
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="3rTwIuRCgkc" role="2wV5jI">
      <node concept="3EZMnI" id="3rTwIuRCgMp" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRCgMr" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRCgMt" role="3EZMnx">
          <property role="3F0ifm" value="The location of " />
        </node>
        <node concept="3F0A7n" id="3rTwIuRChbo" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRCgMu" role="2iSdaV" />
        <node concept="3F0ifn" id="3rTwIuRChbw" role="3EZMnx">
          <property role="3F0ifm" value="will be " />
        </node>
        <node concept="3F1sOY" id="3rTwIuRGrQ6" role="3EZMnx">
          <property role="1$x2rV" value="press enter" />
          <ref role="1NtTu8" to="86kt:3rTwIuRGrDe" resolve="Location" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRChbQ" role="3EZMnx">
          <property role="3F0ifm" value="randomly placed." />
          <node concept="pkWqt" id="6lHESjKHE$l" role="pqm2j">
            <node concept="3clFbS" id="6lHESjKHE$m" role="2VODD2">
              <node concept="3clFbF" id="6lHESjKHEFF" role="3cqZAp">
                <node concept="2OqwBi" id="6lHESjKHGjH" role="3clFbG">
                  <node concept="2OqwBi" id="6lHESjKHESU" role="2Oq$k0">
                    <node concept="pncrf" id="6lHESjKHEFE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6lHESjKHFij" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCGPW" resolve="showLocation" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="6lHESjKHHuf" role="2OqNvi">
                    <node concept="Xl_RD" id="6lHESjKHHBR" role="3y1jev">
                      <property role="Xl_RC" value="random" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3rTwIuRCOL1" role="3EZMnx">
          <property role="3F0ifm" value="placed along the left side." />
          <node concept="pkWqt" id="3rTwIuRCOL2" role="pqm2j">
            <node concept="3clFbS" id="3rTwIuRCOL3" role="2VODD2">
              <node concept="3clFbF" id="3rTwIuRCOL4" role="3cqZAp">
                <node concept="2OqwBi" id="3rTwIuRCOL5" role="3clFbG">
                  <node concept="2OqwBi" id="3rTwIuRCOL6" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRCOL7" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rTwIuRCOL8" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCGPW" resolve="showLocation" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3rTwIuRCOL9" role="2OqNvi">
                    <node concept="Xl_RD" id="3rTwIuRCOLa" role="3y1jev">
                      <property role="Xl_RC" value="leftside" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3rTwIuRCP6I" role="3EZMnx">
          <property role="3F0ifm" value="placed along the right side." />
          <node concept="pkWqt" id="3rTwIuRCP6J" role="pqm2j">
            <node concept="3clFbS" id="3rTwIuRCP6K" role="2VODD2">
              <node concept="3clFbF" id="3rTwIuRCP6L" role="3cqZAp">
                <node concept="2OqwBi" id="3rTwIuRCP6M" role="3clFbG">
                  <node concept="2OqwBi" id="3rTwIuRCP6N" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRCP6O" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rTwIuRCP6P" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCGPW" resolve="showLocation" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3rTwIuRCP6Q" role="2OqNvi">
                    <node concept="Xl_RD" id="3rTwIuRCP6R" role="3y1jev">
                      <property role="Xl_RC" value="rightside" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3rTwIuRCSC8" role="3EZMnx">
          <property role="3F0ifm" value="placed along the top." />
          <node concept="pkWqt" id="3rTwIuRCSC9" role="pqm2j">
            <node concept="3clFbS" id="3rTwIuRCSCa" role="2VODD2">
              <node concept="3clFbF" id="3rTwIuRCSCb" role="3cqZAp">
                <node concept="2OqwBi" id="3rTwIuRCSCc" role="3clFbG">
                  <node concept="2OqwBi" id="3rTwIuRCSCd" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRCSCe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rTwIuRCSCf" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCGPW" resolve="showLocation" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3rTwIuRCSCg" role="2OqNvi">
                    <node concept="Xl_RD" id="3rTwIuRCSCh" role="3y1jev">
                      <property role="Xl_RC" value="top" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3rTwIuRCU4y" role="3EZMnx">
          <property role="3F0ifm" value="placed along the bottom." />
          <node concept="pkWqt" id="3rTwIuRCU4z" role="pqm2j">
            <node concept="3clFbS" id="3rTwIuRCU4$" role="2VODD2">
              <node concept="3clFbF" id="3rTwIuRCU4_" role="3cqZAp">
                <node concept="2OqwBi" id="3rTwIuRCU4A" role="3clFbG">
                  <node concept="2OqwBi" id="3rTwIuRCU4B" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRCU4C" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rTwIuRCU4D" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCGPW" resolve="showLocation" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3rTwIuRCU4E" role="2OqNvi">
                    <node concept="Xl_RD" id="3rTwIuRCU4F" role="3y1jev">
                      <property role="Xl_RC" value="bottom" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3rTwIuRD1lj" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRD1ll" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRD1ln" role="3EZMnx">
          <property role="3F0ifm" value="Placed at the exact coordinates:" />
        </node>
        <node concept="3F2HdR" id="3rTwIuRD1yQ" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_n" resolve="Coordinates" />
          <node concept="2iRfu4" id="3rTwIuRD1yS" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRD1lo" role="2iSdaV" />
        <node concept="pkWqt" id="3rTwIuRH8Ki" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRH8Kj" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRH8RC" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRHbEY" role="3clFbG">
                <node concept="2OqwBi" id="5PcPtDkwEy4" role="2Oq$k0">
                  <node concept="2OqwBi" id="5PcPtDkwDr4" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRH8RB" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5PcPtDkwDSq" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:3rTwIuRGrDe" resolve="Location" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5PcPtDkwF51" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRHcPK" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRHdcC" role="3y1jev">
                    <property role="Xl_RC" value="specific" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3rTwIuRCgkf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnFUpZ">
    <property role="3GE5qa" value="Unwanted" />
    <ref role="1XX52x" to="86kt:aIqcXnEcvF" resolve="AttributeValueOptions" />
    <node concept="3F0A7n" id="aIqcXnFUq1" role="2wV5jI">
      <property role="1$x2rV" value="press alt enter to get options for types" />
      <ref role="1NtTu8" to="86kt:aIqcXnEcvG" resolve="ValueOption" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnuSe8">
    <property role="3GE5qa" value="Shape" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGlN" resolve="Shape" />
    <node concept="3F0A7n" id="aIqcXnv1Pk" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnuSea" resolve="shape" />
    </node>
  </node>
  <node concept="24kQdi" id="3rTwIuRHRCU">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3rTwIuRHRCu" resolve="SliderOption" />
    <node concept="3F0A7n" id="3rTwIuRHRCW" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:3rTwIuRHRCv" resolve="showSlider" />
    </node>
  </node>
  <node concept="24kQdi" id="3rTwIuRHR_Y">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="Slider" />
    <node concept="3EZMnI" id="3rTwIuRHRA3" role="2wV5jI">
      <node concept="3EZMnI" id="3rTwIuRHRAR" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRHRAT" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRHRAV" role="3EZMnx">
          <property role="3F0ifm" value="The minimum possible is " />
          <node concept="Vb9p2" id="7AEkq7xiZZ0" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRB9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_p" resolve="minAmount" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRHRBh" role="3EZMnx">
          <property role="3F0ifm" value="and the maximum possible is " />
          <node concept="Vb9p2" id="7AEkq7xiZZ2" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRBF" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_s" resolve="maxAmount" />
        </node>
        <node concept="3F0ifn" id="7AEkq7y8DsT" role="3EZMnx">
          <property role="3F0ifm" value="start value is " />
          <node concept="Vb9p2" id="7AEkq7y8Dtx" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="7AEkq7y8Dtj" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7AEkq7y72tT" resolve="startValue" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRHRBR" role="3EZMnx">
          <property role="3F0ifm" value=" The slider will change by " />
          <node concept="Vb9p2" id="7AEkq7xiZZ4" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRC5" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_w" resolve="slideAmount" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRHRAW" role="2iSdaV" />
        <node concept="3F0ifn" id="3rTwIuRHRCl" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
      </node>
      <node concept="2iRkQZ" id="3rTwIuRHRA6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnOmbI">
    <property role="3GE5qa" value="Color" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGlO" resolve="Color" />
    <node concept="3EZMnI" id="3okqQmnzDe3" role="2wV5jI">
      <node concept="2iRfu4" id="3okqQmnzDe4" role="2iSdaV" />
      <node concept="3F0ifn" id="2gGtP_UQ_4D" role="3EZMnx">
        <property role="3F0ifm" value="color " />
        <node concept="Vb9p2" id="2gGtP_UQ_4H" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="aIqcXnOmbK" role="3EZMnx">
        <property role="1$x2rV" value="&lt;Press conrol space to select color&gt;" />
        <ref role="1NtTu8" to="86kt:5vgYlnqdd$T" resolve="color" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnSYPF">
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXnPX63" resolve="Initialisation" />
    <node concept="3EZMnI" id="3OPyh9HZ6Hi" role="2wV5jI">
      <node concept="3F0ifn" id="3OPyh9HZ6H$" role="3EZMnx">
        <property role="3F0ifm" value="Initialization" />
        <node concept="VSNWy" id="3OPyh9HZ6HF" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="2iRkQZ" id="3OPyh9HZ6Hj" role="2iSdaV" />
      <node concept="3EZMnI" id="aIqcXnYWUf" role="3EZMnx">
        <node concept="2iRkQZ" id="aIqcXnYWUg" role="2iSdaV" />
        <node concept="3F2HdR" id="aIqcXo00O$" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnYWUu" resolve="InitalisationObject" />
          <node concept="2iRkQZ" id="aIqcXo00OA" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_TCrLI" role="2czzBI">
            <property role="3F0ifm" value="press enter to initialze a object" />
            <node concept="Vb9p2" id="2gGtP_TCrLK" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_TCrLP" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="VPXOz" id="3OPyh9HOIfO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXnWERo">
    <property role="TrG5h" value="EnviromentColor" />
    <property role="3GE5qa" value="Environment" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="3rTwIuRB$j0" role="2wV5jI">
      <node concept="3EZMnI" id="3rTwIuRB$j1" role="3EZMnx">
        <node concept="3F0ifn" id="3rTwIuRB$j2" role="3EZMnx">
          <property role="3F0ifm" value="Color " />
          <node concept="Vb9p2" id="3rTwIuRB$j3" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRB$j4" role="3EZMnx">
          <property role="1cu_pB" value="gtgu$YJ/attractsFocus" />
          <property role="1$x2rV" value="&lt;Press alt enter to chose to include or not include color&gt;" />
          <ref role="1NtTu8" to="86kt:626ZVnusr$O" resolve="showColor" />
          <node concept="Vb9p2" id="3rTwIuRB$j5" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="3rTwIuRB$j6" role="3EZMnx">
          <property role="3F0ifm" value=" defined for the environment " />
          <node concept="Vb9p2" id="3rTwIuRB$j7" role="3F10Kt" />
        </node>
        <node concept="VPM3Z" id="3rTwIuRB$j8" role="3F10Kt" />
        <node concept="2iRfu4" id="3rTwIuRB$j9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3rTwIuRB$ja" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRB$jb" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRB$jc" role="3EZMnx">
          <property role="3F0ifm" value="Throughout the simulation, the " />
          <node concept="Vb9p2" id="3rTwIuRB$jd" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRB$je" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRB$jf" role="2iSdaV" />
        <node concept="pkWqt" id="3rTwIuRB$jg" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRB$jh" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRB$ji" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRB$jj" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRB$jk" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRB$jl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuRC8Y1" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRB$jn" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRB$jo" role="3y1jev">
                    <property role="Xl_RC" value="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="VPM3Z" id="3rTwIuRB$jp" role="3F10Kt" />
      <node concept="ljvvj" id="3rTwIuRB$jq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="3rTwIuRB$jr" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRB$js" role="3F10Kt" />
        <node concept="3F0ifn" id="6lHESjKJxCA" role="3EZMnx">
          <property role="3F0ifm" value="will have the color" />
        </node>
        <node concept="3F1sOY" id="6lHESjKJyvv" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRCadk" resolve="DefaultColor" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRB$kd" role="2iSdaV" />
        <node concept="pkWqt" id="3rTwIuRB$ke" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRB$kf" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRB$kg" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRB$kh" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRB$ki" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRB$kj" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuREU1H" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:626ZVnusr$O" resolve="showColor" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRB$kl" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRB$km" role="3y1jev">
                    <property role="Xl_RC" value="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3rTwIuRB$kG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnYWt1">
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXnYWrZ" resolve="InitalisationObject" />
    <node concept="3EZMnI" id="aIqcXo4Wgx" role="2wV5jI">
      <node concept="2iRkQZ" id="aIqcXo4Wgy" role="2iSdaV" />
      <node concept="3EZMnI" id="aIqcXnYWt3" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnYWt4" role="2iSdaV" />
        <node concept="3F1sOY" id="aIqcXnZ9nU" role="3EZMnx">
          <property role="1$x2rV" value="press enter" />
          <ref role="1NtTu8" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
        </node>
        <node concept="1iCGBv" id="aIqcXnZ9od" role="3EZMnx">
          <property role="1$x2rV" value="control space to select entity" />
          <ref role="1NtTu8" to="86kt:aIqcXnYWs0" resolve="entity" />
          <node concept="1sVBvm" id="aIqcXnZ9of" role="1sWHZn">
            <node concept="3F0A7n" id="aIqcXnZ9oH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="control space to select entity" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5zjJPlga7sG" role="pqm2j">
            <node concept="3clFbS" id="5zjJPlga7sH" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlga7$a" role="3cqZAp">
                <node concept="2OqwBi" id="5zjJPlgaagK" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlga8N2" role="2Oq$k0">
                    <node concept="2OqwBi" id="5zjJPlga7KB" role="2Oq$k0">
                      <node concept="pncrf" id="5zjJPlga7$9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zjJPlga85g" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5zjJPlga9g4" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5zjJPlgabE4" role="2OqNvi">
                    <node concept="Xl_RD" id="5zjJPlgac7P" role="3y1jev">
                      <property role="Xl_RC" value="The entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5zjJPlgadc6" role="3EZMnx">
          <property role="1$x2rV" value="control space to select enviroment" />
          <ref role="1NtTu8" to="86kt:aIqcXo37bG" resolve="environment" />
          <node concept="1sVBvm" id="5zjJPlgadc7" role="1sWHZn">
            <node concept="3F0A7n" id="5zjJPlgadc8" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="control space to select enviroment" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5zjJPlgadc9" role="pqm2j">
            <node concept="3clFbS" id="5zjJPlgadca" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlgadcb" role="3cqZAp">
                <node concept="2OqwBi" id="5zjJPlgadcc" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlgadcd" role="2Oq$k0">
                    <node concept="2OqwBi" id="5zjJPlgadce" role="2Oq$k0">
                      <node concept="pncrf" id="5zjJPlgadcf" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5zjJPlgadcg" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="5zjJPlgadch" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5zjJPlgadci" role="2OqNvi">
                    <node concept="Xl_RD" id="5zjJPlgadcj" role="3y1jev">
                      <property role="Xl_RC" value="The environment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="aIqcXnYWtw" role="3EZMnx">
          <property role="3F0ifm" value="is initialised" />
          <node concept="Vb9p2" id="aIqcXnYWt$" role="3F10Kt" />
        </node>
      </node>
      <node concept="PMmxH" id="aIqcXo5Rt_" role="3EZMnx">
        <ref role="PMmxG" node="aIqcXo0Sfy" resolve="InitialisationEntity" />
        <node concept="pkWqt" id="aIqcXo5Rux" role="pqm2j">
          <node concept="3clFbS" id="aIqcXo5Ruy" role="2VODD2">
            <node concept="3clFbF" id="aIqcXo5R_R" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXo8NmT" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXo5S_B" role="2Oq$k0">
                  <node concept="2OqwBi" id="aIqcXo5RQ3" role="2Oq$k0">
                    <node concept="pncrf" id="aIqcXo5R_Q" role="2Oq$k0" />
                    <node concept="3TrEf2" id="aIqcXo5S9U" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="aIqcXo8MeW" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXo8OK0" role="2OqNvi">
                  <node concept="Xl_RD" id="215d$P5d_ii" role="3y1jev">
                    <property role="Xl_RC" value="The entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="5zjJPlgad_x" role="3EZMnx">
        <ref role="PMmxG" node="5zjJPlga6Tp" resolve="InitialisationEnvironment" />
        <node concept="pkWqt" id="5zjJPlgad_y" role="pqm2j">
          <node concept="3clFbS" id="5zjJPlgad_z" role="2VODD2">
            <node concept="3clFbF" id="5zjJPlgad_$" role="3cqZAp">
              <node concept="2OqwBi" id="5zjJPlgad__" role="3clFbG">
                <node concept="2OqwBi" id="5zjJPlgad_A" role="2Oq$k0">
                  <node concept="2OqwBi" id="5zjJPlgad_B" role="2Oq$k0">
                    <node concept="pncrf" id="5zjJPlgad_C" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5zjJPlgad_D" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5zjJPlgad_E" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5zjJPlgad_F" role="2OqNvi">
                  <node concept="Xl_RD" id="5zjJPlgad_G" role="3y1jev">
                    <property role="Xl_RC" value="The environment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5EtG2rOMfRu" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rOMf5$" resolve="initialisationAttribute" />
        <node concept="pkWqt" id="5EtG2rOMgn8" role="pqm2j">
          <node concept="3clFbS" id="5EtG2rOMgn9" role="2VODD2">
            <node concept="3clFbF" id="5EtG2rOMgnh" role="3cqZAp">
              <node concept="2OqwBi" id="5EtG2rOMgni" role="3clFbG">
                <node concept="2OqwBi" id="5EtG2rOMgnj" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rOMgnk" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rOMgnl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rOMgnm" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rOMgnn" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5EtG2rOMgno" role="2OqNvi">
                  <node concept="Xl_RD" id="5EtG2rOMgnp" role="3y1jev">
                    <property role="Xl_RC" value="The attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5zjJPlga6lL" role="3EZMnx" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXo0Sfy">
    <property role="TrG5h" value="InitialisationEntity" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXnYWrZ" resolve="InitalisationObject" />
    <node concept="3EZMnI" id="aIqcXo0Sf$" role="2wV5jI">
      <node concept="3EZMnI" id="aIqcXo9KAF" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXo9KAG" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXo0SfF" role="3EZMnx">
          <property role="3F0ifm" value="The entities are created " />
          <node concept="Vb9p2" id="aIqcXo9Xhd" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXo9KBc" role="3EZMnx">
          <property role="1$x2rV" value="alt enter to select distrubution" />
          <ref role="1NtTu8" to="86kt:aIqcXo14Ma" resolve="Distribution" />
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXo14Lg" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXo14Lh" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXo0SfI" role="3EZMnx">
          <property role="3F0ifm" value="The initial number of the" />
          <node concept="Vb9p2" id="aIqcXo9KBg" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="aIqcXo14LD" role="3EZMnx">
          <property role="1$x2rV" value="control space to select entity" />
          <ref role="1NtTu8" to="86kt:aIqcXnYWs0" resolve="entity" />
          <node concept="1sVBvm" id="aIqcXo14LF" role="1sWHZn">
            <node concept="3F0A7n" id="aIqcXo14LN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="aIqcXo14LW" role="3EZMnx">
          <property role="3F0ifm" value="is defined " />
          <node concept="Vb9p2" id="aIqcXo9KBi" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="4diQXU_2mld" role="3EZMnx">
          <property role="1$x2rV" value="enter  default start numeber for this entity" />
          <ref role="1NtTu8" to="86kt:aIqcXnYWs0" resolve="entity" />
          <node concept="1sVBvm" id="4diQXU_2mlf" role="1sWHZn">
            <node concept="3F0A7n" id="4diQXU_2mlB" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:4diQXU_2lR0" resolve="unwanted_StartingNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXo0ShK" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXo0ShL" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXo0SfL" role="3EZMnx">
          <property role="3F0ifm" value="The maximum possible number of entities is:" />
          <node concept="Vb9p2" id="aIqcXo0Si5" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="4diQXU_2wJY" role="3EZMnx">
          <property role="1$x2rV" value="Enter maximum number of entitys" />
          <ref role="1NtTu8" to="86kt:aIqcXnYWs0" resolve="entity" />
          <node concept="1sVBvm" id="4diQXU_2wK0" role="1sWHZn">
            <node concept="3F0A7n" id="4diQXU_2wKe" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:4diQXU_2lQZ" resolve="unwanted_maximumNumberOfEntitys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="aIqcXoaSSd" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXom1eL" resolve="attributeOptions" />
        <node concept="2iRkQZ" id="aIqcXoaSSf" role="2czzBx" />
        <node concept="3F0ifn" id="aIqcXom1qg" role="2czzBI">
          <property role="3F0ifm" value="press enter for new attribute and alt enter for options" />
          <node concept="Vb9p2" id="2gGtP_TLICX" role="3F10Kt" />
          <node concept="VechU" id="2gGtP_TLID2" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="aIqcXo0SfB" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXo1hfJ">
    <property role="TrG5h" value="InitialisationAtribute" />
    <property role="3GE5qa" value="NotInUse.Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXo37bz" resolve="InitialisationAttribute" />
    <node concept="3EZMnI" id="aIqcXo1hfL" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXo1hfM" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXo1hfR" role="3EZMnx">
        <property role="3F0ifm" value="For this Entity" />
        <node concept="Vb9p2" id="aIqcXoaSSK" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="aIqcXo1hgr" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
      </node>
      <node concept="1iCGBv" id="aIqcXodo5m" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXodbjG" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXodo5o" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXodo5z" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXoaT2g" role="3EZMnx">
        <property role="3F0ifm" value="is initialized" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXocM6b">
    <property role="3GE5qa" value="NotInUse.Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXo37bz" resolve="InitialisationAttribute" />
    <node concept="3EZMnI" id="aIqcXoheyj" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXoheyk" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXoheyl" role="3EZMnx">
        <property role="3F0ifm" value="For the Entity" />
        <node concept="Vb9p2" id="aIqcXoheym" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="5EtG2rOMflf" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXo37b$" resolve="entity" />
        <node concept="1sVBvm" id="5EtG2rOMflh" role="1sWHZn">
          <node concept="3F0A7n" id="5EtG2rOMflD" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXoheyn" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
      </node>
      <node concept="1iCGBv" id="aIqcXoheyo" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXodbjG" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXoheyp" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXoheyq" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXoheyr" role="3EZMnx">
        <property role="3F0ifm" value="is initialized with initial value" />
      </node>
      <node concept="1iCGBv" id="5EtG2rOMfm4" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXodbjG" resolve="attribute" />
        <node concept="1sVBvm" id="5EtG2rOMfm6" role="1sWHZn">
          <node concept="3F0A7n" id="5EtG2rOMfm$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="86kt:aIqcXoibdD" resolve="initialValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rOMfn5" role="3EZMnx">
        <property role="3F0ifm" value="Min" />
      </node>
      <node concept="1iCGBv" id="5EtG2rOMfo2" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXodbjG" resolve="attribute" />
        <node concept="1sVBvm" id="5EtG2rOMfo4" role="1sWHZn">
          <node concept="3F0A7n" id="5EtG2rOMfoE" role="2wV5jI">
            <ref role="1NtTu8" to="86kt:aIqcXnKZM$" resolve="min" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rOMfpT" role="3EZMnx">
        <property role="3F0ifm" value="Max" />
      </node>
      <node concept="1iCGBv" id="5EtG2rOMfr6" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXodbjG" resolve="attribute" />
        <node concept="1sVBvm" id="5EtG2rOMfr8" role="1sWHZn">
          <node concept="3F0A7n" id="5EtG2rOMfrQ" role="2wV5jI">
            <ref role="1NtTu8" to="86kt:aIqcXnKZMB" resolve="max" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXoibdv">
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXoibdx" role="2wV5jI">
      <node concept="3F0ifn" id="3OPyh9IeREp" role="3EZMnx">
        <property role="3F0ifm" value="For this entity" />
        <node concept="Vb9p2" id="3OPyh9Igb7i" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="aIqcXophjT" role="3EZMnx">
        <property role="3F0ifm" value="chose attribute option with alt enter" />
        <node concept="pkWqt" id="aIqcXophwX" role="pqm2j">
          <node concept="3clFbS" id="aIqcXophwY" role="2VODD2">
            <node concept="3clFbF" id="aIqcXophCi" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXophCj" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXophCk" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXophCl" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXophCm" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXophCn" role="2OqNvi">
                  <node concept="10Nm6u" id="aIqcXopibQ" role="3y1jev" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="2gGtP_ULT7J" role="3F10Kt" />
        <node concept="VechU" id="2gGtP_ULTqw" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="PMmxH" id="aIqcXooeGn" role="3EZMnx">
        <ref role="PMmxG" node="aIqcXon3vQ" resolve="AttributeOptionsManualy" />
        <node concept="pkWqt" id="aIqcXoof56" role="pqm2j">
          <node concept="3clFbS" id="aIqcXoof57" role="2VODD2">
            <node concept="3clFbF" id="aIqcXoof5d" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXoof5e" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXoof5f" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXoof5g" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXoof5h" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXoof5i" role="2OqNvi">
                  <node concept="Xl_RD" id="aIqcXoof5j" role="3y1jev">
                    <property role="Xl_RC" value="5" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="aIqcXoinWQ" role="3EZMnx">
        <ref role="PMmxG" node="aIqcXoinUT" resolve="AttributeOptionsIsInitilaisedWithsStartValue" />
        <node concept="pkWqt" id="aIqcXojYIm" role="pqm2j">
          <node concept="3clFbS" id="aIqcXojYIn" role="2VODD2">
            <node concept="3clFbF" id="aIqcXojYPK" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXojYPM" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXojYPN" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXojYPO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXojYPP" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXojYPQ" role="2OqNvi">
                  <node concept="Xl_RD" id="aIqcXojYPR" role="3y1jev">
                    <property role="Xl_RC" value="2" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="aIqcXojYIt" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="aIqcXoibdy" role="2iSdaV" />
      <node concept="PMmxH" id="aIqcXoinWH" role="3EZMnx">
        <ref role="PMmxG" node="aIqcXoinT1" resolve="attibuteOptionsIsInitialized" />
        <node concept="pkWqt" id="aIqcXojVpR" role="pqm2j">
          <node concept="3clFbS" id="aIqcXojVpS" role="2VODD2">
            <node concept="3clFbF" id="aIqcXojVxd" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXojWNb" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXojVLp" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXojVxc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXojW5g" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXojXXz" role="2OqNvi">
                  <node concept="Xl_RD" id="aIqcXojYey" role="3y1jev">
                    <property role="Xl_RC" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="aIqcXoinRd" role="3EZMnx">
        <ref role="PMmxG" node="aIqcXoinR8" resolve="AttributeptionsIsColorInitialized" />
        <node concept="pkWqt" id="aIqcXojZGS" role="pqm2j">
          <node concept="3clFbS" id="aIqcXojZGT" role="2VODD2">
            <node concept="3clFbF" id="aIqcXojZOd" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXojZOf" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXojZOg" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXojZOh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXojZOi" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXojZOj" role="2OqNvi">
                  <node concept="Xl_RD" id="aIqcXojZOk" role="3y1jev">
                    <property role="Xl_RC" value="4" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="aIqcXoinRp" role="3EZMnx">
        <ref role="PMmxG" node="aIqcXoibfn" resolve="AttributeOptionsIsShapeInitialized" />
        <node concept="pkWqt" id="aIqcXojZin" role="pqm2j">
          <node concept="3clFbS" id="aIqcXojZio" role="2VODD2">
            <node concept="3clFbF" id="aIqcXojZpG" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXojZpI" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXojZpJ" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXojZpK" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXojZpL" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:aIqcXoibdl" resolve="Options" />
                  </node>
                </node>
                <node concept="3y1jeu" id="aIqcXojZpM" role="2OqNvi">
                  <node concept="Xl_RD" id="aIqcXojZpN" role="3y1jev">
                    <property role="Xl_RC" value="3" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXoibfn">
    <property role="TrG5h" value="AttributeOptionsIsShapeInitialized" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3F0ifn" id="aIqcXoibfp" role="2wV5jI">
      <property role="3F0ifm" value="shape is initialised" />
      <node concept="Vb9p2" id="aIqcXoibfs" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXoinR8">
    <property role="TrG5h" value="AttributeptionsIsColorInitialized" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3F0ifn" id="aIqcXoinRa" role="2wV5jI">
      <property role="3F0ifm" value=" color is initialised" />
      <node concept="Vb9p2" id="aIqcXon36Q" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXoinT1">
    <property role="TrG5h" value="attibuteOptionsIsInitialized" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXoinT3" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXoinT4" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXoinT7" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
      </node>
      <node concept="1iCGBv" id="aIqcXoinT8" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXoinWz" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXoinT9" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXoinTa" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXoinTb" role="3EZMnx">
        <property role="3F0ifm" value="is initialized" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXoinUT">
    <property role="TrG5h" value="AttributeOptionsIsInitilaisedWithsStartValue" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXoinUV" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXoinUW" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXoinUZ" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
        <node concept="Vb9p2" id="2gGtP_ULT$7" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="aIqcXoinV0" role="3EZMnx">
        <property role="1$x2rV" value="press control space to select attribute" />
        <ref role="1NtTu8" to="86kt:aIqcXoinWz" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXoinV1" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXoinV2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXoinV3" role="3EZMnx">
        <property role="3F0ifm" value="is initialized" />
        <node concept="Vb9p2" id="2gGtP_ULT$3" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="aIqcXoinVm" role="3EZMnx">
        <property role="3F0ifm" value=" with a specific value of" />
        <node concept="Vb9p2" id="2gGtP_ULT$5" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="aIqcXoinWi" role="3EZMnx">
        <property role="1$x2rV" value="enter inital value" />
        <ref role="1NtTu8" to="86kt:aIqcXoinWz" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXoinWk" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXoinWV" role="2wV5jI">
            <ref role="1NtTu8" to="86kt:aIqcXoibdD" resolve="initialValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXon3vQ">
    <property role="TrG5h" value="AttributeOptionsManualy" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXon3vS" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXon3vT" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXon3vW" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
        <node concept="Vb9p2" id="2gGtP_ULT$9" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="aIqcXon3vX" role="3EZMnx">
        <property role="1$x2rV" value="press control space to select attribute" />
        <ref role="1NtTu8" to="86kt:aIqcXoinWz" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXon3vY" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXon3vZ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="aIqcXon3w0" role="3EZMnx">
        <property role="3F0ifm" value="is initialized" />
        <node concept="Vb9p2" id="2gGtP_ULT$b" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="aIqcXon3w1" role="3EZMnx">
        <property role="3F0ifm" value=" manually during simulation" />
        <node concept="Vb9p2" id="2gGtP_ULT$d" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lHESjKE0ft">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:6lHESjKDbbO" resolve="Move" />
    <node concept="3EZMnI" id="6lHESjKE0fv" role="2wV5jI">
      <node concept="2iRkQZ" id="6lHESjKE0fy" role="2iSdaV" />
      <node concept="3F0ifn" id="5EtG2rQQ_VC" role="3EZMnx" />
      <node concept="3EZMnI" id="5EtG2rQDAcG" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQDAcI" role="3F10Kt" />
        <node concept="3F0ifn" id="5EtG2rQDAcK" role="3EZMnx">
          <property role="3F0ifm" value="Move Action" />
        </node>
        <node concept="3F1sOY" id="5EtG2rQFF6i" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQD_XN" resolve="moveSelect" />
        </node>
        <node concept="2iRfu4" id="5EtG2rQDAcL" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5EtG2rQFKeM" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFKeO" role="3F10Kt" />
        <node concept="3F1sOY" id="5EtG2rQFMCC" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMCe" resolve="moveForward" />
        </node>
        <node concept="2iRfu4" id="5EtG2rQFKeR" role="2iSdaV" />
        <node concept="pkWqt" id="5EtG2rQFMHh" role="pqm2j">
          <node concept="3clFbS" id="5EtG2rQFMHi" role="2VODD2">
            <node concept="3clFbF" id="5EtG2rQFMOB" role="3cqZAp">
              <node concept="2OqwBi" id="5EtG2rQFPGP" role="3clFbG">
                <node concept="2OqwBi" id="5EtG2rQFO7g" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rQFN1Q" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rQFMOA" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rQFNnz" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rQD_XN" resolve="moveSelect" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQFO$j" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5EtG2rQDhqU" resolve="option" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5EtG2rQFR5Y" role="2OqNvi">
                  <node concept="Xl_RD" id="5EtG2rQFRw8" role="3y1jev">
                    <property role="Xl_RC" value="Move Forward" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5EtG2rQFMCR" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMCS" role="3F10Kt" />
        <node concept="3F1sOY" id="5EtG2rQFMCT" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMCa" resolve="moveBack" />
        </node>
        <node concept="2iRfu4" id="5EtG2rQFMCU" role="2iSdaV" />
        <node concept="pkWqt" id="5EtG2rQFSEJ" role="pqm2j">
          <node concept="3clFbS" id="5EtG2rQFSEK" role="2VODD2">
            <node concept="3clFbF" id="5EtG2rQFSM4" role="3cqZAp">
              <node concept="2OqwBi" id="5EtG2rQFSM5" role="3clFbG">
                <node concept="2OqwBi" id="5EtG2rQFSM6" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rQFSM7" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rQFSM8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rQFSM9" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rQD_XN" resolve="moveSelect" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQFSMa" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5EtG2rQDhqU" resolve="option" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5EtG2rQFSMb" role="2OqNvi">
                  <node concept="Xl_RD" id="5EtG2rQFSMc" role="3y1jev">
                    <property role="Xl_RC" value="Move Back" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5EtG2rQFMDr" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMDs" role="3F10Kt" />
        <node concept="3F1sOY" id="5EtG2rQFMDt" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMCw" resolve="turnLeft" />
        </node>
        <node concept="2iRfu4" id="5EtG2rQFMDu" role="2iSdaV" />
        <node concept="pkWqt" id="5EtG2rQFUG3" role="pqm2j">
          <node concept="3clFbS" id="5EtG2rQFUG4" role="2VODD2">
            <node concept="3clFbF" id="5EtG2rQFUNo" role="3cqZAp">
              <node concept="2OqwBi" id="5EtG2rQFUNp" role="3clFbG">
                <node concept="2OqwBi" id="5EtG2rQFUNq" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rQFUNr" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rQFUNs" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rQFUNt" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rQD_XN" resolve="moveSelect" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQFUNu" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5EtG2rQDhqU" resolve="option" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5EtG2rQFUNv" role="2OqNvi">
                  <node concept="Xl_RD" id="5EtG2rQFUNw" role="3y1jev">
                    <property role="Xl_RC" value="Turn Left" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5EtG2rQFME9" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMEa" role="3F10Kt" />
        <node concept="3F1sOY" id="5EtG2rQFMEb" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMCp" resolve="turnRight" />
        </node>
        <node concept="2iRfu4" id="5EtG2rQFMEc" role="2iSdaV" />
        <node concept="pkWqt" id="5EtG2rQFWlu" role="pqm2j">
          <node concept="3clFbS" id="5EtG2rQFWlv" role="2VODD2">
            <node concept="3clFbF" id="5EtG2rQFWsN" role="3cqZAp">
              <node concept="2OqwBi" id="5EtG2rQFWsO" role="3clFbG">
                <node concept="2OqwBi" id="5EtG2rQFWsP" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rQFWsQ" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rQFWsR" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rQFWsS" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rQD_XN" resolve="moveSelect" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQFWsT" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5EtG2rQDhqU" resolve="option" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5EtG2rQFWsU" role="2OqNvi">
                  <node concept="Xl_RD" id="5EtG2rQFWsV" role="3y1jev">
                    <property role="Xl_RC" value="Turn Right" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5EtG2rQFMF1" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMF2" role="3F10Kt" />
        <node concept="3F1sOY" id="5EtG2rQFMF3" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMCj" resolve="turnRandom" />
        </node>
        <node concept="2iRfu4" id="5EtG2rQFMF4" role="2iSdaV" />
        <node concept="pkWqt" id="5EtG2rQFX0_" role="pqm2j">
          <node concept="3clFbS" id="5EtG2rQFX0A" role="2VODD2">
            <node concept="3clFbF" id="5EtG2rQFX0G" role="3cqZAp">
              <node concept="2OqwBi" id="5EtG2rQFX0H" role="3clFbG">
                <node concept="2OqwBi" id="5EtG2rQFX0I" role="2Oq$k0">
                  <node concept="2OqwBi" id="5EtG2rQFX0J" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rQFX0K" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5EtG2rQFX0L" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5EtG2rQD_XN" resolve="moveSelect" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="5EtG2rQFX0M" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:5EtG2rQDhqU" resolve="option" />
                  </node>
                </node>
                <node concept="3y1jeu" id="5EtG2rQFX0N" role="2OqNvi">
                  <node concept="Xl_RD" id="5EtG2rQFX0O" role="3y1jev">
                    <property role="Xl_RC" value="Turn Random" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rQDhqh" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlg9BSQ">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ$" resolve="Who" />
    <node concept="3EZMnI" id="5zjJPlg9BSS" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlg9BTd" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlg9BTf" role="3F10Kt" />
        <node concept="3F0A7n" id="5zjJPlga2RS" role="3EZMnx">
          <property role="1$x2rV" value="press alt enter to select type of object" />
          <ref role="1NtTu8" to="86kt:5zjJPlg9YJn" resolve="option" />
        </node>
        <node concept="1iCGBv" id="5zjJPlgagwx" role="3EZMnx">
          <property role="1$x2rV" value="control space to select entity" />
          <ref role="1NtTu8" to="86kt:5zjJPlga3JE" resolve="entity" />
          <node concept="1sVBvm" id="5zjJPlgagwy" role="1sWHZn">
            <node concept="3F0A7n" id="5zjJPlgagwz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5zjJPlgagw$" role="pqm2j">
            <node concept="3clFbS" id="5zjJPlgagw_" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlgagwA" role="3cqZAp">
                <node concept="2OqwBi" id="5zjJPlgagwB" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlgagwD" role="2Oq$k0">
                    <node concept="pncrf" id="5zjJPlgagwE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5zjJPlgaiRz" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5zjJPlg9YJn" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5zjJPlgagwH" role="2OqNvi">
                    <node concept="Xl_RD" id="5zjJPlgagwI" role="3y1jev">
                      <property role="Xl_RC" value="Entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5zjJPlgagwJ" role="3EZMnx">
          <property role="1$x2rV" value="control space to select enviroment" />
          <ref role="1NtTu8" to="86kt:5zjJPlga3JH" resolve="environment" />
          <node concept="1sVBvm" id="5zjJPlgagwK" role="1sWHZn">
            <node concept="3F0A7n" id="5zjJPlgagwL" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5zjJPlgagwM" role="pqm2j">
            <node concept="3clFbS" id="5zjJPlgagwN" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlgagwO" role="3cqZAp">
                <node concept="2OqwBi" id="5zjJPlgagwP" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlgagwQ" role="2Oq$k0">
                    <node concept="pncrf" id="5zjJPlgagwS" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5zjJPlgal16" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5zjJPlg9YJn" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5zjJPlgagwV" role="2OqNvi">
                    <node concept="Xl_RD" id="5zjJPlgagwW" role="3y1jev">
                      <property role="Xl_RC" value="Environment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5zjJPlg9BTi" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlg9BSV" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5zjJPlga6Tp">
    <property role="TrG5h" value="InitialisationEnvironment" />
    <property role="3GE5qa" value="Initialisation" />
    <ref role="1XX52x" to="86kt:aIqcXnYWrZ" resolve="InitalisationObject" />
    <node concept="3EZMnI" id="5zjJPlga6Tr" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlga6T_" role="3EZMnx">
        <node concept="2iRfu4" id="5zjJPlga6TA" role="2iSdaV" />
        <node concept="3F0ifn" id="5zjJPlga6TB" role="3EZMnx">
          <property role="3F0ifm" value="The environment entity is created " />
          <node concept="Vb9p2" id="5zjJPlga6TC" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="5zjJPlga6TD" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo14Ma" resolve="Distribution" />
        </node>
      </node>
      <node concept="3EZMnI" id="5zjJPlga6TE" role="3EZMnx">
        <node concept="2iRfu4" id="5zjJPlga6TF" role="2iSdaV" />
        <node concept="3F0ifn" id="5zjJPlga6TG" role="3EZMnx">
          <property role="3F0ifm" value="The initial number of the" />
          <node concept="Vb9p2" id="5zjJPlga6TH" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="5zjJPlga6TI" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo37bG" resolve="environment" />
          <node concept="1sVBvm" id="5zjJPlga6TJ" role="1sWHZn">
            <node concept="3F0A7n" id="5zjJPlga6TK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5zjJPlga6TL" role="3EZMnx">
          <property role="3F0ifm" value="is defined " />
          <node concept="Vb9p2" id="5zjJPlga6TM" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="4diQXU_2xpB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo37bG" resolve="environment" />
          <node concept="1sVBvm" id="4diQXU_2xpD" role="1sWHZn">
            <node concept="3F0A7n" id="4diQXU_2xq1" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:4diQXU_2xog" resolve="StartingNumber" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5zjJPlga6TO" role="3EZMnx">
        <node concept="2iRfu4" id="5zjJPlga6TP" role="2iSdaV" />
        <node concept="3F0ifn" id="5zjJPlga6TQ" role="3EZMnx">
          <property role="3F0ifm" value="The maximum possible number of entities is:" />
          <node concept="Vb9p2" id="5zjJPlga6TR" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="4diQXU_2xqg" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo37bG" resolve="environment" />
          <node concept="1sVBvm" id="4diQXU_2xqi" role="1sWHZn">
            <node concept="3F0A7n" id="4diQXU_2xqw" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:4diQXU_2xof" resolve="maximumNumberOfEntitys" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5zjJPlga6TT" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXom1eL" resolve="attributeOptions" />
        <node concept="2iRkQZ" id="5zjJPlga6TU" role="2czzBx" />
        <node concept="3F0ifn" id="5zjJPlga6TV" role="2czzBI">
          <property role="3F0ifm" value="press enter for new attribute and alt enter for options" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5zjJPlga6Tu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgalBx">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJA" resolve="CompoundAction" />
    <node concept="3EZMnI" id="5EtG2rQW0Vd" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rQW0Ve" role="3EZMnx">
        <node concept="3F1sOY" id="qdXC$xWxDX" role="3EZMnx">
          <property role="1$x2rV" value="press enter to create a condition for all actions inside compund" />
          <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
        </node>
        <node concept="3F2HdR" id="5EtG2rQW0Wb" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQW0us" resolve="action" />
          <node concept="2iRkQZ" id="5EtG2rQW0Wd" role="2czzBx" />
          <node concept="pVoyu" id="3okqQmmyqQy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VPXOz" id="2gGtP_UHeND" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="3okqQmmUpYr" role="2czzBI">
            <property role="3F0ifm" value="Add new action press enter the control space to select type" />
            <node concept="Vb9p2" id="2gGtP_UAem7" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_UAemc" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5EtG2rQW0Vn" role="3F10Kt" />
        <node concept="ljvvj" id="5EtG2rQW0Vo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5EtG2rQW0Vu" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5EtG2rQW0Vv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgalCy">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ_" resolve="Procedure" />
    <node concept="3EZMnI" id="5zjJPlgalC$" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlgalCT" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlgalCV" role="3F10Kt" />
        <node concept="3F0ifn" id="5zjJPlgalCX" role="3EZMnx">
          <property role="3F0ifm" value="Procedure name" />
        </node>
        <node concept="3F0A7n" id="5zjJPlgalDc" role="3EZMnx">
          <property role="1$x2rV" value="enter name" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5zjJPlgalDp" role="3EZMnx">
          <property role="3F0ifm" value="affects" />
        </node>
        <node concept="3F2HdR" id="2EFWiW_elP0" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgazJc" resolve="who" />
          <node concept="2iRfu4" id="2EFWiW_elP2" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_U3hZy" role="2czzBI">
            <property role="3F0ifm" value="press enter to add a new object" />
            <node concept="Vb9p2" id="2gGtP_U5B5t" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_U5B5y" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5zjJPlgalCY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5zjJPlg$Anm" role="3EZMnx">
        <node concept="3F1sOY" id="1zaawdvf12Y" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select type of action" />
          <ref role="1NtTu8" to="86kt:5EtG2rQVSJ7" resolve="action" />
        </node>
        <node concept="2iRkQZ" id="5zjJPlg$Ann" role="2iSdaV" />
        <node concept="VPM3Z" id="5zjJPlg$Ano" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3OPyh9InX4X" role="3EZMnx" />
      <node concept="2iRkQZ" id="5zjJPlgalCB" role="2iSdaV" />
      <node concept="VPXOz" id="3OPyh9HWvCj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgc2i8">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgc2hF" resolve="ActionSelect" />
    <node concept="3EZMnI" id="5EtG2rQU7Sc" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rQU7Sd" role="3EZMnx">
        <node concept="3F0ifn" id="5EtG2rQU7Se" role="3EZMnx" />
        <node concept="3EZMnI" id="5EtG2rQU7Sf" role="3EZMnx">
          <node concept="VPM3Z" id="5EtG2rQU7Sg" role="3F10Kt" />
          <node concept="3F0ifn" id="5EtG2rQU7Sh" role="3EZMnx">
            <property role="3F0ifm" value="Action" />
            <node concept="VechU" id="5EtG2rQU7Si" role="3F10Kt">
              <property role="Vb096" value="fLwANPu/blue" />
            </node>
            <node concept="ljvvj" id="5EtG2rQU7Sj" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="5EtG2rQU7Sk" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:5zjJPlgc2hG" resolve="option" />
          </node>
          <node concept="2iRfu4" id="5EtG2rQU7Sl" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5EtG2rQU7Sm" role="3F10Kt" />
        <node concept="ljvvj" id="5EtG2rQU7Sn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQU7Ss" role="3EZMnx" />
        <node concept="2iRkQZ" id="5EtG2rQU7St" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="5EtG2rQU7Su" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgcAta">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgcAgd" resolve="ChangeEnvironment" />
    <node concept="3EZMnI" id="5zjJPlgcAtc" role="2wV5jI">
      <node concept="3F1sOY" id="qdXC$ycQ9W" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="3EZMnI" id="5zjJPlgcAtm" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlgcAto" role="3F10Kt" />
        <node concept="3F1sOY" id="5zjJPlgcRWI" role="3EZMnx">
          <property role="1$x2rV" value="&lt;Press alt enter to chose options&gt;" />
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="86kt:5zjJPlgcRWF" resolve="changeEnvironmentOption" />
        </node>
        <node concept="3F0ifn" id="5EtG2rPkcWz" role="3EZMnx">
          <property role="3F0ifm" value="what environment" />
          <node concept="pkWqt" id="5EtG2rRe8yf" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rRe8yg" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rRe8D_" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rRea7$" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rRe8Q2" role="2Oq$k0">
                    <node concept="2OqwBi" id="2j8p7S3QaSe" role="2Oq$k0">
                      <node concept="pncrf" id="5EtG2rRe8D$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2j8p7S3Qbiy" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5zjJPlgcRWF" resolve="changeEnvironmentOption" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2j8p7S3QAr3" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5zjJPlgcAv9" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rReaHo" role="2OqNvi">
                    <node concept="Xl_RD" id="5zjJPlgcGEx" role="3y1jev">
                      <property role="Xl_RC" value="Change Neighbors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5EtG2rPkcWO" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rPkcWJ" resolve="environment" />
          <node concept="1sVBvm" id="5EtG2rPkcWQ" role="1sWHZn">
            <node concept="3F0A7n" id="5EtG2rPkcX1" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5EtG2rRebC6" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rRebC7" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rRebJs" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rReddr" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rRebVT" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rRebJr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5EtG2rRecjw" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5EtG2rRawi8" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rReenF" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rPkk3n" role="3y1jev">
                      <property role="Xl_RC" value="Change Neighbors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5zjJPlgcTNk" role="3EZMnx">
          <property role="3F0ifm" value="change color" />
        </node>
        <node concept="3F1sOY" id="5zjJPlgcTNx" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgcScN" resolve="color" />
        </node>
        <node concept="2iRfu4" id="5zjJPlgcAtr" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgcAtf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgcAv_">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgcAv8" resolve="ChangeEnvironmentOption" />
    <node concept="3F0A7n" id="5zjJPlgcAvB" role="2wV5jI">
      <property role="1$x2rV" value="press alt enter" />
      <ref role="1NtTu8" to="86kt:5zjJPlgcAv9" resolve="option" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgjDT6">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgjDSD" resolve="OptionYesNo" />
    <node concept="3F0A7n" id="5zjJPlgjDT8" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5zjJPlgjDSE" resolve="option" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgjOi7">
    <property role="3GE5qa" value="NotInUse.Scheduling" />
    <ref role="1XX52x" to="86kt:6lHESjKDb9w" resolve="Condition" />
    <node concept="3EZMnI" id="5zjJPlgjOi9" role="2wV5jI">
      <node concept="3F1sOY" id="6JKNFtZUAjv" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZUAjj" resolve="base" />
      </node>
      <node concept="1iCGBv" id="6JKNFtZZsSg" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZYj$v" resolve="baseEntity" />
        <node concept="1sVBvm" id="6JKNFtZZsSi" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZZt7Q" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6JKNFtZZt7T" role="pqm2j">
          <node concept="3clFbS" id="6JKNFtZZt7U" role="2VODD2">
            <node concept="3clFbF" id="6JKNFtZZtfe" role="3cqZAp">
              <node concept="2OqwBi" id="6JKNFtZUH2Y" role="3clFbG">
                <node concept="2OqwBi" id="6JKNFtZUD2O" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JKNFtZUANF" role="2Oq$k0">
                    <node concept="pncrf" id="6JKNFtZUArr" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JKNFtZUBqg" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6JKNFtZUAjj" resolve="base" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JKNFtZWBII" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6JKNFtZUHHm" role="2OqNvi">
                  <node concept="Xl_RD" id="6JKNFtZUHOX" role="3y1jev">
                    <property role="Xl_RC" value="The entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6JKNFtZZunW" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZUAjK" resolve="baseEnviroment" />
        <node concept="1sVBvm" id="6JKNFtZZunY" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZZuB$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6JKNFtZZuBB" role="pqm2j">
          <node concept="3clFbS" id="6JKNFtZZuBC" role="2VODD2">
            <node concept="3clFbF" id="6JKNFtZZuIW" role="3cqZAp">
              <node concept="2OqwBi" id="6JKNFtZUJcR" role="3clFbG">
                <node concept="2OqwBi" id="6JKNFtZUJcS" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JKNFtZUJcT" role="2Oq$k0">
                    <node concept="pncrf" id="6JKNFtZUJcU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JKNFtZUJcV" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6JKNFtZUAjj" resolve="base" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JKNFtZWCwr" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6JKNFtZUJcX" role="2OqNvi">
                  <node concept="Xl_RD" id="6JKNFtZUJcY" role="3y1jev">
                    <property role="Xl_RC" value="The enviroment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6JKNFtZZvOi" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZYjy1" resolve="baseAttribute" />
        <node concept="1sVBvm" id="6JKNFtZZvOk" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZZw3W" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6JKNFtZZw3Z" role="pqm2j">
          <node concept="3clFbS" id="6JKNFtZZw40" role="2VODD2">
            <node concept="3clFbF" id="6JKNFtZWuCE" role="3cqZAp">
              <node concept="2OqwBi" id="6JKNFtZWuCG" role="3clFbG">
                <node concept="2OqwBi" id="6JKNFtZWuCH" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JKNFtZWuCI" role="2Oq$k0">
                    <node concept="pncrf" id="6JKNFtZWuCJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JKNFtZWuCK" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6JKNFtZUAjj" resolve="base" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JKNFtZWDpz" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6JKNFtZWuCM" role="2OqNvi">
                  <node concept="Xl_RD" id="6JKNFtZWuCN" role="3y1jev">
                    <property role="Xl_RC" value="The attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5zjJPlgjOic" role="2iSdaV" />
      <node concept="3F0A7n" id="6JKNFtZUKxj" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6lHESjKDbc_" resolve="ifcondition" />
      </node>
      <node concept="3F1sOY" id="6JKNFtZWufZ" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZWtQU" resolve="target" />
      </node>
      <node concept="1iCGBv" id="6JKNFtZZxCo" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZYj$D" resolve="targetEntity" />
        <node concept="1sVBvm" id="6JKNFtZZxCq" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZZxS4" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6JKNFtZZ_eY" role="pqm2j">
          <node concept="3clFbS" id="6JKNFtZZ_eZ" role="2VODD2">
            <node concept="3clFbF" id="6JKNFtZZ_f5" role="3cqZAp">
              <node concept="2OqwBi" id="6JKNFtZW$kX" role="3clFbG">
                <node concept="2OqwBi" id="6JKNFtZWyu7" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JKNFtZWxCZ" role="2Oq$k0">
                    <node concept="pncrf" id="6JKNFtZWxrH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JKNFtZWy0n" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6JKNFtZWtQU" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JKNFtZWzmz" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6JKNFtZWEQt" role="2OqNvi">
                  <node concept="Xl_RD" id="6JKNFtZWF9s" role="3y1jev">
                    <property role="Xl_RC" value="The entity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6JKNFtZZziz" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZYj_j" resolve="targetEnviroment" />
        <node concept="1sVBvm" id="6JKNFtZZzi_" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZZzx$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6JKNFtZZ_OC" role="pqm2j">
          <node concept="3clFbS" id="6JKNFtZZ_OD" role="2VODD2">
            <node concept="3clFbF" id="6JKNFtZZzxI" role="3cqZAp">
              <node concept="2OqwBi" id="6JKNFtZWFUI" role="3clFbG">
                <node concept="2OqwBi" id="6JKNFtZWFUJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JKNFtZWFUK" role="2Oq$k0">
                    <node concept="pncrf" id="6JKNFtZWFUL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JKNFtZWFUM" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6JKNFtZWtQU" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JKNFtZWFUN" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6JKNFtZWFUO" role="2OqNvi">
                  <node concept="Xl_RD" id="6JKNFtZWFUP" role="3y1jev">
                    <property role="Xl_RC" value="The enviroment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6JKNFtZZ$o_" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZYjyv" resolve="targetAttribute" />
        <node concept="1sVBvm" id="6JKNFtZZ$oB" role="1sWHZn">
          <node concept="3F0A7n" id="6JKNFtZZ$AQ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="pkWqt" id="6JKNFtZZ$AT" role="pqm2j">
          <node concept="3clFbS" id="6JKNFtZZ$AU" role="2VODD2">
            <node concept="3clFbF" id="6JKNFtZWGNE" role="3cqZAp">
              <node concept="2OqwBi" id="6JKNFtZWGNG" role="3clFbG">
                <node concept="2OqwBi" id="6JKNFtZWGNH" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JKNFtZWGNI" role="2Oq$k0">
                    <node concept="pncrf" id="6JKNFtZWGNJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6JKNFtZWGNK" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:6JKNFtZWtQU" resolve="target" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="6JKNFtZWGNL" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:215d$P5delG" resolve="Who" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6JKNFtZWGNM" role="2OqNvi">
                  <node concept="Xl_RD" id="6JKNFtZWGNN" role="3y1jev">
                    <property role="Xl_RC" value="The attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="6JKNFtZWx6K" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6JKNFtZWwTx" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgCE45">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgCE3s" resolve="CreateNewEntity" />
    <node concept="3EZMnI" id="5zjJPlgCE47" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlgHXp_" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlgHXpB" role="3F10Kt" />
        <node concept="3F0ifn" id="5zjJPlgHXpD" role="3EZMnx">
          <property role="3F0ifm" value="Create new entity with" />
        </node>
        <node concept="2iRfu4" id="5zjJPlgHXpE" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5zjJPlgHXqM" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5zjJPlgHXqB" resolve="changeAttribute" />
        <node concept="2iRkQZ" id="5zjJPlgHXqO" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgCE4a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgCEwu">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgCEfx" resolve="KillEntity" />
    <node concept="3EZMnI" id="5zjJPlgCEww" role="2wV5jI">
      <node concept="3F1sOY" id="qdXC$xWxD9" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgCEwz" role="2iSdaV" />
      <node concept="3EZMnI" id="5zjJPlgCEwZ" role="3EZMnx">
        <node concept="2iRfu4" id="5zjJPlgCEx0" role="2iSdaV" />
        <node concept="VPM3Z" id="5zjJPlgCEx1" role="3F10Kt" />
        <node concept="3F0ifn" id="5zjJPlgCEx8" role="3EZMnx">
          <property role="3F0ifm" value="Kill entity" />
        </node>
        <node concept="3F1sOY" id="5zjJPlgCExv" role="3EZMnx">
          <property role="1$x2rV" value="press enter" />
          <ref role="1NtTu8" to="86kt:5zjJPlgCEwS" resolve="who" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgD5J8">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgCEeW" resolve="Conflict" />
    <node concept="3EZMnI" id="5zjJPlgD5Ja" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlgDscS" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlgDscU" role="3F10Kt" />
        <node concept="3F0ifn" id="5zjJPlgDscW" role="3EZMnx">
          <property role="3F0ifm" value="The conflict is" />
        </node>
        <node concept="3F0ifn" id="5zjJPlgDtov" role="3EZMnx">
          <property role="3F0ifm" value="%who" />
        </node>
        <node concept="3F1sOY" id="5zjJPlgDs$o" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgDsoY" resolve="conflictOption" />
        </node>
        <node concept="2iRfu4" id="5zjJPlgDscX" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgD5Jd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgD6iC">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgcA6V" resolve="UpdateValue" />
    <node concept="3EZMnI" id="5zjJPlgD6iE" role="2wV5jI">
      <node concept="3F1sOY" id="qdXC$yNQPY" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="3EZMnI" id="2EFWiW_3kyx" role="3EZMnx">
        <node concept="3F0ifn" id="2EFWiW_3kyy" role="3EZMnx">
          <property role="3F0ifm" value="The" />
          <node concept="Vb9p2" id="2EFWiW_3nM4" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="2EFWiW_3kyY" role="3EZMnx">
          <property role="1$x2rV" value="press alt enter for type" />
          <ref role="1NtTu8" to="86kt:2EFWiW_3brh" resolve="option" />
        </node>
        <node concept="1iCGBv" id="2EFWiW_3kZO" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select attribute" />
          <ref role="1NtTu8" to="86kt:5zjJPlgHXmq" resolve="attribute" />
          <node concept="1sVBvm" id="2EFWiW_3kZQ" role="1sWHZn">
            <node concept="3F0A7n" id="2EFWiW_3l08" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="2EFWiW_3l0c" role="pqm2j">
            <node concept="3clFbS" id="2EFWiW_3l0d" role="2VODD2">
              <node concept="3clFbF" id="2EFWiW_3l7$" role="3cqZAp">
                <node concept="2OqwBi" id="2EFWiW_3mkO" role="3clFbG">
                  <node concept="2OqwBi" id="2EFWiW_3lkR" role="2Oq$k0">
                    <node concept="pncrf" id="2EFWiW_3l7z" role="2Oq$k0" />
                    <node concept="3TrcHB" id="2EFWiW_3lE_" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:2EFWiW_3brh" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="2EFWiW_3mPu" role="2OqNvi">
                    <node concept="Xl_RD" id="2EFWiW_3nc6" role="3y1jev">
                      <property role="Xl_RC" value="attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2EFWiW_3ky$" role="3EZMnx">
          <property role="3F0ifm" value="will have " />
          <node concept="Vb9p2" id="2EFWiW_3nM7" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="79PYCRrh2W2" role="3EZMnx">
          <property role="1$x2rV" value="press alt enter for operator" />
          <ref role="1NtTu8" to="86kt:79PYCRriZKQ" resolve="editorText" />
        </node>
        <node concept="3F0A7n" id="79PYCRrwyLl" role="3EZMnx">
          <property role="1$x2rV" value="enter value" />
          <ref role="1NtTu8" to="86kt:2EFWiW_3K5X" resolve="UpdatedValue" />
        </node>
        <node concept="2iRfu4" id="2EFWiW_3kyA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgD6iH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgD73$">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgD73a" resolve="ConflictOption" />
    <node concept="3F0A7n" id="5zjJPlgD73D" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5zjJPlgD73A" resolve="option" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgHXnW">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:5zjJPlgHXnq" resolve="ChangeAttribute" />
    <node concept="3EZMnI" id="5zjJPlgHXnY" role="2wV5jI">
      <node concept="3F0ifn" id="5zjJPlgHXo8" role="3EZMnx">
        <property role="3F0ifm" value="Attribute name" />
      </node>
      <node concept="3F0A7n" id="5zjJPlgHXoh" role="3EZMnx">
        <property role="1$x2rV" value="enter name" />
        <ref role="1NtTu8" to="86kt:5zjJPlgHXnr" resolve="AttributeName" />
      </node>
      <node concept="3F0ifn" id="5zjJPlgHXou" role="3EZMnx">
        <property role="3F0ifm" value="will have value" />
      </node>
      <node concept="3F0A7n" id="5zjJPlgHXoJ" role="3EZMnx">
        <property role="1$x2rV" value="enter value" />
        <ref role="1NtTu8" to="86kt:5zjJPlgHXnu" resolve="Value" />
      </node>
      <node concept="2iRfu4" id="5zjJPlgHXo1" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgJnXc">
    <property role="3GE5qa" value="Scheduling.EndCondition" />
    <ref role="1XX52x" to="86kt:6lHESjKDb9m" resolve="EndCondition" />
    <node concept="3EZMnI" id="5zjJPlgKNKw" role="2wV5jI">
      <node concept="2iRkQZ" id="5zjJPlgKNKx" role="2iSdaV" />
      <node concept="3EZMnI" id="5zjJPlgKNKA" role="3EZMnx">
        <node concept="2iRfu4" id="5zjJPlgKNKB" role="2iSdaV" />
        <node concept="VPM3Z" id="5zjJPlgKNKC" role="3F10Kt" />
        <node concept="3F1sOY" id="5zjJPlgKNKJ" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
        </node>
        <node concept="3F1sOY" id="5zjJPlgKNMe" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgKNLo" resolve="color" />
          <node concept="pkWqt" id="5zjJPlgKUcW" role="pqm2j">
            <node concept="3clFbS" id="5zjJPlgKUcX" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlgXomR" role="3cqZAp">
                <node concept="22lmx$" id="5zjJPlgYSpZ" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlgXomS" role="3uHU7w">
                    <node concept="2OqwBi" id="5zjJPlgXomT" role="2Oq$k0">
                      <node concept="2OqwBi" id="5zjJPlgXomU" role="2Oq$k0">
                        <node concept="pncrf" id="5zjJPlgXomV" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zjJPlgXomW" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5zjJPlgXomX" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="5zjJPlgXomY" role="2OqNvi">
                      <node concept="Xl_RD" id="5zjJPlgXomZ" role="3y1jev">
                        <property role="Xl_RC" value="No Environment is" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5zjJPlgSNRP" role="3uHU7B">
                    <node concept="2OqwBi" id="5zjJPlgSLDM" role="2Oq$k0">
                      <node concept="2OqwBi" id="5zjJPlgSJ$G" role="2Oq$k0">
                        <node concept="pncrf" id="5zjJPlgSJeW" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zjJPlgSKFy" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5zjJPlgVRNH" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="5zjJPlgSPA_" role="2OqNvi">
                      <node concept="Xl_RD" id="5zjJPlgSQit" role="3y1jev">
                        <property role="Xl_RC" value="All Environment is" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5zjJPlgXob3" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5EtG2rOxysh" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rOxekr" resolve="entity" />
          <node concept="1sVBvm" id="5EtG2rOxysj" role="1sWHZn">
            <node concept="3F0A7n" id="5EtG2rOxyJP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5EtG2rOxyXF" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rOxyXG" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlgKVSV" role="3cqZAp">
                <node concept="22lmx$" id="5zjJPlh0uwD" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlgKVSW" role="3uHU7w">
                    <node concept="2OqwBi" id="5zjJPlgKVSX" role="2Oq$k0">
                      <node concept="2OqwBi" id="5zjJPlgKVSY" role="2Oq$k0">
                        <node concept="pncrf" id="5zjJPlgKVSZ" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zjJPlgKVT0" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5zjJPlh0_oQ" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="5zjJPlgKVT2" role="2OqNvi">
                      <node concept="Xl_RD" id="5zjJPlgKVT3" role="3y1jev">
                        <property role="Xl_RC" value="No Entity Attribute is" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5zjJPlh0vsA" role="3uHU7B">
                    <node concept="2OqwBi" id="5zjJPlh0uYm" role="3uHU7w">
                      <node concept="2OqwBi" id="5zjJPlh0uYn" role="2Oq$k0">
                        <node concept="2OqwBi" id="5zjJPlh0uYo" role="2Oq$k0">
                          <node concept="pncrf" id="5zjJPlh0uYp" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5zjJPlh0uYq" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5zjJPlh0$SZ" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="5zjJPlh0uYs" role="2OqNvi">
                        <node concept="Xl_RD" id="5zjJPlh0uYt" role="3y1jev">
                          <property role="Xl_RC" value="Entity Attribute is" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5zjJPlh0wu0" role="3uHU7B">
                      <node concept="2OqwBi" id="5zjJPlh0vVh" role="3uHU7w">
                        <node concept="2OqwBi" id="5zjJPlh0vVi" role="2Oq$k0">
                          <node concept="2OqwBi" id="5zjJPlh0vVj" role="2Oq$k0">
                            <node concept="pncrf" id="5zjJPlh0vVk" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5zjJPlh0vVl" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5EtG2rO$URg" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="5zjJPlh0vVn" role="2OqNvi">
                          <node concept="Xl_RD" id="5zjJPlh0vVo" role="3y1jev">
                            <property role="Xl_RC" value="No Entity is" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5zjJPlh0wGp" role="3uHU7B">
                        <node concept="2OqwBi" id="5zjJPlh0wGq" role="2Oq$k0">
                          <node concept="2OqwBi" id="5zjJPlh0wGr" role="2Oq$k0">
                            <node concept="pncrf" id="5zjJPlh0wGs" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5zjJPlh0wGt" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5zjJPlh0$p8" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="5zjJPlh0wGv" role="2OqNvi">
                          <node concept="Xl_RD" id="5zjJPlh0wGw" role="3y1jev">
                            <property role="Xl_RC" value="All Entity is" />
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
        <node concept="1iCGBv" id="1zaawdwU2vB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1zaawdwU1ic" resolve="attribute" />
          <node concept="1sVBvm" id="1zaawdwU2vD" role="1sWHZn">
            <node concept="3F0A7n" id="1zaawdwU3t9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="1zaawdwU2L_" role="pqm2j">
            <node concept="3clFbS" id="1zaawdwU2LA" role="2VODD2">
              <node concept="3clFbF" id="5zjJPlh0y0L" role="3cqZAp">
                <node concept="22lmx$" id="5zjJPlh0y0M" role="3clFbG">
                  <node concept="2OqwBi" id="5zjJPlh0y0N" role="3uHU7w">
                    <node concept="2OqwBi" id="5zjJPlh0y0O" role="2Oq$k0">
                      <node concept="2OqwBi" id="5zjJPlh0y0P" role="2Oq$k0">
                        <node concept="pncrf" id="5zjJPlh0y0Q" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5zjJPlh0y0R" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5zjJPlh0zEw" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="5zjJPlh0y0T" role="2OqNvi">
                      <node concept="Xl_RD" id="5zjJPlh0y0U" role="3y1jev">
                        <property role="Xl_RC" value="No Entity Attribute is" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5zjJPlh0y0V" role="3uHU7B">
                    <node concept="2OqwBi" id="5zjJPlh0y0W" role="3uHU7w">
                      <node concept="2OqwBi" id="5zjJPlh0y0X" role="2Oq$k0">
                        <node concept="2OqwBi" id="5zjJPlh0y0Y" role="2Oq$k0">
                          <node concept="pncrf" id="5zjJPlh0y0Z" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5zjJPlh0y10" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5zjJPlh0zaD" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="5zjJPlh0y12" role="2OqNvi">
                        <node concept="Xl_RD" id="5zjJPlh0y13" role="3y1jev">
                          <property role="Xl_RC" value="Entity Attribute is" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5zjJPlh0y14" role="3uHU7B">
                      <node concept="2OqwBi" id="5zjJPlh0y15" role="3uHU7w">
                        <node concept="2OqwBi" id="5zjJPlh0y16" role="2Oq$k0">
                          <node concept="2OqwBi" id="5zjJPlh0y17" role="2Oq$k0">
                            <node concept="pncrf" id="5zjJPlh0y18" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5zjJPlh0y19" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5EtG2rO$Wd9" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="5zjJPlh0y1b" role="2OqNvi">
                          <node concept="Xl_RD" id="5zjJPlh0y1c" role="3y1jev">
                            <property role="Xl_RC" value="No Environment Attribute is" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5zjJPlh0y1d" role="3uHU7B">
                        <node concept="2OqwBi" id="5zjJPlh0y1e" role="2Oq$k0">
                          <node concept="2OqwBi" id="5zjJPlh0y1f" role="2Oq$k0">
                            <node concept="pncrf" id="5zjJPlh0y1g" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5zjJPlh0y1h" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5zjJPlh0yIj" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="5zjJPlh0y1j" role="2OqNvi">
                          <node concept="Xl_RD" id="5zjJPlh0y1k" role="3y1jev">
                            <property role="Xl_RC" value="Environment Attribute is" />
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
        <node concept="3F0A7n" id="5zjJPlgKYOR" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgKX8i" resolve="attributeValue" />
          <node concept="pkWqt" id="5EtG2rOxdvs" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rOxdvt" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rOxdAN" role="3cqZAp">
                <node concept="22lmx$" id="5EtG2rOxdAO" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rOxdAP" role="3uHU7w">
                    <node concept="2OqwBi" id="5EtG2rOxdAQ" role="2Oq$k0">
                      <node concept="2OqwBi" id="5EtG2rOxdAR" role="2Oq$k0">
                        <node concept="pncrf" id="5EtG2rOxdAS" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5EtG2rOxdAT" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5EtG2rOxdAU" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="5EtG2rOxdAV" role="2OqNvi">
                      <node concept="Xl_RD" id="5EtG2rOxdAW" role="3y1jev">
                        <property role="Xl_RC" value="No Entity Attribute is" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="5EtG2rOxdAX" role="3uHU7B">
                    <node concept="2OqwBi" id="5EtG2rOxdAY" role="3uHU7w">
                      <node concept="2OqwBi" id="5EtG2rOxdAZ" role="2Oq$k0">
                        <node concept="2OqwBi" id="5EtG2rOxdB0" role="2Oq$k0">
                          <node concept="pncrf" id="5EtG2rOxdB1" role="2Oq$k0" />
                          <node concept="3TrEf2" id="5EtG2rOxdB2" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="5EtG2rOxdB3" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="5EtG2rOxdB4" role="2OqNvi">
                        <node concept="Xl_RD" id="5EtG2rOxdB5" role="3y1jev">
                          <property role="Xl_RC" value="Entity Attribute is" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5EtG2rOxdB6" role="3uHU7B">
                      <node concept="2OqwBi" id="5EtG2rOxdB7" role="3uHU7w">
                        <node concept="2OqwBi" id="5EtG2rOxdB8" role="2Oq$k0">
                          <node concept="2OqwBi" id="5EtG2rOxdB9" role="2Oq$k0">
                            <node concept="pncrf" id="5EtG2rOxdBa" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5EtG2rOxdBb" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5EtG2rO$WRM" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="5EtG2rOxdBd" role="2OqNvi">
                          <node concept="Xl_RD" id="5EtG2rOxdBe" role="3y1jev">
                            <property role="Xl_RC" value="No Environment Attribute is" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5EtG2rOxdBf" role="3uHU7B">
                        <node concept="2OqwBi" id="5EtG2rOxdBg" role="2Oq$k0">
                          <node concept="2OqwBi" id="5EtG2rOxdBh" role="2Oq$k0">
                            <node concept="pncrf" id="5EtG2rOxdBi" role="2Oq$k0" />
                            <node concept="3TrEf2" id="5EtG2rOxdBj" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5zjJPlgJo1E" resolve="endConditionOption" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="5EtG2rOxdBk" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:5zjJPlgJo2c" resolve="option" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="5EtG2rOxdBl" role="2OqNvi">
                          <node concept="Xl_RD" id="5EtG2rOxdBm" role="3y1jev">
                            <property role="Xl_RC" value="Environment Attribute is" />
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
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgJo0t">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:6lHESjKDb9g" resolve="Overview" />
    <node concept="3EZMnI" id="5zjJPlgJo0v" role="2wV5jI">
      <node concept="3F0ifn" id="3OPyh9HQ0IL" role="3EZMnx">
        <property role="3F0ifm" value="Overview" />
        <node concept="pVoyu" id="3OPyh9HRjHy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VSNWy" id="3OPyh9HRjHB" role="3F10Kt">
          <property role="1lJzqX" value="20" />
        </node>
      </node>
      <node concept="3F0ifn" id="3OPyh9HQ0IW" role="3EZMnx" />
      <node concept="3EZMnI" id="5zjJPlgJo16" role="3EZMnx">
        <node concept="3F0ifn" id="3OPyh9HQ0JO" role="3EZMnx">
          <property role="3F0ifm" value="Scheduling" />
        </node>
        <node concept="3F2HdR" id="5zjJPlgnNRz" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQ5Lu$" resolve="procedure" />
          <node concept="2iRkQZ" id="5zjJPlgnNR_" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_TSOKM" role="2czzBI">
            <property role="3F0ifm" value="press enter to create a procedure" />
            <node concept="Vb9p2" id="2gGtP_TSOKP" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_TSOKU" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3OPyh9HQ0JX" role="3EZMnx" />
        <node concept="3EZMnI" id="5zjJPlgJo0H" role="3EZMnx">
          <node concept="VPM3Z" id="5zjJPlgJo0J" role="3F10Kt" />
          <node concept="3F0ifn" id="5zjJPlgJo0L" role="3EZMnx">
            <property role="3F0ifm" value="The following end conditions is wanted:" />
          </node>
          <node concept="2iRfu4" id="5zjJPlgJo0M" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5zjJPlgJo18" role="3F10Kt" />
        <node concept="VPXOz" id="3OPyh9HQ0Ka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5zjJPlgJo1s" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6lHESjKDb9p" resolve="endCondition" />
          <node concept="2iRkQZ" id="5zjJPlgJo1u" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_UOfg8" role="2czzBI">
            <property role="ilYzB" value="press control space to select the type of end conditon" />
            <node concept="Vb9p2" id="2gGtP_UOfgb" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_UOfgg" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5zjJPlgJo1b" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgJo0y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgJo2a">
    <property role="3GE5qa" value="Scheduling.EndCondition" />
    <ref role="1XX52x" to="86kt:5zjJPlgJo1D" resolve="EndConditionOption" />
    <node concept="3F0A7n" id="5zjJPlgJo2f" role="2wV5jI">
      <property role="1$x2rV" value="press alt enter to select the type of endconditon" />
      <ref role="1NtTu8" to="86kt:5zjJPlgJo2c" resolve="option" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rOEbZg">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:5EtG2rOEbYN" resolve="ShapeSizeOption" />
    <node concept="3F0A7n" id="5EtG2rOEbZi" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5EtG2rOEbYO" resolve="option" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQDhqS">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqu" resolve="MoveSelect" />
    <node concept="3F0A7n" id="5EtG2rQDhqW" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5EtG2rQDhqU" resolve="option" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQFMz_">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqd" resolve="TurnLeft" />
    <node concept="3EZMnI" id="5EtG2rQFMzB" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rQFMzI" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMzK" role="3F10Kt" />
        <node concept="2iRfu4" id="5EtG2rQFMzN" role="2iSdaV" />
        <node concept="3F0ifn" id="5EtG2rQFM$2" role="3EZMnx">
          <property role="3F0ifm" value="Should turn" />
        </node>
        <node concept="3F0A7n" id="5EtG2rQFM$7" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMza" resolve="turnLeft" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQFM$f" role="3EZMnx">
          <property role="3F0ifm" value="degrees to the left." />
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rQJyle" role="3EZMnx" />
      <node concept="2iRkQZ" id="5EtG2rQFMzE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQFM$H">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqc" resolve="TurnRight" />
    <node concept="3EZMnI" id="5EtG2rQFM$J" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rQFM$K" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFM$L" role="3F10Kt" />
        <node concept="2iRfu4" id="5EtG2rQFM$M" role="2iSdaV" />
        <node concept="3F0ifn" id="5EtG2rQFM$N" role="3EZMnx">
          <property role="3F0ifm" value="Should turn" />
        </node>
        <node concept="3F0A7n" id="5EtG2rQFM$O" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMz8" resolve="turnRight" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQFM$P" role="3EZMnx">
          <property role="3F0ifm" value="degrees to the right." />
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rQJyl6" role="3EZMnx" />
      <node concept="2iRkQZ" id="5EtG2rQFM$Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQFMAa">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqf" resolve="MoveForward" />
    <node concept="3EZMnI" id="5EtG2rQFMAc" role="2wV5jI">
      <node concept="3F0ifn" id="5EtG2rQOOYc" role="3EZMnx" />
      <node concept="3EZMnI" id="5EtG2rQFMAd" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMAe" role="3F10Kt" />
        <node concept="2iRfu4" id="5EtG2rQFMAf" role="2iSdaV" />
        <node concept="3F0ifn" id="5EtG2rQFMAg" role="3EZMnx">
          <property role="3F0ifm" value="Should move" />
        </node>
        <node concept="3F0A7n" id="5EtG2rQFMAh" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMz1" resolve="forward" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQFMAi" role="3EZMnx">
          <property role="3F0ifm" value="pixels forward." />
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rQJylw" role="3EZMnx" />
      <node concept="2iRkQZ" id="5EtG2rQFMAj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQFMAP">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqg" resolve="MoveBack" />
    <node concept="3EZMnI" id="5EtG2rQFMAR" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rQFMAS" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMAT" role="3F10Kt" />
        <node concept="2iRfu4" id="5EtG2rQFMAU" role="2iSdaV" />
        <node concept="3F0ifn" id="5EtG2rQFMAV" role="3EZMnx">
          <property role="3F0ifm" value="Should move" />
        </node>
        <node concept="3F0A7n" id="5EtG2rQFMAW" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMyZ" resolve="back" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQFMAX" role="3EZMnx">
          <property role="3F0ifm" value="pixels backward." />
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rQJylC" role="3EZMnx" />
      <node concept="2iRkQZ" id="5EtG2rQFMAY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQFMBw">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqe" resolve="TurnRandom" />
    <node concept="3EZMnI" id="5EtG2rQFMBy" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rQFMBz" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rQFMB$" role="3F10Kt" />
        <node concept="2iRfu4" id="5EtG2rQFMB_" role="2iSdaV" />
        <node concept="3F0ifn" id="5EtG2rQFMBA" role="3EZMnx">
          <property role="3F0ifm" value="Should randomly turn" />
        </node>
        <node concept="3F0A7n" id="5EtG2rQFMBB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMz3" resolve="randomLeft" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQFMBC" role="3EZMnx">
          <property role="3F0ifm" value="degrees to the left, and randomly turn" />
        </node>
        <node concept="3F0A7n" id="5EtG2rQFMBR" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQFMz5" resolve="randomRight" />
        </node>
        <node concept="3F0ifn" id="5EtG2rQFMC3" role="3EZMnx">
          <property role="3F0ifm" value="degrees to the right." />
        </node>
      </node>
      <node concept="3F0ifn" id="5EtG2rQJylm" role="3EZMnx" />
      <node concept="2iRkQZ" id="5EtG2rQFMBD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rRiEvq">
    <property role="3GE5qa" value="Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:5EtG2rRitR1" resolve="ifcondition" />
    <node concept="3EZMnI" id="1zaawdvhW4L" role="2wV5jI">
      <node concept="2iRkQZ" id="1zaawdvhW4M" role="2iSdaV" />
      <node concept="3EZMnI" id="5EtG2rRiEvs" role="3EZMnx">
        <node concept="3F1sOY" id="5EtG2rRiEJc" role="3EZMnx">
          <property role="1$x2rV" value="press enter" />
          <ref role="1NtTu8" to="86kt:5EtG2rRitR2" resolve="who" />
        </node>
        <node concept="3F0A7n" id="5EtG2rRiEJi" role="3EZMnx">
          <property role="1$x2rV" value="press alt enter to select operator" />
          <ref role="1NtTu8" to="86kt:5EtG2rRiwKm" resolve="option" />
        </node>
        <node concept="3F1sOY" id="5EtG2rRiEJq" role="3EZMnx">
          <property role="1$x2rV" value="press enter" />
          <ref role="1NtTu8" to="86kt:5EtG2rRitR4" resolve="who2" />
        </node>
        <node concept="2iRfu4" id="5EtG2rRiEvv" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rRiGmJ">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:5EtG2rRiGmh" resolve="Who2" />
    <node concept="3EZMnI" id="5EtG2rRiGx3" role="2wV5jI">
      <node concept="3EZMnI" id="5EtG2rRiGx4" role="3EZMnx">
        <node concept="VPM3Z" id="5EtG2rRiGx5" role="3F10Kt" />
        <node concept="3F0A7n" id="5EtG2rRiGx6" role="3EZMnx">
          <property role="1$x2rV" value="press alt enter to select type" />
          <ref role="1NtTu8" to="86kt:5EtG2rRiHsz" resolve="option" />
        </node>
        <node concept="1iCGBv" id="5EtG2rRiGx7" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select entity" />
          <ref role="1NtTu8" to="86kt:5EtG2rRiGmi" resolve="entity" />
          <node concept="1sVBvm" id="5EtG2rRiGx8" role="1sWHZn">
            <node concept="3F0A7n" id="5EtG2rRiGx9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="press control space to select entity" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5EtG2rRiGxa" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rRiGxb" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rRlD$e" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rRlF2d" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rRlDKF" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rRlD$d" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5EtG2rRlE8i" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rRlGct" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rRiGxi" role="3y1jev">
                      <property role="Xl_RC" value="Entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5EtG2rRiGxj" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select enviroment" />
          <ref role="1NtTu8" to="86kt:5EtG2rRiGmj" resolve="environment" />
          <node concept="1sVBvm" id="5EtG2rRiGxk" role="1sWHZn">
            <node concept="3F0A7n" id="5EtG2rRiGxl" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <property role="1$x2rV" value="press control space to select enviroment" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5EtG2rRiGxm" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rRiGxn" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rRlA11" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rRlB$r" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rRlAdu" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rRlA10" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5EtG2rRlA_5" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rRlCIF" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rRiGxu" role="3y1jev">
                      <property role="Xl_RC" value="Environment" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="79PYCRu3KWC" role="3EZMnx">
          <property role="3F0ifm" value="color of enviroment" />
          <node concept="pkWqt" id="79PYCRu3L8R" role="pqm2j">
            <node concept="3clFbS" id="79PYCRu3L8S" role="2VODD2">
              <node concept="3clFbF" id="79PYCRu3Lgc" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rRryFT" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rRrxF3" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rRrxu_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5EtG2rRry62" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rRrzQ9" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rRr$74" role="3y1jev">
                      <property role="Xl_RC" value="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="5EtG2rRpu7i" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select attribute" />
          <ref role="1NtTu8" to="86kt:5EtG2rRptBV" resolve="attribute" />
          <node concept="1sVBvm" id="5EtG2rRpu7k" role="1sWHZn">
            <node concept="3F0A7n" id="5EtG2rRpuhU" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
          <node concept="pkWqt" id="5EtG2rRpyfk" role="pqm2j">
            <node concept="3clFbS" id="5EtG2rRpyfl" role="2VODD2">
              <node concept="3clFbF" id="5EtG2rRpyfs" role="3cqZAp">
                <node concept="2OqwBi" id="5EtG2rRpzty" role="3clFbG">
                  <node concept="2OqwBi" id="5EtG2rRpyrT" role="2Oq$k0">
                    <node concept="pncrf" id="5EtG2rRpyfr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5EtG2rRpyRV" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="5EtG2rRp$BM" role="2OqNvi">
                    <node concept="Xl_RD" id="5EtG2rRp$SH" role="3y1jev">
                      <property role="Xl_RC" value="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="79PYCRr4bvM" role="3EZMnx">
          <property role="1$x2rV" value="enter value" />
          <ref role="1NtTu8" to="86kt:79PYCRr4bk6" resolve="value" />
          <node concept="pkWqt" id="79PYCRr4bG1" role="pqm2j">
            <node concept="3clFbS" id="79PYCRr4bG2" role="2VODD2">
              <node concept="3clFbF" id="79PYCRr4bNn" role="3cqZAp">
                <node concept="2OqwBi" id="79PYCRr4d3$" role="3clFbG">
                  <node concept="2OqwBi" id="79PYCRr4bZQ" role="2Oq$k0">
                    <node concept="pncrf" id="79PYCRr4bNm" role="2Oq$k0" />
                    <node concept="3TrcHB" id="79PYCRr4clH" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:5EtG2rRiHsz" resolve="option" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="79PYCRr4dDo" role="2OqNvi">
                    <node concept="Xl_RD" id="79PYCRr4eZW" role="3y1jev">
                      <property role="Xl_RC" value="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5EtG2rRiGxv" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5EtG2rRiGxw" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="3okqQmmA05m">
    <property role="3GE5qa" value="Entity" />
    <property role="TrG5h" value="NamesForEntity" />
    <node concept="2BsEeg" id="3okqQmmA0os" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="NameForEntity" />
    </node>
    <node concept="2BsEeg" id="7AEkq7y2bE5" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Initialization" />
    </node>
  </node>
  <node concept="24kQdi" id="3okqQmmA0ou">
    <property role="3GE5qa" value="Entity" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3F0A7n" id="3okqQmmA0o_" role="2wV5jI">
      <property role="1$x2rV" value="write name of entity" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="2aJ2om" id="3okqQmmA0oI" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="2EFWiWzCelB">
    <property role="3GE5qa" value="Scheduling.actionSelect.Move" />
    <ref role="1XX52x" to="86kt:2EFWiWzCelr" resolve="MoveRandom" />
    <node concept="3EZMnI" id="2EFWiW$K15A" role="2wV5jI">
      <node concept="3F1sOY" id="2gGtP_UAf8N" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="2iRkQZ" id="2EFWiW$K15B" role="2iSdaV" />
      <node concept="3EZMnI" id="2EFWiWzCelD" role="3EZMnx">
        <node concept="2iRfu4" id="2EFWiWzCelE" role="2iSdaV" />
        <node concept="3F0ifn" id="2EFWiWzCelN" role="3EZMnx">
          <property role="3F0ifm" value="This entity will move randomly at a movment speed of" />
          <node concept="Vb9p2" id="2EFWiWzCem2" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="2EFWiWzCelW" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:2EFWiWzCels" resolve="MovmentSpeed" />
        </node>
        <node concept="3F0ifn" id="2EFWiWzDFiQ" role="3EZMnx">
          <property role="3F0ifm" value="pixels per frame" />
          <node concept="Vb9p2" id="2EFWiWzDFj0" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2EFWiW_aoJO">
    <property role="3GE5qa" value="Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:2EFWiW_aoJz" resolve="Collides" />
    <node concept="3EZMnI" id="1zaawdvuX6n" role="2wV5jI">
      <node concept="2iRkQZ" id="1zaawdvuX6o" role="2iSdaV" />
      <node concept="3EZMnI" id="2EFWiW_aoJQ" role="3EZMnx">
        <node concept="2iRfu4" id="2EFWiW_aoJR" role="2iSdaV" />
        <node concept="3F0ifn" id="2EFWiW_aoK0" role="3EZMnx">
          <property role="3F0ifm" value="if the actionere collides with" />
          <node concept="Vb9p2" id="2EFWiW_aoLg" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="2EFWiW_aoK9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:2EFWiW_aoJ$" resolve="Target" />
          <node concept="1sVBvm" id="2EFWiW_aoKb" role="1sWHZn">
            <node concept="3F0A7n" id="2EFWiW_aoKn" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="1zaawdvuX6M" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1zaawdvpEgE" resolve="action" />
        <node concept="pkWqt" id="4MYWhBhD_02" role="pqm2j">
          <node concept="3clFbS" id="4MYWhBhD_03" role="2VODD2">
            <node concept="3clFbF" id="4MYWhBhD_7n" role="3cqZAp">
              <node concept="3fqX7Q" id="4MYWhBhD_7p" role="3clFbG">
                <node concept="2OqwBi" id="4MYWhBhD_7q" role="3fr31v">
                  <node concept="pncrf" id="4MYWhBhD_7r" role="2Oq$k0" />
                  <node concept="1BlSNk" id="4MYWhBhD_7s" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:1zaawdvhWY2" resolve="compoundCondition" />
                    <ref role="1Bn3mz" to="86kt:1zaawdvhWY3" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79PYCRrUG$l">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:79PYCRrUEZI" resolve="Spawn" />
    <node concept="3EZMnI" id="79PYCRrYoov" role="2wV5jI">
      <node concept="3F1sOY" id="qdXC$y9jvJ" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="2iRkQZ" id="79PYCRrYoow" role="2iSdaV" />
      <node concept="3EZMnI" id="79PYCRrUG$n" role="3EZMnx">
        <node concept="3F0ifn" id="79PYCRrUG$u" role="3EZMnx">
          <property role="3F0ifm" value="Will spawn " />
          <node concept="Vb9p2" id="79PYCRrUGB7" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="79PYCRrUG$$" role="3EZMnx">
          <property role="1$x2rV" value="eneter the amount of objects that should spawn" />
          <ref role="1NtTu8" to="86kt:79PYCRrUEZJ" resolve="AmuntOfSpawns" />
        </node>
        <node concept="3F0ifn" id="79PYCRrUG$G" role="3EZMnx">
          <property role="3F0ifm" value="at the location of entity" />
          <node concept="Vb9p2" id="79PYCRrUGB9" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="79PYCRrUG$q" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2gGtP_UHeMQ" role="3EZMnx">
        <node concept="2iRkQZ" id="2gGtP_UHeMR" role="2iSdaV" />
        <node concept="3F0ifn" id="4diQXU$VnVy" role="3EZMnx">
          <property role="3F0ifm" value="The hatchling will have their values set to :" />
          <node concept="Vb9p2" id="2gGtP_UJ$aH" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="4diQXU$VNtD" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:4diQXU$VnUW" resolve="updateValue" />
          <node concept="2iRkQZ" id="4diQXU$VNtF" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_UJ$ay" role="2czzBI">
            <property role="3F0ifm" value="press enter to add a new update value to hatchling" />
            <node concept="Vb9p2" id="2gGtP_UJ$a$" role="3F10Kt" />
            <node concept="VechU" id="2gGtP_UJ$aD" role="3F10Kt">
              <property role="Vb096" value="fLJRk5_/gray" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2gGtP_UHeMG" role="3EZMnx" />
        <node concept="VPXOz" id="2gGtP_UHeN8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2j8p7S3xVbl">
    <property role="3GE5qa" value="Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:2j8p7S3xTRH" resolve="CurrentEnviroment" />
    <node concept="3EZMnI" id="1zaawdw2iwc" role="2wV5jI">
      <node concept="3EZMnI" id="1zaawdw2iwj" role="3EZMnx">
        <node concept="2iRfu4" id="1zaawdw2iwk" role="2iSdaV" />
        <node concept="3F0ifn" id="1zaawdw2iwl" role="3EZMnx">
          <property role="3F0ifm" value="is that the color of current enviroment is " />
          <node concept="Vb9p2" id="1zaawdw2iwm" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="1zaawdw2iwn" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5vgYlnqdd_7" resolve="color" />
        </node>
      </node>
      <node concept="3F1sOY" id="1zaawdw2iw$" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1zaawdvpEgE" resolve="action" />
        <node concept="pkWqt" id="4MYWhBhDyYJ" role="pqm2j">
          <node concept="3clFbS" id="4MYWhBhDyYK" role="2VODD2">
            <node concept="3clFbF" id="4MYWhBhDz64" role="3cqZAp">
              <node concept="3fqX7Q" id="4MYWhBhDz66" role="3clFbG">
                <node concept="2OqwBi" id="4MYWhBhDz67" role="3fr31v">
                  <node concept="pncrf" id="4MYWhBhDz68" role="2Oq$k0" />
                  <node concept="1BlSNk" id="4MYWhBhDz69" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:1zaawdvhWY2" resolve="compoundCondition" />
                    <ref role="1Bn3mz" to="86kt:1zaawdvhWY3" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1zaawdw2iwf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdvhWYd">
    <property role="3GE5qa" value="NotInUse.Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:1zaawdvhWY2" resolve="compoundCondition" />
    <node concept="3EZMnI" id="1zaawdvhWYi" role="2wV5jI">
      <node concept="2iRkQZ" id="1zaawdvhWYj" role="2iSdaV" />
      <node concept="3EZMnI" id="1zaawdvhWY$" role="3EZMnx">
        <node concept="2iRfu4" id="1zaawdvhWY_" role="2iSdaV" />
        <node concept="3F0ifn" id="1zaawdvhWYI" role="3EZMnx">
          <property role="3F0ifm" value="The compounded condition is" />
          <node concept="Vb9p2" id="1zaawdvhWZH" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="1zaawdvhWYf" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1zaawdvhWY3" resolve="condition" />
        </node>
      </node>
      <node concept="3F2HdR" id="1zaawdvhWZ$" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1zaawdvhWYr" resolve="compoundedCondition" />
        <node concept="2iRkQZ" id="1zaawdvhWZA" role="2czzBx" />
        <node concept="3F0ifn" id="1zaawdvlfGK" role="2czzBI">
          <property role="3F0ifm" value="Add new condition" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdvhXDe">
    <property role="3GE5qa" value="NotInUse.Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:1zaawdvhXD5" resolve="NoCondition" />
    <node concept="3F1sOY" id="1zaawdvhXDg" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:1zaawdvpEgE" resolve="action" />
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdvBQJV">
    <property role="3GE5qa" value="NotInUse.Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:1zaawdv_Qhw" resolve="noAction" />
    <node concept="3EZMnI" id="1zaawdvBQJX" role="2wV5jI">
      <node concept="2iRfu4" id="1zaawdvBQJY" role="2iSdaV" />
      <node concept="3F0ifn" id="1zaawdvBQK3" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdw2iy3">
    <property role="3GE5qa" value="Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:1zaawdw2ixu" resolve="NeighborEnviroment" />
    <node concept="3EZMnI" id="1zaawdw2iyx" role="2wV5jI">
      <node concept="2iRkQZ" id="1zaawdw2iyy" role="2iSdaV" />
      <node concept="3EZMnI" id="2j8p7S3LOay" role="3EZMnx">
        <node concept="2iRfu4" id="2j8p7S3LOaz" role="2iSdaV" />
        <node concept="3F0ifn" id="2j8p7S3LOa$" role="3EZMnx">
          <property role="3F0ifm" value="is that the color of the neighbor enviroment is " />
          <node concept="Vb9p2" id="2j8p7S3LOa_" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="2j8p7S3LOaA" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5vgYlnqdd_9" resolve="color" />
        </node>
      </node>
      <node concept="3F1sOY" id="1zaawdw2iyQ" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1zaawdw2iyc" resolve="EnvromentAction" />
        <node concept="pkWqt" id="4MYWhBhDr28" role="pqm2j">
          <node concept="3clFbS" id="4MYWhBhDr29" role="2VODD2">
            <node concept="3clFbF" id="4MYWhBhDr9u" role="3cqZAp">
              <node concept="3fqX7Q" id="4MYWhBhDtjH" role="3clFbG">
                <node concept="2OqwBi" id="4MYWhBhDtK0" role="3fr31v">
                  <node concept="pncrf" id="4MYWhBhDtyE" role="2Oq$k0" />
                  <node concept="1BlSNk" id="4MYWhBhDxQS" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:1zaawdvhWY2" resolve="compoundCondition" />
                    <ref role="1Bn3mz" to="86kt:1zaawdvhWY3" resolve="condition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdw5aVO">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:1zaawdw5aVr" resolve="Sprout" />
    <node concept="3EZMnI" id="qdXC$xWxDh" role="2wV5jI">
      <node concept="3F1sOY" id="qdXC$xWxDG" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="2iRkQZ" id="qdXC$xWxDi" role="2iSdaV" />
      <node concept="3EZMnI" id="1zaawdw5bql" role="3EZMnx">
        <node concept="2iRfu4" id="1zaawdw5bqm" role="2iSdaV" />
        <node concept="3F0ifn" id="1zaawdw5aVQ" role="3EZMnx">
          <property role="3F0ifm" value="sprout new " />
          <node concept="Vb9p2" id="1zaawdw5aZ1" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="1zaawdw5bqF" role="3EZMnx">
          <property role="1$x2rV" value="press enter" />
          <ref role="1NtTu8" to="86kt:1zaawdw5bqj" resolve="who" />
        </node>
        <node concept="3F0ifn" id="1zaawdw5bqx" role="3EZMnx">
          <property role="3F0ifm" value=" at these patches" />
          <node concept="Vb9p2" id="1zaawdw5bqL" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdwHPWu">
    <property role="3GE5qa" value="Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:1zaawdwHPWl" resolve="OcupiedSpot" />
    <node concept="3EZMnI" id="1zaawdwLVtp" role="2wV5jI">
      <node concept="2iRkQZ" id="1zaawdwLVtq" role="2iSdaV" />
      <node concept="3EZMnI" id="1zaawdwLVth" role="3EZMnx">
        <node concept="2iRfu4" id="1zaawdwLVti" role="2iSdaV" />
        <node concept="3F0ifn" id="1zaawdwHPWw" role="3EZMnx">
          <property role="3F0ifm" value="if the spot is occupied the entity will" />
          <node concept="Vb9p2" id="1zaawdwHPXl" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F1sOY" id="1zaawdwLVtF" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1zaawdvpEgE" resolve="action" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdwHRIP">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:1zaawdwHRIC" resolve="LinkAction" />
    <node concept="3EZMnI" id="qdXC$ygXRO" role="2wV5jI">
      <node concept="3F1sOY" id="qdXC$ygXSf" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="2iRkQZ" id="qdXC$ygXRP" role="2iSdaV" />
      <node concept="3EZMnI" id="1zaawdwPXVZ" role="3EZMnx">
        <node concept="2iRfu4" id="1zaawdwPXW0" role="2iSdaV" />
        <node concept="3F0ifn" id="1zaawdwPXWe" role="3EZMnx">
          <property role="3F0ifm" value="preform the procedure" />
          <node concept="Vb9p2" id="1zaawdwPXWk" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="1zaawdwHRIR" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select procedure" />
          <ref role="1NtTu8" to="86kt:1zaawdwHRIF" resolve="link" />
          <node concept="1sVBvm" id="1zaawdwHRIT" role="1sWHZn">
            <node concept="3F0A7n" id="1zaawdwHRJ0" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MYWhBhM02u">
    <property role="3GE5qa" value="Scheduling.actionSelect" />
    <ref role="1XX52x" to="86kt:4MYWhBhM02l" resolve="CenterOnPatch" />
    <node concept="3EZMnI" id="2gGtP_UsSz3" role="2wV5jI">
      <node concept="3F1sOY" id="2gGtP_UsSzf" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:qdXC$xuNli" resolve="condition" />
      </node>
      <node concept="2iRkQZ" id="2gGtP_UsSz4" role="2iSdaV" />
      <node concept="3F0ifn" id="4MYWhBhM02w" role="3EZMnx">
        <property role="3F0ifm" value="This entity will center on current enviroment" />
        <node concept="Vb9p2" id="4MYWhBhM02z" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4diQXU$E53G">
    <property role="3GE5qa" value="NotInUse.Scheduling.Conditions" />
    <ref role="1XX52x" to="86kt:4diQXU$E52Z" resolve="ThisEnvironment" />
    <node concept="3EZMnI" id="4diQXU$E53I" role="2wV5jI">
      <node concept="2iRkQZ" id="4diQXU$E53J" role="2iSdaV" />
      <node concept="3EZMnI" id="4diQXU$E53K" role="3EZMnx">
        <node concept="2iRfu4" id="4diQXU$E53L" role="2iSdaV" />
        <node concept="3F0ifn" id="4diQXU$E53M" role="3EZMnx">
          <property role="3F0ifm" value="changing the current environment " />
          <node concept="Vb9p2" id="4diQXU$E53N" role="3F10Kt" />
        </node>
      </node>
      <node concept="3F1sOY" id="4diQXU$E53P" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4diQXU$E530" resolve="EnvromentAction" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qdXC$xsGIv">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:qdXC$xsGIe" resolve="Interaction" />
    <node concept="3EZMnI" id="qdXC$xsGKS" role="2wV5jI">
      <node concept="2iRkQZ" id="qdXC$xsGKT" role="2iSdaV" />
      <node concept="3EZMnI" id="qdXC$xsGIQ" role="3EZMnx">
        <node concept="2iRfu4" id="qdXC$xsGIR" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGIx" role="3EZMnx">
          <property role="3F0ifm" value="Ineraction name " />
          <node concept="Vb9p2" id="qdXC$xsGI$" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0A7n" id="qdXC$xsGJK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="qdXC$xB06L" role="3EZMnx">
        <node concept="2iRfu4" id="qdXC$xB06M" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGJl" role="3EZMnx">
          <property role="3F0ifm" value="main actors is " />
          <node concept="Vb9p2" id="qdXC$xsGJm" role="3F10Kt" />
        </node>
        <node concept="3F2HdR" id="qdXC$xsGJ9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5zjJPlgazJc" resolve="who" />
          <node concept="2iRfu4" id="qdXC$xsGJa" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="qdXC$xsGLT" role="3EZMnx">
        <node concept="2iRfu4" id="qdXC$xsGLU" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGLi" role="3EZMnx">
          <property role="3F0ifm" value="the secondary actors is " />
          <node concept="Vb9p2" id="qdXC$xsGMm" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="qdXC$xtSbZ" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:qdXC$xtSbW" resolve="secondActor" />
        </node>
      </node>
      <node concept="3F0ifn" id="qdXC$xB07u" role="3EZMnx">
        <property role="3F0ifm" value="under the condition " />
        <node concept="Vb9p2" id="qdXC$xB086" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="qdXC$xtScd" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1zaawdvsxRL" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="qdXC$x$NoM" role="3EZMnx" />
      <node concept="VPXOz" id="qdXC$xz0St" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gGtP_TV9ij">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:qdXC$xB08V" resolve="AbstractProcedure" />
    <node concept="3F0ifn" id="2gGtP_USUfv" role="2wV5jI">
      <property role="ilYzB" value="press control space to select type of procedure" />
    </node>
  </node>
  <node concept="24kQdi" id="2gGtP_V2vsH">
    <property role="3GE5qa" value="Shape" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGlP" resolve="DefaultShape" />
    <node concept="3F0A7n" id="2gGtP_V2vsJ" role="2wV5jI">
      <property role="1$x2rV" value="enter shape" />
      <ref role="1NtTu8" to="86kt:aIqcXnuSea" resolve="shape" />
    </node>
  </node>
  <node concept="24kQdi" id="3tK0pynDbzl">
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="2aJ2om" id="3tK0pynJFlc" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
    <node concept="3EZMnI" id="3tK0pynJFlo" role="2wV5jI">
      <node concept="3F0ifn" id="3tK0pynJFlq" role="3EZMnx">
        <property role="3F0ifm" value="Attribute name:" />
        <node concept="Vb9p2" id="7AEkq7xjZ6q" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="3tK0pynLqql" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7AEkq7wSieg" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
        <node concept="Vb9p2" id="7AEkq7xjZ6s" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7AEkq7wSie$" role="3EZMnx">
        <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
        <ref role="1NtTu8" to="86kt:4GvH3PCF6rY" resolve="type" />
        <node concept="2w$q5c" id="7AEkq7wWNwD" role="3xwHhi">
          <node concept="2aJ2om" id="7AEkq7wWNwE" role="2w$qW5">
            <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tK0pyo0$FJ">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkI" resolve="Integer" />
    <node concept="3EZMnI" id="7AEkq7y73pM" role="2wV5jI">
      <node concept="3F0ifn" id="7AEkq7y73pT" role="3EZMnx">
        <property role="3F0ifm" value="Integer" />
      </node>
      <node concept="2iRfu4" id="7AEkq7y73pP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3tK0pyo7url">
    <property role="3GE5qa" value="NotInUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGky" resolve="Type" />
    <node concept="3F0ifn" id="3tK0pyo8Y1T" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
      <property role="ilYzB" value="Press ctrl space to select Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7wWNwy">
    <ref role="1XX52x" to="86kt:3lcKR8aBGkI" resolve="Integer" />
    <node concept="3EZMnI" id="7AEkq7xvBFu" role="2wV5jI">
      <node concept="2iRfu4" id="7AEkq7xvBFv" role="2iSdaV" />
      <node concept="3F0ifn" id="7AEkq7wWNwA" role="3EZMnx">
        <property role="3F0ifm" value="Integer" />
      </node>
    </node>
    <node concept="2aJ2om" id="7AEkq7wWNw$" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7xf3c$">
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="Slider" />
    <node concept="3F0ifn" id="7AEkq7xf3cC" role="2wV5jI">
      <property role="3F0ifm" value="slider" />
    </node>
    <node concept="2aJ2om" id="7AEkq7xf3cA" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7xx$K4">
    <ref role="1XX52x" to="86kt:3tK0pynGt4u" resolve="ValueSelect" />
    <node concept="3EZMnI" id="7AEkq7xx$K6" role="2wV5jI">
      <node concept="3F0ifn" id="7AEkq7xx$Kd" role="3EZMnx">
        <property role="ilYzB" value="Press ctrl space to select how value is initialized" />
      </node>
      <node concept="2iRfu4" id="7AEkq7xx$K9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7xyz$q">
    <ref role="1XX52x" to="86kt:7AEkq7xq0wR" resolve="NumericConstant" />
    <node concept="3EZMnI" id="7AEkq7xyz$v" role="2wV5jI">
      <node concept="3F0ifn" id="7AEkq7xyz$C" role="3EZMnx">
        <property role="3F0ifm" value="constant value:" />
        <node concept="Vb9p2" id="7AEkq7xyz$G" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="7AEkq7xyz$w" role="2iSdaV" />
      <node concept="3F0A7n" id="7AEkq7xyz$s" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7AEkq7xq0wS" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7y39GQ">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="3EZMnI" id="7AEkq7y56dj" role="2wV5jI">
      <node concept="2iRkQZ" id="7AEkq7y56dk" role="2iSdaV" />
      <node concept="3EZMnI" id="7JNl2w6kIz5" role="3EZMnx">
        <node concept="VPM3Z" id="7JNl2w6kIz6" role="3F10Kt" />
        <node concept="ljvvj" id="7JNl2w6kIz7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPXOz" id="7JNl2w6kIz8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7JNl2w6kIz9" role="3EZMnx">
          <property role="3F0ifm" value="User defined attributes" />
        </node>
        <node concept="3F2HdR" id="7JNl2w6kIza" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="userDefinedAttributes" />
          <node concept="2iRkQZ" id="7JNl2w6kIzb" role="2czzBx" />
          <node concept="VPM3Z" id="7JNl2w6kIzc" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="7JNl2w6kIzd" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="7AEkq7y39GS" role="CpUAK">
      <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
    </node>
  </node>
  <node concept="PKFIW" id="5DmxhgogsFL">
    <property role="TrG5h" value="Initialize_EntityStateScales" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="5DmxhgoqSCJ" role="2wV5jI">
      <node concept="3F0ifn" id="5DmxhgovC$$" role="3EZMnx">
        <property role="3F0ifm" value="Initialize user defined attributes" />
      </node>
      <node concept="2iRkQZ" id="5DmxhgoqSCK" role="2iSdaV" />
      <node concept="1iCGBv" id="5DmxhgouG76" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
        <node concept="1sVBvm" id="5DmxhgouG78" role="1sWHZn">
          <node concept="3F2HdR" id="5DmxhgouG7k" role="2wV5jI">
            <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="userDefinedAttributes" />
            <node concept="2iRkQZ" id="5DmxhgouG7m" role="2czzBx" />
            <node concept="3F0ifn" id="5DmxhgovC$R" role="2czzBI">
              <property role="3F0ifm" value="Press Enter to add attribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="RwtFpHCeSz">
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="Relationship" />
    <node concept="3EZMnI" id="RwtFpHVAty" role="2wV5jI">
      <node concept="l2Vlx" id="RwtFpHVAtz" role="2iSdaV" />
      <node concept="3F0ifn" id="RwtFpHVAt$" role="3EZMnx">
        <property role="3F0ifm" value="relationship" />
      </node>
      <node concept="3F0A7n" id="RwtFpHVAt_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="RwtFpHVAtA" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="1iCGBv" id="RwtFpHVAtB" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:RwtFpHTCbt" resolve="from" />
        <node concept="1sVBvm" id="RwtFpHVAtE" role="1sWHZn">
          <node concept="3F0A7n" id="RwtFpHVAtG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RwtFpHVAtH" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="RwtFpHVAtI" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:RwtFpHCeSE" resolve="to" />
        <node concept="1sVBvm" id="RwtFpHVAtL" role="1sWHZn">
          <node concept="3F0A7n" id="RwtFpHVAtN" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RwtFpHVAtO" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="RwtFpHVAtP" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="RwtFpHVAtQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="RwtFpHVAtR" role="3EZMnx">
        <node concept="l2Vlx" id="RwtFpHVAtS" role="2iSdaV" />
        <node concept="lj46D" id="RwtFpHVAtT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="RwtFpHVAtU" role="3EZMnx">
          <property role="3F0ifm" value="user defined attributes" />
        </node>
        <node concept="3F0ifn" id="RwtFpHVAtV" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="RwtFpHVAtW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="RwtFpHVAtX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="RwtFpHVAtY" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
          <node concept="l2Vlx" id="RwtFpHVAtZ" role="2czzBx" />
          <node concept="pj6Ft" id="RwtFpHVAu0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="RwtFpHVAu1" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="RwtFpHVAu2" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="RwtFpHVAu3" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="RwtFpHVAu4" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
</model>

