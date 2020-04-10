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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1240253180846" name="jetbrains.mps.lang.editor.structure.IndentLayoutNoWrapClassItem" flags="ln" index="34QqEe" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="3360401466585705291" name="jetbrains.mps.lang.editor.structure.CellModel_ContextAssistant" flags="ng" index="18a60v" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
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
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
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
        <node concept="3F2HdR" id="5JxfqxAuiuD" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5JxfqxAubY6" resolve="purpose" />
          <node concept="2iRkQZ" id="5JxfqxAuiuF" role="2czzBx" />
          <node concept="3F0ifn" id="5JxfqxAup2L" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter and write what the purpose model is. press enter to get new line&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="VPXOz" id="3OPyh9I1GFl" role="3F10Kt">
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
          <property role="3F0ifm" value="Design concepts" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="3F2HdR" id="7y2oNvt$1m" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:1Go6jkfcAcM" resolve="designConcepts" />
          <node concept="2iRkQZ" id="7y2oNvt$1n" role="2czzBx" />
          <node concept="3F0ifn" id="7y2oNvt$1o" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter and write about the design concepts of the model. press enter to get new line&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
          <node concept="VPXOz" id="7y2oNvt$1q" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7y2oNvtzZB" role="3EZMnx">
          <property role="3F0ifm" value="Details: Initialization" />
          <ref role="1k5W1q" node="5yfUVbwzCw$" resolve="section" />
        </node>
        <node concept="PMmxH" id="5DmxhgogvoG" role="3EZMnx">
          <ref role="PMmxG" node="5DmxhgogsFL" resolve="Initialize_EntityStateScales" />
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
        <node concept="3F1sOY" id="7MNWMNC7e4L" role="3EZMnx">
          <property role="1$x2rV" value="Press enter to create overview" />
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
      <node concept="3F0ifn" id="3okqQmmA0iL" role="3EZMnx" />
      <node concept="3F0ifn" id="6ow5IfzodHZ" role="3EZMnx">
        <property role="3F0ifm" value="Entity Attributes" />
        <ref role="1k5W1q" node="5yfUVbwKIaY" resolve="subsection" />
      </node>
      <node concept="3EZMnI" id="6ow5IfzodI0" role="3EZMnx">
        <node concept="3F0ifn" id="6ow5IfzodI1" role="3EZMnx">
          <property role="3F0ifm" value="The shared entity attributes are:" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="2iRfu4" id="6ow5IfzodI2" role="2iSdaV" />
        <node concept="3F2HdR" id="6ow5IfzodI3" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:6ow5IfzodqW" resolve="entityAttributes" />
          <node concept="2w$q5c" id="6ow5IfzodI4" role="78xua">
            <node concept="2aJ2om" id="6ow5IfzodI5" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="2iRfu4" id="6ow5IfzodI6" role="2czzBx" />
          <node concept="3F0ifn" id="6ow5IfzodI7" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to create shared entity attribute&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
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
        <node concept="3F2HdR" id="5yfUVbwCRUY" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
          <node concept="2w$q5c" id="5yfUVbwCRUZ" role="78xua">
            <node concept="2aJ2om" id="5yfUVbwCRV0" role="2w$qW5">
              <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
            </node>
          </node>
          <node concept="2iRfu4" id="5yfUVbwCRV1" role="2czzBx" />
          <node concept="3F0ifn" id="5yfUVbwCRV2" role="2czzBI">
            <property role="3F0ifm" value="&lt;press enter to create environment attribute&gt;" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
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
            <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
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
          </node>
          <node concept="2iRfu4" id="60Hvi7shyVu" role="2iSdaV" />
          <node concept="3F0ifn" id="60Hvi7shyW9" role="3EZMnx">
            <property role="3F0ifm" value="has the attributes" />
            <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
          </node>
          <node concept="3F2HdR" id="5iGq3FqND4I" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
            <node concept="2iRfu4" id="5iGq3FqND4K" role="2czzBx" />
            <node concept="3EZMnI" id="5iGq3FqND4Q" role="2czzBI">
              <node concept="2iRfu4" id="5iGq3FqND4R" role="2iSdaV" />
              <node concept="3F0ifn" id="5iGq3FqND4S" role="3EZMnx">
                <property role="3F0ifm" value="Press enter to add attribute to " />
                <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
              </node>
              <node concept="3F0A7n" id="5iGq3FqND4U" role="3EZMnx">
                <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2w$q5c" id="5iGq3FqOUGM" role="78xua">
              <node concept="2aJ2om" id="5iGq3FqOUGN" role="2w$qW5">
                <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6AuNKydYPm3" role="2iSdaV" />
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
      <node concept="2iRfu4" id="3tK0pynLqqM" role="2iSdaV" />
      <node concept="3F0ifn" id="3tK0pynLqqR" role="3EZMnx">
        <property role="3F0ifm" value="Attribute" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="3tK0pynLqqW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3tK0pynLqr4" role="3EZMnx">
        <property role="3F0ifm" value="of type" />
        <node concept="Vb9p2" id="7AEkq7xjZ49" role="3F10Kt" />
      </node>
      <node concept="3F1sOY" id="5iGq3Fr5Zng" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:4GvH3PCF6rY" resolve="type" />
      </node>
      <node concept="3EZMnI" id="24yfUKsjpE9" role="3EZMnx">
        <node concept="2iRfu4" id="24yfUKsjpEa" role="2iSdaV" />
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
            <ref role="1k5W1q" node="5yfUVbwRsLk" resolve="punctuation" />
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
    <ref role="1XX52x" to="86kt:5JxfqxAu5tR" resolve="InformalConcept" />
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
    <property role="3GE5qa" value="Experiments" />
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
    </node>
  </node>
  <node concept="24kQdi" id="3rTwIuRHR_Y">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
    <node concept="3EZMnI" id="7MNWMN_ZPHA" role="2wV5jI">
      <node concept="3F0ifn" id="7MNWMN_ZPHE" role="3EZMnx">
        <property role="3F0ifm" value="given by slider from" />
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
        <property role="3F0ifm" value="initially" />
        <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
      </node>
      <node concept="3F0A7n" id="7MNWMN_ZPJk" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7AEkq7y72tT" resolve="startValue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5zjJPlg9BSQ">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:6lHESjKCmJ$" resolve="EntityReference" />
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
      <node concept="3EZMnI" id="5zjJPlgalCT" role="3EZMnx">
        <node concept="VPM3Z" id="5zjJPlgalCV" role="3F10Kt" />
        <node concept="3F0ifn" id="5zjJPlgalCX" role="3EZMnx">
          <property role="3F0ifm" value="Action" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="5zjJPlgalDc" role="3EZMnx">
          <property role="1$x2rV" value="enter name" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="5zjJPlgalDp" role="3EZMnx">
          <property role="3F0ifm" value="applicable to" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F2HdR" id="2EFWiW_elP0" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="86kt:3kYfzLXiOT3" resolve="actors" />
          <node concept="2iRfu4" id="2EFWiW_elP2" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_U3hZy" role="2czzBI">
            <property role="3F0ifm" value="press enter to add actors" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
        <node concept="2iRfu4" id="5zjJPlgalCY" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5yfUVbxcusJ" role="3EZMnx">
        <node concept="VPM3Z" id="5yfUVbxcusK" role="3F10Kt" />
        <node concept="3F0ifn" id="5yfUVbxcusL" role="3EZMnx">
          <property role="3F0ifm" value="Provided" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F1sOY" id="5yfUVbxcusM" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNBvDFx" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="5yfUVbxcusN" role="2iSdaV" />
        <node concept="3F0ifn" id="5yfUVbxcusO" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <ref role="1k5W1q" node="5yfUVbwRsLk" resolve="punctuation" />
        </node>
        <node concept="3F0ifn" id="5yfUVbxcusP" role="3EZMnx">
          <property role="3F0ifm" value="we do the actions" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
      </node>
      <node concept="3F2HdR" id="5yfUVbxcusQ" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3kYfzLXiOT1" resolve="actions" />
        <node concept="2iRkQZ" id="5yfUVbxj9T1" role="2czzBx" />
        <node concept="3F0ifn" id="5yfUVbxcusS" role="2czzBI">
          <property role="3F0ifm" value="press enter to add actions" />
          <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5zjJPlgalCB" role="2iSdaV" />
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
            <property role="3F0ifm" value="press enter to create a procedure" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
        <node concept="3EZMnI" id="5zjJPlgJo0H" role="3EZMnx">
          <node concept="VPM3Z" id="5zjJPlgJo0J" role="3F10Kt" />
          <node concept="3F0ifn" id="5zjJPlgJo0L" role="3EZMnx">
            <property role="3F0ifm" value="Any of the following conditions end the simulation:" />
          </node>
          <node concept="2iRfu4" id="5zjJPlgJo0M" role="2iSdaV" />
        </node>
        <node concept="VPM3Z" id="5zjJPlgJo18" role="3F10Kt" />
        <node concept="VPXOz" id="3OPyh9HQ0Ka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5zjJPlgJo1s" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:6lHESjKDb9p" resolve="endConditions" />
          <node concept="2iRkQZ" id="5zjJPlgJo1u" role="2czzBx" />
          <node concept="3F0ifn" id="2gGtP_UOfg8" role="2czzBI">
            <property role="ilYzB" value="press control space to select the type of end conditon" />
            <property role="3F0ifm" value="press enter to add end condition" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
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
    <ref role="1XX52x" to="86kt:1zaawdwHRIC" resolve="CallAction" />
    <node concept="3EZMnI" id="qdXC$ygXRO" role="2wV5jI">
      <node concept="2iRkQZ" id="qdXC$ygXRP" role="2iSdaV" />
      <node concept="3EZMnI" id="1zaawdwPXVZ" role="3EZMnx">
        <node concept="2iRfu4" id="1zaawdwPXW0" role="2iSdaV" />
        <node concept="3F0ifn" id="1zaawdwPXWe" role="3EZMnx">
          <property role="3F0ifm" value="Perform the procedure" />
          <node concept="Vb9p2" id="1zaawdwPXWk" role="3F10Kt" />
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
        <node concept="3F0ifn" id="5iGq3FqWp$t" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <ref role="1k5W1q" node="5yfUVbwRsLk" resolve="punctuation" />
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
      <node concept="2iRkQZ" id="qdXC$xsGKT" role="2iSdaV" />
      <node concept="3EZMnI" id="qdXC$xsGIQ" role="3EZMnx">
        <node concept="2iRfu4" id="qdXC$xsGIR" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGIx" role="3EZMnx">
          <property role="3F0ifm" value="Interaction" />
          <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="qdXC$xsGJK" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="61ib3USx8Bo" role="3EZMnx">
          <property role="3F0ifm" value="applicable to" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F2HdR" id="5yfUVbx2woR" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:3kYfzLXiOT3" resolve="actors" />
          <node concept="2iRfu4" id="5yfUVbx2woT" role="2czzBx" />
          <node concept="3F0ifn" id="5yfUVbx2woZ" role="2czzBI">
            <property role="3F0ifm" value="press enter to add actors" />
            <ref role="1k5W1q" node="5yfUVbwzCwc" resolve="hint" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="qdXC$xsGLT" role="3EZMnx">
        <node concept="2iRfu4" id="qdXC$xsGLU" role="2iSdaV" />
        <node concept="3F0ifn" id="qdXC$xsGLi" role="3EZMnx">
          <property role="3F0ifm" value="interacting with" />
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
        <node concept="3F0ifn" id="5AVjrpZ9jPl" role="3EZMnx">
          <property role="3F0ifm" value="at" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F0A7n" id="5AVjrpZ9jPB" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5AVjrpZ9jPb" resolve="where" />
        </node>
      </node>
      <node concept="3EZMnI" id="5yfUVbx2wpO" role="3EZMnx">
        <node concept="VPM3Z" id="5yfUVbx2wpQ" role="3F10Kt" />
        <node concept="3F0ifn" id="5yfUVbx2wpS" role="3EZMnx">
          <property role="3F0ifm" value="Provided" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
        <node concept="3F1sOY" id="5yfUVbx2wqp" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:7MNWMNBvDFx" resolve="condition" />
        </node>
        <node concept="2iRfu4" id="5yfUVbx2wpT" role="2iSdaV" />
        <node concept="3F0ifn" id="5yfUVbx2wqV" role="3EZMnx">
          <property role="3F0ifm" value="," />
          <ref role="1k5W1q" node="5yfUVbwRsLk" resolve="punctuation" />
        </node>
        <node concept="3F0ifn" id="5yfUVbx2wr5" role="3EZMnx">
          <property role="3F0ifm" value="we do the actions" />
          <ref role="1k5W1q" node="5yfUVbx0PFg" resolve="text" />
        </node>
      </node>
      <node concept="3F2HdR" id="7MNWMNB0btR" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:3kYfzLXiOT1" resolve="actions" />
        <node concept="2iRkQZ" id="7MNWMNB0btT" role="2czzBx" />
        <node concept="3F0ifn" id="5yfUVbx2wr_" role="2czzBI">
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
  <node concept="24kQdi" id="3tK0pyo0$FJ">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkI" resolve="Integer" />
    <node concept="3EZMnI" id="7AEkq7y73pM" role="2wV5jI">
      <node concept="3F0ifn" id="7AEkq7y73pT" role="3EZMnx">
        <property role="3F0ifm" value="Integer" />
      </node>
      <node concept="2iRfu4" id="7AEkq7y73pP" role="2iSdaV" />
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
  <node concept="24kQdi" id="7AEkq7wWNwy">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
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
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:3rTwIuRHR_m" resolve="IntSlider" />
    <node concept="3F0ifn" id="7AEkq7xf3cC" role="2wV5jI">
      <property role="3F0ifm" value="slider" />
    </node>
    <node concept="2aJ2om" id="7AEkq7xf3cA" role="CpUAK">
      <ref role="2$4xQ3" node="3okqQmmA0os" resolve="NameForEntity" />
    </node>
  </node>
  <node concept="24kQdi" id="7AEkq7xyz$q">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="86kt:7AEkq7xq0wR" resolve="IntegerConstant" />
    <node concept="3F0A7n" id="7AEkq7xyz$s" role="2wV5jI">
      <ref role="1NtTu8" to="86kt:7AEkq7xq0wS" resolve="value" />
    </node>
  </node>
  <node concept="PKFIW" id="5DmxhgogsFL">
    <property role="TrG5h" value="Initialize_EntityStateScales" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGk7" resolve="ODD" />
    <node concept="3EZMnI" id="5DmxhgoqSCJ" role="2wV5jI">
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
                    <node concept="3Tsc0h" id="6ow5Ifzpqe9" role="2OqNvi">
                      <ref role="3TtcxE" to="86kt:7JNl2w6kIwO" resolve="environmentAttributes" />
                    </node>
                  </node>
                  <node concept="1v1jN8" id="6ow5Ifzpqea" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6ow5Ifzpq7e" role="3EZMnx" />
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
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="TODO_Relationship" />
    <node concept="3EZMnI" id="7qp8jK78Yih" role="2wV5jI">
      <node concept="2iRkQZ" id="7qp8jK78Yii" role="2iSdaV" />
      <node concept="3EZMnI" id="7qp8jK78Ykb" role="3EZMnx">
        <node concept="2iRfu4" id="7qp8jK78Ykc" role="2iSdaV" />
        <node concept="3F0ifn" id="RwtFpHVAt$" role="3EZMnx">
          <property role="3F0ifm" value="The relationship" />
        </node>
        <node concept="3F0A7n" id="RwtFpHVAt_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
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
          <property role="3F0ifm" value="The relationship is shared:" />
        </node>
        <node concept="2iRfu4" id="5p5RAoTdeEp" role="2iSdaV" />
        <node concept="3F0A7n" id="5p5RAoTdeET" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5p5RAoTc1MC" resolve="todo_shared" />
        </node>
        <node concept="3F0ifn" id="5p5RAoTdeF1" role="3EZMnx">
          <property role="3F0ifm" value="and directed:" />
        </node>
        <node concept="3F0A7n" id="5p5RAoTdeFb" role="3EZMnx">
          <ref role="1NtTu8" to="86kt:5p5RAoTc1MA" resolve="todo_directed" />
        </node>
      </node>
      <node concept="3F0ifn" id="RwtFpHVAtU" role="3EZMnx">
        <property role="3F0ifm" value="The relationship has the following attributes:" />
        <node concept="Vb9p2" id="7qp8jK7ceFJ" role="3F10Kt" />
      </node>
      <node concept="3F2HdR" id="7qp8jK7koFR" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
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
          <node concept="Vb9p2" id="7qp8jK7FiRK" role="3F10Kt" />
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
        <ref role="1NtTu8" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
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
  <node concept="24kQdi" id="6dSewhkARS4">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <ref role="1XX52x" to="86kt:3lcKR8aBGkQ" resolve="Float" />
    <node concept="3F0ifn" id="6dSewhkARS6" role="2wV5jI">
      <property role="3F0ifm" value="Float" />
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
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="TODO_Relationship" />
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
        <ref role="1NtTu8" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
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
                        <node concept="chp4Y" id="4qxfPPPaUY_" role="ri$Ld">
                          <ref role="cht4Q" to="86kt:2gGtP_Va5R4" resolve="GeneralEntity" />
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
              <ref role="JncvD" to="86kt:2gGtP_Va5R4" resolve="GeneralEntity" />
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
                        <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
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
                    <node concept="chp4Y" id="4qxfPPP1F9O" role="ri$Ld">
                      <ref role="cht4Q" to="86kt:2gGtP_Va5R4" resolve="GeneralEntity" />
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
                  <node concept="3Tsc0h" id="4qxfPPOZE6b" role="2OqNvi">
                    <ref role="3TtcxE" to="86kt:7JNl2w6kIrQ" resolve="userDefinedAttributes" />
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
    <ref role="1XX52x" to="86kt:RwtFpHC4y1" resolve="TODO_Relationship" />
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
    <node concept="3EZMnI" id="7MNWMNBrfFd" role="2wV5jI">
      <node concept="3F0ifn" id="5yfUVbxeaix" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
      </node>
      <node concept="3F1sOY" id="7MNWMNBrfFe" role="3EZMnx">
        <property role="1$x2rV" value="press enter to create a condition" />
        <ref role="1NtTu8" to="86kt:7MNWMNBrfEV" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="5yfUVbxeaiV" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" node="5yfUVbwzCw0" resolve="keyword" />
      </node>
      <node concept="3F2HdR" id="7MNWMNBti02" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNBrfEX" resolve="actions" />
        <node concept="2iRkQZ" id="7MNWMNBti03" role="2czzBx" />
        <node concept="pVoyu" id="7MNWMNBti04" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="7MNWMNBti06" role="2czzBI">
          <property role="3F0ifm" value="Add new action press enter the control space to select type" />
          <node concept="Vb9p2" id="7MNWMNBti07" role="3F10Kt" />
          <node concept="VechU" id="7MNWMNBti08" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="5yfUVbxeaiG" role="2iSdaV" />
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
        <ref role="1NtTu8" to="86kt:7MNWMNC5fbv" resolve="world" />
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
  <node concept="24kQdi" id="7MNWMNCXZAC">
    <property role="3GE5qa" value="Initialization" />
    <ref role="1XX52x" to="86kt:7MNWMNCXZ_$" resolve="FIX_FloatSlider" />
    <node concept="3EZMnI" id="7MNWMNCXZAE" role="2wV5jI">
      <node concept="3F0ifn" id="7MNWMNCXZAF" role="3EZMnx">
        <property role="3F0ifm" value="float slider from" />
      </node>
      <node concept="l2Vlx" id="7MNWMNCXZAG" role="2iSdaV" />
      <node concept="3F0A7n" id="7MNWMNCXZAH" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNCXZ_A" resolve="minAmount" />
      </node>
      <node concept="3F0ifn" id="7MNWMNCXZAI" role="3EZMnx">
        <property role="3F0ifm" value="with step" />
      </node>
      <node concept="3F0A7n" id="7MNWMNCXZAJ" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNCXZ_C" resolve="slideAmount" />
      </node>
      <node concept="3F0ifn" id="7MNWMNCXZAK" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="7MNWMNCXZAL" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNCXZ_B" resolve="maxAmount" />
      </node>
      <node concept="3F0ifn" id="7MNWMNCXZAM" role="3EZMnx">
        <property role="3F0ifm" value="initially" />
      </node>
      <node concept="3F0A7n" id="7MNWMNCXZAN" role="3EZMnx">
        <ref role="1NtTu8" to="86kt:7MNWMNCXZ_D" resolve="startValue" />
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
    <node concept="14StLt" id="5yfUVbwzCw$" role="V601i">
      <property role="TrG5h" value="section" />
      <node concept="VSNWy" id="5yfUVbwzCwI" role="3F10Kt">
        <property role="1lJzqX" value="20" />
      </node>
      <node concept="pVoyu" id="5yfUVbwzCwO" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbwKIaY" role="V601i">
      <property role="TrG5h" value="subsection" />
      <node concept="Vb9p2" id="5yfUVbwKIqn" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VSNWy" id="5yfUVbwKIqt" role="3F10Kt">
        <property role="1lJzqX" value="16" />
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbwRsLk" role="V601i">
      <property role="TrG5h" value="punctuation" />
      <node concept="11L4FC" id="5yfUVbwRsL$" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="5yfUVbx0PFg" role="V601i">
      <property role="TrG5h" value="text" />
      <node concept="Vb9p2" id="5yfUVbx0PFy" role="3F10Kt" />
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
</model>

