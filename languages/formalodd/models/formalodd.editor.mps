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
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
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
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
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
      <node concept="3F2HdR" id="5JxfqxAwPp$" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entity" />
        <node concept="2iRkQZ" id="5JxfqxAwPpA" role="2czzBx" />
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
    <node concept="3EZMnI" id="6AuNKydZ5Iz" role="2wV5jI">
      <node concept="2iRfu4" id="6AuNKydZ5I$" role="2iSdaV" />
      <node concept="3F0ifn" id="6AuNKydZ5ID" role="3EZMnx">
        <property role="3F0ifm" value="DefaultColor" />
      </node>
      <node concept="3F0A7n" id="6AuNKydZ5IL" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGm6" resolve="ColorID" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPRO">
    <ref role="1XX52x" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="3EZMnI" id="5oUGABTLi7F" role="2wV5jI">
      <node concept="l2Vlx" id="5oUGABTLi7G" role="2iSdaV" />
      <node concept="3EZMnI" id="5oUGABTLi7J" role="3EZMnx">
        <node concept="2iRkQZ" id="5oUGABTLi7K" role="2iSdaV" />
        <node concept="VPM3Z" id="5oUGABTLi7L" role="3F10Kt" />
        <node concept="3F2HdR" id="5oUGABTLnDi" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLnDc" resolve="EnvEntity" />
          <node concept="2iRkQZ" id="5oUGABTLnDj" role="2czzBx" />
          <node concept="3F0ifn" id="5oUGABTLnDm" role="2czzBI">
            <property role="3F0ifm" value="EnvEntity" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPU9">
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="5oUGABTLnAk" role="2wV5jI">
      <node concept="l2Vlx" id="5oUGABTLnAl" role="2iSdaV" />
      <node concept="3EZMnI" id="5oUGABTLnAq" role="3EZMnx">
        <node concept="2iRkQZ" id="5oUGABTLnAr" role="2iSdaV" />
        <node concept="VPM3Z" id="5oUGABTLnAs" role="3F10Kt" />
        <node concept="3F0A7n" id="5oUGABTLnAw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F1sOY" id="5oUGABTLnA_" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_z" resolve="DefaultColor" />
        </node>
        <node concept="3F1sOY" id="5oUGABTLnAH" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_q" resolve="Area" />
        </node>
        <node concept="3F1sOY" id="5oUGABTLnAR" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_n" resolve="Coordinates" />
        </node>
        <node concept="3F1sOY" id="5oUGABTLnBf" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_u" resolve="Density" />
        </node>
        <node concept="3F1sOY" id="5oUGABTLnBt" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_K" resolve="ConditionalColor" />
        </node>
        <node concept="3F1sOY" id="5oUGABTLnBH" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_D" resolve="Conditional" />
        </node>
        <node concept="3F2HdR" id="5oUGABTLnCh" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5oUGABTLn_l" resolve="attributes" />
          <node concept="2iRkQZ" id="5oUGABTLnCk" role="2czzBx" />
          <node concept="VPM3Z" id="5oUGABTLnCl" role="3F10Kt" />
          <node concept="3F0ifn" id="5oUGABTLnCw" role="2czzBI">
            <property role="3F0ifm" value="attributes" />
          </node>
        </node>
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
    <node concept="3EZMnI" id="5oUGABTKPXA" role="2wV5jI">
      <node concept="3F1sOY" id="5oUGABTKPY3" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5oUGABTKPXK" resolve="Area" />
      </node>
      <node concept="3F1sOY" id="5oUGABTKPYt" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5oUGABTKPXN" resolve="SpexificXY" />
      </node>
      <node concept="l2Vlx" id="5oUGABTKPXD" role="2iSdaV" />
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
      </node>
      <node concept="2iRfu4" id="7wk$2803UF0" role="2iSdaV" />
      <node concept="3F2HdR" id="7wk$2803UFg" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5JxfqxAubY6" resolve="text" />
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
          </node>
          <node concept="3F0A7n" id="6UrRj0hUq2l" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:6UrRj0hVmL0" resolve="showColors" />
          </node>
          <node concept="3F0ifn" id="6UrRj0hUq2d" role="3EZMnx">
            <property role="3F0ifm" value=" defined for the entity" />
          </node>
          <node concept="VPM3Z" id="6UrRj0hUq1_" role="3F10Kt" />
          <node concept="2iRfu4" id="6UrRj0hUq1C" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="6UrRj0hUF5$" role="3EZMnx">
          <property role="3F0ifm" value="Throughout the simulation, the (Name of the entity) …..." />
          <node concept="pkWqt" id="6UrRj0hUFho" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hUFhp" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hUFxo" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUFxq" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUFxr" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUFxs" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UrRj0hVtz9" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:6UrRj0hVmL0" resolve="showColors" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="6UrRj0hUFxu" role="2OqNvi">
                    <node concept="Xl_RD" id="6UrRj0hUFxv" role="3y1jev">
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
          <node concept="3F0ifn" id="6UrRj0hPolB" role="3EZMnx">
            <property role="3F0ifm" value="(from before) has a default color which is …" />
          </node>
          <node concept="3F1sOY" id="6UrRj0hPolC" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:6AuNKydZ5Jb" resolve="DefaultColor" />
          </node>
          <node concept="2iRfu4" id="6UrRj0hPolD" role="2iSdaV" />
          <node concept="pkWqt" id="6UrRj0hUtMg" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hUtMh" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hUtT_" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUrO$" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUqqI" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUq9J" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UrRj0hVu7X" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:6UrRj0hVmL0" resolve="showColors" />
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
        <node concept="3EZMnI" id="6UrRj0hPolE" role="3EZMnx">
          <node concept="VPM3Z" id="6UrRj0hPolF" role="3F10Kt" />
          <node concept="3F0ifn" id="6UrRj0hPolG" role="3EZMnx">
            <property role="3F0ifm" value="takes different shades of the colour " />
          </node>
          <node concept="3F1sOY" id="6UrRj0hPolH" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:6AuNKydZ5JQ" resolve="ColorShade" />
          </node>
          <node concept="2iRfu4" id="6UrRj0hPolI" role="2iSdaV" />
          <node concept="pkWqt" id="6UrRj0hUuxG" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hUuxH" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hUuD1" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUuD3" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUuD4" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUuD5" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UrRj0hVuGF" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:6UrRj0hVmL0" resolve="showColors" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="6UrRj0hUuD7" role="2OqNvi">
                    <node concept="Xl_RD" id="6UrRj0hUuD8" role="3y1jev">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="6UrRj0hPolJ" role="3EZMnx">
          <node concept="VPM3Z" id="6UrRj0hPolK" role="3F10Kt" />
          <node concept="3F0ifn" id="6UrRj0hPolL" role="3EZMnx">
            <property role="3F0ifm" value="takes different colours. " />
          </node>
          <node concept="3F2HdR" id="6UrRj0hPolM" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:6AuNKydZ5Jv" resolve="MoreColors" />
            <node concept="2iRfu4" id="6UrRj0hPolN" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="6UrRj0hPolO" role="2iSdaV" />
          <node concept="pkWqt" id="6UrRj0hUv0b" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hUv0c" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hUv7w" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUv7y" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUv7z" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUv7$" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UrRj0hVvhp" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:6UrRj0hVmL0" resolve="showColors" />
                    </node>
                  </node>
                  <node concept="3y1jeu" id="6UrRj0hUv7A" role="2OqNvi">
                    <node concept="Xl_RD" id="6UrRj0hUv7B" role="3y1jev">
                      <property role="Xl_RC" value="is" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
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
      <node concept="3EZMnI" id="6UrRj0hPPu4" role="3EZMnx">
        <node concept="3F0ifn" id="6UrRj0hPPu5" role="3EZMnx">
          <property role="3F0ifm" value="has a default shape which is …." />
        </node>
        <node concept="3F1sOY" id="6UrRj0hPPu6" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3lcKR8aBGkq" resolve="shape" />
        </node>
        <node concept="l2Vlx" id="6UrRj0hPPua" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6UrRj0hPPrV" role="3EZMnx">
        <node concept="3F0ifn" id="6UrRj0hPPrY" role="3EZMnx">
          <property role="3F0ifm" value="When …. , the entity is shaped as … ." />
        </node>
        <node concept="3F2HdR" id="6UrRj0hPPrZ" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydZ9lb" resolve="MoreShapes" />
          <node concept="2iRfu4" id="6UrRj0hPPs0" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="6UrRj0hPPs1" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6UrRj0hPPtn" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6UrRj0hPEE9">
    <property role="TrG5h" value="AgentStatistics" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6UrRj0hPEFb" role="2wV5jI">
      <node concept="3EZMnI" id="6UrRj0hPEEb" role="3EZMnx">
        <node concept="l2Vlx" id="6UrRj0hPEEe" role="2iSdaV" />
        <node concept="3F0ifn" id="6UrRj0hPEEo" role="3EZMnx">
          <property role="3F0ifm" value="Throughout the simulation we do " />
        </node>
        <node concept="3F0ifn" id="6UrRj0hPEEA" role="3EZMnx">
          <property role="3F0ifm" value="&lt;fill in here TODO&gt;" />
        </node>
        <node concept="3F0ifn" id="6UrRj0hPEEx" role="3EZMnx">
          <property role="3F0ifm" value=" the following entity statistic: " />
        </node>
      </node>
      <node concept="3F0ifn" id="6UrRj0hPEFn" role="3EZMnx">
        <property role="3F0ifm" value="Throughout the simulation, we do not track entity statistics/ track the following entity statistic: " />
      </node>
      <node concept="3F0ifn" id="6UrRj0hPEFu" role="3EZMnx">
        <property role="3F0ifm" value="To be more specfic we track the …." />
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
        <node concept="3F0ifn" id="6UrRj0hQEY5" role="3EZMnx">
          <property role="3F0ifm" value="(Name of Entity)" />
        </node>
        <node concept="3F0A7n" id="6UrRj0hQFgg" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:626ZVnuqxMH" resolve="showAttributes" />
        </node>
        <node concept="3F0ifn" id="6UrRj0hQFgr" role="3EZMnx">
          <property role="3F0ifm" value="contain any attributes " />
          <node concept="pkWqt" id="6UrRj0hQFgA" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hQFgB" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hQFnW" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUbcw" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUa3h" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hQFnV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UrRj0hVoaZ" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
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
        </node>
        <node concept="3F0ifn" id="6UrRj0hQICH" role="3EZMnx">
          <property role="3F0ifm" value="contains the following attributes :" />
          <node concept="pkWqt" id="6UrRj0hQIUK" role="pqm2j">
            <node concept="3clFbS" id="6UrRj0hQIUL" role="2VODD2">
              <node concept="3clFbF" id="6UrRj0hQJ26" role="3cqZAp">
                <node concept="2OqwBi" id="6UrRj0hUdtE" role="3clFbG">
                  <node concept="2OqwBi" id="6UrRj0hUdtF" role="2Oq$k0">
                    <node concept="pncrf" id="6UrRj0hUdtG" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6UrRj0hVpeJ" role="2OqNvi">
                      <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
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
        </node>
        <node concept="2iRfu4" id="6UrRj0hQEY6" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6UrRj0hQion" role="3EZMnx">
        <property role="3F0ifm" value="The parameter is/is not for all &lt;name of the entity plural&gt;." />
        <node concept="pkWqt" id="6UrRj0hQsU9" role="pqm2j">
          <node concept="3clFbS" id="6UrRj0hQsUa" role="2VODD2">
            <node concept="3clFbF" id="6UrRj0hQt1v" role="3cqZAp">
              <node concept="2OqwBi" id="6UrRj0hUd6q" role="3clFbG">
                <node concept="2OqwBi" id="6UrRj0hUd6r" role="2Oq$k0">
                  <node concept="pncrf" id="6UrRj0hUd6s" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UrRj0hVoJH" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6UrRj0hUd6u" role="2OqNvi">
                  <node concept="Xl_RD" id="6UrRj0hUd6v" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UrRj0hQioq" role="3EZMnx">
        <property role="3F0ifm" value="(Name of the Attribute) takes … values." />
        <node concept="pkWqt" id="6UrRj0hQXzH" role="pqm2j">
          <node concept="3clFbS" id="6UrRj0hQXzI" role="2VODD2">
            <node concept="3clFbF" id="6UrRj0hQXF3" role="3cqZAp">
              <node concept="2OqwBi" id="6UrRj0hTonc" role="3clFbG">
                <node concept="2OqwBi" id="6UrRj0hQXW1" role="2Oq$k0">
                  <node concept="pncrf" id="6UrRj0hQXF2" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UrRj0hVqiv" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6UrRj0hTWVS" role="2OqNvi">
                  <node concept="Xl_RD" id="6UrRj0hTXd4" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UrRj0hQiou" role="3EZMnx">
        <property role="3F0ifm" value="This is the list of possible values the (name of attribute) takes: …" />
        <node concept="pkWqt" id="6UrRj0hR1FM" role="pqm2j">
          <node concept="3clFbS" id="6UrRj0hR1FN" role="2VODD2">
            <node concept="3clFbF" id="6UrRj0hR1N7" role="3cqZAp">
              <node concept="2OqwBi" id="6UrRj0hUdOR" role="3clFbG">
                <node concept="2OqwBi" id="6UrRj0hUdOS" role="2Oq$k0">
                  <node concept="pncrf" id="6UrRj0hUdOT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UrRj0hVpHL" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6UrRj0hUdOV" role="2OqNvi">
                  <node concept="Xl_RD" id="6UrRj0hUdOW" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UrRj0hQioz" role="3EZMnx">
        <property role="3F0ifm" value="The estimated range of values for the (name of the attribute) is: (…,….)" />
        <node concept="pkWqt" id="6UrRj0hR2qF" role="pqm2j">
          <node concept="3clFbS" id="6UrRj0hR2qG" role="2VODD2">
            <node concept="3clFbF" id="6UrRj0hR2y0" role="3cqZAp">
              <node concept="2OqwBi" id="6UrRj0hUec1" role="3clFbG">
                <node concept="2OqwBi" id="6UrRj0hUec2" role="2Oq$k0">
                  <node concept="pncrf" id="6UrRj0hUec3" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UrRj0hVqI0" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6UrRj0hUec5" role="2OqNvi">
                  <node concept="Xl_RD" id="6UrRj0hUec6" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6UrRj0hQioD" role="3EZMnx">
        <property role="3F0ifm" value="It is estimated that the values of (name of the attribute) follow the … distribution with parameters …. ." />
        <node concept="pkWqt" id="6UrRj0hR46W" role="pqm2j">
          <node concept="3clFbS" id="6UrRj0hR46X" role="2VODD2">
            <node concept="3clFbF" id="6UrRj0hR4eh" role="3cqZAp">
              <node concept="2OqwBi" id="6UrRj0hUezb" role="3clFbG">
                <node concept="2OqwBi" id="6UrRj0hUezc" role="2Oq$k0">
                  <node concept="pncrf" id="6UrRj0hUezd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6UrRj0hVrd2" role="2OqNvi">
                    <ref role="3TsBF5" to="86kt:6UrRj0hVmKY" resolve="ShowAttributes" />
                  </node>
                </node>
                <node concept="3y1jeu" id="6UrRj0hUezf" role="2OqNvi">
                  <node concept="Xl_RD" id="6UrRj0hUezg" role="3y1jev">
                    <property role="Xl_RC" value="does" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="6UrRj0hQiog" role="2iSdaV" />
    </node>
  </node>
</model>

