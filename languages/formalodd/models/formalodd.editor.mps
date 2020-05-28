<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:04200ea6-282d-423c-94d7-fd200427451b(formalodd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="ljrj" ref="r:d4ff666f-2c7b-4f41-a181-c315d3033674(formalodd.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="1226339751946" name="jetbrains.mps.lang.editor.structure.PaddingTopStyleClassItem" flags="ln" index="27yT$n" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1226339938453" name="jetbrains.mps.lang.editor.structure.AbstractPaddingStyleClassItem" flags="ln" index="27zB68">
        <property id="1226504838901" name="measure" index="2hoDZC" />
      </concept>
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
        <child id="928328222691832421" name="separatorTextQuery" index="2gpyvW" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="784421273959492578" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_IncludeMenu" flags="ng" index="mvV$s">
        <child id="6718020819487784677" name="menuReference" index="A14EM" />
      </concept>
      <concept id="7651593722933768974" name="jetbrains.mps.lang.editor.structure.MaxWidthStyleClassItem" flags="ln" index="nf9zX">
        <property id="7651593722933768975" name="value" index="nf9zW" />
      </concept>
      <concept id="709996738298806197" name="jetbrains.mps.lang.editor.structure.QueryFunction_SeparatorText" flags="in" index="2o9xnK" />
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
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="6718020819487620873" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Named" flags="ng" index="A1WHu">
        <reference id="6718020819487620874" name="menu" index="A1WHt" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
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
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="1182191800432" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeListFilter" flags="in" index="107P5z" />
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1182233249301" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_childNode" flags="nn" index="12_Ws6" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
        <child id="1182233390675" name="filter" index="12AuX0" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226904808" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Named" flags="ng" index="3ICXOK" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="24kQdi" id="6AuNKydYrMg">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="6AuNKydYHWf" role="2wV5jI">
      <node concept="3EZMnI" id="5JxfqxAtDtC" role="3EZMnx">
        <node concept="VPM3Z" id="5JxfqxAtDtE" role="3F10Kt" />
        <node concept="3EZMnI" id="7y2oNvzb2Z" role="3EZMnx">
          <node concept="VPM3Z" id="7y2oNvzb31" role="3F10Kt" />
          <node concept="3F0A7n" id="7y2oNvzb3R" role="3EZMnx">
            <property role="1$x2rV" value="write the name of your project here" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VSNWy" id="7y2oNvzb3S" role="3F10Kt">
              <property role="1lJzqX" value="25" />
            </node>
            <node concept="Vb9p2" id="7y2oNvzb48" role="3F10Kt">
              <property role="Vbekb" value="g1_k_vY/BOLD" />
            </node>
          </node>
          <node concept="3F0ifn" id="7y2oNvzb33" role="3EZMnx">
            <property role="3F0ifm" value="model in ODD" />
            <node concept="VSNWy" id="7y2oNvzb3W" role="3F10Kt">
              <property role="1lJzqX" value="25" />
            </node>
          </node>
          <node concept="2iRfu4" id="7y2oNvzb34" role="2iSdaV" />
        </node>
        <node concept="3F0ifn" id="5JxfqxAtTtj" role="3EZMnx">
          <property role="3F0ifm" value="Overview: Purpose" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F1sOY" id="6Uof7aho7vp" role="3EZMnx">
          <property role="2ru_X1" value="true" />
          <ref role="1NtTu8" to="86kt:7bwUywleRNW" resolve="purpose" />
          <node concept="3F0ifn" id="6Uof7aho7w0" role="2ruayu">
            <property role="3F0ifm" value="&lt;press enter and write what the purpose model is. press enter to get a new line&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="VPXOz" id="6Uof7ahp_3G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7y2oNvtzZh" role="3EZMnx">
          <property role="3F0ifm" value="Overview: Entities, state variables, and scales" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F1sOY" id="3okqQmncMul" role="3EZMnx">
          <property role="39s7Ar" value="true" />
          <property role="1$x2rV" value="Press enter to create EntitiesStateScale" />
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
        </node>
        <node concept="3F0ifn" id="7y2oNvt$00" role="3EZMnx">
          <property role="3F0ifm" value="Overview: Process overview and scheduling" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F1sOY" id="5zjJPlgJnZE" role="3EZMnx">
          <property role="1$x2rV" value="Press enter to create overview" />
          <ref role="1NtTu8" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
        </node>
        <node concept="3F0ifn" id="7y2oNvt$0s" role="3EZMnx">
          <property role="3F0ifm" value="Design Concepts" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="PMmxH" id="52HbUMU993r" role="3EZMnx">
          <ref role="PMmxG" node="52HbUMU4V8s" resolve="ODD_Rationales" />
        </node>
        <node concept="3F1sOY" id="1R8dC2FSdOK" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1Go6jkfcAcM" resolve="designConcepts" />
        </node>
        <node concept="3F0ifn" id="52HbUMUjm_v" role="3EZMnx">
          <property role="3F0ifm" value="Interaction" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="3EZMnI" id="52HbUMUl2zG" role="3EZMnx">
          <node concept="1iCGBv" id="52HbUMUl2$I" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
            <node concept="1sVBvm" id="52HbUMUl2$J" role="1sWHZn">
              <node concept="3F2HdR" id="52HbUMUl2$K" role="2wV5jI">
                <ref role="1NtTu8" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
                <node concept="107P5z" id="52HbUMUl2$L" role="12AuX0">
                  <node concept="3clFbS" id="52HbUMUl2$M" role="2VODD2">
                    <node concept="3clFbF" id="52HbUMUl2$N" role="3cqZAp">
                      <node concept="2OqwBi" id="52HbUMUl2$O" role="3clFbG">
                        <node concept="12_Ws6" id="52HbUMUl2$P" role="2Oq$k0" />
                        <node concept="1mIQ4w" id="52HbUMUl2$Q" role="2OqNvi">
                          <node concept="chp4Y" id="52HbUMUl2$R" role="cj9EA">
                            <ref role="cht4Q" to="86kt:qdXC$xsGIe" resolve="Interaction" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2w$q5c" id="52HbUMUl2Ji" role="78xua">
                  <node concept="2aJ2om" id="52HbUMUl2Jj" role="2w$qW5">
                    <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
                  </node>
                </node>
                <node concept="2iRkQZ" id="52HbUMUmFnK" role="2czzBx" />
              </node>
            </node>
          </node>
          <node concept="2iRkQZ" id="52HbUMUl2zJ" role="2iSdaV" />
        </node>
        <node concept="1iCGBv" id="52HbUMUjmAT" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1Go6jkfcAcM" resolve="designConcepts" />
          <node concept="1sVBvm" id="52HbUMUjmAV" role="1sWHZn">
            <node concept="3F1sOY" id="52HbUMUjmBG" role="2wV5jI">
              <property role="2ru_X1" value="true" />
              <ref role="1NtTu8" to="86kt:52HbUMTrT47" resolve="rationale4Interaction" />
              <node concept="3F0ifn" id="52HbUMUolk3" role="2ruayu">
                <property role="3F0ifm" value="press enter to add rationale for interactions" />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="52HbUMUjm_x" role="3EZMnx">
          <property role="3F0ifm" value="Stochasticity" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="3F1sOY" id="52HbUMUuS5I" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="2w$q5c" id="52HbUMUuS6J" role="3xwHhi">
            <node concept="2aJ2om" id="52HbUMUuS6L" role="2w$qW5">
              <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="52HbUMUO1Sl" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
          <node concept="2w$q5c" id="52HbUMUT_N$" role="3xwHhi">
            <node concept="2aJ2om" id="52HbUMUT_N_" role="2w$qW5">
              <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
            </node>
          </node>
        </node>
        <node concept="1iCGBv" id="52HbUMUjmD9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1Go6jkfcAcM" resolve="designConcepts" />
          <node concept="1sVBvm" id="52HbUMUjmDb" role="1sWHZn">
            <node concept="3F1sOY" id="52HbUMUjmE1" role="2wV5jI">
              <property role="2ru_X1" value="true" />
              <ref role="1NtTu8" to="86kt:ALSMvQyfaI" resolve="rationale4Stochasticity" />
              <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              <node concept="3F0ifn" id="52HbUMUpXIg" role="2ruayu">
                <property role="3F0ifm" value="press enter to add rationale for stochasticity" />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7y2oNvtzZB" role="3EZMnx">
          <property role="3F0ifm" value="Details: Manual Experiments AKA Initialization" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F0ifn" id="1z3v1JWOmAX" role="3EZMnx">
          <property role="3F0ifm" value="Initialization of attributes and entities" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="3F0ifn" id="1z3v1JWOm_M" role="3EZMnx" />
        <node concept="PMmxH" id="5DmxhgogvoG" role="3EZMnx">
          <ref role="PMmxG" node="5DmxhgogsFL" resolve="Initialize_EntityStateScales" />
        </node>
        <node concept="3F0ifn" id="1z3v1JWOm$_" role="3EZMnx">
          <property role="3F0ifm" value="Appearance" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="1z3v1JWOmEH" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNC5fbA" resolve="experiments" />
          <node concept="1sVBvm" id="1z3v1JWOmEJ" role="1sWHZn">
            <node concept="3F1sOY" id="1z3v1JWOmG5" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:7MNWMNC5fbv" resolve="defaultWorld" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1z3v1JWOmC9" role="3EZMnx">
          <property role="3F0ifm" value="Experiment end" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="3EZMnI" id="5zjJPlgJo0H" role="3EZMnx">
          <node concept="VPM3Z" id="5zjJPlgJo0J" role="3F10Kt" />
          <node concept="3F0ifn" id="5zjJPlgJo0L" role="3EZMnx">
            <property role="3F0ifm" value="Any of the following conditions end the simulation:" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="2iRfu4" id="5zjJPlgJo0M" role="2iSdaV" />
        </node>
        <node concept="1iCGBv" id="1z3v1JWOmHn" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
          <node concept="1sVBvm" id="1z3v1JWOmHp" role="1sWHZn">
            <node concept="3F2HdR" id="1z3v1JWOmII" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:6lHESjKDb9p" resolve="endConditions" />
              <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              <node concept="3F0ifn" id="1z3v1JWOmLM" role="2czzBI">
                <property role="3F0ifm" value="press enter to add end condition" />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
              <node concept="2iRkQZ" id="1z3v1JWOmPO" role="2czzBx" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7y2oNvtXgN" role="3EZMnx">
          <property role="3F0ifm" value="Details: Input" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F2HdR" id="7y2oNvtXgQ" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7y2oNvokSC" resolve="input" />
          <node concept="2iRkQZ" id="7y2oNvtXgR" role="2czzBx" />
          <node concept="3F0ifn" id="7y2oNvtXgS" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter and describe the model input. press enter to get new line&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="VPXOz" id="7y2oNvtXgU" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7y2oNvtXhx" role="3EZMnx">
          <property role="3F0ifm" value="Details: Submodels" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F2HdR" id="7y2oNvtXh$" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7y2oNvokSJ" resolve="submodels" />
          <node concept="2iRkQZ" id="7y2oNvtXh_" role="2czzBx" />
          <node concept="3F0ifn" id="7y2oNvtXhA" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter and describe the submodels. press enter to get new line&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="VPXOz" id="7y2oNvtXhC" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7MNWMNC7e2H" role="3EZMnx">
          <property role="3F0ifm" value="Experiments" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F1sOY" id="1R8dC2G1FGv" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNC5fbA" resolve="experiments" />
        </node>
        <node concept="2iRkQZ" id="5JxfqxAtDtH" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="6AuNKydYHWi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYHXu">
    <property role="3GE5qa" value="EntitiesStateScales" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    <node concept="3EZMnI" id="3OPyh9HNrCe" role="2wV5jI">
      <node concept="3F0ifn" id="4GwBkRrF$B" role="3EZMnx">
        <property role="3F0ifm" value="Model Parameters" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3EZMnI" id="4GwBkRrF$C" role="3EZMnx">
        <node concept="3F0ifn" id="4GwBkRrF$D" role="3EZMnx">
          <property role="3F0ifm" value="The global model parameters are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="4GwBkRrF$E" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4GwBkRrF$F" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
        <node concept="2iRkQZ" id="4GwBkRrF$G" role="2czzBx" />
        <node concept="2w$q5c" id="4GwBkRrF$I" role="78xua">
          <node concept="2aJ2om" id="4GwBkRrF$J" role="2w$qW5">
            <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
          </node>
        </node>
        <node concept="3F0ifn" id="4GwBkRrF$K" role="2czzBI">
          <property role="3F0ifm" value="Press enter to add global model parameter" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GwBkRrF$L" role="3EZMnx" />
      <node concept="3F0ifn" id="RwtFpHTD7C" role="3EZMnx">
        <property role="3F0ifm" value="Entities" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3EZMnI" id="3okqQmngj_y" role="3EZMnx">
        <node concept="3F0ifn" id="3okqQmngj_U" role="3EZMnx">
          <property role="3F0ifm" value="The entities in this model are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="3okqQmngj_z" role="2iSdaV" />
        <node concept="3F2HdR" id="5EtG2rPwDmy" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entities" />
          <node concept="2w$q5c" id="3okqQmnezbw" role="78xua">
            <node concept="2aJ2om" id="3tK0pynDbzs" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="2iRfu4" id="3okqQmni4jW" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_USUfC" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to create entity&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3okqQmmA0iR" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entities" />
        <node concept="2iRkQZ" id="3okqQmmA0iT" role="2czzBx" />
        <node concept="3F0ifn" id="1D8fLg5hDyE" role="2czzBI">
          <property role="3F0ifm" value="press enter to create entity" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
        <node concept="pkWqt" id="5yfUVbwx_2f" role="pqm2j">
          <node concept="3clFbS" id="5yfUVbwx_2g" role="2VODD2">
            <node concept="3clFbF" id="5yfUVbwx_6c" role="3cqZAp">
              <node concept="3fqX7Q" id="5yfUVbwxX8g" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbwxX8i" role="3fr31v">
                  <node concept="2OqwBi" id="5yfUVbwxX8j" role="2Oq$k0">
                    <node concept="pncrf" id="5yfUVbwxX8k" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yfUVbwxX8l" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5yfUVbwxX8m" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ow5IfzodHZ" role="3EZMnx">
        <property role="3F0ifm" value="Common Attributes of all Entities" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3EZMnI" id="6ow5IfzodI0" role="3EZMnx">
        <node concept="3F0ifn" id="6ow5IfzodI1" role="3EZMnx">
          <property role="3F0ifm" value="The common entity attributes are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="6ow5IfzodI2" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4GwBkRpha5" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
        <node concept="2iRkQZ" id="4GwBkRpha6" role="2czzBx" />
        <node concept="2w$q5c" id="4GwBkRpha8" role="78xua">
          <node concept="2aJ2om" id="4GwBkRpha9" role="2w$qW5">
            <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
          </node>
        </node>
        <node concept="3F0ifn" id="4GwBkRphaa" role="2czzBI">
          <property role="3F0ifm" value="Press enter to add attribute to all entities" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="6ow5IfzodCX" role="3EZMnx" />
      <node concept="3F0ifn" id="RwtFpHTD6s" role="3EZMnx">
        <property role="3F0ifm" value="Relationships" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3EZMnI" id="7qp8jK7vQzT" role="3EZMnx">
        <node concept="2iRfu4" id="7qp8jK7vQzU" role="2iSdaV" />
        <node concept="3F0ifn" id="7qp8jK7vQzc" role="3EZMnx">
          <property role="3F0ifm" value="The relationships in this model are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F2HdR" id="7qp8jK7xuFM" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:RwtFpHTCJs" resolve="relationships" />
          <node concept="2iRfu4" id="7qp8jK7xuFO" role="2czzBx" />
          <node concept="2w$q5c" id="7qp8jK7z7if" role="78xua">
            <node concept="2aJ2om" id="7qp8jK7Aoup" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="3F0ifn" id="7qp8jK7DEfl" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to create relationship&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="RwtFpHTD5T" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:RwtFpHTCJs" resolve="relationships" />
        <node concept="2iRkQZ" id="RwtFpHTD5V" role="2czzBx" />
        <node concept="2o9xnK" id="7qp8jK7ueg8" role="2gpyvW">
          <node concept="3clFbS" id="7qp8jK7ueg9" role="2VODD2">
            <node concept="3clFbF" id="7qp8jK7uekV" role="3cqZAp">
              <node concept="Xl_RD" id="7qp8jK7uekU" role="3clFbG">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="5yfUVbwAXkM" role="pqm2j">
          <node concept="3clFbS" id="5yfUVbwAXkN" role="2VODD2">
            <node concept="3clFbF" id="5yfUVbwAXoK" role="3cqZAp">
              <node concept="3fqX7Q" id="5yfUVbwAXoI" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbwB0Lz" role="3fr31v">
                  <node concept="2OqwBi" id="5yfUVbwAXDP" role="2Oq$k0">
                    <node concept="pncrf" id="5yfUVbwAXt3" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yfUVbwAXZM" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5yfUVbwB537" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7JNl2w6kIsZ" role="3EZMnx" />
      <node concept="3F0ifn" id="RwtFpHTD72" role="3EZMnx">
        <property role="3F0ifm" value="Environment entities" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="2iRkQZ" id="3OPyh9HNrCf" role="2iSdaV" />
      <node concept="VPXOz" id="3OPyh9HNrFb" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="5yfUVbwCKpD" role="3EZMnx">
        <node concept="3F0ifn" id="5yfUVbwCKpE" role="3EZMnx">
          <property role="3F0ifm" value="The environment entities in this model are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="5yfUVbwCKpG" role="2iSdaV" />
        <node concept="3F2HdR" id="5yfUVbwCKpH" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
          <node concept="2w$q5c" id="5yfUVbwCKpI" role="78xua">
            <node concept="2aJ2om" id="5yfUVbwCKpJ" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="2iRfu4" id="5yfUVbwCKpK" role="2czzBx" />
          <node concept="3F0ifn" id="5yfUVbwCKpL" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to create environment entity&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7MNWMNCjGls" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
        <node concept="2iRkQZ" id="7MNWMNCjGlt" role="2czzBx" />
        <node concept="3F0ifn" id="7MNWMNCjGlu" role="2czzBI">
          <property role="ilYzB" value="press enter to create enviroment entity" />
          <node concept="Vb9p2" id="7MNWMNCjGlv" role="3F10Kt" />
          <node concept="VechU" id="7MNWMNCjGlw" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
        <node concept="pkWqt" id="5yfUVbwCKyN" role="pqm2j">
          <node concept="3clFbS" id="5yfUVbwCKyO" role="2VODD2">
            <node concept="3clFbF" id="5yfUVbwCKAL" role="3cqZAp">
              <node concept="3fqX7Q" id="5yfUVbwCKAJ" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbwCNso" role="3fr31v">
                  <node concept="2OqwBi" id="5yfUVbwCKR$" role="2Oq$k0">
                    <node concept="pncrf" id="5yfUVbwCKEM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5yfUVbwCL4w" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5yfUVbwCRKy" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MNWMNCjGkA" role="3EZMnx" />
      <node concept="3F0ifn" id="7JNl2w6kIwe" role="3EZMnx">
        <property role="3F0ifm" value="Environment Attributes" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3EZMnI" id="5yfUVbwCRUU" role="3EZMnx">
        <node concept="3F0ifn" id="5yfUVbwCRUV" role="3EZMnx">
          <property role="3F0ifm" value="The environment attributes in this model are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="5yfUVbwCRUX" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="4GwBkRph0H" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
        <node concept="2iRkQZ" id="4GwBkRph0I" role="2czzBx" />
        <node concept="2w$q5c" id="4GwBkRph0K" role="78xua">
          <node concept="2aJ2om" id="4GwBkRph0L" role="2w$qW5">
            <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
          </node>
        </node>
        <node concept="3F0ifn" id="4GwBkRph0O" role="2czzBI">
          <property role="3F0ifm" value="Press enter to add attribute to environment" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="4GwBkRpgVx" role="3EZMnx" />
      <node concept="3F0ifn" id="6iw2eE2XXGS" role="3EZMnx">
        <property role="3F0ifm" value="Synthetic Attributes" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="6iw2eE2XXMn" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6iw2eE2XXew" resolve="syntheticAttributes" />
        <node concept="2iRkQZ" id="6iw2eE2XXMo" role="2czzBx" />
        <node concept="2w$q5c" id="6iw2eE2XXMq" role="78xua" />
        <node concept="3F0ifn" id="6iw2eE2XXMs" role="2czzBI">
          <property role="3F0ifm" value="Press enter to add synthetic attribute" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="6iw2eE2XXsF" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYPla">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6AuNKydYPlc" role="2wV5jI">
      <node concept="3EZMnI" id="6AuNKydYPlY" role="3EZMnx">
        <node concept="3EZMnI" id="3mweh__ueMJ" role="3EZMnx">
          <node concept="VPM3Z" id="3mweh__ueML" role="3F10Kt" />
          <node concept="3F0ifn" id="3mweh__ueMN" role="3EZMnx">
            <property role="3F0ifm" value="The entity" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
            <node concept="ljvvj" id="3mweh__urj1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3F0A7n" id="3mweh__ueNe" role="3EZMnx">
            <property role="1$x2rV" value="write name of entity" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
          </node>
          <node concept="2iRfu4" id="3mweh__ueMO" role="2iSdaV" />
          <node concept="3F0ifn" id="5yfUVbwgKsw" role="3EZMnx">
            <property role="3F0ifm" value="has colour" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F1sOY" id="5yfUVbwgKsG" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:6AuNKydZ5Jb" resolve="colour" />
          </node>
          <node concept="3F0ifn" id="5yfUVbwgKsU" role="3EZMnx">
            <property role="3F0ifm" value="and shape" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F1sOY" id="5yfUVbwgKta" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3lcKR8aBGkq" resolve="shape" />
          </node>
          <node concept="3F0ifn" id="1R8dC2FcwmM" role="3EZMnx">
            <property role="3F0ifm" value="and it describes" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F0A7n" id="1R8dC2Fcwng" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
            <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
          </node>
        </node>
        <node concept="ljvvj" id="5JxfqxAvyVE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="60Hvi7shyVp" role="3EZMnx">
          <node concept="VPM3Z" id="60Hvi7shyVr" role="3F10Kt" />
          <node concept="3F0ifn" id="60Hvi7shyVt" role="3EZMnx">
            <property role="3F0ifm" value="Entity" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F0A7n" id="60Hvi7shyW1" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
          </node>
          <node concept="2iRfu4" id="60Hvi7shyVu" role="2iSdaV" />
          <node concept="3F0ifn" id="60Hvi7shyW9" role="3EZMnx">
            <property role="3F0ifm" value="has the attributes" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
        </node>
        <node concept="2iRkQZ" id="6AuNKydYPm3" role="2iSdaV" />
        <node concept="3F2HdR" id="4GwBkRmQY9" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
          <node concept="2iRkQZ" id="4GwBkRmQYc" role="2czzBx" />
          <node concept="VPM3Z" id="4GwBkRmQYd" role="3F10Kt" />
          <node concept="2w$q5c" id="4GwBkRmQYJ" role="78xua">
            <node concept="2aJ2om" id="4GwBkRmQYK" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="3EZMnI" id="4GwBkRo4k0" role="2czzBI">
            <node concept="2iRfu4" id="4GwBkRo4k1" role="2iSdaV" />
            <node concept="3F0ifn" id="4GwBkRo4k2" role="3EZMnx">
              <property role="3F0ifm" value="Press enter to add attribute to " />
              <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
            </node>
            <node concept="3F0A7n" id="4GwBkRo4k3" role="3EZMnx">
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4qxfPPOVXik" role="3EZMnx">
          <node concept="VPM3Z" id="4qxfPPOVXim" role="3F10Kt" />
          <node concept="3F0ifn" id="4qxfPPOVXio" role="3EZMnx" />
          <node concept="18a60v" id="4qxfPPOVXj5" role="3EZMnx">
            <node concept="VPM3Z" id="4qxfPPOVXj7" role="3F10Kt" />
          </node>
          <node concept="2iRfu4" id="4qxfPPOVXip" role="2iSdaV" />
        </node>
      </node>
      <node concept="l2Vlx" id="6AuNKydYPlf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydYPoA">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="3EZMnI" id="3tK0pynLqqL" role="2wV5jI">
      <node concept="2iRkQZ" id="4GwBkQEb_C" role="2iSdaV" />
      <node concept="3EZMnI" id="4GwBkQEbKf" role="3EZMnx">
        <node concept="2iRfu4" id="3tK0pynLqqM" role="2iSdaV" />
        <node concept="3F0ifn" id="4GwBkQEbKg" role="3EZMnx">
          <property role="3F0ifm" value="Attribute" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="4GwBkQEbKh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
        </node>
        <node concept="3F0ifn" id="4GwBkQEbKi" role="3EZMnx">
          <property role="3F0ifm" value="of type" />
          <node concept="Vb9p2" id="4GwBkQEbKj" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="4GwBkQEbKk" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:4GvH3PCF6rY" resolve="type" />
        </node>
      </node>
      <node concept="3EZMnI" id="24yfUKsjpE9" role="3EZMnx">
        <node concept="2iRfu4" id="4GwBkQH4vH" role="2iSdaV" />
        <node concept="3F0ifn" id="4GwBkQH4E5" role="3EZMnx">
          <property role="3F0ifm" value="   " />
        </node>
        <node concept="3F0ifn" id="24yfUKsjqPn" role="3EZMnx">
          <property role="3F0ifm" value="is initialized by" />
          <node concept="Vb9p2" id="24yfUKsjr0l" role="3F10Kt" />
        </node>
        <node concept="pkWqt" id="24yfUKsjpEs" role="pqm2j">
          <node concept="3clFbS" id="24yfUKsjpEt" role="2VODD2">
            <node concept="3clFbF" id="24yfUKsjpEQ" role="3cqZAp">
              <node concept="2OqwBi" id="24yfUKsjqyF" role="3clFbG">
                <node concept="2OqwBi" id="24yfUKsjpSm" role="2Oq$k0">
                  <node concept="pncrf" id="24yfUKsjpEP" role="2Oq$k0" />
                  <node concept="3TrEf2" id="24yfUKsjq6K" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:4GvH3PCF6rY" resolve="type" />
                  </node>
                </node>
                <node concept="3x8VRR" id="24yfUKsjqH$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F1sOY" id="5iGq3Fr7bwo" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
          <node concept="2w$q5c" id="5iGq3Fr7bwp" role="3xwHhi">
            <node concept="2aJ2om" id="5iGq3Fr7bwq" role="2w$qW5">
              <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6AuNKydZ5It">
    <property role="3GE5qa" value="Appearance" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
    <node concept="3F0A7n" id="60$rnpH70Fq" role="2wV5jI">
      <property role="1$x2rV" value="press control space to select color" />
      <ref role="1NtTu8" to="86kt:5vgYlnqdd$Z" resolve="colour" />
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKPU9">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="3EZMnI" id="3rTwIuRByOW" role="2wV5jI">
      <node concept="l2Vlx" id="3rTwIuRByOX" role="2iSdaV" />
      <node concept="3EZMnI" id="3rTwIuRByPc" role="3EZMnx">
        <node concept="VPM3Z" id="3rTwIuRByPe" role="3F10Kt" />
        <node concept="3EZMnI" id="3rTwIuRByPm" role="3EZMnx">
          <node concept="VPM3Z" id="3rTwIuRByPo" role="3F10Kt" />
          <node concept="3F0ifn" id="3rTwIuRByPq" role="3EZMnx">
            <property role="3F0ifm" value="Environment" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F0A7n" id="3rTwIuRByPz" role="3EZMnx">
            <property role="1$x2rV" value="write the name of the enviroment entity" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
          </node>
          <node concept="2iRfu4" id="3rTwIuRByPr" role="2iSdaV" />
          <node concept="3F0ifn" id="5yfUVbwO5Bs" role="3EZMnx">
            <property role="3F0ifm" value="has colour" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F1sOY" id="5yfUVbwO5BA" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
          </node>
          <node concept="3F0ifn" id="5yfUVbwO5BM" role="3EZMnx">
            <property role="3F0ifm" value="." />
            <node concept="11L4FC" id="1R8dC2F7gLN" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="3rTwIuRByPh" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5oUGABTKQ2I">
    <property role="3GE5qa" value="4FutureUse" />
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
    <ref role="1XX52x" to="86kt:5JxfqxAu5tR" resolve="InformalText" />
    <node concept="3F0A7n" id="5JxfqxAuKIo" role="2wV5jI">
      <property role="39s7Ar" value="true" />
      <ref role="1NtTu8" to="86kt:5JxfqxAu5tS" resolve="text" />
      <node concept="34QqEe" id="61ib3USEeg0" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="nf9zX" id="61ib3USGc42" role="3F10Kt">
        <property role="nf9zW" value="50" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_A8ICj">
    <property role="3GE5qa" value="4FutureUse" />
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
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGmd" resolve="ConditionalColor" />
    <node concept="3F0A7n" id="3mweh_A8IDc" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:5vgYlnqdd_1" resolve="colour" />
    </node>
  </node>
  <node concept="24kQdi" id="3mweh_AdFTu">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:3mweh__FtkM" resolve="GraphicsWindow" />
    <node concept="3EZMnI" id="3mweh_AdFTw" role="2wV5jI">
      <node concept="2iRkQZ" id="3mweh_AdFTx" role="2iSdaV" />
      <node concept="VPM3Z" id="3mweh_AdFTy" role="3F10Kt" />
      <node concept="VPXOz" id="3OPyh9HXLLs" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="3EZMnI" id="3mweh_AeH91" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeH92" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFTz" role="3EZMnx">
          <property role="3F0ifm" value="The size of the world for the simulation is" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeH9j" role="3EZMnx">
          <property role="1$x2rV" value="enter world size" />
          <ref role="1NtTu8" to="86kt:3mweh_AbNbf" resolve="worldSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeH9z" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeH9$" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFT_" role="3EZMnx">
          <property role="3F0ifm" value="In the simulation the pixel size is" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="3mweh_AeH9R" role="3EZMnx">
          <property role="1$x2rV" value="enter pixel size" />
          <ref role="1NtTu8" to="86kt:3mweh_Abu1e" resolve="pixelSize" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeHcd" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeHce" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AeH9V" role="3EZMnx">
          <property role="3F0ifm" value="The world should wrap horizontally" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="HU6opobpBt" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:HU6opobpBa" resolve="wrapHorizontal" />
        </node>
        <node concept="3F0ifn" id="5iGq3Fp4fXI" role="3EZMnx">
          <property role="3F0ifm" value="and vertically" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="HU6opobpBF" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:HU6opobpBg" resolve="wrapVertical" />
        </node>
      </node>
      <node concept="3EZMnI" id="3mweh_AeHeI" role="3EZMnx">
        <node concept="2iRfu4" id="3mweh_AeHeJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3mweh_AdFTF" role="3EZMnx">
          <property role="3F0ifm" value="The simulation uses the background colour" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F1sOY" id="6JKNFtZ__1P" role="3EZMnx">
          <property role="1$x2rV" value="press enter to select color" />
          <ref role="1NtTu8" to="86kt:6JKNFtZ__1G" resolve="background" />
        </node>
      </node>
    </node>
    <node concept="3F0ifn" id="215d$P5mJA8" role="6VMZX">
      <property role="3F0ifm" value=" " />
    </node>
  </node>
  <node concept="PKFIW" id="215d$P5k6mk">
    <property role="TrG5h" value="EntityMain" />
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3F0A7n" id="215d$P5kAuv" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
    </node>
  </node>
  <node concept="24kQdi" id="3rTwIuRHR_Y">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="Slider" />
    <node concept="3EZMnI" id="7MNWMN_ZPHA" role="2wV5jI">
      <node concept="3F0ifn" id="7MNWMN_ZPHE" role="3EZMnx">
        <property role="3F0ifm" value="slider from" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="l2Vlx" id="7MNWMNA8SJ0" role="2iSdaV" />
      <node concept="3F0A7n" id="7MNWMN_ZPI6" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3rTwIuRHR_p" resolve="minAmount" />
      </node>
      <node concept="3F0ifn" id="7MNWMN_ZPIe" role="3EZMnx">
        <property role="3F0ifm" value="with step" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="7MNWMN_ZPIo" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3rTwIuRHR_w" resolve="slideAmount" />
      </node>
      <node concept="3F0ifn" id="7MNWMN_ZPI$" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="7MNWMN_ZPIM" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3rTwIuRHR_s" resolve="maxAmount" />
      </node>
      <node concept="3F0ifn" id="7MNWMN_ZPJ2" role="3EZMnx">
        <property role="3F0ifm" value="default" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="7MNWMN_ZPJk" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7AEkq7y72tT" resolve="startValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlg9BSQ">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ$" resolve="ConcreteEntityReference" />
    <node concept="3EZMnI" id="5zjJPlg9BSS" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlg9BTd" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlg9BTf" role="3F10Kt" />
        <node concept="1iCGBv" id="5zjJPlgagwx" role="3EZMnx">
          <property role="1$x2rV" value="control space to select entity" />
          <ref role="1NtTu8" to="86kt:5zjJPlga3JE" resolve="generalEntity" />
          <node concept="1sVBvm" id="5zjJPlgagwy" role="1sWHZn">
            <node concept="3F0A7n" id="5zjJPlgagwz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5zjJPlg9BTi" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlg9BSV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgalCy">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ_" resolve="Action" />
    <node concept="3EZMnI" id="5zjJPlgalC$" role="2wV5jI">
      <node concept="3EZMnI" id="1R8dC2FeqF5" role="3EZMnx">
        <node concept="VPM3Z" id="1R8dC2FeqF6" role="3F10Kt" />
        <node concept="ljvvj" id="1z3v1JWTkAR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="1R8dC2FeqF7" role="3EZMnx">
          <property role="3F0ifm" value="Action" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="1R8dC2FeqF8" role="3EZMnx">
          <property role="1$x2rV" value="enter name" />
          <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1R8dC2FeqGl" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="1R8dC2FeqG$" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
          <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
        </node>
        <node concept="2iRfu4" id="1R8dC2FeqFa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5zjJPlgalCT" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlgalCV" role="3F10Kt" />
        <node concept="ljvvj" id="1z3v1JWRF3y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5zjJPlgalDp" role="3EZMnx">
          <property role="3F0ifm" value="It is applicable to me of type" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="5zjJPlgalCY" role="2iSdaV" />
        <node concept="3F1sOY" id="4GwBkRe_Hz" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3kYfzLXiOT3" resolve="actor" />
        </node>
        <node concept="3F0ifn" id="3M5MOtLpx3W" role="3EZMnx">
          <property role="3F0ifm" value=", performing the following actions" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          <node concept="11L4FC" id="1R8dC2FeqEB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5yfUVbxcusQ" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3kYfzLXiOT1" resolve="actions" />
        <node concept="pj6Ft" id="1z3v1JWV0dS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1z3v1JWV0dT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1z3v1JWV0dU" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1z3v1JWV0dY" role="2czzBx" />
        <node concept="3F0ifn" id="5yfUVbxcusS" role="2czzBI">
          <property role="3F0ifm" value="press enter to add actions" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="l2Vlx" id="1z3v1JWTkAL" role="2iSdaV" />
      <node concept="VPXOz" id="3OPyh9HWvCj" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgcAta">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:5zjJPlgcAgd" resolve="ChangeEnvironment" />
    <node concept="3EZMnI" id="5zjJPlgcAtm" role="2wV5jI">
      <node concept="3F0ifn" id="5yfUVbtgboY" role="3EZMnx">
        <property role="3F0ifm" value="Change environment to" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="1iCGBv" id="5EtG2rPkcWO" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rPkcWJ" resolve="environment" />
        <node concept="1sVBvm" id="5EtG2rPkcWQ" role="1sWHZn">
          <node concept="3F0A7n" id="5EtG2rPkcX1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5zjJPlgcTNk" role="3EZMnx">
        <property role="3F0ifm" value="making color" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="1iCGBv" id="5yfUVbtrSb_" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rPkcWJ" resolve="environment" />
        <node concept="1sVBvm" id="5yfUVbtrSbB" role="1sWHZn">
          <node concept="3F1sOY" id="5yfUVbtrSbO" role="2wV5jI">
            <ref role="1NtTu8" to="86kt:3rTwIuRCadk" resolve="defaultColour" />
            <node concept="xShMh" id="5yfUVbttMks" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5zjJPlgcAtr" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgCEwu">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:5zjJPlgCEfx" resolve="KillEntity" />
    <node concept="3EZMnI" id="5zjJPlgCEww" role="2wV5jI">
      <node concept="2iRkQZ" id="5zjJPlgCEwz" role="2iSdaV" />
      <node concept="3EZMnI" id="5zjJPlgCEwZ" role="3EZMnx">
        <node concept="2iRfu4" id="5zjJPlgCEx0" role="2iSdaV" />
        <node concept="VPM3Z" id="5zjJPlgCEx1" role="3F10Kt" />
        <node concept="3F0ifn" id="5zjJPlgCEx8" role="3EZMnx">
          <property role="3F0ifm" value="Kill entity" />
        </node>
        <node concept="3F0A7n" id="5yfUVburW9M" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5yfUVburW7V" resolve="killWho" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgD6iC">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:5zjJPlgcA6V" resolve="SetAttribute" />
    <node concept="3EZMnI" id="5zjJPlgD6iE" role="2wV5jI">
      <node concept="3EZMnI" id="2EFWiW_3kyx" role="3EZMnx">
        <node concept="3F0ifn" id="2EFWiW_3kyy" role="3EZMnx">
          <property role="3F0ifm" value="The attribute" />
          <node concept="Vb9p2" id="2EFWiW_3nM4" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="2EFWiW_3kZO" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select attribute" />
          <ref role="1NtTu8" to="86kt:7MNWMNBgngM" resolve="attribute" />
          <node concept="1sVBvm" id="2EFWiW_3kZQ" role="1sWHZn">
            <node concept="3F0A7n" id="2EFWiW_3l08" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1z3v1JXa4Mq" role="3EZMnx">
          <node concept="VPM3Z" id="1z3v1JXa4Mr" role="3F10Kt" />
          <node concept="3F0ifn" id="1z3v1JXa4Ms" role="3EZMnx">
            <property role="3F0ifm" value="of" />
          </node>
          <node concept="2iRfu4" id="1z3v1JXa4Mt" role="2iSdaV" />
          <node concept="pkWqt" id="1z3v1JXa4Mu" role="pqm2j">
            <node concept="3clFbS" id="1z3v1JXa4Mv" role="2VODD2">
              <node concept="3clFbF" id="1z3v1JXa4Mw" role="3cqZAp">
                <node concept="22lmx$" id="1z3v1JXa4Mx" role="3clFbG">
                  <node concept="2OqwBi" id="1z3v1JXa4My" role="3uHU7w">
                    <node concept="2OqwBi" id="1z3v1JXa4Mz" role="2Oq$k0">
                      <node concept="pncrf" id="1z3v1JXa4M$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z3v1JXa4M_" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="1z3v1JXa4MA" role="2OqNvi">
                      <ref role="1BmUXE" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
                      <ref role="1Bn3mz" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1z3v1JXa4MB" role="3uHU7B">
                    <node concept="2OqwBi" id="1z3v1JXa4MC" role="2Oq$k0">
                      <node concept="pncrf" id="1z3v1JXa4MD" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z3v1JXa4ME" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="1z3v1JXa4MF" role="2OqNvi">
                      <ref role="1BmUXE" to="86kt:3lcKR8aBGke" resolve="Entity" />
                      <ref role="1Bn3mz" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1z3v1JXa4MG" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
          </node>
        </node>
        <node concept="3EZMnI" id="1z3v1JXa4MH" role="3EZMnx">
          <node concept="VPM3Z" id="1z3v1JXa4MI" role="3F10Kt" />
          <node concept="3F0ifn" id="1z3v1JXa4MJ" role="3EZMnx">
            <property role="3F0ifm" value="from" />
          </node>
          <node concept="2iRfu4" id="1z3v1JXa4MK" role="2iSdaV" />
          <node concept="pkWqt" id="1z3v1JXa4ML" role="pqm2j">
            <node concept="3clFbS" id="1z3v1JXa4MM" role="2VODD2">
              <node concept="3clFbF" id="1z3v1JXa4MN" role="3cqZAp">
                <node concept="2OqwBi" id="1z3v1JXa4MO" role="3clFbG">
                  <node concept="2OqwBi" id="1z3v1JXa4MP" role="2Oq$k0">
                    <node concept="pncrf" id="1z3v1JXa4MQ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1z3v1JXa4MR" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="1BlSNk" id="1z3v1JXa4MS" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:RwtFpHC4y1" resolve="Network" />
                    <ref role="1Bn3mz" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1z3v1JXa4MT" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
          </node>
          <node concept="3F0ifn" id="1z3v1JXa4MU" role="3EZMnx">
            <property role="3F0ifm" value="to" />
          </node>
          <node concept="1HlG4h" id="1z3v1JXa4MV" role="3EZMnx">
            <node concept="1HfYo3" id="1z3v1JXa4MW" role="1HlULh">
              <node concept="3TQlhw" id="1z3v1JXa4MX" role="1Hhtcw">
                <node concept="3clFbS" id="1z3v1JXa4MY" role="2VODD2">
                  <node concept="3clFbF" id="1z3v1JXa4MZ" role="3cqZAp">
                    <node concept="3K4zz7" id="1z3v1JXa4N0" role="3clFbG">
                      <node concept="Xl_RD" id="1z3v1JXa4N1" role="3K4GZi">
                        <property role="Xl_RC" value="me" />
                      </node>
                      <node concept="2OqwBi" id="1z3v1JXa4N2" role="3K4Cdx">
                        <node concept="2OqwBi" id="1z3v1JXa4N3" role="2Oq$k0">
                          <node concept="pncrf" id="1z3v1JXa4N4" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1z3v1JXa5BI" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
                          </node>
                        </node>
                        <node concept="21noJN" id="1z3v1JXa4N6" role="2OqNvi">
                          <node concept="21nZrQ" id="1z3v1JXa4N7" role="21noJM">
                            <ref role="21nZrZ" to="86kt:5yfUVburW9E" resolve="me" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1z3v1JXa4N8" role="3K4E3e">
                        <property role="Xl_RC" value="other" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="2EFWiW_3ky$" role="3EZMnx">
          <property role="3F0ifm" value="is set to" />
          <node concept="Vb9p2" id="2EFWiW_3nM7" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="7MNWMNADEPT" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNBgngK" resolve="expression" />
        </node>
        <node concept="2iRfu4" id="2EFWiW_3kyA" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgD6iH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgJnXc">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:6lHESjKDb9m" resolve="QuantifiedCondition" />
    <node concept="3EZMnI" id="7MNWMN$5t46" role="2wV5jI">
      <node concept="2iRfu4" id="7MNWMN$5t47" role="2iSdaV" />
      <node concept="VPM3Z" id="7MNWMN$5t48" role="3F10Kt" />
      <node concept="3F0A7n" id="7MNWMN$5uLt" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7y2oNwbJHy" resolve="quantifier" />
      </node>
      <node concept="1HlG4h" id="7MNWMN$FIge" role="3EZMnx">
        <node concept="1HfYo3" id="7MNWMN$FIgg" role="1HlULh">
          <node concept="3TQlhw" id="7MNWMN$FIgi" role="1Hhtcw">
            <node concept="3clFbS" id="7MNWMN$FIgk" role="2VODD2">
              <node concept="3clFbF" id="7MNWMN$FIAm" role="3cqZAp">
                <node concept="3K4zz7" id="7MNWMN$FJJ3" role="3clFbG">
                  <node concept="Xl_RD" id="7MNWMN$FJQW" role="3K4E3e">
                    <property role="Xl_RC" value="entity is" />
                  </node>
                  <node concept="Xl_RD" id="7MNWMN$FJTm" role="3K4GZi">
                    <property role="Xl_RC" value="environment is" />
                  </node>
                  <node concept="2OqwBi" id="7MNWMN$Gafc" role="3K4Cdx">
                    <node concept="2OqwBi" id="7MNWMN$FIMG" role="2Oq$k0">
                      <node concept="pncrf" id="7MNWMN$FIAl" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7MNWMN$G9N_" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:5EtG2rOxekr" resolve="entity" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="7MNWMN$GaF$" role="2OqNvi">
                      <node concept="chp4Y" id="7MNWMN$GaOF" role="cj9EA">
                        <ref role="cht4Q" to="86kt:3lcKR8aBGke" resolve="Entity" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="7MNWMN$5t4w" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rOxekr" resolve="entity" />
        <node concept="1sVBvm" id="7MNWMN$5t4x" role="1sWHZn">
          <node concept="3F0A7n" id="7MNWMN$5t4y" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7MNWMN_ss6n" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="7MNWMN_Pa1a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlgJo0t">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="86kt:6lHESjKDb9g" resolve="ProcessOverviewAndScheduling" />
    <node concept="3EZMnI" id="5zjJPlgJo0v" role="2wV5jI">
      <node concept="3EZMnI" id="5zjJPlgJo16" role="3EZMnx">
        <node concept="3F0ifn" id="3OPyh9HQ0JO" role="3EZMnx">
          <property role="3F0ifm" value="Scheduling" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="3F2HdR" id="6ow5Ifz8iuK" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6ow5Ifz8iur" resolve="schedule" />
          <node concept="2iRkQZ" id="6ow5Ifz8iuM" role="2czzBx" />
          <node concept="3F0ifn" id="6ow5Ifz8iv4" role="2czzBI">
            <property role="3F0ifm" value="press enter to create schedule" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
        <node concept="3F2HdR" id="5zjJPlgnNRz" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
          <node concept="2iRkQZ" id="5zjJPlgnNR_" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_TSOKM" role="2czzBI">
            <property role="3F0ifm" value="press enter to create an action or interaction" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
        <node concept="3F2HdR" id="39v_dExHoZI" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:39v_dExHoZp" resolve="functions" />
          <node concept="2iRkQZ" id="39v_dExHoZJ" role="2czzBx" />
          <node concept="3F0ifn" id="39v_dExHoZK" role="2czzBI">
            <property role="3F0ifm" value="press enter to create a function" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
        <node concept="VPM3Z" id="5zjJPlgJo18" role="3F10Kt" />
        <node concept="VPXOz" id="3OPyh9HQ0Ka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="5zjJPlgJo1b" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5zjJPlgJo0y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5EtG2rQFMz_">
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqd" resolve="TODO_TurnLeft" />
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
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqc" resolve="TODO_TurnRight" />
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
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqf" resolve="TODO_MoveForward" />
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
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqg" resolve="TODO_MoveBack" />
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
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:5EtG2rQDhqe" resolve="TODO_TurnRandom" />
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
  <node concept="2ABfQD" id="3okqQmmA05m">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="ODD_EditorHints" />
    <node concept="2BsEeg" id="3okqQmmA0os" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="NameForEntity" />
    </node>
    <node concept="2BsEeg" id="7AEkq7y2bE5" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Initialization" />
    </node>
    <node concept="2BsEeg" id="7gxBiwrONUv" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Rationales" />
    </node>
    <node concept="2BsEeg" id="52HbUMUuS4w" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="Stochasticity" />
    </node>
  </node>
  <node concept="24kQdi" id="2EFWiWzCelB">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:2EFWiWzCelr" resolve="TODO_MoveRandom" />
    <node concept="3EZMnI" id="2EFWiW$K15A" role="2wV5jI">
      <node concept="2iRkQZ" id="2EFWiW$K15B" role="2iSdaV" />
      <node concept="3EZMnI" id="2EFWiWzCelD" role="3EZMnx">
        <node concept="2iRfu4" id="2EFWiWzCelE" role="2iSdaV" />
        <node concept="3F0ifn" id="2EFWiWzCelN" role="3EZMnx">
          <property role="3F0ifm" value="Move randomly with a speed of" />
          <node concept="Vb9p2" id="2EFWiWzCem2" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="2EFWiWzCelW" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:2EFWiWzCels" resolve="MovementSpeed" />
        </node>
        <node concept="3F0ifn" id="2EFWiWzDFiQ" role="3EZMnx">
          <property role="3F0ifm" value="pixels per frame." />
          <node concept="Vb9p2" id="2EFWiWzDFj0" role="3F10Kt" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="79PYCRrUG$l">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:79PYCRrUEZI" resolve="TODO_Spawn" />
    <node concept="3EZMnI" id="79PYCRrYoov" role="2wV5jI">
      <node concept="2iRkQZ" id="79PYCRrYoow" role="2iSdaV" />
      <node concept="3EZMnI" id="79PYCRrUG$n" role="3EZMnx">
        <node concept="3F0ifn" id="79PYCRrUG$u" role="3EZMnx">
          <property role="3F0ifm" value="Spawn" />
          <node concept="Vb9p2" id="79PYCRrUGB7" role="3F10Kt" />
        </node>
        <node concept="3F0A7n" id="79PYCRrUG$$" role="3EZMnx">
          <property role="1$x2rV" value="eneter the amount of objects that should spawn" />
          <ref role="1NtTu8" to="86kt:79PYCRrUEZJ" resolve="AmountOfSpawns" />
        </node>
        <node concept="3F0ifn" id="79PYCRrUG$G" role="3EZMnx">
          <property role="3F0ifm" value="hatchling at the location of entity with values" />
          <node concept="Vb9p2" id="79PYCRrUGB9" role="3F10Kt" />
        </node>
        <node concept="2iRfu4" id="79PYCRrUG$q" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="5iGq3FrerUi" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4diQXU$VnUW" resolve="spawnValues" />
        <node concept="2iRkQZ" id="5iGq3FrerUj" role="2czzBx" />
        <node concept="3F0ifn" id="5iGq3FrerUk" role="2czzBI">
          <property role="3F0ifm" value="press enter to add a new update value to hatchling" />
          <node concept="Vb9p2" id="5iGq3FrerUl" role="3F10Kt" />
          <node concept="VechU" id="5iGq3FrerUm" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdw5aVO">
    <property role="3GE5qa" value="4FutureUse" />
    <ref role="1XX52x" to="86kt:1zaawdw5aVr" resolve="TODO_Sprout" />
    <node concept="3EZMnI" id="qdXC$xWxDh" role="2wV5jI">
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
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:1zaawdwHPWl" resolve="TODO_OccupiedSpot" />
    <node concept="3F0ifn" id="1zaawdwHPWw" role="2wV5jI">
      <property role="3F0ifm" value="the spot is occupied" />
      <node concept="Vb9p2" id="1zaawdwHPXl" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="1zaawdwHRIP">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:1zaawdwHRIC" resolve="ActionCall" />
    <node concept="3EZMnI" id="1zaawdwPXVZ" role="2wV5jI">
      <node concept="2iRfu4" id="1zaawdwPXW0" role="2iSdaV" />
      <node concept="3F0ifn" id="1zaawdwPXWe" role="3EZMnx">
        <property role="3F0ifm" value="Perform the" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0ifn" id="1R8dC2EncKh" role="3EZMnx">
        <property role="3F0ifm" value="inter" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        <node concept="11LMrY" id="1R8dC2EncKv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pkWqt" id="1R8dC2EncKx" role="pqm2j">
          <node concept="3clFbS" id="1R8dC2EncKy" role="2VODD2">
            <node concept="3clFbF" id="1R8dC2EncOu" role="3cqZAp">
              <node concept="2OqwBi" id="1R8dC2EndFh" role="3clFbG">
                <node concept="2OqwBi" id="1R8dC2End1W" role="2Oq$k0">
                  <node concept="pncrf" id="1R8dC2EncOt" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1R8dC2Endgq" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:1zaawdwHRIF" resolve="called" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="1R8dC2EnebS" role="2OqNvi">
                  <node concept="chp4Y" id="1R8dC2EneiF" role="cj9EA">
                    <ref role="cht4Q" to="86kt:qdXC$xsGIe" resolve="Interaction" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1R8dC2EncJM" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="1iCGBv" id="1zaawdwHRIR" role="3EZMnx">
        <property role="1$x2rV" value="press control space to select procedure" />
        <ref role="1NtTu8" to="86kt:1zaawdwHRIF" resolve="called" />
        <node concept="1sVBvm" id="1zaawdwHRIT" role="1sWHZn">
          <node concept="3F0A7n" id="1zaawdwHRJ0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1R8dC2FqCT7" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="3mYdg7" id="1R8dC2FqCT8" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F2HdR" id="1R8dC2FqCT9" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="86kt:1R8dC2FqCHE" resolve="actuals" />
        <node concept="l2Vlx" id="1R8dC2FqCTa" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="5iGq3FqWp$t" role="3EZMnx">
        <property role="3F0ifm" value="." />
        <node concept="11L4FC" id="1R8dC2F7gKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4MYWhBhM02u">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:4MYWhBhM02l" resolve="TODO_CenterOnPatch" />
    <node concept="3EZMnI" id="2gGtP_UsSz3" role="2wV5jI">
      <node concept="2iRkQZ" id="2gGtP_UsSz4" role="2iSdaV" />
      <node concept="3F0ifn" id="4MYWhBhM02w" role="3EZMnx">
        <property role="3F0ifm" value="Center on the current environment." />
        <node concept="Vb9p2" id="4MYWhBhM02z" role="3F10Kt" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="qdXC$xsGIv">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:qdXC$xsGIe" resolve="Interaction" />
    <node concept="3EZMnI" id="qdXC$xsGKS" role="2wV5jI">
      <node concept="l2Vlx" id="1z3v1JWWDrA" role="2iSdaV" />
      <node concept="3EZMnI" id="qdXC$xsGIQ" role="3EZMnx">
        <node concept="ljvvj" id="1z3v1JWWDxL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="qdXC$xsGIR" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGIx" role="3EZMnx">
          <property role="3F0ifm" value="Interaction" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="qdXC$xsGJK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
        </node>
        <node concept="3F0ifn" id="1R8dC2FeqHn" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="1R8dC2FeqHo" role="3EZMnx">
          <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
        </node>
      </node>
      <node concept="3EZMnI" id="1R8dC2FeqIk" role="3EZMnx">
        <node concept="ljvvj" id="1z3v1JWWDxP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="1R8dC2FeqIl" role="2iSdaV" />
        <node concept="3F0ifn" id="1R8dC2FeqIq" role="3EZMnx">
          <property role="3F0ifm" value="It is applicable to me of type" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F1sOY" id="1R8dC2FeqIr" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3kYfzLXiOT3" resolve="actor" />
        </node>
      </node>
      <node concept="3EZMnI" id="qdXC$xsGLT" role="3EZMnx">
        <node concept="ljvvj" id="1z3v1JWWDxN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRfu4" id="qdXC$xsGLU" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGLi" role="3EZMnx">
          <property role="3F0ifm" value="interacting with other of type" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="1iCGBv" id="5yfUVbsWXsm" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5yfUVbsWXs8" resolve="partner" />
          <node concept="1sVBvm" id="5yfUVbsWXso" role="1sWHZn">
            <node concept="3F0A7n" id="5yfUVbsWXsz" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3M5MOtLpIq8" role="3EZMnx">
          <property role="3F0ifm" value=", performing the following actions" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
      </node>
      <node concept="3F2HdR" id="1z3v1JWWDr8" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3kYfzLXiOT1" resolve="actions" />
        <node concept="pj6Ft" id="1z3v1JWWDr9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1z3v1JWWDra" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1z3v1JWWDrb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="1z3v1JWWDrc" role="2czzBx" />
        <node concept="3F0ifn" id="1z3v1JWWDrd" role="2czzBI">
          <property role="3F0ifm" value="press enter to add actions" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="VPXOz" id="qdXC$xz0St" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2gGtP_V2vsH">
    <property role="3GE5qa" value="Appearance" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGlP" resolve="Shape" />
    <node concept="3EZMnI" id="5yfUVbvMa7X" role="2wV5jI">
      <node concept="3F0A7n" id="5yfUVbvMa8a" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbvM9V_" resolve="shape" />
      </node>
      <node concept="2iRfu4" id="5yfUVbvMa80" role="2iSdaV" />
      <node concept="3F0ifn" id="5yfUVbvNVcn" role="3EZMnx">
        <property role="3F0ifm" value="of size" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="5yfUVbvMa8i" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbvMa7P" resolve="size" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3tK0pyo7url">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGky" resolve="Type" />
    <node concept="3F0ifn" id="3tK0pyo8Y1T" role="2wV5jI">
      <property role="1cu_pB" value="gtguBGO/firstEditableCell" />
      <property role="ilYzB" value="Press ctrl space to select Type" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7xf3c$">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="Slider" />
    <node concept="3F0ifn" id="7AEkq7xf3cC" role="2wV5jI">
      <property role="3F0ifm" value="slider" />
    </node>
    <node concept="2aJ2om" id="7AEkq7xf3cA" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7xyz$q">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:7AEkq7xq0wR" resolve="NumberConstant" />
    <node concept="3F0A7n" id="7AEkq7xyz$s" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:7AEkq7xq0wS" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="5DmxhgogsFL">
    <property role="TrG5h" value="Initialize_EntityStateScales" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="5DmxhgoqSCJ" role="2wV5jI">
      <node concept="3EZMnI" id="4GwBkRsSUo" role="3EZMnx">
        <node concept="VPM3Z" id="4GwBkRsSUp" role="3F10Kt" />
        <node concept="3F0ifn" id="4GwBkRsSUq" role="3EZMnx">
          <property role="3F0ifm" value="Initialize model parameters" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="4GwBkRsSUr" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="1sVBvm" id="4GwBkRsSUs" role="1sWHZn">
            <node concept="3F2HdR" id="4GwBkRsSUt" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
              <node concept="2iRkQZ" id="4GwBkRsSUu" role="2czzBx" />
              <node concept="3F0ifn" id="4GwBkRsSUv" role="2czzBI">
                <property role="3F0ifm" value="Press Enter to add attribute" />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4GwBkRsSUw" role="2iSdaV" />
        <node concept="pkWqt" id="4GwBkRsSUx" role="pqm2j">
          <node concept="3clFbS" id="4GwBkRsSUy" role="2VODD2">
            <node concept="3clFbF" id="4GwBkRsSUz" role="3cqZAp">
              <node concept="3fqX7Q" id="4GwBkRsSU$" role="3clFbG">
                <node concept="2OqwBi" id="4GwBkRsSU_" role="3fr31v">
                  <node concept="2OqwBi" id="4GwBkRsSUA" role="2Oq$k0">
                    <node concept="2OqwBi" id="4GwBkRsSUB" role="2Oq$k0">
                      <node concept="pncrf" id="4GwBkRsSUC" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4GwBkRsSUD" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4GwBkRsTX9" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4GwBkRsSUF" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5yfUVbxqu03" role="3EZMnx">
        <node concept="VPM3Z" id="5yfUVbxqu05" role="3F10Kt" />
        <node concept="3F0ifn" id="5iGq3FoQy4A" role="3EZMnx">
          <property role="3F0ifm" value="Initialize entities" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="5iGq3FoQyki" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="1sVBvm" id="5iGq3FoQykj" role="1sWHZn">
            <node concept="3F2HdR" id="5iGq3FoQykk" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entities" />
              <node concept="2iRkQZ" id="5iGq3FoQykl" role="2czzBx" />
              <node concept="2w$q5c" id="5iGq3FoQykm" role="78xua">
                <node concept="2aJ2om" id="5iGq3FoQykn" role="2w$qW5">
                  <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
                </node>
              </node>
              <node concept="3F0ifn" id="5iGq3FoQyko" role="2czzBI">
                <property role="3F0ifm" value="Press enter to add entity" />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5yfUVbxqu08" role="2iSdaV" />
        <node concept="pkWqt" id="5yfUVbxqu3N" role="pqm2j">
          <node concept="3clFbS" id="5yfUVbxqu3O" role="2VODD2">
            <node concept="3clFbF" id="5yfUVbxqu7L" role="3cqZAp">
              <node concept="3fqX7Q" id="5yfUVbxqu7J" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbxqyca" role="3fr31v">
                  <node concept="2OqwBi" id="5yfUVbxquZM" role="2Oq$k0">
                    <node concept="2OqwBi" id="5yfUVbxqugq" role="2Oq$k0">
                      <node concept="pncrf" id="5yfUVbxqu8u" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5yfUVbxquyr" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5yfUVbxqvrz" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5yfUVbxqARU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6ow5IfzpqdR" role="3EZMnx">
        <node concept="VPM3Z" id="6ow5IfzpqdS" role="3F10Kt" />
        <node concept="3F0ifn" id="6ow5IfzpqdT" role="3EZMnx">
          <property role="3F0ifm" value="Initialize shared attributes" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="6ow5IfzpqdU" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="1sVBvm" id="6ow5IfzpqdV" role="1sWHZn">
            <node concept="3F2HdR" id="6ow5IfzpqdW" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
              <node concept="2iRkQZ" id="6ow5IfzpqdX" role="2czzBx" />
              <node concept="3F0ifn" id="6ow5IfzpqdY" role="2czzBI">
                <property role="3F0ifm" value="Press Enter to add attribute" />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6ow5IfzpqdZ" role="2iSdaV" />
        <node concept="pkWqt" id="6ow5Ifzpqe0" role="pqm2j">
          <node concept="3clFbS" id="6ow5Ifzpqe1" role="2VODD2">
            <node concept="3clFbF" id="6ow5Ifzpqe2" role="3cqZAp">
              <node concept="3fqX7Q" id="6ow5Ifzpqe3" role="3clFbG">
                <node concept="2OqwBi" id="6ow5Ifzpqe4" role="3fr31v">
                  <node concept="2OqwBi" id="6ow5Ifzpqe5" role="2Oq$k0">
                    <node concept="2OqwBi" id="6ow5Ifzpqe6" role="2Oq$k0">
                      <node concept="pncrf" id="6ow5Ifzpqe7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6ow5Ifzpqe8" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1R8dC2DYNP1" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6ow5Ifzpqea" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5iGq3FoQySF" role="3EZMnx">
        <node concept="VPM3Z" id="5iGq3FoQySH" role="3F10Kt" />
        <node concept="3F0ifn" id="5iGq3FoQyUV" role="3EZMnx">
          <property role="3F0ifm" value="Initialize relationships" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="5iGq3FoQyUX" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="1sVBvm" id="5iGq3FoQyUY" role="1sWHZn">
            <node concept="3F2HdR" id="5iGq3FoQyUZ" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:RwtFpHTCJs" resolve="relationships" />
              <node concept="2iRkQZ" id="5iGq3FoQyV0" role="2czzBx" />
              <node concept="2w$q5c" id="5iGq3FoQyV1" role="78xua">
                <node concept="2aJ2om" id="5iGq3FoQyV2" role="2w$qW5">
                  <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5iGq3FoQySK" role="2iSdaV" />
        <node concept="pkWqt" id="5iGq3FoQyXy" role="pqm2j">
          <node concept="3clFbS" id="5iGq3FoQyXz" role="2VODD2">
            <node concept="3clFbF" id="5iGq3FoQyXX" role="3cqZAp">
              <node concept="3fqX7Q" id="5iGq3FoQyXV" role="3clFbG">
                <node concept="2OqwBi" id="5iGq3FoQB30" role="3fr31v">
                  <node concept="2OqwBi" id="5iGq3FoQ$e7" role="2Oq$k0">
                    <node concept="2OqwBi" id="5iGq3FoQzcr" role="2Oq$k0">
                      <node concept="pncrf" id="5iGq3FoQyY5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5iGq3FoQzKK" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5iGq3FoQ$Dw" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5iGq3FoQFqB" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5iGq3FoQFzb" role="3EZMnx">
        <node concept="VPM3Z" id="5iGq3FoQFzd" role="3F10Kt" />
        <node concept="3F0ifn" id="5iGq3FoQFAT" role="3EZMnx">
          <property role="3F0ifm" value="Initialize envionment entities" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="5iGq3FoQFAU" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="1sVBvm" id="5iGq3FoQFAV" role="1sWHZn">
            <node concept="3F2HdR" id="5iGq3FoQFAW" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
              <node concept="3F0ifn" id="5iGq3FoQFAX" role="2czzBI">
                <property role="ilYzB" value="Press Enter to add environment entity" />
              </node>
              <node concept="2iRkQZ" id="5iGq3FoQFAY" role="2czzBx" />
              <node concept="2w$q5c" id="5iGq3FoQFAZ" role="78xua">
                <node concept="2aJ2om" id="5iGq3FoQFB0" role="2w$qW5">
                  <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5iGq3FoQFzg" role="2iSdaV" />
        <node concept="pkWqt" id="5iGq3FoQFBi" role="pqm2j">
          <node concept="3clFbS" id="5iGq3FoQFBj" role="2VODD2">
            <node concept="3clFbF" id="5iGq3FoQFBH" role="3cqZAp">
              <node concept="3fqX7Q" id="5iGq3FoQFBF" role="3clFbG">
                <node concept="2OqwBi" id="5iGq3FoQKz9" role="3fr31v">
                  <node concept="2OqwBi" id="5iGq3FoQGSs" role="2Oq$k0">
                    <node concept="2OqwBi" id="5iGq3FoQFUj" role="2Oq$k0">
                      <node concept="pncrf" id="5iGq3FoQFFX" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5iGq3FoQGr5" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5iGq3FoQHLq" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:7MNWMNC5fbJ" resolve="environmentEntities" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5iGq3FoQOUK" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5iGq3FoSZc5" role="3EZMnx">
        <node concept="VPM3Z" id="5iGq3FoSZc7" role="3F10Kt" />
        <node concept="3F0ifn" id="5DmxhgovC$$" role="3EZMnx">
          <property role="3F0ifm" value="Initialize environment attributes" />
          <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
        </node>
        <node concept="1iCGBv" id="5DmxhgouG76" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
          <node concept="1sVBvm" id="5DmxhgouG78" role="1sWHZn">
            <node concept="3F2HdR" id="5DmxhgouG7k" role="2wV5jI">
              <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
              <node concept="2iRkQZ" id="5DmxhgouG7m" role="2czzBx" />
              <node concept="3F0ifn" id="5DmxhgovC$R" role="2czzBI">
                <property role="3F0ifm" value="Press Enter to add attribute" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5iGq3FoSZca" role="2iSdaV" />
        <node concept="pkWqt" id="5iGq3FoSZmP" role="pqm2j">
          <node concept="3clFbS" id="5iGq3FoSZmQ" role="2VODD2">
            <node concept="3clFbF" id="5iGq3FoSZqN" role="3cqZAp">
              <node concept="3fqX7Q" id="5iGq3FoSZqL" role="3clFbG">
                <node concept="2OqwBi" id="5iGq3FoT3dV" role="3fr31v">
                  <node concept="2OqwBi" id="5iGq3FoT0AU" role="2Oq$k0">
                    <node concept="2OqwBi" id="5iGq3FoSZDQ" role="2Oq$k0">
                      <node concept="pncrf" id="5iGq3FoSZrw" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5iGq3FoT0aC" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5iGq3FoT106" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="5iGq3FoT70Q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5DmxhgoqSCK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="RwtFpHCeSz">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="Network" />
    <node concept="3EZMnI" id="7qp8jK78Yih" role="2wV5jI">
      <node concept="2iRkQZ" id="7qp8jK78Yii" role="2iSdaV" />
      <node concept="3EZMnI" id="7qp8jK78Ykb" role="3EZMnx">
        <node concept="2iRfu4" id="7qp8jK78Ykc" role="2iSdaV" />
        <node concept="3F0ifn" id="RwtFpHVAt$" role="3EZMnx">
          <property role="3F0ifm" value="The relationship" />
        </node>
        <node concept="3F0A7n" id="RwtFpHVAt_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
        </node>
        <node concept="3F0ifn" id="RwtFpHVAtA" role="3EZMnx">
          <property role="3F0ifm" value="between" />
        </node>
        <node concept="1iCGBv" id="RwtFpHVAtB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:RwtFpHTCbt" resolve="from" />
          <node concept="1sVBvm" id="RwtFpHVAtE" role="1sWHZn">
            <node concept="3F0A7n" id="RwtFpHVAtG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="RwtFpHVAtH" role="3EZMnx">
          <property role="3F0ifm" value="and" />
        </node>
        <node concept="1iCGBv" id="RwtFpHVAtI" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:RwtFpHCeSE" resolve="to" />
          <node concept="1sVBvm" id="RwtFpHVAtL" role="1sWHZn">
            <node concept="3F0A7n" id="RwtFpHVAtN" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
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
      </node>
      <node concept="3EZMnI" id="5p5RAoTdeEk" role="3EZMnx">
        <node concept="VPM3Z" id="5p5RAoTdeEm" role="3F10Kt" />
        <node concept="3F0ifn" id="5p5RAoTdeEo" role="3EZMnx">
          <property role="3F0ifm" value="The relationship is directed:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="5p5RAoTdeEp" role="2iSdaV" />
        <node concept="3F0A7n" id="5p5RAoTdeFb" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5p5RAoTc1MA" resolve="directed" />
        </node>
        <node concept="3F0ifn" id="3M5MOtL$6zX" role="3EZMnx">
          <property role="3F0ifm" value="and it describes" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="3M5MOtL$6$7" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
          <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
        </node>
      </node>
      <node concept="3F0ifn" id="RwtFpHVAtU" role="3EZMnx">
        <property role="3F0ifm" value="The relationship has the following attributes:" />
        <node concept="Vb9p2" id="7qp8jK7ceFJ" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7qp8jK7koFR" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
        <node concept="2iRkQZ" id="7qp8jK7koFT" role="2czzBx" />
        <node concept="2w$q5c" id="7qp8jK7sAu1" role="78xua">
          <node concept="2aJ2om" id="7qp8jK7sAu2" role="2w$qW5">
            <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
          </node>
        </node>
        <node concept="A1WHr" id="7qp8jK7DEfh" role="3vIgyS">
          <ref role="2ZyFGn" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
        </node>
        <node concept="3F0ifn" id="7qp8jK7FiRI" role="2czzBI">
          <property role="3F0ifm" value="&lt;press enter to create an attribute&gt;" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dSewhkwgCk">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="6dSewhkwgCo" role="2wV5jI">
      <node concept="3EZMnI" id="6dSewhkKj$X" role="3EZMnx">
        <node concept="2iRfu4" id="6dSewhkKj$Y" role="2iSdaV" />
        <node concept="3F0ifn" id="6dSewhkKjIW" role="3EZMnx">
          <property role="3F0ifm" value="The initial amount of " />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="6dSewhkKjFY" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="6dSewhkU1pY" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="6dSewhkKjJs" role="3EZMnx">
          <property role="3F0ifm" value="is" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F1sOY" id="6dSewhkKjJD" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6dSewhkKjrY" resolve="initialisationNumberOfEntities" />
          <node concept="2w$q5c" id="6dSewhkMepq" role="3xwHhi" />
        </node>
      </node>
      <node concept="3EZMnI" id="6dSewhkPeH1" role="3EZMnx">
        <node concept="2iRfu4" id="6dSewhkPeH2" role="2iSdaV" />
        <node concept="3F0ifn" id="5iGq3Fr4MzL" role="3EZMnx">
          <property role="3F0ifm" value="Entities" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="6dSewhkPeEL" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6dSewhkPeJn" role="3EZMnx">
          <property role="3F0ifm" value="are on initialisation distributed " />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F1sOY" id="6dSewhkQPgR" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6dSewhkPe50" resolve="initialisationDistribution" />
        </node>
        <node concept="pkWqt" id="6dSewhkU1tG" role="pqm2j">
          <node concept="3clFbS" id="6dSewhkU1tH" role="2VODD2">
            <node concept="3clFbF" id="6dSewhkU1tN" role="3cqZAp">
              <node concept="2OqwBi" id="6dSewhkU1tO" role="3clFbG">
                <node concept="2OqwBi" id="6dSewhkU1tP" role="2Oq$k0">
                  <node concept="pncrf" id="6dSewhkU1tQ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6dSewhkU1tR" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:6dSewhkKjrY" resolve="initialisationNumberOfEntities" />
                  </node>
                </node>
                <node concept="3x8VRR" id="6dSewhkU1tS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="60Hvi7s89xw" role="3EZMnx">
        <node concept="VPM3Z" id="60Hvi7s89xy" role="3F10Kt" />
        <node concept="3F0ifn" id="60Hvi7s89zP" role="3EZMnx">
          <property role="3F0ifm" value="Initialization of" />
        </node>
        <node concept="3F0A7n" id="60Hvi7s89zU" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="60Hvi7s89zZ" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
        <node concept="3F0ifn" id="60Hvi7s89zH" role="3EZMnx">
          <property role="3F0ifm" value="attributes" />
        </node>
        <node concept="2iRfu4" id="60Hvi7s89x_" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6dSewhkwgCp" role="2iSdaV" />
      <node concept="3F2HdR" id="6dSewhkwgD4" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
        <node concept="2iRkQZ" id="6dSewhkwgD6" role="2czzBx" />
        <node concept="2w$q5c" id="6dSewhkwgDd" role="78xua">
          <node concept="2aJ2om" id="6dSewhkwgDe" role="2w$qW5">
            <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="60Hvi7scWw5" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="6dSewhkwgCm" role="CpUAK">
      <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
    </node>
  </node>
  <node concept="24kQdi" id="6dSewhkPe8j">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:6dSewhkPe7U" resolve="TODO_Left" />
    <node concept="3F0ifn" id="6dSewhkPe8l" role="2wV5jI">
      <property role="3F0ifm" value="Left" />
    </node>
  </node>
  <node concept="24kQdi" id="6dSewhkPe8w">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:6dSewhkPe5k" resolve="TODO_Random" />
    <node concept="3F0ifn" id="6dSewhkPe8y" role="2wV5jI">
      <property role="3F0ifm" value="Random" />
    </node>
  </node>
  <node concept="24kQdi" id="60Hvi7rF1vO">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
    <node concept="2aJ2om" id="60Hvi7rF1vQ" role="CpUAK">
      <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
    </node>
    <node concept="3EZMnI" id="60Hvi7rLuzt" role="2wV5jI">
      <node concept="2iRfu4" id="60Hvi7rLuzu" role="2iSdaV" />
      <node concept="3F0ifn" id="60Hvi7rLuzb" role="3EZMnx">
        <property role="3F0ifm" value="Environment" />
        <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
      </node>
      <node concept="3F0A7n" id="60Hvi7rLuzD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5iGq3FoUNDg" role="3EZMnx">
        <property role="3F0ifm" value="is located initially" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F1sOY" id="5iGq3FoUNDq" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="Press ctrl space to add location" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="86kt:60Hvi7sIcPV" resolve="initialisationLocation" />
        <node concept="3F0ifn" id="5iGq3FoXuRZ" role="2ruayu">
          <property role="3F0ifm" value="press ctrl space to add location" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="60Hvi7s1kk5">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkH" resolve="Boolean" />
    <node concept="3F0ifn" id="60Hvi7s1kk7" role="2wV5jI">
      <property role="3F0ifm" value="Boolean" />
    </node>
  </node>
  <node concept="24kQdi" id="60Hvi7s3aG4">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:60Hvi7s39O6" resolve="BooleanConstant" />
    <node concept="3F0A7n" id="60Hvi7s3aGr" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:60Hvi7s3aFU" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="60Hvi7sQavk">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:60Hvi7sLq0K" resolve="Density" />
    <node concept="3EZMnI" id="60Hvi7sQawh" role="2wV5jI">
      <node concept="2iRkQZ" id="60Hvi7sQawi" role="2iSdaV" />
      <node concept="3EZMnI" id="60Hvi7sQavp" role="3EZMnx">
        <node concept="2iRfu4" id="60Hvi7sQavq" role="2iSdaV" />
        <node concept="3F0ifn" id="60Hvi7sQavm" role="3EZMnx">
          <property role="3F0ifm" value="Density" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="60Hvi7sQaw5" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="60Hvi7sLq1H">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:60Hvi7sIcIO" resolve="Location" />
    <node concept="3F0ifn" id="60Hvi7sLq1L" role="2wV5jI">
      <property role="3F0ifm" value="LocationValueSelect" />
    </node>
    <node concept="2aJ2om" id="60Hvi7sLq1J" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="4qxfPPPABr0">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="Network" />
    <node concept="2aJ2om" id="4qxfPPPABr2" role="CpUAK">
      <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
    </node>
    <node concept="3EZMnI" id="4qxfPPPEfpd" role="2wV5jI">
      <node concept="2iRkQZ" id="4qxfPPPEfpe" role="2iSdaV" />
      <node concept="3EZMnI" id="4qxfPPPEfpv" role="3EZMnx">
        <node concept="2iRfu4" id="4qxfPPPEfpw" role="2iSdaV" />
        <node concept="3F0ifn" id="4qxfPPPCrLx" role="3EZMnx">
          <property role="3F0ifm" value="Initialize relationship" />
        </node>
        <node concept="3F0A7n" id="4qxfPPPCrLp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="ljvvj" id="4qxfPPPCrLq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="7qp8jK7nCRs" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
        <node concept="2iRkQZ" id="7qp8jK7nCRu" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4qxfPPP1DtN">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="aqKnT" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="1Qtc8_" id="4qxfPPP1DtO" role="IW6Ez">
      <node concept="IWgqT" id="4qxfPPP1Du1" role="1Qtc8A">
        <node concept="1hCUdq" id="4qxfPPP1Du3" role="1hCUd6">
          <node concept="3clFbS" id="4qxfPPP1Du5" role="2VODD2">
            <node concept="3clFbF" id="4qxfPPP1DyV" role="3cqZAp">
              <node concept="3cpWs3" id="4qxfPPP97s8" role="3clFbG">
                <node concept="Xl_RD" id="4qxfPPP1DyU" role="3uHU7B">
                  <property role="Xl_RC" value="Add new attribute on " />
                </node>
                <node concept="2OqwBi" id="4qxfPPP5vfs" role="3uHU7w">
                  <node concept="2OqwBi" id="4qxfPPP5uJi" role="2Oq$k0">
                    <node concept="7Obwk" id="4qxfPPP5utF" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4qxfPPP5uWf" role="2OqNvi">
                      <node concept="1xMEDy" id="4qxfPPP5uWh" role="1xVPHs">
                        <node concept="chp4Y" id="39v_dEyHOCK" role="ri$Ld">
                          <ref role="cht4Q" to="86kt:3lcKR8aBGke" resolve="Entity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4qxfPPP5vw4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4qxfPPP1Du7" role="IWgqQ">
          <node concept="3clFbS" id="4qxfPPP1Du9" role="2VODD2">
            <node concept="Jncv_" id="6CN9jWnHSF4" role="3cqZAp">
              <ref role="JncvD" to="86kt:3lcKR8aBGke" resolve="Entity" />
              <node concept="3clFbS" id="6CN9jWnHSF8" role="Jncv$">
                <node concept="3cpWs8" id="6CN9jWnHXUe" role="3cqZAp">
                  <node concept="3cpWsn" id="6CN9jWnHXUh" role="3cpWs9">
                    <property role="TrG5h" value="uda" />
                    <node concept="3Tqbb2" id="6CN9jWnHXZy" role="1tU5fm">
                      <ref role="ehGHo" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                    </node>
                    <node concept="2ShNRf" id="6CN9jWnHWUF" role="33vP2m">
                      <node concept="3zrR0B" id="6CN9jWnHXdI" role="2ShVmc">
                        <node concept="3Tqbb2" id="6CN9jWnHXdK" role="3zrR0E">
                          <ref role="ehGHo" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4qxfPPPcIs6" role="3cqZAp">
                  <node concept="37vLTI" id="4qxfPPPcJ2V" role="3clFbG">
                    <node concept="Xl_RD" id="4qxfPPPcJ9H" role="37vLTx">
                      <property role="Xl_RC" value="unnamed attribute" />
                    </node>
                    <node concept="2OqwBi" id="4qxfPPPcI$a" role="37vLTJ">
                      <node concept="37vLTw" id="4qxfPPPcIs4" role="2Oq$k0">
                        <ref role="3cqZAo" node="6CN9jWnHXUh" resolve="uda" />
                      </node>
                      <node concept="3TrcHB" id="4qxfPPPcIII" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CN9jWnHSU4" role="3cqZAp">
                  <node concept="2OqwBi" id="4qxfPPP1NRu" role="3clFbG">
                    <node concept="2OqwBi" id="4qxfPPP1LXh" role="2Oq$k0">
                      <node concept="Jnkvi" id="4qxfPPP1LPj" role="2Oq$k0">
                        <ref role="1M0zk5" node="6CN9jWnHSFa" resolve="ge" />
                      </node>
                      <node concept="3Tsc0h" id="4qxfPPP1M9d" role="2OqNvi">
                        <ref role="3TtcxE" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="4qxfPPP1Q3z" role="2OqNvi">
                      <node concept="37vLTw" id="4qxfPPP1QdT" role="25WWJ7">
                        <ref role="3cqZAo" node="6CN9jWnHXUh" resolve="uda" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="JncvC" id="6CN9jWnHSFa" role="JncvA">
                <property role="TrG5h" value="ge" />
                <node concept="2jxLKc" id="6CN9jWnHSFb" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="6CN9jWnHRlg" role="JncvB">
                <node concept="7Obwk" id="4qxfPPP1F9v" role="2Oq$k0" />
                <node concept="2Xjw5R" id="6CN9jWnHRrv" role="2OqNvi">
                  <node concept="1xMEDy" id="6CN9jWnHRrx" role="1xVPHs">
                    <node concept="chp4Y" id="39v_dEyHOI7" role="ri$Ld">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGke" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="5yfUVbwXxo1" role="2jiSrf">
          <node concept="3clFbS" id="5yfUVbwXxo2" role="2VODD2">
            <node concept="3clFbF" id="5yfUVbwXxt3" role="3cqZAp">
              <node concept="3fqX7Q" id="5yfUVbwXz0B" role="3clFbG">
                <node concept="2OqwBi" id="5yfUVbwXz0D" role="3fr31v">
                  <node concept="2OqwBi" id="5yfUVbwXz0E" role="2Oq$k0">
                    <node concept="7Obwk" id="5yfUVbwXz0F" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="5yfUVbwXz0G" role="2OqNvi">
                      <node concept="1xMEDy" id="5yfUVbwXz0H" role="1xVPHs">
                        <node concept="chp4Y" id="5yfUVbwXz0I" role="ri$Ld">
                          <ref role="cht4Q" to="86kt:2gGtP_Va5R4" resolve="GeneralEntity" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mIQ4w" id="5yfUVbwXz0J" role="2OqNvi">
                    <node concept="chp4Y" id="5yfUVbwXz0K" role="cj9EA">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGm$" resolve="EnvironmentEntity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="4qxfPPP1DtW" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="60Hvi7sWvXN">
    <ref role="1XX52x" to="86kt:60Hvi7sLq0K" resolve="Density" />
    <node concept="2aJ2om" id="60Hvi7sWvXP" role="CpUAK">
      <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
    </node>
    <node concept="3EZMnI" id="60Hvi7sWvY4" role="2wV5jI">
      <node concept="2iRfu4" id="60Hvi7sWvY5" role="2iSdaV" />
      <node concept="3F0ifn" id="60Hvi7sWvXX" role="3EZMnx">
        <property role="3F0ifm" value="by density percentage" />
        <node concept="Vb9p2" id="1LeTgidavoV" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="7MNWMNAcZin" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:60Hvi7sLq0L" resolve="percentage" />
        <node concept="2w$q5c" id="7MNWMNAcZio" role="3xwHhi">
          <node concept="2aJ2om" id="7MNWMNAcZip" role="2w$qW5">
            <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
          </node>
        </node>
      </node>
      <node concept="pVoyu" id="7MNWMNAcZiD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="LD5Jc" id="5iGq3FoZbAa" role="3F10Kt">
        <property role="LDHlv" value="hGLCI6j/next_line" />
      </node>
    </node>
  </node>
  <node concept="3ICXOK" id="4qxfPPOZJXH">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="Attributes_ContextAssistant" />
    <ref role="aqKnT" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="1Qtc8_" id="4qxfPPOZzhY" role="IW6Ez">
      <node concept="2j_NTm" id="4qxfPPOZzhZ" role="1Qtc8$" />
      <node concept="IWgqT" id="4qxfPPOZzi0" role="1Qtc8A">
        <node concept="1hCUdq" id="4qxfPPOZzi1" role="1hCUd6">
          <node concept="3clFbS" id="4qxfPPOZzi2" role="2VODD2">
            <node concept="3clFbF" id="4qxfPPOZzi3" role="3cqZAp">
              <node concept="3cpWs3" id="4qxfPPP5ut2" role="3clFbG">
                <node concept="Xl_RD" id="4qxfPPOZzi4" role="3uHU7B">
                  <property role="Xl_RC" value="Add new attribute on " />
                </node>
                <node concept="2OqwBi" id="4qxfPPP96ar" role="3uHU7w">
                  <node concept="7Obwk" id="4qxfPPP95SP" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4qxfPPP96n5" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4qxfPPOZzi5" role="IWgqQ">
          <node concept="3clFbS" id="4qxfPPOZzi6" role="2VODD2">
            <node concept="3cpWs8" id="4qxfPPPcJI0" role="3cqZAp">
              <node concept="3cpWsn" id="4qxfPPPcJI1" role="3cpWs9">
                <property role="TrG5h" value="uda" />
                <node concept="3Tqbb2" id="4qxfPPPcJI2" role="1tU5fm">
                  <ref role="ehGHo" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                </node>
                <node concept="2ShNRf" id="4qxfPPPcJI3" role="33vP2m">
                  <node concept="3zrR0B" id="4qxfPPPcJI4" role="2ShVmc">
                    <node concept="3Tqbb2" id="4qxfPPPcJI5" role="3zrR0E">
                      <ref role="ehGHo" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qxfPPPcJI6" role="3cqZAp">
              <node concept="37vLTI" id="4qxfPPPcJI7" role="3clFbG">
                <node concept="Xl_RD" id="4qxfPPPcJI8" role="37vLTx">
                  <property role="Xl_RC" value="unnamed attribute" />
                </node>
                <node concept="2OqwBi" id="4qxfPPPcJI9" role="37vLTJ">
                  <node concept="37vLTw" id="4qxfPPPcJIa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qxfPPPcJI1" resolve="uda" />
                  </node>
                  <node concept="3TrcHB" id="4qxfPPPcJIb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qxfPPOZDnP" role="3cqZAp">
              <node concept="2OqwBi" id="4qxfPPOZFEG" role="3clFbG">
                <node concept="2OqwBi" id="4qxfPPOZDEc" role="2Oq$k0">
                  <node concept="7Obwk" id="4qxfPPOZKzR" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="39v_dEyH_5T" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                  </node>
                </node>
                <node concept="TSZUe" id="4qxfPPOZI19" role="2OqNvi">
                  <node concept="37vLTw" id="4qxfPPPcK$N" role="25WWJ7">
                    <ref role="3cqZAo" node="4qxfPPPcJI1" resolve="uda" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="IW6AY" id="4qxfPPOQmqW">
    <ref role="aqKnT" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="1Qtc8_" id="4qxfPPOQmqX" role="IW6Ez">
      <node concept="2j_NTm" id="4qxfPPOQmr1" role="1Qtc8$" />
      <node concept="mvV$s" id="4qxfPPOZJDk" role="1Qtc8A">
        <node concept="A1WHu" id="4qxfPPOZNYz" role="A14EM">
          <ref role="A1WHt" node="4qxfPPOZJXH" resolve="Attributes_ContextAssistant" />
        </node>
      </node>
    </node>
    <node concept="1Qtc8_" id="4qxfPPPjXGp" role="IW6Ez">
      <node concept="IWgqT" id="4qxfPPPjXGD" role="1Qtc8A">
        <node concept="1hCUdq" id="4qxfPPPjXGF" role="1hCUd6">
          <node concept="3clFbS" id="4qxfPPPjXGH" role="2VODD2">
            <node concept="3clFbF" id="4qxfPPPjXLz" role="3cqZAp">
              <node concept="Xl_RD" id="4qxfPPPjXLy" role="3clFbG">
                <property role="Xl_RC" value="Create new entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="4qxfPPPjXGJ" role="IWgqQ">
          <node concept="3clFbS" id="4qxfPPPjXGL" role="2VODD2">
            <node concept="3cpWs8" id="4qxfPPPnFQ5" role="3cqZAp">
              <node concept="3cpWsn" id="4qxfPPPnFQ8" role="3cpWs9">
                <property role="TrG5h" value="newEntity" />
                <node concept="3Tqbb2" id="4qxfPPPnFQ3" role="1tU5fm">
                  <ref role="ehGHo" to="86kt:3lcKR8aBGke" resolve="Entity" />
                </node>
                <node concept="2ShNRf" id="4qxfPPPnG3g" role="33vP2m">
                  <node concept="3zrR0B" id="4qxfPPPnG3e" role="2ShVmc">
                    <node concept="3Tqbb2" id="4qxfPPPnG3f" role="3zrR0E">
                      <ref role="ehGHo" to="86kt:3lcKR8aBGke" resolve="Entity" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qxfPPPnGfH" role="3cqZAp">
              <node concept="37vLTI" id="4qxfPPPnGL6" role="3clFbG">
                <node concept="Xl_RD" id="4qxfPPPnGLn" role="37vLTx">
                  <property role="Xl_RC" value="No name" />
                </node>
                <node concept="2OqwBi" id="4qxfPPPnGrJ" role="37vLTJ">
                  <node concept="37vLTw" id="4qxfPPPnGfF" role="2Oq$k0">
                    <ref role="3cqZAo" node="4qxfPPPnFQ8" resolve="newEntity" />
                  </node>
                  <node concept="3TrcHB" id="4qxfPPPnGsO" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4qxfPPPn$N5" role="3cqZAp">
              <node concept="2OqwBi" id="4qxfPPPnBZa" role="3clFbG">
                <node concept="2OqwBi" id="4qxfPPPn_kA" role="2Oq$k0">
                  <node concept="2OqwBi" id="4qxfPPPn$V_" role="2Oq$k0">
                    <node concept="7Obwk" id="4qxfPPPn$N4" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4qxfPPPn_8g" role="2OqNvi">
                      <node concept="1xMEDy" id="4qxfPPPn_8i" role="1xVPHs">
                        <node concept="chp4Y" id="4qxfPPPn_au" role="ri$Ld">
                          <ref role="cht4Q" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="4qxfPPPn_uo" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
                  </node>
                </node>
                <node concept="TSZUe" id="4qxfPPPnEm_" role="2OqNvi">
                  <node concept="37vLTw" id="4qxfPPPnGY$" role="25WWJ7">
                    <ref role="3cqZAo" node="4qxfPPPnFQ8" resolve="newEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2j_NTm" id="4qxfPPPlLPB" role="1Qtc8$" />
    </node>
  </node>
  <node concept="24kQdi" id="1LeTgidcarc">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:1LeTgidavpN" resolve="Area" />
    <node concept="3EZMnI" id="1LeTgidcark" role="2wV5jI">
      <node concept="2iRfu4" id="1LeTgidcarl" role="2iSdaV" />
      <node concept="3F0ifn" id="1LeTgidcarq" role="3EZMnx">
        <property role="3F0ifm" value="at area" />
        <node concept="Vb9p2" id="1LeTgidcarA" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="1LeTgidcary" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1LeTgidcarw" resolve="area" />
      </node>
    </node>
    <node concept="2aJ2om" id="1LeTgidcare" role="CpUAK">
      <ref role="2$4xQ3" node="7AEkq7y2bE5" resolve="Initialization" />
    </node>
  </node>
  <node concept="24kQdi" id="24yfUKsjkj0">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:24yfUKsjki_" resolve="TODO_CountEntities" />
    <node concept="3EZMnI" id="24yfUKsi5Qn" role="2wV5jI">
      <node concept="2iRfu4" id="24yfUKsi5Qo" role="2iSdaV" />
      <node concept="3F0ifn" id="24yfUKsi5Qf" role="3EZMnx">
        <property role="3F0ifm" value="count of" />
        <node concept="Vb9p2" id="24yfUKsmjBj" role="3F10Kt" />
      </node>
      <node concept="3F0ifn" id="4HBtuojRc_K" role="3EZMnx">
        <property role="3F0ifm" value="all" />
        <node concept="Vb9p2" id="4HBtuojRc_T" role="3F10Kt" />
        <node concept="pkWqt" id="4HBtuojRc_V" role="pqm2j">
          <node concept="3clFbS" id="4HBtuojRc_W" role="2VODD2">
            <node concept="3clFbF" id="4HBtuojRcDS" role="3cqZAp">
              <node concept="3clFbC" id="4HBtuojRrgc" role="3clFbG">
                <node concept="2OqwBi" id="4HBtuojRcQN" role="3uHU7B">
                  <node concept="pncrf" id="4HBtuojRcDR" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5iGq3FqWVT4" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:24yfUKsi5Qk" resolve="countCondition" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5iGq3FqWWQa" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="24yfUKsoLNs" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5iGq3FqxFD3" resolve="where" />
      </node>
      <node concept="3F0ifn" id="24yfUKsmjB0" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="Vb9p2" id="24yfUKsmjBl" role="3F10Kt" />
        <node concept="pkWqt" id="4HBtuojRrPm" role="pqm2j">
          <node concept="3clFbS" id="4HBtuojRrPn" role="2VODD2">
            <node concept="3clFbF" id="4HBtuojRrPJ" role="3cqZAp">
              <node concept="3y3z36" id="4HBtuojRrZx" role="3clFbG">
                <node concept="2OqwBi" id="4HBtuojRrPM" role="3uHU7B">
                  <node concept="pncrf" id="4HBtuojRrPN" role="2Oq$k0" />
                  <node concept="3TrEf2" id="5iGq3FqWUW6" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:24yfUKsi5Qk" resolve="countCondition" />
                  </node>
                </node>
                <node concept="10Nm6u" id="5iGq3FqWVyu" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F1sOY" id="5iGq3FqWTCA" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:24yfUKsi5Qk" resolve="countCondition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7qp8jK7xuHC">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="Network" />
    <node concept="3F0A7n" id="7qp8jK7xuTt" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="2aJ2om" id="7qp8jK7xuTq" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="4HBtuojJl8N">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:24yfUKsjkLU" resolve="TODO_ConditionWith" />
    <node concept="3F0ifn" id="4HBtuojJl8P" role="2wV5jI">
      <property role="ilYzB" value="Press ctrl + space to select condition type" />
      <node concept="Vb9p2" id="4HBtuojJl8S" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24yfUKsyhKN">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:24yfUKswWzw" resolve="TODO_ConditionWithSame" />
    <node concept="3EZMnI" id="24yfUKs$bm3" role="2wV5jI">
      <node concept="2iRfu4" id="24yfUKs$bm4" role="2iSdaV" />
      <node concept="3F0A7n" id="5iGq3Fr0SOf" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4HBtuoj_DVw" resolve="baseEntityAttributes" />
      </node>
      <node concept="3F0A7n" id="24yfUKs$bmk" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:24yfUKsyhVW" resolve="comparison" />
      </node>
      <node concept="3F0ifn" id="24yfUKs$bmu" role="3EZMnx">
        <property role="3F0ifm" value="my" />
        <node concept="Vb9p2" id="24yfUKs_nAl" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="5iGq3Fr0T2t" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4HBtuoj_DVw" resolve="baseEntityAttributes" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4HBtuojBomv">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:24yfUKswWzv" resolve="TODO_ConditionWithSpecific" />
    <node concept="3EZMnI" id="4HBtuojBoIw" role="2wV5jI">
      <node concept="2iRfu4" id="4HBtuojBoIx" role="2iSdaV" />
      <node concept="3F0A7n" id="5iGq3Fr0Tuu" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4HBtuoj_DVw" resolve="baseEntityAttributes" />
      </node>
      <node concept="3F0A7n" id="4HBtuojBoIP" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:24yfUKsyhVW" resolve="comparison" />
      </node>
      <node concept="3F0A7n" id="4HBtuojFqoz" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:24yfUKsypwh" resolve="targetValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24yfUKsAS2v">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:24yfUKsjki_" resolve="TODO_CountEntities" />
    <node concept="3EZMnI" id="24yfUKsAS2z" role="2wV5jI">
      <node concept="3F0ifn" id="28AKh6DkFOj" role="3EZMnx">
        <property role="3F0ifm" value="counting" />
        <node concept="Vb9p2" id="4HBtuojO5C6" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="24yfUKsAS2$" role="2iSdaV" />
      <node concept="3F0ifn" id="24yfUKsAS2D" role="3EZMnx">
        <property role="3F0ifm" value="in the simulation environment" />
        <node concept="Vb9p2" id="24yfUKsAS2G" role="3F10Kt" />
      </node>
    </node>
    <node concept="2aJ2om" id="24yfUKsHJVS" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="7MNWMNAzpgt">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:7MNWMNAzpgk" resolve="DecrementAttribute" />
    <node concept="3EZMnI" id="7MNWMNAzpgv" role="2wV5jI">
      <node concept="3EZMnI" id="7MNWMNAzpgx" role="3EZMnx">
        <node concept="3F0ifn" id="7MNWMNAzpgy" role="3EZMnx">
          <property role="3F0ifm" value="The attribute" />
          <node concept="Vb9p2" id="7MNWMNAzpgz" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="7MNWMNAzpg$" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select attribute" />
          <ref role="1NtTu8" to="86kt:7MNWMNBgngM" resolve="attribute" />
          <node concept="1sVBvm" id="7MNWMNAzpg_" role="1sWHZn">
            <node concept="3F0A7n" id="7MNWMNAzpgA" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1z3v1JXa6hl" role="3EZMnx">
          <node concept="VPM3Z" id="1z3v1JXa6hm" role="3F10Kt" />
          <node concept="3F0ifn" id="1z3v1JXa6hn" role="3EZMnx">
            <property role="3F0ifm" value="of" />
          </node>
          <node concept="2iRfu4" id="1z3v1JXa6ho" role="2iSdaV" />
          <node concept="pkWqt" id="1z3v1JXa6hp" role="pqm2j">
            <node concept="3clFbS" id="1z3v1JXa6hq" role="2VODD2">
              <node concept="3clFbF" id="1z3v1JXa6hr" role="3cqZAp">
                <node concept="22lmx$" id="1z3v1JXa6hs" role="3clFbG">
                  <node concept="2OqwBi" id="1z3v1JXa6ht" role="3uHU7w">
                    <node concept="2OqwBi" id="1z3v1JXa6hu" role="2Oq$k0">
                      <node concept="pncrf" id="1z3v1JXa6hv" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z3v1JXa6hw" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="1z3v1JXa6hx" role="2OqNvi">
                      <ref role="1BmUXE" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
                      <ref role="1Bn3mz" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1z3v1JXa6hy" role="3uHU7B">
                    <node concept="2OqwBi" id="1z3v1JXa6hz" role="2Oq$k0">
                      <node concept="pncrf" id="1z3v1JXa6h$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z3v1JXa6h_" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="1z3v1JXa6hA" role="2OqNvi">
                      <ref role="1BmUXE" to="86kt:3lcKR8aBGke" resolve="Entity" />
                      <ref role="1Bn3mz" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1z3v1JXa6hB" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
          </node>
        </node>
        <node concept="3EZMnI" id="1z3v1JXa6hC" role="3EZMnx">
          <node concept="VPM3Z" id="1z3v1JXa6hD" role="3F10Kt" />
          <node concept="3F0ifn" id="1z3v1JXa6hE" role="3EZMnx">
            <property role="3F0ifm" value="from" />
          </node>
          <node concept="2iRfu4" id="1z3v1JXa6hF" role="2iSdaV" />
          <node concept="pkWqt" id="1z3v1JXa6hG" role="pqm2j">
            <node concept="3clFbS" id="1z3v1JXa6hH" role="2VODD2">
              <node concept="3clFbF" id="1z3v1JXa6hI" role="3cqZAp">
                <node concept="2OqwBi" id="1z3v1JXa6hJ" role="3clFbG">
                  <node concept="2OqwBi" id="1z3v1JXa6hK" role="2Oq$k0">
                    <node concept="pncrf" id="1z3v1JXa6hL" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1z3v1JXa6hM" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="1BlSNk" id="1z3v1JXa6hN" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:RwtFpHC4y1" resolve="Network" />
                    <ref role="1Bn3mz" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1z3v1JXa6hO" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
          </node>
          <node concept="3F0ifn" id="1z3v1JXa6hP" role="3EZMnx">
            <property role="3F0ifm" value="to" />
          </node>
          <node concept="1HlG4h" id="1z3v1JXa6hQ" role="3EZMnx">
            <node concept="1HfYo3" id="1z3v1JXa6hR" role="1HlULh">
              <node concept="3TQlhw" id="1z3v1JXa6hS" role="1Hhtcw">
                <node concept="3clFbS" id="1z3v1JXa6hT" role="2VODD2">
                  <node concept="3clFbF" id="1z3v1JXa6hU" role="3cqZAp">
                    <node concept="3K4zz7" id="1z3v1JXa6hV" role="3clFbG">
                      <node concept="Xl_RD" id="1z3v1JXa6hW" role="3K4GZi">
                        <property role="Xl_RC" value="me" />
                      </node>
                      <node concept="2OqwBi" id="1z3v1JXa6hX" role="3K4Cdx">
                        <node concept="2OqwBi" id="1z3v1JXa6hY" role="2Oq$k0">
                          <node concept="pncrf" id="1z3v1JXa6hZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1z3v1JXa6i0" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
                          </node>
                        </node>
                        <node concept="21noJN" id="1z3v1JXa6i1" role="2OqNvi">
                          <node concept="21nZrQ" id="1z3v1JXa6i2" role="21noJM">
                            <ref role="21nZrZ" to="86kt:5yfUVburW9E" resolve="me" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1z3v1JXa6i3" role="3K4E3e">
                        <property role="Xl_RC" value="other" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7MNWMNAzpgB" role="3EZMnx">
          <property role="3F0ifm" value="is decremented by" />
          <node concept="Vb9p2" id="7MNWMNAzpgC" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="7MNWMNAG5h3" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNBgngK" resolve="expression" />
        </node>
        <node concept="2iRfu4" id="7MNWMNAzpgF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7MNWMNAzpgG" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MNWMNAzph3">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:7MNWMNAzpgj" resolve="IncrementAttribute" />
    <node concept="3EZMnI" id="7MNWMNAzph5" role="2wV5jI">
      <node concept="3EZMnI" id="7MNWMNAzph7" role="3EZMnx">
        <node concept="3F0ifn" id="7MNWMNAzph8" role="3EZMnx">
          <property role="3F0ifm" value="The attribute" />
          <node concept="Vb9p2" id="7MNWMNAzph9" role="3F10Kt" />
        </node>
        <node concept="1iCGBv" id="7MNWMNAzpha" role="3EZMnx">
          <property role="1$x2rV" value="press control space to select attribute" />
          <ref role="1NtTu8" to="86kt:7MNWMNBgngM" resolve="attribute" />
          <node concept="1sVBvm" id="7MNWMNAzphb" role="1sWHZn">
            <node concept="3F0A7n" id="7MNWMNAzphc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="1z3v1JXa5Qs" role="3EZMnx">
          <node concept="VPM3Z" id="1z3v1JXa5Qt" role="3F10Kt" />
          <node concept="3F0ifn" id="1z3v1JXa5Qu" role="3EZMnx">
            <property role="3F0ifm" value="of" />
          </node>
          <node concept="2iRfu4" id="1z3v1JXa5Qv" role="2iSdaV" />
          <node concept="pkWqt" id="1z3v1JXa5Qw" role="pqm2j">
            <node concept="3clFbS" id="1z3v1JXa5Qx" role="2VODD2">
              <node concept="3clFbF" id="1z3v1JXa5Qy" role="3cqZAp">
                <node concept="22lmx$" id="1z3v1JXa5Qz" role="3clFbG">
                  <node concept="2OqwBi" id="1z3v1JXa5Q$" role="3uHU7w">
                    <node concept="2OqwBi" id="1z3v1JXa5Q_" role="2Oq$k0">
                      <node concept="pncrf" id="1z3v1JXa5QA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z3v1JXa5QB" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="1z3v1JXa5QC" role="2OqNvi">
                      <ref role="1BmUXE" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
                      <ref role="1Bn3mz" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1z3v1JXa5QD" role="3uHU7B">
                    <node concept="2OqwBi" id="1z3v1JXa5QE" role="2Oq$k0">
                      <node concept="pncrf" id="1z3v1JXa5QF" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1z3v1JXa5QG" role="2OqNvi">
                        <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="1BlSNk" id="1z3v1JXa5QH" role="2OqNvi">
                      <ref role="1BmUXE" to="86kt:3lcKR8aBGke" resolve="Entity" />
                      <ref role="1Bn3mz" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1z3v1JXa5QI" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
          </node>
        </node>
        <node concept="3EZMnI" id="1z3v1JXa5QJ" role="3EZMnx">
          <node concept="VPM3Z" id="1z3v1JXa5QK" role="3F10Kt" />
          <node concept="3F0ifn" id="1z3v1JXa5QL" role="3EZMnx">
            <property role="3F0ifm" value="from" />
          </node>
          <node concept="2iRfu4" id="1z3v1JXa5QM" role="2iSdaV" />
          <node concept="pkWqt" id="1z3v1JXa5QN" role="pqm2j">
            <node concept="3clFbS" id="1z3v1JXa5QO" role="2VODD2">
              <node concept="3clFbF" id="1z3v1JXa5QP" role="3cqZAp">
                <node concept="2OqwBi" id="1z3v1JXa5QQ" role="3clFbG">
                  <node concept="2OqwBi" id="1z3v1JXa5QR" role="2Oq$k0">
                    <node concept="pncrf" id="1z3v1JXa5QS" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1z3v1JXa5QT" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:7MNWMNBgngM" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="1BlSNk" id="1z3v1JXa5QU" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:RwtFpHC4y1" resolve="Network" />
                    <ref role="1Bn3mz" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0A7n" id="1z3v1JXa5QV" role="3EZMnx">
            <ref role="1NtTu8" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
          </node>
          <node concept="3F0ifn" id="1z3v1JXa5QW" role="3EZMnx">
            <property role="3F0ifm" value="to" />
          </node>
          <node concept="1HlG4h" id="1z3v1JXa5QX" role="3EZMnx">
            <node concept="1HfYo3" id="1z3v1JXa5QY" role="1HlULh">
              <node concept="3TQlhw" id="1z3v1JXa5QZ" role="1Hhtcw">
                <node concept="3clFbS" id="1z3v1JXa5R0" role="2VODD2">
                  <node concept="3clFbF" id="1z3v1JXa5R1" role="3cqZAp">
                    <node concept="3K4zz7" id="1z3v1JXa5R2" role="3clFbG">
                      <node concept="Xl_RD" id="1z3v1JXa5R3" role="3K4GZi">
                        <property role="Xl_RC" value="me" />
                      </node>
                      <node concept="2OqwBi" id="1z3v1JXa5R4" role="3K4Cdx">
                        <node concept="2OqwBi" id="1z3v1JXa5R5" role="2Oq$k0">
                          <node concept="pncrf" id="1z3v1JXa5R6" role="2Oq$k0" />
                          <node concept="3TrcHB" id="1z3v1JXa5R7" role="2OqNvi">
                            <ref role="3TsBF5" to="86kt:3M5MOtLVKS0" resolve="writeWho" />
                          </node>
                        </node>
                        <node concept="21noJN" id="1z3v1JXa5R8" role="2OqNvi">
                          <node concept="21nZrQ" id="1z3v1JXa5R9" role="21noJM">
                            <ref role="21nZrZ" to="86kt:5yfUVburW9E" resolve="me" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1z3v1JXa5Ra" role="3K4E3e">
                        <property role="Xl_RC" value="other" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="7MNWMNAzphd" role="3EZMnx">
          <property role="3F0ifm" value="is incremented by" />
          <node concept="Vb9p2" id="7MNWMNAzphe" role="3F10Kt" />
        </node>
        <node concept="3F1sOY" id="7MNWMNAG5ho" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNBgngK" resolve="expression" />
        </node>
        <node concept="2iRfu4" id="7MNWMNAzphh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="7MNWMNAzphi" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7MNWMNBrfFb">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:7MNWMNBrfES" resolve="ConditionalAction" />
    <node concept="3EZMnI" id="1R8dC2FjMWe" role="2wV5jI">
      <node concept="l2Vlx" id="1R8dC2FjMWf" role="2iSdaV" />
      <node concept="3F0ifn" id="1R8dC2FjN5h" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="1R8dC2FjN5i" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:7MNWMNBrfEV" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1R8dC2FjN5j" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        <node concept="ljvvj" id="1R8dC2FjN5W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1R8dC2FjN8y" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNBrfEX" resolve="yesActions" />
        <node concept="l2Vlx" id="1R8dC2FjN8z" role="2czzBx" />
        <node concept="pj6Ft" id="1R8dC2FjN8$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1R8dC2FjN8_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1R8dC2FjN8A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="1R8dC2FnaNG" role="3EZMnx">
        <node concept="VPM3Z" id="1R8dC2FnaNI" role="3F10Kt" />
        <node concept="3F0ifn" id="1R8dC2FnaO7" role="3EZMnx">
          <property role="3F0ifm" value="else" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
          <node concept="ljvvj" id="1R8dC2FnaO8" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="1R8dC2FnaOf" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2ELi03" resolve="noActions" />
          <node concept="l2Vlx" id="1R8dC2FnaOg" role="2czzBx" />
          <node concept="pj6Ft" id="1R8dC2FnaOh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="1R8dC2FnaOi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="1R8dC2FnaOj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1R8dC2FnaNL" role="2iSdaV" />
        <node concept="pkWqt" id="1R8dC2FnaOr" role="pqm2j">
          <node concept="3clFbS" id="1R8dC2FnaOs" role="2VODD2">
            <node concept="3clFbF" id="1R8dC2FnaSo" role="3cqZAp">
              <node concept="2OqwBi" id="1R8dC2Fndol" role="3clFbG">
                <node concept="2OqwBi" id="1R8dC2Fnb7W" role="2Oq$k0">
                  <node concept="pncrf" id="1R8dC2FnaSn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1R8dC2FnbtK" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:1R8dC2ELi03" resolve="noActions" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1R8dC2FngFk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7MNWMNC7dYT">
    <ref role="1XX52x" to="86kt:7MNWMNC5fbs" resolve="Experiments" />
    <node concept="3EZMnI" id="7MNWMNC7dYV" role="2wV5jI">
      <node concept="2iRkQZ" id="5iGq3Fp4fVR" role="2iSdaV" />
      <node concept="3F0ifn" id="7MNWMNC7dZ4" role="3EZMnx">
        <property role="3F0ifm" value="Data collection" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="5iGq3Fp4fVq" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNC5fbt" resolve="dataCollection" />
      </node>
      <node concept="3F0ifn" id="7MNWMNC7dZd" role="3EZMnx">
        <property role="3F0ifm" value="Appearance" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="7MNWMNC7dZh" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNC5fbv" resolve="defaultWorld" />
        <node concept="lj46D" id="7MNWMNC7dZi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7MNWMNC7dZj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7MNWMNC7dZm" role="3EZMnx">
        <property role="3F0ifm" value="Experiments" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="7MNWMNC7dZq" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNC5fby" resolve="experiments" />
        <node concept="l2Vlx" id="7MNWMNC7dZr" role="2czzBx" />
        <node concept="pj6Ft" id="7MNWMNC7dZs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7MNWMNC7dZt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7MNWMNC7dZu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5iGq3Fp4fXh" role="2czzBI">
          <property role="3F0ifm" value="Press enter to add experiments" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5yfUVbuMlWQ">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:5yfUVbuMlWA" resolve="Comparison" />
    <node concept="3EZMnI" id="5yfUVbuMlXI" role="2wV5jI">
      <node concept="l2Vlx" id="5yfUVbuMlXJ" role="2iSdaV" />
      <node concept="3F1sOY" id="5yfUVbuMlZc" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbuMlWD" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5yfUVbuMlXS" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbuMlWB" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="5yfUVbuMlY4" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbuMlWF" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="5yfUVbwzCvX">
    <property role="TrG5h" value="ODDStyling" />
    <node concept="14StLt" id="5yfUVbwzCw0" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="Vb9p2" id="5yfUVbwzCw5" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbwzCwc" role="V601i">
      <property role="TrG5h" value="hint" />
      <node concept="VechU" id="5yfUVbwzCwS" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
      <node concept="Vb9p2" id="5yfUVbwzCwp" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1R8dC2F3Xub" role="V601i">
      <property role="TrG5h" value="nameDefinition" />
      <node concept="VechU" id="7eFC9EpdAU1" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="7eFC9EpdAU5" role="VblUZ">
          <property role="1iTho6" value="000080" />
        </node>
      </node>
      <node concept="VSNWy" id="7eFC9EpkqNY" role="3F10Kt">
        <property role="1lJzqX" value="14" />
      </node>
      <node concept="Vb9p2" id="1R8dC2F3Xvv" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1R8dC2F3XBo" role="V601i">
      <property role="TrG5h" value="comment" />
      <node concept="30gYXW" id="7eFC9Eppz5F" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
        <node concept="1iSF2X" id="7eFC9EprfLn" role="VblUZ">
          <property role="1iTho6" value="f6f6f6" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="6Uof7ai68wd" role="V601i">
      <property role="TrG5h" value="hintIfNull" />
      <node concept="1uO$qF" id="6Uof7ai68wA" role="3F10Kt">
        <node concept="3nzxsE" id="6Uof7ai68wC" role="1uO$qD">
          <node concept="3clFbS" id="6Uof7ai68wE" role="2VODD2">
            <node concept="3clFbF" id="6Uof7ai68$N" role="3cqZAp">
              <node concept="2OqwBi" id="6Uof7ai68Hr" role="3clFbG">
                <node concept="pncrf" id="6Uof7ai68$M" role="2Oq$k0" />
                <node concept="3w_OXm" id="6Uof7ai68OS" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1wgc9g" id="6Uof7ai68$E" role="3XvnJa">
          <ref role="1wgcnl" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbwzCw$" role="V601i">
      <property role="TrG5h" value="section" />
      <node concept="27yT$n" id="6Uof7aidt1r" role="3F10Kt">
        <property role="3$6WeP" value="20" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
      <node concept="27z8qx" id="7eFC9EokziT" role="3F10Kt">
        <property role="3$6WeP" value="6" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
      <node concept="VSNWy" id="5yfUVbwzCwI" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="pVoyu" id="5yfUVbwzCwO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbwKIaY" role="V601i">
      <property role="TrG5h" value="subsection" />
      <node concept="27yT$n" id="7eFC9Eokzj5" role="3F10Kt">
        <property role="3$6WeP" value="16" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
      <node concept="27z8qx" id="7eFC9Eokzjf" role="3F10Kt">
        <property role="3$6WeP" value="4" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
      <node concept="Vb9p2" id="5yfUVbwKIqn" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="5yfUVbwKIqt" role="3F10Kt">
        <property role="1lJzqX" value="18" />
      </node>
    </node>
    <node concept="14StLt" id="7gxBiwsbhVY" role="V601i">
      <property role="TrG5h" value="subsubsection" />
      <node concept="27yT$n" id="7eFC9Eokzjr" role="3F10Kt">
        <property role="3$6WeP" value="12" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
      <node concept="27z8qx" id="7eFC9EoGDFP" role="3F10Kt">
        <property role="3$6WeP" value="4" />
        <property role="2hoDZC" value="hQhnRQp/PIXELS" />
      </node>
      <node concept="VSNWy" id="7gxBiwsbhX5" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
      <node concept="Vb9p2" id="7gxBiwsbhXr" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbx0PFg" role="V601i">
      <property role="TrG5h" value="text" />
      <node concept="Vb9p2" id="5yfUVbx0PFy" role="3F10Kt" />
    </node>
    <node concept="14StLt" id="7eFC9EoW5oF" role="V601i">
      <property role="TrG5h" value="nonSelectableElement" />
      <node concept="VPM3Z" id="7eFC9EoW5wx" role="3F10Kt" />
    </node>
  </node>
  <node concept="24kQdi" id="5yfUVbwGmFk">
    <ref role="1XX52x" to="tpck:h0TrEE$" resolve="INamedConcept" />
    <node concept="2aJ2om" id="5yfUVbwGmFo" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
    <node concept="3F0A7n" id="3okqQmmA0o_" role="2wV5jI">
      <property role="1$x2rV" value="write name of entity" />
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="5yfUVbxaNIO">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:5yfUVbuQFWe" resolve="AttributeAccess" />
    <node concept="3EZMnI" id="5yfUVbxaNIQ" role="2wV5jI">
      <node concept="l2Vlx" id="5yfUVbxaNIR" role="2iSdaV" />
      <node concept="1iCGBv" id="5yfUVbxaNIU" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbuQFWh" resolve="attribute" />
        <node concept="1sVBvm" id="5yfUVbxaNIX" role="1sWHZn">
          <node concept="3F0A7n" id="5yfUVbxaNIZ" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="39v_dEy5Ony" role="3EZMnx">
        <node concept="VPM3Z" id="39v_dEy5On$" role="3F10Kt" />
        <node concept="3F0ifn" id="39v_dEy5OnA" role="3EZMnx">
          <property role="3F0ifm" value="of" />
        </node>
        <node concept="2iRfu4" id="39v_dEy5OnB" role="2iSdaV" />
        <node concept="pkWqt" id="39v_dEy5O_v" role="pqm2j">
          <node concept="3clFbS" id="39v_dEy5O_w" role="2VODD2">
            <node concept="3clFbF" id="39v_dEy5O_A" role="3cqZAp">
              <node concept="22lmx$" id="1z3v1JX6Elh" role="3clFbG">
                <node concept="2OqwBi" id="1z3v1JX6FJf" role="3uHU7w">
                  <node concept="2OqwBi" id="1z3v1JX6ENM" role="2Oq$k0">
                    <node concept="pncrf" id="1z3v1JX6ExX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1z3v1JX6Fig" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5yfUVbuQFWh" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="1BlSNk" id="1z3v1JX6GEr" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
                    <ref role="1Bn3mz" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1z3v1JX6DCe" role="3uHU7B">
                  <node concept="2OqwBi" id="1z3v1JX6CyK" role="2Oq$k0">
                    <node concept="pncrf" id="1z3v1JX6Chb" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1z3v1JX6D1X" role="2OqNvi">
                      <ref role="3Tt5mk" to="86kt:5yfUVbuQFWh" resolve="attribute" />
                    </node>
                  </node>
                  <node concept="1BlSNk" id="1z3v1JX6DVD" role="2OqNvi">
                    <ref role="1BmUXE" to="86kt:3lcKR8aBGke" resolve="Entity" />
                    <ref role="1Bn3mz" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="39v_dEy5OLR" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3M5MOtLUkne" resolve="accessWho" />
        </node>
      </node>
      <node concept="3EZMnI" id="39v_dEy7mxk" role="3EZMnx">
        <node concept="VPM3Z" id="39v_dEy7mxm" role="3F10Kt" />
        <node concept="3F0ifn" id="39v_dEy7n2E" role="3EZMnx">
          <property role="3F0ifm" value="from" />
        </node>
        <node concept="2iRfu4" id="39v_dEy7mxp" role="2iSdaV" />
        <node concept="pkWqt" id="39v_dEy7m_I" role="pqm2j">
          <node concept="3clFbS" id="39v_dEy7m_J" role="2VODD2">
            <node concept="3clFbF" id="39v_dEy7mA7" role="3cqZAp">
              <node concept="2OqwBi" id="3M5MOtM996A" role="3clFbG">
                <node concept="2OqwBi" id="3M5MOtM98uu" role="2Oq$k0">
                  <node concept="pncrf" id="3M5MOtM98gE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3M5MOtM98Hp" role="2OqNvi">
                    <ref role="3Tt5mk" to="86kt:5yfUVbuQFWh" resolve="attribute" />
                  </node>
                </node>
                <node concept="1BlSNk" id="1z3v1JXa3I3" role="2OqNvi">
                  <ref role="1BmUXE" to="86kt:RwtFpHC4y1" resolve="Network" />
                  <ref role="1Bn3mz" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="39v_dEy7n4t" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3M5MOtLUkne" resolve="accessWho" />
        </node>
        <node concept="3F0ifn" id="39v_dEy7n6i" role="3EZMnx">
          <property role="3F0ifm" value="to" />
        </node>
        <node concept="1HlG4h" id="39v_dEy7nhn" role="3EZMnx">
          <node concept="1HfYo3" id="39v_dEy7nhp" role="1HlULh">
            <node concept="3TQlhw" id="39v_dEy7nhr" role="1Hhtcw">
              <node concept="3clFbS" id="39v_dEy7nht" role="2VODD2">
                <node concept="3clFbF" id="39v_dEy7nn1" role="3cqZAp">
                  <node concept="3K4zz7" id="39v_dEy7K24" role="3clFbG">
                    <node concept="Xl_RD" id="39v_dEy7Kfr" role="3K4GZi">
                      <property role="Xl_RC" value="me" />
                    </node>
                    <node concept="2OqwBi" id="39v_dEy7o3Q" role="3K4Cdx">
                      <node concept="2OqwBi" id="39v_dEy7nzn" role="2Oq$k0">
                        <node concept="pncrf" id="39v_dEy7nn0" role="2Oq$k0" />
                        <node concept="3TrcHB" id="39v_dEy7nIi" role="2OqNvi">
                          <ref role="3TsBF5" to="86kt:3M5MOtLUkne" resolve="accessWho" />
                        </node>
                      </node>
                      <node concept="21noJN" id="39v_dEy7JrF" role="2OqNvi">
                        <node concept="21nZrQ" id="39v_dEy7Jws" role="21noJM">
                          <ref role="21nZrZ" to="86kt:5yfUVburW9E" resolve="me" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="39v_dEy7KIQ" role="3K4E3e">
                      <property role="Xl_RC" value="other" />
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
  <node concept="24kQdi" id="1w00y4a7gwq">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:1w00y4a7gv$" resolve="Binary" />
    <node concept="3EZMnI" id="1w00y4a7gws" role="2wV5jI">
      <node concept="l2Vlx" id="1w00y4a7gwt" role="2iSdaV" />
      <node concept="3F1sOY" id="1w00y4a7gwu" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1w00y4a7gwd" resolve="left" />
      </node>
      <node concept="3F0A7n" id="1w00y4a7gwv" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1w00y4a7gv_" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="1w00y4a7gww" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1w00y4a7gwf" resolve="right" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1w00y4a8UpW">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:1w00y4a8UpL" resolve="Parenthesis" />
    <node concept="3EZMnI" id="1w00y4a8UsE" role="2wV5jI">
      <node concept="l2Vlx" id="1w00y4a8UsF" role="2iSdaV" />
      <node concept="3F0ifn" id="1w00y4a8UsW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="1w00y4a8Ut6" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1w00y4a8UpM" resolve="inner" />
      </node>
      <node concept="3F0ifn" id="1w00y4a8Utl" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5p5RAoTaflW">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:5p5RAoTaflN" resolve="TODO_Array" />
    <node concept="3EZMnI" id="5AVjrpYXjnp" role="2wV5jI">
      <node concept="3F0ifn" id="5AVjrpYXjnr" role="3EZMnx">
        <property role="3F0ifm" value="Array" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="2iRfu4" id="5AVjrpYXjns" role="2iSdaV" />
      <node concept="3F0ifn" id="5AVjrpYXjnz" role="3EZMnx">
        <property role="3F0ifm" value="(size " />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F1sOY" id="5AVjrpYXjnP" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5AVjrpYXjnk" resolve="size" />
      </node>
      <node concept="3F0ifn" id="5AVjrpYXjnF" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GwBkQIeLe">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGl7" resolve="RandomNormal" />
    <node concept="3EZMnI" id="4GwBkQIeLg" role="2wV5jI">
      <node concept="3F0ifn" id="4GwBkQIeLh" role="3EZMnx">
        <property role="3F0ifm" value="Normal distribution with mean" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="2iRfu4" id="4GwBkQIeLi" role="2iSdaV" />
      <node concept="3F1sOY" id="4GwBkQIeLk" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkQIeL1" resolve="mean" />
      </node>
      <node concept="3F0ifn" id="4GwBkQIeL$" role="3EZMnx">
        <property role="3F0ifm" value="and stdev" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F1sOY" id="4GwBkQIeLK" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkQIeL3" resolve="stdev" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GwBkQO7C3">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:4GwBkQO7BI" resolve="TODO_LetActivity" />
    <node concept="3EZMnI" id="4GwBkQO7C5" role="2wV5jI">
      <node concept="2iRfu4" id="4GwBkQO7C6" role="2iSdaV" />
      <node concept="3F0ifn" id="4GwBkQO7C7" role="3EZMnx">
        <property role="3F0ifm" value="Let" />
        <node concept="Vb9p2" id="4GwBkQO7C8" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="4GwBkQO7CA" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
      </node>
      <node concept="3F0ifn" id="4GwBkQO7CS" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="4GwBkQO7De" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkQO7BT" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GwBkQU3KL">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:4GwBkQU3Kn" resolve="TODO_LetAccess" />
    <node concept="3EZMnI" id="4GwBkQU3KN" role="2wV5jI">
      <node concept="l2Vlx" id="4GwBkQU3KO" role="2iSdaV" />
      <node concept="1iCGBv" id="4GwBkQU3KP" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkQU3Ko" resolve="let" />
        <node concept="1sVBvm" id="4GwBkQU3KQ" role="1sWHZn">
          <node concept="3F0A7n" id="4GwBkQU3KR" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4GwBkR0i3S">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:4GwBkR0i3J" resolve="AnyEntity" />
    <node concept="3F0ifn" id="4GwBkR0i3U" role="2wV5jI">
      <property role="3F0ifm" value="any entity" />
    </node>
  </node>
  <node concept="24kQdi" id="4GwBkR7Q8k">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:4GwBkR7Q83" resolve="AnyEnvironment" />
    <node concept="3F0ifn" id="4GwBkR7Q8m" role="2wV5jI">
      <property role="3F0ifm" value="any environment" />
    </node>
  </node>
  <node concept="24kQdi" id="4GwBkRmQKU">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="2aJ2om" id="4GwBkRmQM9" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
    <node concept="3EZMnI" id="4GwBkRmQKX" role="2wV5jI">
      <node concept="2iRfu4" id="4GwBkRmQKY" role="2iSdaV" />
      <node concept="3F0ifn" id="4GwBkRmQKZ" role="3EZMnx">
        <property role="3F0ifm" value="Attribute" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="4GwBkRmQL0" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
      </node>
      <node concept="3F0ifn" id="4GwBkRmQL1" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
        <node concept="Vb9p2" id="4GwBkRmQL2" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="4GwBkRmQL3" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GvH3PCF6rY" resolve="type" />
      </node>
      <node concept="3F0ifn" id="4GwBkRmQMT" role="3EZMnx">
        <property role="3F0ifm" value="describes" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="4GwBkRmQN9" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkRmQAl" resolve="description" />
        <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7wWNwy">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkI" resolve="NumberType" />
    <node concept="3EZMnI" id="7AEkq7xvBFu" role="2wV5jI">
      <node concept="2iRfu4" id="7AEkq7xvBFv" role="2iSdaV" />
      <node concept="3F0ifn" id="7AEkq7wWNwA" role="3EZMnx">
        <property role="3F0ifm" value="Number" />
      </node>
    </node>
    <node concept="2aJ2om" id="7AEkq7wWNw$" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="3tK0pyo0$FJ">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkI" resolve="NumberType" />
    <node concept="3EZMnI" id="7AEkq7y73pM" role="2wV5jI">
      <node concept="3F0ifn" id="7AEkq7y73pT" role="3EZMnx">
        <property role="3F0ifm" value="Number" />
      </node>
      <node concept="2iRfu4" id="7AEkq7y73pP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3M5MOtLRszB">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:3M5MOtLRsyu" resolve="Empty" />
    <node concept="3F0ifn" id="3M5MOtLRszD" role="2wV5jI">
      <property role="3F0ifm" value="empty" />
    </node>
  </node>
  <node concept="24kQdi" id="6Uof7ahb9Z7">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="86kt:294onrmen8E" resolve="Purpose" />
    <node concept="3EZMnI" id="6Uof7ahb9Z9" role="2wV5jI">
      <node concept="2iRkQZ" id="6Uof7ahb9Za" role="2iSdaV" />
      <node concept="3F0ifn" id="6Uof7ahb9Zl" role="3EZMnx">
        <property role="3F0ifm" value="What is the research question?" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="6Uof7aimquD" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7bwUywleRKS" resolve="researchQuestion" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        <node concept="2iRkQZ" id="6Uof7aimquF" role="2czzBx" />
        <node concept="3F0ifn" id="6Uof7aimqwE" role="2czzBI">
          <property role="3F0ifm" value="&lt;press enter and describe the model research question&gt;" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Uof7ahsvF1" role="3EZMnx">
        <property role="3F0ifm" value="How would you categorize the role of the model?" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F0A7n" id="6Uof7ahwOiu" role="3EZMnx">
        <property role="1$x2rV" value="Press ctrl + space to select model category" />
        <property role="1O74Pk" value="true" />
        <ref role="1NtTu8" to="86kt:294onrmen8H" resolve="role" />
        <node concept="1uO$qF" id="6Uof7ahO2B6" role="3F10Kt">
          <node concept="3nzxsE" id="6Uof7ahO2B8" role="1uO$qD">
            <node concept="3clFbS" id="6Uof7ahO2Ba" role="2VODD2">
              <node concept="3clFbF" id="6Uof7ahO2GI" role="3cqZAp">
                <node concept="2OqwBi" id="6Uof7ahO44Y" role="3clFbG">
                  <node concept="2OqwBi" id="6Uof7ahO3rE" role="2Oq$k0">
                    <node concept="2OqwBi" id="6Uof7ahO2Ts" role="2Oq$k0">
                      <node concept="pncrf" id="6Uof7ahO2GH" role="2Oq$k0" />
                      <node concept="3TrcHB" id="6Uof7ahO369" role="2OqNvi">
                        <ref role="3TsBF5" to="86kt:294onrmen8H" resolve="role" />
                      </node>
                    </node>
                    <node concept="24Tkf9" id="6Uof7ahO3I5" role="2OqNvi" />
                  </node>
                  <node concept="17RlXB" id="6Uof7ahO4xG" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1wgc9g" id="6Uof7ahO2G_" role="3XvnJa">
            <ref role="1wgcnl" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Uof7ahO26T" role="3EZMnx">
        <property role="3F0ifm" value="For whom is the model designed?" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="6Uof7aimqIx" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7bwUywleRKU" resolve="targetGroup" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        <node concept="2iRkQZ" id="6Uof7aimqIz" role="2czzBx" />
        <node concept="3F0ifn" id="6Uof7aimqPO" role="2czzBI">
          <property role="3F0ifm" value="&lt;press enter and describe the puropse of the model&gt;" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="6Uof7ahPy0s" role="3EZMnx">
        <property role="3F0ifm" value="Description of purpose:" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="6Uof7aimrb1" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7bwUywleRL0" resolve="purposeDescription" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        <node concept="2iRkQZ" id="6Uof7aimrb3" role="2czzBx" />
        <node concept="3F0ifn" id="6Uof7aimrcm" role="2czzBI">
          <property role="3F0ifm" value="&lt;press enter and describe the model research question&gt;" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dExxh0G">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:39v_dExxh0x" resolve="RandomUniform" />
    <node concept="3EZMnI" id="39v_dExxh0I" role="2wV5jI">
      <node concept="3F0ifn" id="39v_dExxh0J" role="3EZMnx">
        <property role="3F0ifm" value="Uniform random between" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="2iRfu4" id="39v_dExxh0K" role="2iSdaV" />
      <node concept="3F1sOY" id="39v_dExxh0L" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExxh0y" resolve="from" />
      </node>
      <node concept="3F0ifn" id="39v_dExxh0M" role="3EZMnx">
        <property role="3F0ifm" value="and" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F1sOY" id="39v_dExxh0N" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExxh0z" resolve="to" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dExCF7J">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:39v_dExCF7n" resolve="TODO_Function" />
    <node concept="3EZMnI" id="39v_dExCF7L" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dExCF7M" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dExCF7N" role="3EZMnx">
        <property role="3F0ifm" value="calculation" />
      </node>
      <node concept="3F0A7n" id="39v_dExCF7O" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
      </node>
      <node concept="3F0ifn" id="1R8dC2FeqKG" role="3EZMnx">
        <property role="3F0ifm" value="describes" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="1R8dC2FeqKH" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
        <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
      </node>
      <node concept="3F0ifn" id="39v_dExCF7P" role="3EZMnx">
        <property role="3F0ifm" value="applicable to" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        <node concept="3mYdg7" id="39v_dExCF7Q" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="39v_dExCF7R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1z3v1JX1Cv5" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExCF7o" resolve="parameters" />
        <node concept="ljvvj" id="1z3v1JX1Cv6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="1z3v1JX1Cv7" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="1z3v1JX1Cv8" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExCF7t" resolve="locals" />
        <node concept="l2Vlx" id="1z3v1JX1Cv9" role="2czzBx" />
        <node concept="pj6Ft" id="1z3v1JX1Cva" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1z3v1JX1Cvb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1z3v1JX1Cvc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1z3v1JX1Cvd" role="3EZMnx">
        <property role="3F0ifm" value="returns" />
        <node concept="lj46D" id="1z3v1JX3iBg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="1z3v1JX1Cve" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExCF7q" resolve="result" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dExKA$d">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:39v_dExCF7x" resolve="TODO_Parameter" />
    <node concept="3EZMnI" id="39v_dExKA$f" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dExKA$g" role="2iSdaV" />
      <node concept="3F0A7n" id="39v_dExKA$i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="39v_dExKA$j" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
      </node>
      <node concept="3F1sOY" id="39v_dExKA$q" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExCF7$" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dExYdnh">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dExYdn4" resolve="TODO_ElementWise" />
    <node concept="3EZMnI" id="39v_dExYdnj" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dExYdnk" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dExYdny" role="3EZMnx">
        <property role="3F0ifm" value="element-wise" />
      </node>
      <node concept="3F1sOY" id="39v_dExYdnl" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExYdn5" resolve="inner" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dEy9jMx">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dEy9jMj" resolve="TODO_FunctionCall" />
    <node concept="3EZMnI" id="39v_dEy9jMz" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dEy9jM$" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dEy9jM_" role="3EZMnx">
        <property role="3F0ifm" value="calculate using" />
      </node>
      <node concept="1iCGBv" id="39v_dEy9jMB" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEy9jMk" resolve="function" />
        <node concept="1sVBvm" id="39v_dEy9jME" role="1sWHZn">
          <node concept="3F0A7n" id="39v_dEy9jMG" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="39v_dEy9jMH" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <node concept="3mYdg7" id="39v_dEy9jMJ" role="3F10Kt">
          <property role="1413C4" value="body-paren" />
        </node>
      </node>
      <node concept="3F2HdR" id="39v_dEy9jMQ" role="3EZMnx">
        <property role="2czwfO" value=" and" />
        <ref role="1NtTu8" to="86kt:39v_dEy9jMm" resolve="actuals" />
        <node concept="l2Vlx" id="39v_dEy9jMR" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="39v_dEy9jMS" role="3EZMnx">
        <property role="3F0ifm" value="endcalc" />
        <node concept="3mYdg7" id="39v_dEy9jMU" role="3F10Kt">
          <property role="1413C4" value="paren-actuals" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dEynenX">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dEynenM" resolve="EntityExpression" />
    <node concept="3EZMnI" id="39v_dEynenZ" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dEyneo0" role="2iSdaV" />
      <node concept="3F0A7n" id="39v_dEyneo9" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEynenN" resolve="who" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dEyvelv">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dEytDLr" resolve="TODO_IfThenElse" />
    <node concept="3EZMnI" id="39v_dEyvelx" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dEyvely" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dEyvelz" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="3F1sOY" id="39v_dEyvelF" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEytDLs" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="39v_dEyvelG" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F1sOY" id="39v_dEyvemv" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyvelX" resolve="positive" />
      </node>
      <node concept="3F0ifn" id="39v_dEyvemJ" role="3EZMnx">
        <property role="3F0ifm" value="else" />
      </node>
      <node concept="3F1sOY" id="39v_dEyvenb" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyvem0" resolve="negative" />
      </node>
      <node concept="3F0ifn" id="39v_dEyvenv" role="3EZMnx">
        <property role="3F0ifm" value="endif" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dEywMS2">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dEywMRR" resolve="TODO_Collect" />
    <node concept="3EZMnI" id="39v_dEywMS4" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dEywMS5" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dEywMS6" role="3EZMnx">
        <property role="3F0ifm" value="collect" />
      </node>
      <node concept="3F1sOY" id="39v_dEywMSe" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEywMRS" resolve="inner" />
      </node>
      <node concept="3F0ifn" id="39v_dEywMSf" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F0A7n" id="39v_dEywMT4" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEywMSX" resolve="kind" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dEyymsX">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dEyymsJ" resolve="TODO_FilterIndex" />
    <node concept="3EZMnI" id="39v_dEyymsZ" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dEyymt0" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dEyymt1" role="3EZMnx">
        <property role="3F0ifm" value="filter index of" />
      </node>
      <node concept="3F1sOY" id="39v_dEyymuq" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyymsM" resolve="argument" />
      </node>
      <node concept="3F0ifn" id="39v_dEyymuQ" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F1sOY" id="39v_dEyymt9" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyymsK" resolve="filterCondition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="39v_dEyE91q">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:39v_dEyE91d" resolve="TODO_SelectN" />
    <node concept="3EZMnI" id="39v_dEyE91s" role="2wV5jI">
      <node concept="l2Vlx" id="39v_dEyE91t" role="2iSdaV" />
      <node concept="3F0ifn" id="39v_dEyE91u" role="3EZMnx">
        <property role="3F0ifm" value="select" />
      </node>
      <node concept="3F1sOY" id="39v_dEyE91A" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyE91e" resolve="count" />
      </node>
      <node concept="3F0ifn" id="39v_dEyE91D" role="3EZMnx">
        <property role="3F0ifm" value="elements from" />
      </node>
      <node concept="3F1sOY" id="39v_dEyE91G" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyE91f" resolve="argument" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R8dC2EgQxp">
    <property role="3GE5qa" value="Expressions.TODO_Condition" />
    <ref role="1XX52x" to="86kt:1R8dC2EgQxc" resolve="TimedCondition" />
    <node concept="3EZMnI" id="1R8dC2EgQxr" role="2wV5jI">
      <node concept="l2Vlx" id="1R8dC2EgQxs" role="2iSdaV" />
      <node concept="3F0ifn" id="1R8dC2EgQxt" role="3EZMnx">
        <property role="3F0ifm" value="NOW" />
      </node>
      <node concept="3F0A7n" id="1R8dC2EgQyO" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2EgQxf" resolve="operator" />
      </node>
      <node concept="3F1sOY" id="1R8dC2EgQzu" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2EgQzq" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6p7Q678EjJS">
    <property role="3GE5qa" value="TODO_DesignConcepts" />
    <ref role="1XX52x" to="86kt:294onrmenaI" resolve="TODO_Rationale" />
    <node concept="3EZMnI" id="6p7Q678RhLo" role="2wV5jI">
      <node concept="3EZMnI" id="52HbUMU554G" role="3EZMnx">
        <node concept="VPM3Z" id="52HbUMU554I" role="3F10Kt" />
        <node concept="3F0A7n" id="52HbUMU5551" role="3EZMnx">
          <property role="1O74Pk" value="true" />
          <property role="1$x2rV" value="&lt;press ctrl + space and select base for rationale&gt;" />
          <ref role="1NtTu8" to="86kt:294onrmenaL" resolve="Base4Rationale" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
          <node concept="3Xmtl4" id="52HbUMU5552" role="3F10Kt">
            <node concept="1wgc9g" id="52HbUMU5553" role="3XvnJa">
              <ref role="1wgcnl" node="6Uof7ai68wd" resolve="hintIfNull" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="52HbUMU554K" role="3EZMnx">
          <property role="3F0ifm" value="rationale is" />
        </node>
        <node concept="2iRfu4" id="52HbUMU554L" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6p7Q679FUvr" role="3EZMnx">
        <node concept="3F2HdR" id="6p7Q679JvCt" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6p7Q678XMyN" resolve="sentence" />
          <node concept="l2Vlx" id="6p7Q679JvCv" role="2czzBx" />
          <node concept="pj6Ft" id="6p7Q679JvCz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="3F0ifn" id="6p7Q679Kt_g" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to add text&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
        <node concept="l2Vlx" id="6p7Q679FUw6" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6p7Q678RhLp" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1R8dC2Fi77_">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:7MNWMNBrfES" resolve="ConditionalAction" />
    <node concept="2aJ2om" id="1R8dC2Fi77B" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
    <node concept="3EZMnI" id="1R8dC2FjML7" role="2wV5jI">
      <node concept="3EZMnI" id="1R8dC2FjML8" role="3EZMnx">
        <node concept="VPM3Z" id="1R8dC2FjML9" role="3F10Kt" />
        <node concept="3F0ifn" id="1R8dC2FjMLa" role="3EZMnx">
          <property role="3F0ifm" value="if" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        </node>
        <node concept="3F1sOY" id="1R8dC2FjMLb" role="3EZMnx">
          <property role="1$x2rV" value="press enter to create a condition" />
          <ref role="1NtTu8" to="86kt:7MNWMNBrfEV" resolve="condition" />
        </node>
        <node concept="3F0ifn" id="1R8dC2FjMLc" role="3EZMnx">
          <property role="3F0ifm" value="then" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        </node>
        <node concept="2iRfu4" id="1R8dC2FjMLd" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="1R8dC2FjMLe" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNBrfEX" resolve="yesActions" />
        <node concept="2iRkQZ" id="1R8dC2FjMLf" role="2czzBx" />
        <node concept="3F0ifn" id="1R8dC2FjMLg" role="2czzBI">
          <property role="3F0ifm" value="press enter to add actions" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="3F0ifn" id="1R8dC2FjMLh" role="3EZMnx">
        <property role="3F0ifm" value="else" />
        <node concept="pkWqt" id="1R8dC2FjMLi" role="pqm2j">
          <node concept="3clFbS" id="1R8dC2FjMLj" role="2VODD2">
            <node concept="3clFbF" id="1R8dC2FjMLk" role="3cqZAp">
              <node concept="2OqwBi" id="1R8dC2FjMLl" role="3clFbG">
                <node concept="2OqwBi" id="1R8dC2FjMLm" role="2Oq$k0">
                  <node concept="pncrf" id="1R8dC2FjMLn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1R8dC2FjMLo" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:1R8dC2ELi03" resolve="noActions" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1R8dC2FjMLp" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="1R8dC2FjMLq" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2ELi03" resolve="noActions" />
        <node concept="2iRkQZ" id="1R8dC2FjMLr" role="2czzBx" />
        <node concept="3F0ifn" id="1R8dC2FjMLs" role="2czzBI">
          <property role="3F0ifm" value="press enter to add actions" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
        <node concept="pkWqt" id="1R8dC2FjMLt" role="pqm2j">
          <node concept="3clFbS" id="1R8dC2FjMLu" role="2VODD2">
            <node concept="3clFbF" id="1R8dC2FjMLv" role="3cqZAp">
              <node concept="2OqwBi" id="1R8dC2FjMLw" role="3clFbG">
                <node concept="2OqwBi" id="1R8dC2FjMLx" role="2Oq$k0">
                  <node concept="pncrf" id="1R8dC2FjMLy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="1R8dC2FjMLz" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:1R8dC2ELi03" resolve="noActions" />
                  </node>
                </node>
                <node concept="3GX2aA" id="1R8dC2FjML$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="1R8dC2FjML_" role="2iSdaV" />
      <node concept="VPXOz" id="1R8dC2FjMLA" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R8dC2Fu1eu">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:1R8dC2Fu17T" resolve="TODO_ForEach" />
    <node concept="3EZMnI" id="1R8dC2Fu1lh" role="2wV5jI">
      <node concept="l2Vlx" id="1R8dC2Fu1li" role="2iSdaV" />
      <node concept="3F0ifn" id="1R8dC2Fu1lj" role="3EZMnx">
        <property role="3F0ifm" value="for each" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="1R8dC2F$OcU" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2F$OcF" resolve="who" />
      </node>
      <node concept="3F0ifn" id="1R8dC2F$Odm" role="3EZMnx">
        <property role="3F0ifm" value="of" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F1sOY" id="1R8dC2FDVtN" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2FDVt0" resolve="collection" />
      </node>
      <node concept="3F0ifn" id="1R8dC2Fu1ll" role="3EZMnx">
        <property role="3F0ifm" value="do" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        <node concept="ljvvj" id="1R8dC2Fu1lm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1R8dC2Fu1ln" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2Fu1ee" resolve="activities" />
        <node concept="l2Vlx" id="1R8dC2Fu1lo" role="2czzBx" />
        <node concept="pj6Ft" id="1R8dC2Fu1lp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1R8dC2Fu1lq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1R8dC2Fu1lr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R8dC2FCe_B">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:1R8dC2FCe__" resolve="Percentage" />
    <node concept="3EZMnI" id="1R8dC2FCe_H" role="2wV5jI">
      <node concept="l2Vlx" id="1R8dC2FCe_I" role="2iSdaV" />
      <node concept="3F0A7n" id="1R8dC2FCe_R" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2FCe_A" resolve="value" />
      </node>
      <node concept="3F0ifn" id="1R8dC2FCe_S" role="3EZMnx">
        <property role="3F0ifm" value="%" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1R8dC2FFCNb">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:1R8dC2FFCN0" resolve="TODO_EntityAccess" />
    <node concept="3EZMnI" id="1R8dC2FFCNd" role="2wV5jI">
      <node concept="l2Vlx" id="1R8dC2FFCNe" role="2iSdaV" />
      <node concept="1iCGBv" id="1R8dC2FFCNh" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:1R8dC2FFCN1" resolve="entity" />
        <node concept="1sVBvm" id="1R8dC2FFCNk" role="1sWHZn">
          <node concept="3F0A7n" id="1R8dC2FFCNm" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTy9GN">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:52HbUMTwHlW" resolve="FixedValue" />
    <node concept="3EZMnI" id="52HbUMTy9GP" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMTy9HQ" role="3EZMnx">
        <property role="3F0ifm" value="fixed value" />
        <node concept="Vb9p2" id="52HbUMTy9HR" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="52HbUMTy9HS" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMTwHlX" resolve="value" />
      </node>
      <node concept="2iRfu4" id="52HbUMTy9HT" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTyakb">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:52HbUMTyajP" resolve="AttributeSampling" />
    <node concept="3EZMnI" id="52HbUMTyakd" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMTyake" role="3EZMnx">
        <property role="3F0ifm" value="The attribute" />
        <node concept="Vb9p2" id="52HbUMTyakf" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="52HbUMTyakg" role="3EZMnx">
        <property role="1$x2rV" value="press control space to select attribute" />
        <ref role="1NtTu8" to="86kt:52HbUMTyajQ" resolve="attribute" />
        <node concept="1sVBvm" id="52HbUMTyakh" role="1sWHZn">
          <node concept="3F0A7n" id="52HbUMTyaki" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMTC1Wf" role="3EZMnx">
        <property role="3F0ifm" value="is sampled with" />
        <node concept="Vb9p2" id="52HbUMTC1Wg" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="52HbUMTC1Wh" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMTC1Wd" resolve="method" />
      </node>
      <node concept="2iRfu4" id="52HbUMTyakm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTyakM">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:7j1C2e$5gsc" resolve="TODO_Range" />
    <node concept="3EZMnI" id="52HbUMTyakO" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMTyakP" role="3EZMnx">
        <property role="3F0ifm" value="all numbers from" />
        <node concept="Vb9p2" id="52HbUMTyakQ" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="52HbUMTyakS" role="2iSdaV" />
      <node concept="3F0A7n" id="52HbUMTyali" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7j1C2e$5gsd" resolve="lowerBound" />
      </node>
      <node concept="3F0ifn" id="52HbUMTyals" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="52HbUMTyalC" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7j1C2e$5gsf" resolve="upperBound" />
      </node>
      <node concept="3F0ifn" id="52HbUMTyalQ" role="3EZMnx">
        <property role="3F0ifm" value="with increment" />
      </node>
      <node concept="3F0A7n" id="52HbUMTyam6" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7j1C2e$5gsi" resolve="increment" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTEY72">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:52HbUMTEY6S" resolve="EntitySampling" />
    <node concept="3EZMnI" id="52HbUMTEY74" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMTEY75" role="3EZMnx">
        <property role="3F0ifm" value="The number of" />
        <node concept="Vb9p2" id="52HbUMTEY76" role="3F10Kt" />
      </node>
      <node concept="1iCGBv" id="52HbUMTEY77" role="3EZMnx">
        <property role="1$x2rV" value="press control space to select attribute" />
        <ref role="1NtTu8" to="86kt:52HbUMTEY6T" resolve="entity" />
        <node concept="1sVBvm" id="52HbUMTEY78" role="1sWHZn">
          <node concept="3F0A7n" id="52HbUMTEY79" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMTEY7a" role="3EZMnx">
        <property role="3F0ifm" value="is sampled with" />
        <node concept="Vb9p2" id="52HbUMTEY7b" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="52HbUMTEY7c" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMTC1Wd" resolve="method" />
      </node>
      <node concept="2iRfu4" id="52HbUMTEY7d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTPjha">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:7j1C2e$5gqI" resolve="Characterization" />
    <node concept="3EZMnI" id="52HbUMTPjhc" role="2wV5jI">
      <node concept="2iRfu4" id="52HbUMTPjhd" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMTPjhe" role="3EZMnx">
        <property role="3F0ifm" value="Characterize" />
        <node concept="Vb9p2" id="52HbUMTPjhf" role="3F10Kt" />
      </node>
      <node concept="3F0A7n" id="52HbUMTPjhg" role="3EZMnx">
        <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="52HbUMTPjhh" role="3EZMnx">
        <property role="3F0ifm" value="as" />
      </node>
      <node concept="3F1sOY" id="52HbUMTPjhi" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkQO7BT" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTQMxZ">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:7j1C2e$5gpp" resolve="DataCollection" />
    <node concept="3EZMnI" id="52HbUMTQMy1" role="2wV5jI">
      <node concept="l2Vlx" id="52HbUMTQMy2" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMTQMy3" role="3EZMnx">
        <property role="3F0ifm" value="data collection" />
      </node>
      <node concept="3F0ifn" id="52HbUMTQMy4" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="52HbUMTQMy5" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="52HbUMTQMy6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="52HbUMTQMy7" role="3EZMnx">
        <node concept="l2Vlx" id="52HbUMTQMy8" role="2iSdaV" />
        <node concept="lj46D" id="52HbUMTQMy9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="52HbUMTQMya" role="3EZMnx">
          <property role="3F0ifm" value="collect data at simulation end and at every" />
        </node>
        <node concept="3F0A7n" id="52HbUMTQMyd" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:52HbUMTQMxP" resolve="timesteps" />
        </node>
        <node concept="3F0ifn" id="52HbUMTQMyf" role="3EZMnx">
          <property role="3F0ifm" value="time steps" />
          <node concept="ljvvj" id="52HbUMTQMyg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="52HbUMTQMys" role="3EZMnx">
          <property role="3F0ifm" value="statistics" />
        </node>
        <node concept="3F0ifn" id="52HbUMTQMyt" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="52HbUMTQMyu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52HbUMTQMyv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="52HbUMTQMyw" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7j1C2e$5gqW" resolve="statistics" />
          <node concept="l2Vlx" id="52HbUMTQMyx" role="2czzBx" />
          <node concept="pj6Ft" id="52HbUMTQMyy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="52HbUMTQMyz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="52HbUMTQMy$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMTQMy_" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="52HbUMTQMyA" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMTYN8G">
    <property role="3GE5qa" value="TODO_Experiments" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGlj" resolve="DataStatistics" />
    <node concept="3EZMnI" id="52HbUMTYN8I" role="2wV5jI">
      <node concept="l2Vlx" id="52HbUMTYN8J" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMTYN8K" role="3EZMnx">
        <property role="3F0ifm" value="collect" />
      </node>
      <node concept="1iCGBv" id="52HbUMTYN8M" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbwhkGE" resolve="data" />
        <node concept="1sVBvm" id="52HbUMTYN8P" role="1sWHZn">
          <node concept="3F0A7n" id="52HbUMTYN8R" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMTYN8W" role="3EZMnx">
        <property role="3F0ifm" value="using" />
      </node>
      <node concept="3F0A7n" id="52HbUMTYN8Z" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5yfUVbwhRMD" resolve="kind" />
      </node>
      <node concept="3F0ifn" id="52HbUMTYN92" role="3EZMnx">
        <property role="3F0ifm" value="in dependence of" />
      </node>
      <node concept="3F2HdR" id="52HbUMTYN97" role="3EZMnx">
        <property role="2czwfO" value="and" />
        <ref role="1NtTu8" to="86kt:52HbUMTYN8x" resolve="dependence" />
        <node concept="l2Vlx" id="52HbUMTYN98" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gxBiwrONht">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    <node concept="2aJ2om" id="7gxBiwrONUz" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="7gxBiwrQCxO" role="2wV5jI">
      <node concept="2iRkQZ" id="7gxBiwrQCxP" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMUhu1Z" role="3EZMnx">
        <property role="3F0ifm" value="Rationale for scales" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMUhucU" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMU4SCh" resolve="scales" />
      </node>
      <node concept="3F0ifn" id="52HbUMUaFHm" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for entities" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMU4VbP" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entities" />
        <node concept="2iRkQZ" id="52HbUMU4VbR" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMU4Vca" role="pqm2j">
          <node concept="3clFbS" id="52HbUMU4Vcb" role="2VODD2">
            <node concept="3clFbF" id="52HbUMU4Vg7" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMU4Z2Z" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMU4VsN" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMU4Vg6" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMU4VA1" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMU54eT" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="52HbUMU54jM" role="78xua">
          <node concept="2aJ2om" id="52HbUMU54jN" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMUaFTo" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for globals" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUaFTp" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
        <node concept="2iRkQZ" id="52HbUMUaFTq" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUaFTr" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUaFTs" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUaFTt" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUaFTu" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUaFTv" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUaFTw" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUaIL2" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUaFTy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="52HbUMUaFTz" role="78xua">
          <node concept="2aJ2om" id="52HbUMUaFT$" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMUaG0O" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for general attributes" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUaG0P" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
        <node concept="2iRkQZ" id="52HbUMUaG0Q" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUaG0R" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUaG0S" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUaG0T" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUaG0U" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUaG0V" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUaG0W" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUaIpN" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUaG0Y" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="52HbUMUaG0Z" role="78xua">
          <node concept="2aJ2om" id="52HbUMUaG10" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMUaHka" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for networks" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUaHkb" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:RwtFpHTCJs" resolve="relationships" />
        <node concept="2iRkQZ" id="52HbUMUaHkc" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUaHkd" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUaHke" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUaHkf" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUaHkg" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUaHkh" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUaHki" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUaHZi" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUaHkk" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="52HbUMUaHkl" role="78xua">
          <node concept="2aJ2om" id="52HbUMUaHkm" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7gxBiwrStGY">
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3EZMnI" id="7gxBiwrWc86" role="2wV5jI">
      <node concept="2iRkQZ" id="7gxBiwrWc89" role="2iSdaV" />
      <node concept="3EZMnI" id="52HbUMU553A" role="3EZMnx">
        <node concept="3F0ifn" id="52HbUMU553E" role="3EZMnx">
          <property role="3F0ifm" value="Entity" />
        </node>
        <node concept="2iRfu4" id="52HbUMU553F" role="2iSdaV" />
        <node concept="3F0A7n" id="52HbUMU553U" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
        </node>
        <node concept="3F0ifn" id="52HbUMU5542" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
        </node>
        <node concept="3F0A7n" id="52HbUMU554c" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
          <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iw2eE2Gski" role="3EZMnx">
        <node concept="VPM3Z" id="6iw2eE2Gskk" role="3F10Kt" />
        <node concept="3F0ifn" id="6iw2eE2GskH" role="3EZMnx">
          <property role="3F0ifm" value="The entity" />
        </node>
        <node concept="3F0A7n" id="6iw2eE2PV1S" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6iw2eE2PVv9" role="3EZMnx">
          <property role="3F0ifm" value="is used in" />
        </node>
        <node concept="1HlG4h" id="6iw2eE2Gslg" role="3EZMnx">
          <node concept="1HfYo3" id="6iw2eE2Gsli" role="1HlULh">
            <node concept="3TQlhw" id="6iw2eE2Gslk" role="1Hhtcw">
              <node concept="3clFbS" id="6iw2eE2Gslm" role="2VODD2">
                <node concept="3cpWs8" id="6iw2eE2GCLy" role="3cqZAp">
                  <node concept="3cpWsn" id="6iw2eE2GCL_" role="3cpWs9">
                    <property role="TrG5h" value="usedProcedures" />
                    <node concept="A3Dl8" id="6iw2eE2GLkX" role="1tU5fm">
                      <node concept="3Tqbb2" id="6iw2eE2GL$Z" role="A3Ik2">
                        <ref role="ehGHo" to="86kt:6lHESjKCmJ_" resolve="Action" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6iw2eE2GDpj" role="33vP2m">
                      <node concept="2OqwBi" id="6iw2eE2GDpk" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iw2eE2GDpl" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iw2eE2GDpm" role="2Oq$k0">
                            <node concept="pncrf" id="6iw2eE2GDpn" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="6iw2eE2GDpo" role="2OqNvi">
                              <node concept="1xMEDy" id="6iw2eE2GDpp" role="1xVPHs">
                                <node concept="chp4Y" id="6iw2eE2GDpq" role="ri$Ld">
                                  <ref role="cht4Q" to="86kt:3lcKR8aBGk7" resolve="ODD" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6iw2eE2GDpr" role="2OqNvi">
                            <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6iw2eE2GDps" role="2OqNvi">
                          <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6iw2eE2GDpt" role="2OqNvi">
                        <node concept="1bVj0M" id="6iw2eE2GDpu" role="23t8la">
                          <node concept="3clFbS" id="6iw2eE2GDpv" role="1bW5cS">
                            <node concept="3clFbF" id="6iw2eE2GDpw" role="3cqZAp">
                              <node concept="2OqwBi" id="6iw2eE2GDpz" role="3clFbG">
                                <node concept="37vLTw" id="6iw2eE2GDp$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iw2eE2GDpA" resolve="it" />
                                </node>
                                <node concept="2qgKlT" id="6iw2eE2J4ba" role="2OqNvi">
                                  <ref role="37wK5l" to="ljrj:6iw2eE2IWgz" resolve="isApplicableToEntity" />
                                  <node concept="pncrf" id="6iw2eE2J4yg" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6iw2eE2GDpA" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6iw2eE2GDpB" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6iw2eE2LhN$" role="3cqZAp">
                  <node concept="2OqwBi" id="6iw2eE2Li3E" role="3clFbG">
                    <node concept="37vLTw" id="6iw2eE2LhNy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6iw2eE2GCL_" resolve="usedProcedures" />
                    </node>
                    <node concept="1MD8d$" id="6iw2eE2LihL" role="2OqNvi">
                      <node concept="1bVj0M" id="6iw2eE2LihN" role="23t8la">
                        <node concept="3clFbS" id="6iw2eE2LihO" role="1bW5cS">
                          <node concept="3clFbF" id="6iw2eE2LiHb" role="3cqZAp">
                            <node concept="3cpWs3" id="6iw2eE2LjTx" role="3clFbG">
                              <node concept="2OqwBi" id="6iw2eE2LkjJ" role="3uHU7w">
                                <node concept="37vLTw" id="6iw2eE2LjZj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iw2eE2LihR" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6iw2eE2LkUB" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="6iw2eE2Lju6" role="3uHU7B">
                                <node concept="37vLTw" id="6iw2eE2LiHa" role="3uHU7B">
                                  <ref role="3cqZAo" node="6iw2eE2LihP" resolve="s" />
                                </node>
                                <node concept="Xl_RD" id="6iw2eE2Ljuc" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="6iw2eE2LihP" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="6iw2eE2LiyW" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="6iw2eE2LihR" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6iw2eE2LihS" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="6iw2eE2Linr" role="1MDeny">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iw2eE2NHB4" role="3cqZAp">
                  <node concept="2OqwBi" id="6iw2eE2NDsB" role="3cqZAk">
                    <node concept="2OqwBi" id="6iw2eE2Ny$C" role="2Oq$k0">
                      <node concept="37vLTw" id="6iw2eE2Nxzj" role="2Oq$k0">
                        <ref role="3cqZAo" node="6iw2eE2GCL_" resolve="usedProcedures" />
                      </node>
                      <node concept="3$u5V9" id="6iw2eE2N_ch" role="2OqNvi">
                        <node concept="1bVj0M" id="6iw2eE2N_cj" role="23t8la">
                          <node concept="3clFbS" id="6iw2eE2N_ck" role="1bW5cS">
                            <node concept="3clFbF" id="6iw2eE2N_UY" role="3cqZAp">
                              <node concept="2OqwBi" id="6iw2eE2NB7P" role="3clFbG">
                                <node concept="37vLTw" id="6iw2eE2N_UX" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iw2eE2N_cl" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6iw2eE2NCqs" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6iw2eE2N_cl" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6iw2eE2N_cm" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1MCZdW" id="6iw2eE2NDVc" role="2OqNvi">
                      <node concept="1bVj0M" id="6iw2eE2NDVe" role="23t8la">
                        <node concept="3clFbS" id="6iw2eE2NDVf" role="1bW5cS">
                          <node concept="3clFbF" id="6iw2eE2NEde" role="3cqZAp">
                            <node concept="3cpWs3" id="6iw2eE2NG5G" role="3clFbG">
                              <node concept="37vLTw" id="6iw2eE2NG5M" role="3uHU7w">
                                <ref role="3cqZAo" node="6iw2eE2NDVi" resolve="b" />
                              </node>
                              <node concept="3cpWs3" id="6iw2eE2NF53" role="3uHU7B">
                                <node concept="37vLTw" id="6iw2eE2NEdd" role="3uHU7B">
                                  <ref role="3cqZAo" node="6iw2eE2NDVg" resolve="a" />
                                </node>
                                <node concept="Xl_RD" id="6iw2eE2NFlH" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6iw2eE2NDVg" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="6iw2eE2NDVh" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="6iw2eE2NDVi" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="2jxLKc" id="6iw2eE2NDVj" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6iw2eE2Gskn" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="7gxBiwrWc8d" role="3EZMnx">
        <property role="1$x2rV" value="&lt;press enter to add rationale to&gt;" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="86kt:52HbUMTpzxt" resolve="rationale" />
        <node concept="3EZMnI" id="7gxBiwrXneS" role="2ruayu">
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          <node concept="3F0ifn" id="7gxBiwrXneZ" role="3EZMnx">
            <property role="3F0ifm" value="&lt;press enter to add rationale on entity" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="3F0A7n" id="7gxBiwrXnf5" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="7gxBiwrXneV" role="2iSdaV" />
          <node concept="3F0ifn" id="7gxBiwrXnfd" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="52HbUMU77d1" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
        <node concept="2iRkQZ" id="52HbUMU77d3" role="2czzBx" />
        <node concept="2w$q5c" id="7eFC9Ep32xm" role="78xua" />
      </node>
      <node concept="3F0ifn" id="7eFC9EoQVTU" role="3EZMnx">
        <ref role="1k5W1q" node="7eFC9EoW5oF" resolve="nonSelectableElement" />
      </node>
    </node>
    <node concept="2aJ2om" id="7gxBiwrStH0" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
  </node>
  <node concept="24kQdi" id="7gxBiwscsXJ">
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="2aJ2om" id="7gxBiwscsXL" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="52HbUMU7nS0" role="2wV5jI">
      <node concept="2iRkQZ" id="52HbUMU7nS1" role="2iSdaV" />
      <node concept="3EZMnI" id="52HbUMU7nS2" role="3EZMnx">
        <node concept="2iRfu4" id="52HbUMU7nS3" role="2iSdaV" />
        <node concept="3F0ifn" id="52HbUMU7nS4" role="3EZMnx">
          <property role="3F0ifm" value="Attribute" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="52HbUMU7nS5" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6iw2eE2Q5v7" role="3EZMnx">
        <node concept="VPM3Z" id="6iw2eE2Q5v9" role="3F10Kt" />
        <node concept="3F0ifn" id="6iw2eE2Q5vb" role="3EZMnx">
          <property role="3F0ifm" value="is used in" />
        </node>
        <node concept="2iRfu4" id="6iw2eE2Q5vc" role="2iSdaV" />
        <node concept="1HlG4h" id="6iw2eE2Q5SQ" role="3EZMnx">
          <node concept="1HfYo3" id="6iw2eE2Q5SR" role="1HlULh">
            <node concept="3TQlhw" id="6iw2eE2Q5SS" role="1Hhtcw">
              <node concept="3clFbS" id="6iw2eE2Q5ST" role="2VODD2">
                <node concept="3cpWs8" id="6iw2eE2Q5SU" role="3cqZAp">
                  <node concept="3cpWsn" id="6iw2eE2Q5SV" role="3cpWs9">
                    <property role="TrG5h" value="usedProcedureNames" />
                    <node concept="A3Dl8" id="6iw2eE2Q5SW" role="1tU5fm">
                      <node concept="17QB3L" id="6iw2eE2VtZy" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="6iw2eE2VuJM" role="33vP2m">
                      <node concept="2OqwBi" id="6iw2eE2Q5SY" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iw2eE2Q5SZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iw2eE2Q5T0" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iw2eE2Q5T1" role="2Oq$k0">
                              <node concept="pncrf" id="6iw2eE2Q5T2" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6iw2eE2Q5T3" role="2OqNvi">
                                <node concept="1xMEDy" id="6iw2eE2Q5T4" role="1xVPHs">
                                  <node concept="chp4Y" id="6iw2eE2Q5T5" role="ri$Ld">
                                    <ref role="cht4Q" to="86kt:3lcKR8aBGk7" resolve="ODD" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6iw2eE2Q5T6" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6iw2eE2Q5T7" role="2OqNvi">
                            <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6iw2eE2Q5T8" role="2OqNvi">
                          <node concept="1bVj0M" id="6iw2eE2Q5T9" role="23t8la">
                            <node concept="3clFbS" id="6iw2eE2Q5Ta" role="1bW5cS">
                              <node concept="3clFbF" id="6iw2eE2Q5Tb" role="3cqZAp">
                                <node concept="2OqwBi" id="6iw2eE2Q5Tc" role="3clFbG">
                                  <node concept="37vLTw" id="6iw2eE2Q5Td" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iw2eE2Q5Tg" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6iw2eE2Q5Te" role="2OqNvi">
                                    <ref role="37wK5l" to="ljrj:6iw2eE2UMgI" resolve="isApplicableToAttr" />
                                    <node concept="pncrf" id="6iw2eE2Q5Tf" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6iw2eE2Q5Tg" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6iw2eE2Q5Th" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6iw2eE2Vvjz" role="2OqNvi">
                        <node concept="1bVj0M" id="6iw2eE2Vvj_" role="23t8la">
                          <node concept="3clFbS" id="6iw2eE2VvjA" role="1bW5cS">
                            <node concept="3clFbF" id="6iw2eE2Vv$u" role="3cqZAp">
                              <node concept="2OqwBi" id="6iw2eE2Vw3L" role="3clFbG">
                                <node concept="37vLTw" id="6iw2eE2Vv$t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iw2eE2VvjB" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6iw2eE2VwF7" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6iw2eE2VvjB" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6iw2eE2VvjC" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6iw2eE2UJRA" role="3cqZAp">
                  <node concept="3cpWsn" id="6iw2eE2UJRB" role="3cpWs9">
                    <property role="TrG5h" value="usedFunctionNames" />
                    <node concept="A3Dl8" id="6iw2eE2UJRC" role="1tU5fm">
                      <node concept="17QB3L" id="6iw2eE2VxPm" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="6iw2eE2Vyih" role="33vP2m">
                      <node concept="2OqwBi" id="6iw2eE2UJRE" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iw2eE2UJRF" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iw2eE2UJRG" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iw2eE2UJRH" role="2Oq$k0">
                              <node concept="pncrf" id="6iw2eE2UJRI" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6iw2eE2UJRJ" role="2OqNvi">
                                <node concept="1xMEDy" id="6iw2eE2UJRK" role="1xVPHs">
                                  <node concept="chp4Y" id="6iw2eE2UJRL" role="ri$Ld">
                                    <ref role="cht4Q" to="86kt:3lcKR8aBGk7" resolve="ODD" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6iw2eE2UJRM" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="6iw2eE2ULn1" role="2OqNvi">
                            <ref role="3TtcxE" to="86kt:39v_dExHoZp" resolve="functions" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6iw2eE2UJRO" role="2OqNvi">
                          <node concept="1bVj0M" id="6iw2eE2UJRP" role="23t8la">
                            <node concept="3clFbS" id="6iw2eE2UJRQ" role="1bW5cS">
                              <node concept="3clFbF" id="6iw2eE2UJRR" role="3cqZAp">
                                <node concept="2OqwBi" id="6iw2eE2UJRS" role="3clFbG">
                                  <node concept="37vLTw" id="6iw2eE2UJRT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iw2eE2UJRW" resolve="it" />
                                  </node>
                                  <node concept="2qgKlT" id="6iw2eE2UJRU" role="2OqNvi">
                                    <ref role="37wK5l" to="ljrj:6iw2eE2UMgI" resolve="isApplicableToAttr" />
                                    <node concept="pncrf" id="6iw2eE2UJRV" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6iw2eE2UJRW" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6iw2eE2UJRX" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6iw2eE2Vz1D" role="2OqNvi">
                        <node concept="1bVj0M" id="6iw2eE2Vz1F" role="23t8la">
                          <node concept="3clFbS" id="6iw2eE2Vz1G" role="1bW5cS">
                            <node concept="3clFbF" id="6iw2eE2Vzkw" role="3cqZAp">
                              <node concept="2OqwBi" id="6iw2eE2VzOU" role="3clFbG">
                                <node concept="37vLTw" id="6iw2eE2Vzkv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6iw2eE2Vz1H" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="6iw2eE2V$Fs" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6iw2eE2Vz1H" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6iw2eE2Vz1I" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6iw2eE350ly" role="3cqZAp">
                  <node concept="3cpWsn" id="6iw2eE350lz" role="3cpWs9">
                    <property role="TrG5h" value="usedInits" />
                    <node concept="A3Dl8" id="6iw2eE350l$" role="1tU5fm">
                      <node concept="17QB3L" id="6iw2eE350l_" role="A3Ik2" />
                    </node>
                    <node concept="2OqwBi" id="6iw2eE350lA" role="33vP2m">
                      <node concept="2OqwBi" id="6iw2eE350lB" role="2Oq$k0">
                        <node concept="2OqwBi" id="6iw2eE350lC" role="2Oq$k0">
                          <node concept="2OqwBi" id="6iw2eE350lD" role="2Oq$k0">
                            <node concept="2OqwBi" id="6iw2eE350lE" role="2Oq$k0">
                              <node concept="pncrf" id="6iw2eE350lF" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="6iw2eE350lG" role="2OqNvi">
                                <node concept="1xMEDy" id="6iw2eE350lH" role="1xVPHs">
                                  <node concept="chp4Y" id="6iw2eE350lI" role="ri$Ld">
                                    <ref role="cht4Q" to="86kt:3lcKR8aBGk7" resolve="ODD" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="6iw2eE352Rb" role="2OqNvi">
                              <ref role="3Tt5mk" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
                            </node>
                          </node>
                          <node concept="2Rf3mk" id="6iw2eE353l$" role="2OqNvi">
                            <node concept="1xMEDy" id="6iw2eE353lA" role="1xVPHs">
                              <node concept="chp4Y" id="6iw2eE353ER" role="ri$Ld">
                                <ref role="cht4Q" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="6iw2eE350lL" role="2OqNvi">
                          <node concept="1bVj0M" id="6iw2eE350lM" role="23t8la">
                            <node concept="3clFbS" id="6iw2eE350lN" role="1bW5cS">
                              <node concept="3clFbF" id="6iw2eE350lO" role="3cqZAp">
                                <node concept="2OqwBi" id="6iw2eE35m$q" role="3clFbG">
                                  <node concept="2OqwBi" id="6iw2eE350lP" role="2Oq$k0">
                                    <node concept="2OqwBi" id="6iw2eE357Bu" role="2Oq$k0">
                                      <node concept="37vLTw" id="6iw2eE350lQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="6iw2eE350lT" resolve="it" />
                                      </node>
                                      <node concept="2Rf3mk" id="6iw2eE358az" role="2OqNvi">
                                        <node concept="1xMEDy" id="6iw2eE358a_" role="1xVPHs">
                                          <node concept="chp4Y" id="6iw2eE359My" role="ri$Ld">
                                            <ref role="cht4Q" to="86kt:5yfUVbuQFWe" resolve="AttributeAccess" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3zZkjj" id="6iw2eE35gld" role="2OqNvi">
                                      <node concept="1bVj0M" id="6iw2eE35glf" role="23t8la">
                                        <node concept="3clFbS" id="6iw2eE35glg" role="1bW5cS">
                                          <node concept="3clFbF" id="6iw2eE35gJU" role="3cqZAp">
                                            <node concept="3clFbC" id="6iw2eE35jK5" role="3clFbG">
                                              <node concept="pncrf" id="6iw2eE35lfs" role="3uHU7w" />
                                              <node concept="2OqwBi" id="6iw2eE35icI" role="3uHU7B">
                                                <node concept="37vLTw" id="6iw2eE35gJT" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6iw2eE35glh" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="6iw2eE35iY2" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="86kt:5yfUVbuQFWh" resolve="attribute" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="6iw2eE35glh" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="6iw2eE35gli" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3GX2aA" id="6iw2eE35ngw" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="6iw2eE350lT" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="6iw2eE350lU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3$u5V9" id="6iw2eE350lV" role="2OqNvi">
                        <node concept="1bVj0M" id="6iw2eE350lW" role="23t8la">
                          <node concept="3clFbS" id="6iw2eE350lX" role="1bW5cS">
                            <node concept="3clFbF" id="6iw2eE350lY" role="3cqZAp">
                              <node concept="3cpWs3" id="6iw2eE35nJR" role="3clFbG">
                                <node concept="Xl_RD" id="6iw2eE35p7n" role="3uHU7B">
                                  <property role="Xl_RC" value="initialization of " />
                                </node>
                                <node concept="2OqwBi" id="6iw2eE350lZ" role="3uHU7w">
                                  <node concept="37vLTw" id="6iw2eE350m0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6iw2eE350m2" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6iw2eE350m1" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6iw2eE350m2" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6iw2eE350m3" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6iw2eE2Q5TT" role="3cqZAp">
                  <node concept="2OqwBi" id="6iw2eE2Q5TU" role="3cqZAk">
                    <node concept="2OqwBi" id="6iw2eE35qPR" role="2Oq$k0">
                      <node concept="2OqwBi" id="6iw2eE2Q5TV" role="2Oq$k0">
                        <node concept="37vLTw" id="6iw2eE2Q5TW" role="2Oq$k0">
                          <ref role="3cqZAo" node="6iw2eE2Q5SV" resolve="usedProcedureNames" />
                        </node>
                        <node concept="3QWeyG" id="6iw2eE2V_OJ" role="2OqNvi">
                          <node concept="37vLTw" id="6iw2eE2VA2k" role="576Qk">
                            <ref role="3cqZAo" node="6iw2eE2UJRB" resolve="usedFunctionNames" />
                          </node>
                        </node>
                      </node>
                      <node concept="3QWeyG" id="6iw2eE35rz3" role="2OqNvi">
                        <node concept="37vLTw" id="6iw2eE35rSt" role="576Qk">
                          <ref role="3cqZAo" node="6iw2eE350lz" resolve="usedInits" />
                        </node>
                      </node>
                    </node>
                    <node concept="1MCZdW" id="6iw2eE2Q5U6" role="2OqNvi">
                      <node concept="1bVj0M" id="6iw2eE2Q5U7" role="23t8la">
                        <node concept="3clFbS" id="6iw2eE2Q5U8" role="1bW5cS">
                          <node concept="3clFbF" id="6iw2eE2Q5U9" role="3cqZAp">
                            <node concept="3cpWs3" id="6iw2eE2Q5Ua" role="3clFbG">
                              <node concept="37vLTw" id="6iw2eE2Q5Ub" role="3uHU7w">
                                <ref role="3cqZAo" node="6iw2eE2Q5Uh" resolve="b" />
                              </node>
                              <node concept="3cpWs3" id="6iw2eE2Q5Uc" role="3uHU7B">
                                <node concept="37vLTw" id="6iw2eE2Q5Ud" role="3uHU7B">
                                  <ref role="3cqZAo" node="6iw2eE2Q5Uf" resolve="a" />
                                </node>
                                <node concept="Xl_RD" id="6iw2eE2Q5Ue" role="3uHU7w">
                                  <property role="Xl_RC" value=", " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6iw2eE2Q5Uf" role="1bW2Oz">
                          <property role="TrG5h" value="a" />
                          <node concept="2jxLKc" id="6iw2eE2Q5Ug" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="6iw2eE2Q5Uh" role="1bW2Oz">
                          <property role="TrG5h" value="b" />
                          <node concept="2jxLKc" id="6iw2eE2Q5Ui" role="1tU5fm" />
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
      <node concept="3F1sOY" id="52HbUMU7nS9" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:294onrmenb2" resolve="rationale" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMU4R5k">
    <ref role="1XX52x" to="86kt:ALSMvQyfai" resolve="DesignConcepts" />
    <node concept="3EZMnI" id="52HbUMU4Rrz" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMU4Rr$" role="3EZMnx">
        <property role="3F0ifm" value="Emergence" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMUhujA" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfa$" resolve="emergence" />
      </node>
      <node concept="3F0ifn" id="52HbUMU4RrJ" role="3EZMnx">
        <property role="3F0ifm" value="Adaptation" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUhuk2" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfaA" resolve="adaptation" />
        <node concept="2iRkQZ" id="52HbUMUhuk4" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="52HbUMUhukv" role="3EZMnx">
        <property role="3F0ifm" value="Objectives" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUhukw" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfaC" resolve="objectives" />
        <node concept="2iRkQZ" id="52HbUMUhukx" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="52HbUMUhukF" role="3EZMnx">
        <property role="3F0ifm" value="Learning" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUhukG" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfaD" resolve="learning" />
        <node concept="2iRkQZ" id="52HbUMUhukH" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="52HbUMUhukU" role="3EZMnx">
        <property role="3F0ifm" value="Prediction" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMUhupM" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfaH" resolve="prediction" />
      </node>
      <node concept="3F0ifn" id="52HbUMUhulc" role="3EZMnx">
        <property role="3F0ifm" value="Sensing" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUhuld" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfay" resolve="sensing" />
        <node concept="2iRkQZ" id="52HbUMUhule" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="52HbUMUhumU" role="3EZMnx">
        <property role="3F0ifm" value="Collectives" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUhumV" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfaL" resolve="collectives" />
        <node concept="2iRkQZ" id="52HbUMUhumW" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="52HbUMUhuno" role="3EZMnx">
        <property role="3F0ifm" value="Observation" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUhunp" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:ALSMvQyfaA" resolve="adaptation" />
        <node concept="2iRkQZ" id="52HbUMUhunq" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="52HbUMU4RsJ" role="2iSdaV" />
      <node concept="VPXOz" id="52HbUMU4RsK" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="52HbUMU4V8s">
    <property role="TrG5h" value="ODD_Rationales" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="52HbUMU4V8u" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMU4V8v" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for Entities and Attributes" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMU4V9p" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6AuNKydYHYW" resolve="entitiesAndVariables" />
        <node concept="2w$q5c" id="52HbUMU4V9A" role="3xwHhi">
          <node concept="2aJ2om" id="52HbUMU4V9B" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMU4V8$" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for Actions and Scheduling" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMU4Va0" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rPwnoa" resolve="processAndScheduling" />
        <node concept="2w$q5c" id="52HbUMU4Va1" role="3xwHhi">
          <node concept="2aJ2om" id="52HbUMU4Va2" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMUhuiO" role="3EZMnx">
        <property role="3F0ifm" value="Rationale for Initialization" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMUhuiP" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMUhuiw" resolve="rationale4Init" />
        <node concept="2w$q5c" id="52HbUMUhuiQ" role="3xwHhi">
          <node concept="2aJ2om" id="52HbUMUhuiR" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="52HbUMU4V8H" role="2iSdaV" />
      <node concept="VPXOz" id="52HbUMU4V8I" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUcghB">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="Network" />
    <node concept="2aJ2om" id="52HbUMUcghD" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="52HbUMUcgpw" role="2wV5jI">
      <node concept="2iRkQZ" id="52HbUMUcgpx" role="2iSdaV" />
      <node concept="3EZMnI" id="52HbUMUcgpy" role="3EZMnx">
        <node concept="2iRfu4" id="52HbUMUcgpz" role="2iSdaV" />
        <node concept="3F0ifn" id="52HbUMUcgp$" role="3EZMnx">
          <property role="3F0ifm" value="The relationship" />
        </node>
        <node concept="3F0A7n" id="52HbUMUcgp_" role="3EZMnx">
          <ref role="1k5W1q" node="1R8dC2F3Xub" resolve="nameDefinition" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="52HbUMUcgpA" role="3EZMnx">
          <property role="3F0ifm" value="between" />
        </node>
        <node concept="1iCGBv" id="52HbUMUcgpB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:RwtFpHTCbt" resolve="from" />
          <node concept="1sVBvm" id="52HbUMUcgpC" role="1sWHZn">
            <node concept="3F0A7n" id="52HbUMUcgpD" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="52HbUMUcgpE" role="3EZMnx">
          <property role="3F0ifm" value="and" />
        </node>
        <node concept="1iCGBv" id="52HbUMUcgpF" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:RwtFpHCeSE" resolve="to" />
          <node concept="1sVBvm" id="52HbUMUcgpG" role="1sWHZn">
            <node concept="3F0A7n" id="52HbUMUcgpH" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="52HbUMUcgqE" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="52HbUMUcgqF" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
          <ref role="1k5W1q" node="1R8dC2F3XBo" resolve="comment" />
        </node>
      </node>
      <node concept="3F1sOY" id="52HbUMUcgrA" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMTpzxt" resolve="rationale" />
      </node>
      <node concept="3F2HdR" id="52HbUMUcgpU" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
        <node concept="2iRkQZ" id="52HbUMUcgpV" role="2czzBx" />
        <node concept="3F0ifn" id="52HbUMUcgpZ" role="2czzBI">
          <property role="3F0ifm" value="&lt;press enter to create an attribute&gt;" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
        <node concept="pkWqt" id="52HbUMUcgsk" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUcgsl" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUcgwh" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUcjQF" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUcgJj" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUcgwg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUcgXC" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUcoe0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUdWz$">
    <ref role="1XX52x" to="86kt:6lHESjKDb9g" resolve="ProcessOverviewAndScheduling" />
    <node concept="2aJ2om" id="52HbUMUdWzC" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="52HbUMUdWHY" role="2wV5jI">
      <node concept="2iRkQZ" id="52HbUMUdWHZ" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMUdWI0" role="3EZMnx">
        <property role="3F0ifm" value="Rationale for scheduling" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F1sOY" id="52HbUMUdXjE" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:52HbUMUdXaH" resolve="rationale4Schedule" />
      </node>
      <node concept="3F0ifn" id="52HbUMUdWId" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for actions" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUdWIe" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
        <node concept="2iRkQZ" id="52HbUMUdWIf" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUdWIg" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUdWIh" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUdWIi" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUdWIj" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUdWIk" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUdWIl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUdXL2" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUdWIn" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="52HbUMUdWIo" role="78xua">
          <node concept="2aJ2om" id="52HbUMUdWIp" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="52HbUMUdWIq" role="3EZMnx">
        <property role="3F0ifm" value="Rationales for functions" />
        <ref role="1k5W1q" node="7gxBiwsbhVY" resolve="subsubsection" />
      </node>
      <node concept="3F2HdR" id="52HbUMUdWIr" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExHoZp" resolve="functions" />
        <node concept="2iRkQZ" id="52HbUMUdWIs" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUdWIt" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUdWIu" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUdWIv" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUdWIw" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUdWIx" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUdWIy" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUdYkw" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:39v_dExHoZp" resolve="functions" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUdWI$" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2w$q5c" id="52HbUMUdWI_" role="78xua">
          <node concept="2aJ2om" id="52HbUMUdWIA" role="2w$qW5">
            <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUdYsi">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ_" resolve="Action" />
    <node concept="2aJ2om" id="52HbUMUdYsm" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="52HbUMUdYzr" role="2wV5jI">
      <node concept="3EZMnI" id="52HbUMUdYzs" role="3EZMnx">
        <node concept="VPM3Z" id="52HbUMUdYzt" role="3F10Kt" />
        <node concept="3F0ifn" id="52HbUMUdYzu" role="3EZMnx">
          <property role="3F0ifm" value="action" />
        </node>
        <node concept="2iRfu4" id="52HbUMUdYzv" role="2iSdaV" />
        <node concept="3F0A7n" id="52HbUMUdYzw" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="52HbUMUdYzx" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
        </node>
        <node concept="3F0A7n" id="52HbUMUdYzy" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
        </node>
      </node>
      <node concept="3F1sOY" id="52HbUMUdYzz" role="3EZMnx">
        <property role="1$x2rV" value="&lt;press enter to add rationale to&gt;" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="86kt:ALSMvQyfau" resolve="rationale" />
        <node concept="3EZMnI" id="52HbUMUdYz$" role="2ruayu">
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          <node concept="3F0ifn" id="52HbUMUdYz_" role="3EZMnx">
            <property role="3F0ifm" value="&lt;press enter to add rationale on entity" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="3F0A7n" id="52HbUMUdYzA" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="52HbUMUdYzB" role="2iSdaV" />
          <node concept="3F0ifn" id="52HbUMUdYzC" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="52HbUMUdYzH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUdY$e">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:qdXC$xsGIe" resolve="Interaction" />
    <node concept="2aJ2om" id="52HbUMUdY$f" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="52HbUMUdY$g" role="2wV5jI">
      <node concept="3EZMnI" id="52HbUMUdY$h" role="3EZMnx">
        <node concept="VPM3Z" id="52HbUMUdY$i" role="3F10Kt" />
        <node concept="3F0ifn" id="52HbUMUdY$j" role="3EZMnx">
          <property role="3F0ifm" value="interaction" />
        </node>
        <node concept="2iRfu4" id="52HbUMUdY$k" role="2iSdaV" />
        <node concept="3F0A7n" id="52HbUMUdY$l" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="52HbUMUdY$m" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
        </node>
        <node concept="3F0A7n" id="52HbUMUdY$n" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
        </node>
      </node>
      <node concept="3F1sOY" id="52HbUMUdY$o" role="3EZMnx">
        <property role="1$x2rV" value="&lt;press enter to add rationale to&gt;" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="86kt:ALSMvQyfau" resolve="rationale" />
        <node concept="3EZMnI" id="52HbUMUdY$p" role="2ruayu">
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          <node concept="3F0ifn" id="52HbUMUdY$q" role="3EZMnx">
            <property role="3F0ifm" value="&lt;press enter to add rationale on entity" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="3F0A7n" id="52HbUMUdY$r" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="52HbUMUdY$s" role="2iSdaV" />
          <node concept="3F0ifn" id="52HbUMUdY$t" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="52HbUMUdY$u" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUfA2z">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:39v_dExCF7n" resolve="TODO_Function" />
    <node concept="2aJ2om" id="52HbUMUfA2$" role="CpUAK">
      <ref role="2$4xQ3" node="7gxBiwrONUv" resolve="Rationales" />
    </node>
    <node concept="3EZMnI" id="52HbUMUfA2_" role="2wV5jI">
      <node concept="3EZMnI" id="52HbUMUfA2A" role="3EZMnx">
        <node concept="VPM3Z" id="52HbUMUfA2B" role="3F10Kt" />
        <node concept="3F0ifn" id="52HbUMUfA2C" role="3EZMnx">
          <property role="3F0ifm" value="function" />
        </node>
        <node concept="2iRfu4" id="52HbUMUfA2D" role="2iSdaV" />
        <node concept="3F0A7n" id="52HbUMUfA2E" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="52HbUMUfA2F" role="3EZMnx">
          <property role="3F0ifm" value="describes" />
        </node>
        <node concept="3F0A7n" id="52HbUMUfA2G" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1R8dC2Fa$w6" resolve="description" />
        </node>
      </node>
      <node concept="3F1sOY" id="52HbUMUfA2H" role="3EZMnx">
        <property role="1$x2rV" value="&lt;press enter to add rationale to&gt;" />
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="86kt:ALSMvQyfau" resolve="rationale" />
        <node concept="3EZMnI" id="52HbUMUfA2I" role="2ruayu">
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          <node concept="3F0ifn" id="52HbUMUfA2J" role="3EZMnx">
            <property role="3F0ifm" value="&lt;press enter to add rationale on entity" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="3F0A7n" id="52HbUMUfA2K" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2iRfu4" id="52HbUMUfA2L" role="2iSdaV" />
          <node concept="3F0ifn" id="52HbUMUfA2M" role="3EZMnx">
            <property role="3F0ifm" value="&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="52HbUMUfA2N" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUmFne">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:qdXC$xsGIe" resolve="Interaction" />
    <node concept="2aJ2om" id="52HbUMUmFni" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
    <node concept="3EZMnI" id="52HbUMUmFns" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMUmFnz" role="3EZMnx">
        <property role="3F0ifm" value="interaction" />
      </node>
      <node concept="2iRfu4" id="52HbUMUmFnv" role="2iSdaV" />
      <node concept="3F0A7n" id="52HbUMUmFnD" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUuS6N">
    <ref role="1XX52x" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    <node concept="3EZMnI" id="52HbUMUuS6U" role="2wV5jI">
      <node concept="3F2HdR" id="52HbUMUuS71" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3lcKR8aBGkb" resolve="entities" />
        <node concept="2iRkQZ" id="52HbUMUuS73" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUK5Td" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUK5Te" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUK5TB" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUK9jO" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUK667" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUK5TA" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUK6st" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entities" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUKeqo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="52HbUMUuS7a" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
        <node concept="2iRkQZ" id="52HbUMUuS7c" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUJYWL" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUJYWM" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUJYXb" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUK1Ai" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUJZ9R" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUJYXa" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUJZsE" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUK5Ok" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="52HbUMUuS7n" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
        <node concept="2iRkQZ" id="52HbUMUuS7p" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUKevh" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUKevi" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUKevF" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUKhy9" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUKeGn" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUKevE" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUKf29" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUKlNI" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="52HbUMUuS7C" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
        <node concept="2iRkQZ" id="52HbUMUuS7E" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUKlSB" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUKlSC" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUKlT1" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUKopD" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUKm5H" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUKlT0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUKmrv" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:4GwBkRrFmy" resolve="modelParameters" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUKsFb" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="52HbUMUuS7X" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:RwtFpHTCJs" resolve="relationships" />
        <node concept="2iRkQZ" id="52HbUMUuS7Z" role="2czzBx" />
        <node concept="pkWqt" id="52HbUMUKsK4" role="pqm2j">
          <node concept="3clFbS" id="52HbUMUKsK5" role="2VODD2">
            <node concept="3clFbF" id="52HbUMUKsO1" role="3cqZAp">
              <node concept="2OqwBi" id="52HbUMUKvXJ" role="3clFbG">
                <node concept="2OqwBi" id="52HbUMUKt0H" role="2Oq$k0">
                  <node concept="pncrf" id="52HbUMUKsO0" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="52HbUMUKtmv" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="relationships" />
                  </node>
                </node>
                <node concept="3GX2aA" id="52HbUMUK$$_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="52HbUMUuS6X" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="52HbUMUuS6R" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUwxHF">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkv" resolve="UserDefinedAttribute" />
    <node concept="2aJ2om" id="52HbUMUwxHJ" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
    <node concept="3EZMnI" id="52HbUMUwxHP" role="2wV5jI">
      <node concept="l2Vlx" id="52HbUMUwxHQ" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMUwxHR" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
      </node>
      <node concept="3F0A7n" id="52HbUMUwxHS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="52HbUMUwxHX" role="3EZMnx">
        <property role="3F0ifm" value="is intialized with" />
      </node>
      <node concept="3F1sOY" id="52HbUMUwxIc" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7AEkq7x8GMM" resolve="initialisation" />
      </node>
      <node concept="pkWqt" id="52HbUMU$2FO" role="pqm2j">
        <node concept="3clFbS" id="52HbUMU$2FP" role="2VODD2">
          <node concept="3clFbF" id="52HbUMU$2JL" role="3cqZAp">
            <node concept="2OqwBi" id="52HbUMU$6MN" role="3clFbG">
              <node concept="2OqwBi" id="52HbUMU$3A_" role="2Oq$k0">
                <node concept="pncrf" id="52HbUMU$2JK" role="2Oq$k0" />
                <node concept="2Rf3mk" id="52HbUMU$3Ne" role="2OqNvi">
                  <node concept="1xMEDy" id="52HbUMU$3Ng" role="1xVPHs">
                    <node concept="chp4Y" id="52HbUMUD99d" role="ri$Ld">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGkY" resolve="RandomNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="52HbUMU$b0Q" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUGz0L">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGl7" resolve="RandomNormal" />
    <node concept="2aJ2om" id="52HbUMUGz0P" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
    <node concept="3EZMnI" id="52HbUMUGz0S" role="2wV5jI">
      <node concept="3F0ifn" id="52HbUMUGz0T" role="3EZMnx">
        <property role="3F0ifm" value="normal distribution" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="2iRfu4" id="52HbUMUGz0U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUIdKa">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="3F2HdR" id="52HbUMUIdKh" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
      <node concept="pkWqt" id="52HbUMUIdKm" role="pqm2j">
        <node concept="3clFbS" id="52HbUMUIdKn" role="2VODD2">
          <node concept="3clFbF" id="52HbUMUIdOj" role="3cqZAp">
            <node concept="2OqwBi" id="52HbUMUIgWw" role="3clFbG">
              <node concept="2OqwBi" id="52HbUMUIe47" role="2Oq$k0">
                <node concept="pncrf" id="52HbUMUIdOi" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52HbUMUIenG" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:39v_dEyHj7t" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3GX2aA" id="52HbUMUIle5" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="52HbUMUIdKe" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUMeOu">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="Network" />
    <node concept="3F2HdR" id="52HbUMUMeO_" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
      <node concept="pkWqt" id="52HbUMUMeOC" role="pqm2j">
        <node concept="3clFbS" id="52HbUMUMeOD" role="2VODD2">
          <node concept="3clFbF" id="52HbUMUMeS_" role="3cqZAp">
            <node concept="2OqwBi" id="52HbUMUMi7s" role="3clFbG">
              <node concept="2OqwBi" id="52HbUMUMf7B" role="2Oq$k0">
                <node concept="pncrf" id="52HbUMUMeS$" role="2Oq$k0" />
                <node concept="3Tsc0h" id="52HbUMUMf$L" role="2OqNvi">
                  <ref role="3TtcxE" to="86kt:39v_dEyHj7z" resolve="userDefinedAttributes" />
                </node>
              </node>
              <node concept="3GX2aA" id="52HbUMUMmrb" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="52HbUMUMeOy" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUO1Uu">
    <ref role="1XX52x" to="86kt:6lHESjKDb9g" resolve="ProcessOverviewAndScheduling" />
    <node concept="3EZMnI" id="52HbUMUO1U_" role="2wV5jI">
      <node concept="3F2HdR" id="52HbUMUO1UG" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:5EtG2rQ5Lu$" resolve="procedures" />
        <node concept="2iRkQZ" id="52HbUMUO1UI" role="2czzBx" />
      </node>
      <node concept="3F2HdR" id="52HbUMUO1UP" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:39v_dExHoZp" resolve="functions" />
        <node concept="2iRkQZ" id="52HbUMUO1UR" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="52HbUMUO1UC" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="52HbUMUO1Uy" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUO27v">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ_" resolve="Action" />
    <node concept="2aJ2om" id="52HbUMUO27z" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
    <node concept="3EZMnI" id="52HbUMUO27G" role="2wV5jI">
      <node concept="l2Vlx" id="52HbUMUO27H" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMUO27I" role="3EZMnx">
        <property role="3F0ifm" value="action" />
      </node>
      <node concept="3F0A7n" id="52HbUMUO27J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="52HbUMUO27K" role="3EZMnx">
        <property role="3F0ifm" value="uses stochasticity" />
      </node>
      <node concept="pkWqt" id="52HbUMUO27M" role="pqm2j">
        <node concept="3clFbS" id="52HbUMUO27N" role="2VODD2">
          <node concept="3clFbF" id="52HbUMUO27O" role="3cqZAp">
            <node concept="2OqwBi" id="52HbUMUO27P" role="3clFbG">
              <node concept="2OqwBi" id="52HbUMUO27Q" role="2Oq$k0">
                <node concept="pncrf" id="52HbUMUO27R" role="2Oq$k0" />
                <node concept="2Rf3mk" id="52HbUMUO27S" role="2OqNvi">
                  <node concept="1xMEDy" id="52HbUMUO27T" role="1xVPHs">
                    <node concept="chp4Y" id="52HbUMUO27U" role="ri$Ld">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGkY" resolve="RandomNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="52HbUMUO27V" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUO2io">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:qdXC$xsGIe" resolve="Interaction" />
    <node concept="2aJ2om" id="52HbUMUO2ip" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
    <node concept="3EZMnI" id="52HbUMUO2iq" role="2wV5jI">
      <node concept="l2Vlx" id="52HbUMUO2ir" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMUO2is" role="3EZMnx">
        <property role="3F0ifm" value="interaction" />
      </node>
      <node concept="3F0A7n" id="52HbUMUO2it" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="52HbUMUO2iu" role="3EZMnx">
        <property role="3F0ifm" value="uses stochasticity" />
      </node>
      <node concept="pkWqt" id="52HbUMUO2iv" role="pqm2j">
        <node concept="3clFbS" id="52HbUMUO2iw" role="2VODD2">
          <node concept="3clFbF" id="52HbUMUO2ix" role="3cqZAp">
            <node concept="2OqwBi" id="52HbUMUO2iy" role="3clFbG">
              <node concept="2OqwBi" id="52HbUMUO2iz" role="2Oq$k0">
                <node concept="pncrf" id="52HbUMUO2i$" role="2Oq$k0" />
                <node concept="2Rf3mk" id="52HbUMUO2i_" role="2OqNvi">
                  <node concept="1xMEDy" id="52HbUMUO2iA" role="1xVPHs">
                    <node concept="chp4Y" id="52HbUMUO2iB" role="ri$Ld">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGkY" resolve="RandomNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="52HbUMUO2iC" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="52HbUMUO2oW">
    <property role="3GE5qa" value="ActionsAndProcedures" />
    <ref role="1XX52x" to="86kt:39v_dExCF7n" resolve="TODO_Function" />
    <node concept="2aJ2om" id="52HbUMUO2oX" role="CpUAK">
      <ref role="2$4xQ3" node="52HbUMUuS4w" resolve="Stochasticity" />
    </node>
    <node concept="3EZMnI" id="52HbUMUO2oY" role="2wV5jI">
      <node concept="l2Vlx" id="52HbUMUO2oZ" role="2iSdaV" />
      <node concept="3F0ifn" id="52HbUMUO2p0" role="3EZMnx">
        <property role="3F0ifm" value="calculation" />
      </node>
      <node concept="3F0A7n" id="52HbUMUO2p1" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="52HbUMUO2p2" role="3EZMnx">
        <property role="3F0ifm" value="uses stochasticity" />
      </node>
      <node concept="pkWqt" id="52HbUMUO2p3" role="pqm2j">
        <node concept="3clFbS" id="52HbUMUO2p4" role="2VODD2">
          <node concept="3clFbF" id="52HbUMUO2p5" role="3cqZAp">
            <node concept="2OqwBi" id="52HbUMUO2p6" role="3clFbG">
              <node concept="2OqwBi" id="52HbUMUO2p7" role="2Oq$k0">
                <node concept="pncrf" id="52HbUMUO2p8" role="2Oq$k0" />
                <node concept="2Rf3mk" id="52HbUMUO2p9" role="2OqNvi">
                  <node concept="1xMEDy" id="52HbUMUO2pa" role="1xVPHs">
                    <node concept="chp4Y" id="52HbUMUO2pb" role="ri$Ld">
                      <ref role="cht4Q" to="86kt:3lcKR8aBGkY" resolve="RandomNumber" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="52HbUMUO2pc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YcnceaBjb9">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:4YcnceaBjaR" resolve="RangeType" />
    <node concept="3EZMnI" id="4YcnceaBjbb" role="2wV5jI">
      <node concept="l2Vlx" id="4YcnceaBjbc" role="2iSdaV" />
      <node concept="3F0ifn" id="4YcnceaBjbd" role="3EZMnx">
        <property role="3F0ifm" value="range from" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="4YcnceaBjbl" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4YcnceaBjaY" resolve="lower" />
      </node>
      <node concept="3F0ifn" id="4YcnceaBjbo" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="4YcnceaBjbr" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4YcnceaBjaS" resolve="upper" />
      </node>
    </node>
  </node>
</model>

