<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04200ea6-282d-423c-94d7-fd200427451b(formalodd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
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
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
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
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6AuNKydYrMg">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="6AuNKydYHWf" role="2wV5jI">
      <node concept="3EZMnI" id="5JxfqxAtDtC" role="3EZMnx">
        <node concept="VPM3Z" id="5JxfqxAtDtE" role="3F10Kt" />
        <node concept="3F0A7n" id="5JxfqxAtDu5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5JxfqxAtTtj" role="3EZMnx">
          <property role="3F0ifm" value="purpose" />
        </node>
        <node concept="3F2HdR" id="5JxfqxAuiuD" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5JxfqxAubY6" resolve="text" />
          <node concept="2iRkQZ" id="5JxfqxAuiuF" role="2czzBx" />
          <node concept="3F0ifn" id="5JxfqxAup2L" role="2czzBI">
            <property role="3F0ifm" value="&lt;The purpose of the model is …&gt;" />
            <node concept="VechU" id="5JxfqxAupi4" role="3F10Kt">
              <property role="Vb096" value="gray" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5JxfqxAtDtV" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="EntitiesStateScale" />
        </node>
        <node concept="3F1sOY" id="aIqcXnRuOp" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnQHFX" resolve="initialisation" />
        </node>
        <node concept="3F1sOY" id="215d$P5qWaw" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:215d$P5p_0S" resolve="graphicsWindow" />
        </node>
        <node concept="3F1sOY" id="215d$P5dE$r" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:215d$P5dE$g" resolve="action" />
        </node>
        <node concept="2iRkQZ" id="5JxfqxAtDtH" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6AuNKydYHWi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYHXu">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateScales" />
    <node concept="3EZMnI" id="6AuNKydYTkS" role="2wV5jI">
      <node concept="PMmxH" id="5JxfqxAwPpt" role="3EZMnx">
        <ref role="PMmxG" node="5JxfqxAwGeV" resolve="entityName" />
      </node>
      <node concept="3F2HdR" id="215d$P5kAsO" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entity" />
        <node concept="2iRkQZ" id="215d$P5kAsQ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6AuNKydYTkT" role="2iSdaV" />
      <node concept="3F1sOY" id="5JxfqxAuSiI" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGk9" resolve="environment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYPla">
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6AuNKydYPlc" role="2wV5jI">
      <node concept="3EZMnI" id="6AuNKydYPlY" role="3EZMnx">
        <node concept="3F0ifn" id="3mweh__uBB8" role="3EZMnx" />
        <node concept="3EZMnI" id="3mweh__ueMJ" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh__ueML" role="3F10Kt" />
          <node concept="3F0ifn" id="3mweh__ueMN" role="3EZMnx">
            <property role="3F0ifm" value="This is entety" />
            <node concept="VechU" id="3mweh__ueNi" role="3F10Kt">
              <property role="Vb096" value="blue" />
            </node>
            <node concept="ljvvj" id="3mweh__urj1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="3mweh__ueNe" role="3EZMnx">
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
        </node>
        <node concept="PMmxH" id="6UrRj0hQipr" role="3EZMnx">
          <ref role="PMmxG" node="6UrRj0hQiob" resolve="Attribute" />
        </node>
        <node concept="3F0ifn" id="3mweh__ur70" role="3EZMnx" />
        <node concept="2iRkQZ" id="6AuNKydYPm3" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6AuNKydYPlf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYPoA">
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="3F0A7n" id="6AuNKydYPoC" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydZ5It">
    <ref role="1XX52x" to="86kt:3lcKR8aBGm5" resolve="DefaultColor" />
    <node concept="3F0A7n" id="3mweh__AVlC" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnN$I4" resolve="color" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPRO">
    <ref role="1XX52x" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="3EZMnI" id="5oUGABTLi7F" role="2wV5jI">
      <node concept="l2Vlx" id="5oUGABTLi7G" role="2iSdaV" />
      <node concept="3F2HdR" id="5oUGABTLnDi" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
        <node concept="2iRkQZ" id="5oUGABTLnDj" role="2czzBx" />
        <node concept="3F0ifn" id="5oUGABTLnDm" role="2czzBI">
          <property role="3F0ifm" value="EnvEntity" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPU9">
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
        <node concept="3F1sOY" id="3rTwIuRI2QA" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRI2Pi" resolve="Slider" />
        </node>
        <node concept="2iRkQZ" id="3rTwIuRByPh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPWW">
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
    <ref role="1XX52x" to="86kt:3lcKR8aBGn7" resolve="Location" />
    <node concept="3F0A7n" id="3rTwIuRFJsX" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:3rTwIuRFIe3" resolve="showLocation" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPZn">
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
    <ref role="1XX52x" to="86kt:3lcKR8aBGn8" resolve="Area" />
    <node concept="3EZMnI" id="5oUGABTKQ19" role="2wV5jI">
      <node concept="3F0ifn" id="5oUGABTKQ1q" role="3EZMnx">
        <property role="3F0ifm" value="Select Locations" />
      </node>
      <node concept="3F0A7n" id="5oUGABTKQ1z" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGn9" resolve="selectlocations" />
      </node>
      <node concept="l2Vlx" id="5oUGABTKQ1c" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKQ22">
    <ref role="1XX52x" to="86kt:3lcKR8aBGnb" resolve="SpecificXY" />
    <node concept="3EZMnI" id="5oUGABTKQ24" role="2wV5jI">
      <node concept="3F2HdR" id="5oUGABTKQ2e" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGne" resolve="Coordinates" />
        <node concept="l2Vlx" id="5oUGABTKQ2g" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5oUGABTKQ27" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKQ2I">
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
        <ref role="1NtTu8" to="86kt:5JxfqxAuXCg" resolve="entityName" />
        <node concept="2iRfu4" id="7wk$2803UFi" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hPolu">
    <property role="TrG5h" value="Color" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hPolw" role="2wV5jI">
      <node concept="3EZMnI" id="6UrRj0hPolx" role="3EZMnx">
        <node concept="3EZMnI" id="6UrRj0hUq1z" role="3EZMnx">
          <node concept="3F0ifn" id="6UrRj0hUq25" role="3EZMnx">
            <property role="3F0ifm" value="Color " />
            <node concept="Vb9p2" id="3mweh__$L87" role="3F10Kt" />
          </node>
          <node concept="3F0A7n" id="6UrRj0hUq2l" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <property role="1$x2rV" value="&lt;Press alt enter to chose to include or not include color&gt;" />
            <ref role="1NtTu8" to="86kt:3mweh__t$yh" resolve="showColors" />
            <node concept="Vb9p2" id="3mweh___0Ce" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="6UrRj0hUq2d" role="3EZMnx">
            <property role="3F0ifm" value=" defined for the entity " />
            <node concept="Vb9p2" id="3mweh__$L85" role="3F10Kt" />
          </node>
          <node concept="VPM3Z" id="6UrRj0hUq1_" role="3F10Kt" />
          <node concept="2iRfu4" id="6UrRj0hUq1C" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="3mweh__uP73" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh__uP75" role="3F10Kt" />
          <node concept="3F0ifn" id="6UrRj0hUF5$" role="3EZMnx">
            <property role="3F0ifm" value="Throughout the simulation, the " />
            <node concept="Vb9p2" id="3mweh__$KWs" role="3F10Kt">
              <property role="Vbekb" value="PLAIN" />
            </node>
          </node>
          <node concept="3F0A7n" id="3mweh__uPML" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="3mweh__uP78" role="2iSdaV" />
          <node concept="pkWqt" id="3mweh__uQ47" role="pqm2j">
            <node concept="3clFbS" id="3mweh__uQ48" role="2VODD2">
              <node concept="3clFbF" id="3mweh__uQe0" role="3cqZAp">
                <node concept="2OqwBi" id="3mweh__uSem" role="3clFbG">
                  <node concept="2OqwBi" id="3mweh__uQCf" role="2Oq$k0">
                    <node concept="pncrf" id="3mweh__uQdZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mweh__uRiw" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="showColors" />
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
          </node>
        </node>
        <node concept="VPM3Z" id="6UrRj0hPoly" role="3F10Kt" />
        <node concept="ljvvj" id="6UrRj0hPolz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="6UrRj0hPol_" role="3EZMnx">
          <node concept="VPM3Z" id="6UrRj0hPolA" role="3F10Kt" />
          <node concept="3F1sOY" id="3mweh__yQd3" role="3EZMnx">
            <property role="1$x2rV" value="&lt;alt enter to select color option&gt;" />
            <ref role="1NtTu8" to="86kt:3mweh__yPZT" resolve="colorOptions" />
            <node concept="Vb9p2" id="3mweh___0Cj" role="3F10Kt">
              <property role="Vbekb" value="BOLD" />
            </node>
          </node>
          <node concept="3F1sOY" id="3mweh_Aa6tC" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:6AuNKydZ5Jv" resolve="MoreColors" />
            <node concept="pkWqt" id="3mweh_Aa6EX" role="pqm2j">
              <node concept="3clFbS" id="3mweh_Aa6EY" role="2VODD2">
                <node concept="3clFbF" id="3mweh_Aa6Mi" role="3cqZAp">
                  <node concept="2OqwBi" id="3mweh__zkjA" role="3clFbG">
                    <node concept="2OqwBi" id="3mweh__ziUF" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mweh__zhTs" role="2Oq$k0">
                        <node concept="pncrf" id="3mweh__zhy$" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3mweh__zinC" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3mweh__yPZT" resolve="colorOptions" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3mweh__zjnI" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__xv2Y" resolve="Options" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="3mweh__zkXs" role="2OqNvi">
                      <node concept="Xl_RD" id="3mweh__zlr7" role="3y1jev">
                        <property role="Xl_RC" value="takes different colours" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3mweh__zc2b" role="3EZMnx">
            <node concept="VPM3Z" id="3mweh__zc2d" role="3F10Kt" />
            <node concept="2iRfu4" id="3mweh__zc2e" role="2iSdaV" />
            <node concept="3F0ifn" id="3mweh__zc2f" role="3EZMnx">
              <property role="3F0ifm" value="of the colour" />
              <node concept="Vb9p2" id="3mweh__$L8b" role="3F10Kt" />
            </node>
            <node concept="3F1sOY" id="3mweh__zce_" role="3EZMnx">
              <ref role="1NtTu8" to="86kt:6AuNKydZ5JQ" resolve="ColorShade" />
            </node>
            <node concept="pkWqt" id="3mweh__zceD" role="pqm2j">
              <node concept="3clFbS" id="3mweh__zceE" role="2VODD2">
                <node concept="3clFbF" id="3mweh__zclZ" role="3cqZAp">
                  <node concept="2OqwBi" id="3mweh__zeV9" role="3clFbG">
                    <node concept="2OqwBi" id="3mweh__zdye" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mweh__zcAX" role="2Oq$k0">
                        <node concept="pncrf" id="3mweh__zclY" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3mweh__zcZb" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3mweh__yPZT" resolve="colorOptions" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3mweh__zdZh" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__xv2Y" resolve="Options" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="3mweh__zf$Z" role="2OqNvi">
                      <node concept="Xl_RD" id="3mweh__zfRQ" role="3y1jev">
                        <property role="Xl_RC" value="takes different shades" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3mweh__zaIa" role="3EZMnx">
            <node concept="VPM3Z" id="3mweh__zaIc" role="3F10Kt" />
            <node concept="3F0ifn" id="3mweh__zaUw" role="3EZMnx">
              <property role="3F0ifm" value="color wich is" />
              <node concept="Vb9p2" id="3mweh__$L8d" role="3F10Kt" />
            </node>
            <node concept="3F1sOY" id="3mweh__zbhV" role="3EZMnx">
              <ref role="1NtTu8" to="86kt:6AuNKydZ5Jb" resolve="DefaultColor" />
              <node concept="Vb9p2" id="aIqcXnP6vZ" role="3F10Kt">
                <property role="Vbekb" value="BOLD" />
              </node>
            </node>
            <node concept="2iRfu4" id="3mweh__zaIf" role="2iSdaV" />
            <node concept="pkWqt" id="3mweh__zMbq" role="pqm2j">
              <node concept="3clFbS" id="3mweh__zMbr" role="2VODD2">
                <node concept="3clFbF" id="3mweh__zMbx" role="3cqZAp">
                  <node concept="2OqwBi" id="3mweh__zaU$" role="3clFbG">
                    <node concept="2OqwBi" id="3mweh__zaU_" role="2Oq$k0">
                      <node concept="2OqwBi" id="3mweh__zaUA" role="2Oq$k0">
                        <node concept="pncrf" id="3mweh__zaUB" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3mweh__zaUC" role="2OqNvi">
                          <ref role="3Tt5mk" to="86kt:3mweh__yPZT" resolve="colorOptions" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3mweh__zaUD" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:3mweh__xv2Y" resolve="Options" />
                      </node>
                    </node>
                    <node concept="3y1jeu" id="3mweh__zaUE" role="2OqNvi">
                      <node concept="Xl_RD" id="3mweh__zaUF" role="3y1jev">
                        <property role="Xl_RC" value="has a default" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2iRfu4" id="6UrRj0hPolD" role="2iSdaV" />
          <node concept="pkWqt" id="6UrRj0hUtMg" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hUtMh" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hUtT_" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUrO$" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUqqI" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUq9J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mweh__tGmM" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="showColors" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="6UrRj0hUsZm" role="2OqNvi">
                    <node concept="Xl_RD" id="6UrRj0hUtgy" role="3y1jev">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3mweh__$w4D" role="3EZMnx">
          <property role="3F0ifm" value="When …. , the entity takes the color … ." />
          <node concept="pkWqt" id="3mweh__$wtQ" role="pqm2j">
            <node concept="3clFbS" id="3mweh__$wtR" role="2VODD2">
              <node concept="3clFbF" id="3mweh__$wtX" role="3cqZAp">
                <node concept="2OqwBi" id="3mweh__$wtZ" role="3clFbG">
                  <node concept="2OqwBi" id="3mweh__$wu0" role="2Oq$k0">
                    <node concept="pncrf" id="3mweh__$wu1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mweh__$wu2" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh__t$yh" resolve="showColors" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3mweh__$wu3" role="2OqNvi">
                    <node concept="Xl_RD" id="3mweh__$wu4" role="3y1jev">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3mweh__$x29" role="3cqZAp">
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
              <node concept="3clFbH" id="3mweh__$wSu" role="3cqZAp" />
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
          <property role="1$x2rV" value="&lt;press alt enter to select shape options&gt;" />
          <ref role="1NtTu8" to="86kt:3mweh___LPG" resolve="shapeOptions" />
        </node>
        <node concept="3EZMnI" id="3mweh___xMV" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh___xMX" role="3F10Kt" />
          <node concept="3F1sOY" id="3mweh___xNa" role="3EZMnx">
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
            <node concept="3clFbF" id="3mweh___R5t" role="3cqZAp">
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
        </node>
      </node>
      <node concept="2iRkQZ" id="6UrRj0hPPtn" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hPEE9">
    <property role="TrG5h" value="AgentStatistics" />
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
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hQiod" role="2wV5jI">
      <node concept="3EZMnI" id="6UrRj0hQEY1" role="3EZMnx">
        <node concept="VPM3Z" id="6UrRj0hQEY3" role="3F10Kt" />
        <node concept="3F0A7n" id="3mweh__uO9V" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="6UrRj0hQFgg" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <property role="1$x2rV" value="&lt;press alt enter to show attributes&gt;" />
          <ref role="1NtTu8" to="86kt:3mweh__t$yj" resolve="showAttributes" />
          <node concept="Vb9p2" id="3mweh___1Tj" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6UrRj0hQFgr" role="3EZMnx">
          <property role="3F0ifm" value="contain any attributes " />
          <node concept="pkWqt" id="6UrRj0hQFgA" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hQFgB" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hQFnW" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUbcw" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUa3h" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hQFnV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mweh__tA4D" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="showAttributes" />
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
          </node>
          <node concept="Vb9p2" id="3mweh___0Qq" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="6UrRj0hQICH" role="3EZMnx">
          <property role="3F0ifm" value="contains the following attributes :" />
          <node concept="pkWqt" id="6UrRj0hQIUK" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hQIUL" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hQJ26" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUdtE" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUdtF" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUdtG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3mweh__tAD7" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="showAttributes" />
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
            <node concept="3clFbF" id="aIqcXnDs6Y" role="3cqZAp">
              <node concept="2OqwBi" id="aIqcXnDuaa" role="3clFbG">
                <node concept="2OqwBi" id="aIqcXnDt0T" role="2Oq$k0">
                  <node concept="pncrf" id="aIqcXnDsNC" role="2Oq$k0" />
                  <node concept="3TrcHB" id="aIqcXnDtqj" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3mweh__t$yj" resolve="showAttributes" />
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
    </node>
  </node>
  <node concept="24kQdi" id="3mweh__y_ni">
    <ref role="1XX52x" to="86kt:3mweh__xv2X" resolve="ColorOptions" />
    <node concept="3F0A7n" id="3mweh__y_nk" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:3mweh__xv2Y" resolve="Options" />
    </node>
  </node>
  <node concept="24kQdi" id="3mweh__ADZ$">
    <ref role="1XX52x" to="86kt:3mweh___xQS" resolve="ShapeOptions" />
    <node concept="3F0A7n" id="3mweh__ADZA" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:3mweh___xQT" resolve="ShapeOption" />
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_A8ICj">
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
    <ref role="1XX52x" to="86kt:3lcKR8aBGmd" resolve="ConditionalColor" />
    <node concept="3F0A7n" id="3mweh_A8IDc" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:3lcKR8aBGme" resolve="Color" />
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_AdFTu">
    <ref role="1XX52x" to="86kt:3mweh__FtkM" resolve="GraphicsWindow" />
    <node concept="3EZMnI" id="3mweh_AdFTw" role="2wV5jI">
      <node concept="3F0ifn" id="215d$P59d5q" role="3EZMnx">
        <property role="3F0ifm" value="User defined attributes" />
      </node>
      <node concept="2iRkQZ" id="3mweh_AdFTx" role="2iSdaV" />
      <node concept="VPM3Z" id="3mweh_AdFTy" role="3F10Kt" />
      <node concept="3EZMnI" id="3mweh_AeH91" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeH92" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFTz" role="3EZMnx">
          <property role="3F0ifm" value="This is the Size of world for the simulation" />
          <node concept="Vb9p2" id="3mweh_AeHgI" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeH9j" role="3EZMnx">
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
          <ref role="1NtTu8" to="86kt:3mweh_Abu1i" resolve="WrapHorizontal" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeHcP" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3mweh_AbuOG" resolve="WrapVertical" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeHeI" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeHeJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFTF" role="3EZMnx">
          <property role="3F0ifm" value="the simulation uses the bacground color" />
          <node concept="Vb9p2" id="3mweh_AeHg$" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeHf5" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3mweh_Abu1b" resolve="BackGround" />
        </node>
      </node>
      <node concept="3EZMnI" id="215d$P5hWdh" role="3EZMnx">
        <node concept="3F0ifn" id="215d$P5m524" role="3EZMnx">
          <property role="3F0ifm" value="make sliders  for" />
        </node>
        <node concept="3F2HdR" id="215d$P5xSlE" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:215d$P5kAte" resolve="entityReference" />
          <node concept="2iRfu4" id="215d$P5xSlG" role="2czzBx" />
        </node>
        <node concept="VPM3Z" id="215d$P5hWdj" role="3F10Kt" />
        <node concept="2iRfu4" id="215d$P5hWdm" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="215d$P5tZ6D" role="3EZMnx" />
    </node>
    <node concept="3F0ifn" id="215d$P5mJA8" role="6VMZX">
      <property role="3F0ifm" value=" " />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5bQ9X">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:3mweh_A8dKi" resolve="Action" />
    <node concept="3EZMnI" id="215d$P5bQRH" role="2wV5jI">
      <node concept="3EZMnI" id="215d$P5bQRR" role="3EZMnx">
        <node concept="VPM3Z" id="215d$P5bQRT" role="3F10Kt" />
        <node concept="3EZMnI" id="215d$P5bQa3" role="3EZMnx">
          <node concept="2iRfu4" id="215d$P5bQa4" role="2iSdaV" />
          <node concept="3F0ifn" id="215d$P5d5cm" role="3EZMnx">
            <property role="3F0ifm" value="Name of action" />
          </node>
          <node concept="3F0A7n" id="215d$P5d5cu" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
        <node concept="2iRfu4" id="215d$P5bQRW" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="215d$P5bQSL" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:215d$P5bQEZ" resolve="intention" />
        <node concept="2iRkQZ" id="215d$P5bQSN" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="215d$P5bQRK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5d5cG">
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
    <ref role="1XX52x" to="86kt:215d$P5delF" resolve="IntentionEffect" />
    <node concept="3F0A7n" id="215d$P5efwU" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:215d$P5delG" resolve="Who" />
    </node>
  </node>
  <node concept="PKFIW" id="215d$P5efwY">
    <property role="TrG5h" value="What" />
    <ref role="1XX52x" to="86kt:215d$P5delF" resolve="IntentionEffect" />
    <node concept="3F0A7n" id="215d$P5efx0" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:215d$P5delJ" resolve="What" />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5foT8">
    <ref role="1XX52x" to="86kt:215d$P5delF" resolve="IntentionEffect" />
    <node concept="3F0A7n" id="215d$P5foTa" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:215d$P5delG" resolve="Who" />
    </node>
  </node>
  <node concept="PKFIW" id="215d$P5k6mk">
    <property role="TrG5h" value="EntityMain" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3F0A7n" id="215d$P5kAuv" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="215d$P5kAtr">
    <ref role="1XX52x" to="86kt:215d$P5kAta" resolve="EntityReference" />
    <node concept="3EZMnI" id="215d$P5xSlN" role="2wV5jI">
      <node concept="2iRfu4" id="215d$P5xSlO" role="2iSdaV" />
      <node concept="1iCGBv" id="215d$P5xpz5" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:215d$P5xpm4" resolve="entity" />
        <node concept="1sVBvm" id="215d$P5xpz6" role="1sWHZn">
          <node concept="3F0A7n" id="215d$P5xpze" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnugdh">
    <ref role="1XX52x" to="86kt:5JxfqxAuXCc" resolve="Names" />
    <node concept="3F0A7n" id="aIqcXnugdj" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5JxfqxAuXCd" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnyTSF">
    <ref role="1XX52x" to="86kt:aIqcXnvDHm" resolve="AgentStatisticOptions" />
    <node concept="3F0A7n" id="aIqcXnyTSH" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnvDHn" resolve="Option" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnAOkV">
    <ref role="1XX52x" to="86kt:aIqcXnA9xq" resolve="Attribute" />
    <node concept="3EZMnI" id="aIqcXnAOs8" role="2wV5jI">
      <node concept="3EZMnI" id="aIqcXnDv$d" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnDv$e" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXnDvu9" role="3EZMnx">
          <property role="3F0ifm" value="The attribute is named " />
          <node concept="Vb9p2" id="aIqcXnDv_p" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXnDv_g" role="3EZMnx">
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
        <node concept="1iCGBv" id="aIqcXnAPt8" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnAOXl" resolve="entity" />
          <node concept="1sVBvm" id="aIqcXnAPta" role="1sWHZn">
            <node concept="3F0A7n" id="aIqcXnAPAS" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <ref role="1NtTu8" to="86kt:aIqcXnEmSY" resolve="ValueOption" />
          <node concept="Vb9p2" id="aIqcXnGFZX" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
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
          <ref role="1NtTu8" to="86kt:aIqcXnKZM$" resolve="min" />
        </node>
        <node concept="3F0ifn" id="aIqcXnKZKL" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="aIqcXnLIj3" role="3EZMnx">
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
    <ref role="1XX52x" to="86kt:aIqcXn$cmK" resolve="AttributeStabelOption" />
    <node concept="3F0A7n" id="aIqcXn_lWv" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXn$cmL" resolve="option" />
    </node>
  </node>
  <node concept="PKFIW" id="3rTwIuRCbzM">
    <property role="TrG5h" value="EnviromentAttribute" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="3rTwIuRCb_D" role="2wV5jI">
      <node concept="3EZMnI" id="3rTwIuRCb_E" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRCb_F" role="3F10Kt" />
        <node concept="3F0A7n" id="3rTwIuRCb_G" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRCb_H" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <property role="1$x2rV" value="&lt;press alt enter to show attributes&gt;" />
          <ref role="1NtTu8" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
          <node concept="Vb9p2" id="3rTwIuRCb_I" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="3rTwIuRCb_J" role="3EZMnx">
          <property role="3F0ifm" value="contain any attributes " />
          <node concept="pkWqt" id="3rTwIuRCb_K" role="pqm2j">
            <node concept="3clFbS" id="3rTwIuRCb_L" role="2VODD2">
              <node concept="3clFbF" id="3rTwIuRCb_M" role="3cqZAp">
                <node concept="2OqwBi" id="3rTwIuRCb_N" role="3clFbG">
                  <node concept="2OqwBi" id="3rTwIuRCb_O" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRCb_P" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rTwIuREDgy" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3rTwIuRCb_R" role="2OqNvi">
                    <node concept="Xl_RD" id="3rTwIuRCb_S" role="3y1jev">
                      <property role="Xl_RC" value="does not" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3rTwIuRCb_T" role="3F10Kt" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRCb_U" role="3EZMnx">
          <property role="3F0ifm" value="contains the following attributes :" />
          <node concept="pkWqt" id="3rTwIuRCb_V" role="pqm2j">
            <node concept="3clFbS" id="3rTwIuRCb_W" role="2VODD2">
              <node concept="3clFbF" id="3rTwIuRCb_X" role="3cqZAp">
                <node concept="2OqwBi" id="3rTwIuRCb_Y" role="3clFbG">
                  <node concept="2OqwBi" id="3rTwIuRCb_Z" role="2Oq$k0">
                    <node concept="pncrf" id="3rTwIuRCbA0" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rTwIuREDPm" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="3rTwIuRCbA2" role="2OqNvi">
                    <node concept="Xl_RD" id="3rTwIuRCbA3" role="3y1jev">
                      <property role="Xl_RC" value="does" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Vb9p2" id="3rTwIuRCbA4" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRCbA5" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3rTwIuRCbA6" role="3EZMnx">
        <property role="3F0ifm" value="The parameter is/is not for all &lt;name of the environment plural&gt;." />
        <node concept="pkWqt" id="3rTwIuRCbA7" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRCbA8" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRCbA9" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRCbAa" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRCbAb" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRCbAc" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuREAzQ" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRCbAe" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRCbAf" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3rTwIuRCbAg" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3rTwIuRCbAh" role="3EZMnx">
        <property role="3F0ifm" value="(Name of the Attribute) takes … values." />
        <node concept="pkWqt" id="3rTwIuRCbAi" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRCbAj" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRCbAk" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRCbAl" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRCbAm" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRCbAn" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuREB2Y" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRCbAp" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRCbAq" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3rTwIuRCbAr" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3rTwIuRCbAs" role="3EZMnx">
        <property role="3F0ifm" value="This is the list of possible values the (name of attribute) takes: …" />
        <node concept="pkWqt" id="3rTwIuRCbAt" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRCbAu" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRCbAv" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRCbAw" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRCbAx" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRCbAy" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuREBBM" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRCbA$" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRCbA_" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3rTwIuRCbAA" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3rTwIuRCbAB" role="3EZMnx">
        <property role="3F0ifm" value="The estimated range of values for the (name of the attribute) is: (…,….)" />
        <node concept="pkWqt" id="3rTwIuRCbAC" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRCbAD" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRCbAE" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRCbAF" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRCbAG" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRCbAH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuREC6U" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRCbAJ" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRCbAK" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3rTwIuRCbAL" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="3rTwIuRCbAM" role="3EZMnx">
        <property role="3F0ifm" value="It is estimated that the values of (name of the attribute) follow the … distribution with parameters …. ." />
        <node concept="pkWqt" id="3rTwIuRCbAN" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRCbAO" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRCbAP" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRCbAQ" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRCbAR" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRCbAS" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuRECFI" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRCfmU" resolve="showAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRCbAU" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRCbAV" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="3rTwIuRCbAW" role="3F10Kt" />
      </node>
      <node concept="2iRkQZ" id="3rTwIuRCbAX" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="3rTwIuRCfPJ">
    <property role="TrG5h" value="Location" />
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
                      <property role="Xl_RC" value="upper" />
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
    <ref role="1XX52x" to="86kt:aIqcXnEcvF" resolve="AttributeValueOptions" />
    <node concept="3F0A7n" id="aIqcXnFUq1" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnEcvG" resolve="ValueOption" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnuSe8">
    <ref role="1XX52x" to="86kt:3lcKR8aBGlN" resolve="Shape" />
    <node concept="3F0A7n" id="aIqcXnv1Pk" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnuSea" resolve="shape" />
    </node>
  </node>
  <node concept="24kQdi" id="3rTwIuRHRCU">
    <ref role="1XX52x" to="86kt:3rTwIuRHRCu" resolve="SliderOption" />
    <node concept="3F0A7n" id="3rTwIuRHRCW" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:3rTwIuRHRCv" resolve="showSlider" />
    </node>
  </node>
  <node concept="24kQdi" id="3rTwIuRHR_Y">
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="Slider" />
    <node concept="3EZMnI" id="3rTwIuRHRA3" role="2wV5jI">
      <node concept="3EZMnI" id="3rTwIuRIaO7" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRIaO9" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRIaOb" role="3EZMnx">
          <property role="3F0ifm" value="We want " />
        </node>
        <node concept="3F1sOY" id="3rTwIuRIbdl" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRIaYW" resolve="SliderOption" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRIbdt" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="2iRfu4" id="3rTwIuRIaOc" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3rTwIuRHRAl" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRHRAn" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRHRAp" role="3EZMnx">
          <property role="3F0ifm" value="The name of the slider is " />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRAG" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_n" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRHRAq" role="2iSdaV" />
        <node concept="pkWqt" id="3rTwIuRI31m" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRI31n" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRI38G" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRI4Cy" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRI3l9" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRI38F" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuRI3D4" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRI2Q2" resolve="showSlider" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRI65Y" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRI6vX" role="3y1jev">
                    <property role="Xl_RC" value="slider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3rTwIuRHRAR" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRHRAT" role="3F10Kt" />
        <node concept="3F0ifn" id="3rTwIuRHRAV" role="3EZMnx">
          <property role="3F0ifm" value="The minimum possible is " />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRB9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_p" resolve="minAmount" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRHRBh" role="3EZMnx">
          <property role="3F0ifm" value="and the maximum possible is " />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRBF" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_s" resolve="maxAmount" />
        </node>
        <node concept="3F0ifn" id="3rTwIuRHRBR" role="3EZMnx">
          <property role="3F0ifm" value=". The slider will change by " />
        </node>
        <node concept="3F0A7n" id="3rTwIuRHRC5" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3rTwIuRHR_w" resolve="slideAmount" />
        </node>
        <node concept="2iRfu4" id="3rTwIuRHRAW" role="2iSdaV" />
        <node concept="3F0ifn" id="3rTwIuRHRCl" role="3EZMnx">
          <property role="3F0ifm" value="." />
        </node>
        <node concept="pkWqt" id="3rTwIuRI6Wg" role="pqm2j">
          <node concept="3clFbS" id="3rTwIuRI6Wh" role="2VODD2">
            <node concept="3clFbF" id="3rTwIuRI73A" role="3cqZAp">
              <node concept="2OqwBi" id="3rTwIuRI8Kw" role="3clFbG">
                <node concept="2OqwBi" id="3rTwIuRI7g3" role="2Oq$k0">
                  <node concept="pncrf" id="3rTwIuRI73_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rTwIuRI7Ti" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:3rTwIuRI2Q2" resolve="showSlider" />
                  </node>
                </node>
                <node concept="3y1jeu" id="3rTwIuRI9US" role="2OqNvi">
                  <node concept="Xl_RD" id="3rTwIuRIabR" role="3y1jev">
                    <property role="Xl_RC" value="slider" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="3rTwIuRHRA6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnOmbI">
    <ref role="1XX52x" to="86kt:3lcKR8aBGlO" resolve="Color" />
    <node concept="3F0A7n" id="aIqcXnOmbK" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:aIqcXnN$I4" resolve="color" />
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXnSYPF">
    <ref role="1XX52x" to="86kt:aIqcXnPX63" resolve="Initialisation" />
    <node concept="3EZMnI" id="aIqcXnYWUf" role="2wV5jI">
      <node concept="2iRkQZ" id="aIqcXnYWUg" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXnT9PY" role="3EZMnx">
        <property role="3F0ifm" value="Initialization" />
      </node>
      <node concept="3F2HdR" id="aIqcXo00O$" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXnYWUu" resolve="InitalisationObject" />
        <node concept="2iRkQZ" id="aIqcXo00OA" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXnWERo">
    <property role="TrG5h" value="EnviromentColor" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="3rTwIuRB$j0" role="2wV5jI">
      <node concept="3EZMnI" id="3rTwIuRB$j1" role="3EZMnx">
        <node concept="3F0ifn" id="3rTwIuRB$j2" role="3EZMnx">
          <property role="3F0ifm" value="Color " />
          <node concept="Vb9p2" id="3rTwIuRB$j3" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="3rTwIuRB$j4" role="3EZMnx">
          <property role="1cu_pB" value="1" />
          <property role="1$x2rV" value="&lt;Press alt enter to chose to include or not include color&gt;" />
          <ref role="1NtTu8" to="86kt:626ZVnusr$O" resolve="showColor" />
          <node concept="Vb9p2" id="3rTwIuRB$j5" role="3F10Kt">
            <property role="Vbekb" value="BOLD" />
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
          <node concept="Vb9p2" id="3rTwIuRB$jd" role="3F10Kt">
            <property role="Vbekb" value="PLAIN" />
          </node>
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
          <ref role="1NtTu8" to="86kt:6lHESjKJykW" resolve="Color" />
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
    <ref role="1XX52x" to="86kt:aIqcXnYWrZ" resolve="InitalisationObject" />
    <node concept="3EZMnI" id="aIqcXo4Wgx" role="2wV5jI">
      <node concept="2iRkQZ" id="aIqcXo4Wgy" role="2iSdaV" />
      <node concept="3EZMnI" id="aIqcXnYWt3" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXnYWt4" role="2iSdaV" />
        <node concept="3F1sOY" id="aIqcXnZ9nU" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnYWUa" resolve="whatisInitialised" />
        </node>
        <node concept="1iCGBv" id="aIqcXnZ9od" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXnYWs0" resolve="entity" />
          <node concept="1sVBvm" id="aIqcXnZ9of" role="1sWHZn">
            <node concept="3F0A7n" id="aIqcXnZ9oH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXo0Sfy">
    <property role="TrG5h" value="InitialisationEntity" />
    <ref role="1XX52x" to="86kt:aIqcXnYWrZ" resolve="InitalisationObject" />
    <node concept="3EZMnI" id="aIqcXo0Sf$" role="2wV5jI">
      <node concept="3EZMnI" id="aIqcXo9KAF" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXo9KAG" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXo0SfF" role="3EZMnx">
          <property role="3F0ifm" value="The entities are created " />
          <node concept="Vb9p2" id="aIqcXo9Xhd" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXo9KBc" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo14Ma" resolve="Distrubution" />
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXo14Lg" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXo14Lh" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXo0SfI" role="3EZMnx">
          <property role="3F0ifm" value="The initial number of the" />
          <node concept="Vb9p2" id="aIqcXo9KBg" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="aIqcXo14LD" role="3EZMnx">
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
        <node concept="3F0A7n" id="aIqcXo9Xh3" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo9KB$" resolve="StartingNumber" />
        </node>
      </node>
      <node concept="3EZMnI" id="aIqcXo0ShK" role="3EZMnx">
        <node concept="2iRfu4" id="aIqcXo0ShL" role="2iSdaV" />
        <node concept="3F0ifn" id="aIqcXo0SfL" role="3EZMnx">
          <property role="3F0ifm" value="The maximum possible number of entities is:" />
          <node concept="Vb9p2" id="aIqcXo0Si5" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="aIqcXo14JB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:aIqcXo0Si7" resolve="maximumNumberOfEntitys" />
        </node>
      </node>
      <node concept="3F2HdR" id="aIqcXoaSSd" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXom1eL" resolve="attributeOptions" />
        <node concept="2iRkQZ" id="aIqcXoaSSf" role="2czzBx" />
        <node concept="3F0ifn" id="aIqcXom1qg" role="2czzBI">
          <property role="3F0ifm" value="press enter for new attribute and alt enter for options" />
        </node>
      </node>
      <node concept="2iRkQZ" id="aIqcXo0SfB" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXo1hfJ">
    <property role="TrG5h" value="InitialisationAtribute" />
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
    <ref role="1XX52x" to="86kt:aIqcXo37bz" resolve="InitialisationAttribute" />
    <node concept="3EZMnI" id="aIqcXoheyj" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXoheyk" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXoheyl" role="3EZMnx">
        <property role="3F0ifm" value="For this Entity" />
        <node concept="Vb9p2" id="aIqcXoheym" role="3F10Kt" />
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
        <property role="3F0ifm" value="is initialized" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="aIqcXoibdv">
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXoibdx" role="2wV5jI">
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
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3F0ifn" id="aIqcXoibfp" role="2wV5jI">
      <property role="3F0ifm" value="For this entity shape is initialised" />
      <node concept="Vb9p2" id="aIqcXoibfs" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXoinR8">
    <property role="TrG5h" value="AttributeptionsIsColorInitialized" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3F0ifn" id="aIqcXoinRa" role="2wV5jI">
      <property role="3F0ifm" value="For this entity color is initialised" />
      <node concept="Vb9p2" id="aIqcXon36Q" role="3F10Kt" />
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXoinT1">
    <property role="TrG5h" value="attibuteOptionsIsInitialized" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXoinT3" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXoinT4" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXoinT5" role="3EZMnx">
        <property role="3F0ifm" value="For this Entity" />
        <node concept="Vb9p2" id="aIqcXoinT6" role="3F10Kt" />
      </node>
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
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXoinUV" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXoinUW" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXoinUX" role="3EZMnx">
        <property role="3F0ifm" value="For this Entity" />
        <node concept="Vb9p2" id="aIqcXoinUY" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="aIqcXoinUZ" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
      </node>
      <node concept="1iCGBv" id="aIqcXoinV0" role="3EZMnx">
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
      </node>
      <node concept="3F0ifn" id="aIqcXoinVm" role="3EZMnx">
        <property role="3F0ifm" value=" with a specific value of" />
      </node>
      <node concept="1iCGBv" id="aIqcXoinWi" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:aIqcXoinWz" resolve="attribute" />
        <node concept="1sVBvm" id="aIqcXoinWk" role="1sWHZn">
          <node concept="3F0A7n" id="aIqcXoinWV" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="86kt:aIqcXoibdD" resolve="initialValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="aIqcXon3vQ">
    <property role="TrG5h" value="AttributeOptionsManualy" />
    <ref role="1XX52x" to="86kt:aIqcXoibdk" resolve="AttributeOptions" />
    <node concept="3EZMnI" id="aIqcXon3vS" role="2wV5jI">
      <node concept="2iRfu4" id="aIqcXon3vT" role="2iSdaV" />
      <node concept="3F0ifn" id="aIqcXon3vU" role="3EZMnx">
        <property role="3F0ifm" value="For this Entity" />
        <node concept="Vb9p2" id="aIqcXon3vV" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="aIqcXon3vW" role="3EZMnx">
        <property role="3F0ifm" value="the attribute" />
      </node>
      <node concept="1iCGBv" id="aIqcXon3vX" role="3EZMnx">
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
      </node>
      <node concept="3F0ifn" id="aIqcXon3w1" role="3EZMnx">
        <property role="3F0ifm" value=" manually during simulation" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6lHESjKE0ft">
    <property role="3GE5qa" value="Scheduling" />
    <ref role="1XX52x" to="86kt:6lHESjKDbbO" resolve="Move" />
    <node concept="3EZMnI" id="6lHESjKE0fv" role="2wV5jI">
      <node concept="2iRkQZ" id="6lHESjKE0fy" role="2iSdaV" />
      <node concept="3EZMnI" id="6lHESjKE0fK" role="3EZMnx">
        <node concept="2iRfu4" id="6lHESjKE0fL" role="2iSdaV" />
        <node concept="VPM3Z" id="6lHESjKE0fM" role="3F10Kt" />
        <node concept="3F0ifn" id="6lHESjKE0fQ" role="3EZMnx">
          <property role="3F0ifm" value="Move Left" />
        </node>
        <node concept="3F0A7n" id="6lHESjKE0fV" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6lHESjKDbbR" resolve="MoveLeft" />
        </node>
        <node concept="3F0ifn" id="6lHESjKE0g3" role="3EZMnx">
          <property role="3F0ifm" value="Move Right" />
        </node>
        <node concept="3F0A7n" id="6lHESjKE0gd" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6lHESjKDbbT" resolve="MoveRight" />
        </node>
        <node concept="3F0ifn" id="6lHESjKE0gp" role="3EZMnx">
          <property role="3F0ifm" value="Move Radius" />
        </node>
        <node concept="3F0A7n" id="6lHESjKE0gB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6lHESjKDbc0" resolve="MoveRadius" />
        </node>
        <node concept="3F0ifn" id="6lHESjKE0gR" role="3EZMnx">
          <property role="3F0ifm" value="Move Speed" />
        </node>
        <node concept="3F0A7n" id="6lHESjKE0h9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6lHESjKDbc5" resolve="MoveSpeed" />
        </node>
      </node>
    </node>
  </node>
</model>

