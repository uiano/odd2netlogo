<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:19ee0bc9-3d94-4a65-a903-b8377d6d858c(formalodd.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86kt" ref="r:a0cde16a-59bc-4c03-980f-3141a0d99865(formalodd.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    </language>
  </registry>
  <node concept="2S6QgY" id="RwtFpHO3Dh">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="AddRelationship" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGk8" resolve="EntitiesStateVariablesAndScales" />
    <node concept="2S6ZIM" id="RwtFpHO3Di" role="2ZfVej">
      <node concept="3clFbS" id="RwtFpHO3Dj" role="2VODD2">
        <node concept="3cpWs6" id="RwtFpHO4gq" role="3cqZAp">
          <node concept="Xl_RD" id="RwtFpHO4lr" role="3cqZAk">
            <property role="Xl_RC" value="Add Relationship" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="RwtFpHO3Dk" role="2ZfgGD">
      <node concept="3clFbS" id="RwtFpHO3Dl" role="2VODD2">
        <node concept="3clFbF" id="RwtFpHO4tE" role="3cqZAp">
          <node concept="2OqwBi" id="RwtFpHTWcH" role="3clFbG">
            <node concept="2OqwBi" id="RwtFpHTU11" role="2Oq$k0">
              <node concept="2Sf5sV" id="RwtFpHTTTV" role="2Oq$k0" />
              <node concept="3Tsc0h" id="RwtFpHTU9l" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:RwtFpHTCJs" resolve="networks" />
              </node>
            </node>
            <node concept="TSZUe" id="RwtFpHTZ$y" role="2OqNvi">
              <node concept="2ShNRf" id="RwtFpHTZJS" role="25WWJ7">
                <node concept="3zrR0B" id="RwtFpHU00k" role="2ShVmc">
                  <node concept="3Tqbb2" id="RwtFpHU00m" role="3zrR0E">
                    <ref role="ehGHo" to="86kt:RwtFpHC4y1" resolve="Network" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5nRk$9GejQd">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="ColourInstruction" />
    <ref role="2ZfgGC" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="2S6ZIM" id="5nRk$9GejQe" role="2ZfVej">
      <node concept="3clFbS" id="5nRk$9GejQf" role="2VODD2">
        <node concept="3clFbF" id="5nRk$9Gek5b" role="3cqZAp">
          <node concept="Xl_RD" id="5nRk$9Gek5a" role="3clFbG">
            <property role="Xl_RC" value="Choose scaled colour in cases where the colour changes shade according to an attribute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5nRk$9GejQg" role="2ZfgGD">
      <node concept="3clFbS" id="5nRk$9GejQh" role="2VODD2" />
    </node>
    <node concept="2SaL7w" id="5nRk$9Gekoh" role="2ZfVeh">
      <node concept="3clFbS" id="5nRk$9Gekoi" role="2VODD2">
        <node concept="3clFbF" id="5nRk$9Geksm" role="3cqZAp">
          <node concept="2OqwBi" id="5nRk$9Gelxx" role="3clFbG">
            <node concept="2OqwBi" id="5nRk$9GekI0" role="2Oq$k0">
              <node concept="2Sf5sV" id="5nRk$9Geksl" role="2Oq$k0" />
              <node concept="3TrEf2" id="5nRk$9Geli1" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:6AuNKydZ5Jb" resolve="colour" />
              </node>
            </node>
            <node concept="3w_OXm" id="5nRk$9GelSU" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5nRk$9Gem7t">
    <property role="3GE5qa" value="EntitiesAndAttributes" />
    <property role="TrG5h" value="Unscale" />
    <ref role="2ZfgGC" to="86kt:6o6DKlXS2V0" resolve="ScaledColour" />
    <node concept="2S6ZIM" id="5nRk$9Gem7u" role="2ZfVej">
      <node concept="3clFbS" id="5nRk$9Gem7v" role="2VODD2">
        <node concept="3clFbF" id="5nRk$9GemcQ" role="3cqZAp">
          <node concept="3cpWs3" id="5nRk$9GemJO" role="3clFbG">
            <node concept="2OqwBi" id="5nRk$9GenaB" role="3uHU7w">
              <node concept="2Sf5sV" id="5nRk$9GemT1" role="2Oq$k0" />
              <node concept="3TrcHB" id="5nRk$9GennH" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
              </node>
            </node>
            <node concept="Xl_RD" id="5nRk$9GemcP" role="3uHU7B">
              <property role="Xl_RC" value="remove scale from colour" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5nRk$9Gem7w" role="2ZfgGD">
      <node concept="3clFbS" id="5nRk$9Gem7x" role="2VODD2">
        <node concept="3cpWs8" id="5nRk$9Geow5" role="3cqZAp">
          <node concept="3cpWsn" id="5nRk$9Geow6" role="3cpWs9">
            <property role="TrG5h" value="newcolour" />
            <node concept="3Tqbb2" id="5nRk$9Geow4" role="1tU5fm">
              <ref role="ehGHo" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
            </node>
            <node concept="2ShNRf" id="5nRk$9Geox5" role="33vP2m">
              <node concept="3zrR0B" id="5nRk$9Geox3" role="2ShVmc">
                <node concept="3Tqbb2" id="5nRk$9Geox4" role="3zrR0E">
                  <ref role="ehGHo" to="86kt:3lcKR8aBGm5" resolve="ColourConstant" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nRk$9GeoxW" role="3cqZAp">
          <node concept="37vLTI" id="5nRk$9GeoxQ" role="3clFbG">
            <node concept="2OqwBi" id="5nRk$9GeoEO" role="37vLTJ">
              <node concept="37vLTw" id="5nRk$9Geoyy" role="2Oq$k0">
                <ref role="3cqZAo" node="5nRk$9Geow6" resolve="newcolour" />
              </node>
              <node concept="3TrcHB" id="5nRk$9GeoZ6" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
              </node>
            </node>
            <node concept="2OqwBi" id="5nRk$9Gepfc" role="37vLTx">
              <node concept="2Sf5sV" id="5nRk$9Gep4$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5nRk$9GepqN" role="2OqNvi">
                <ref role="3TsBF5" to="86kt:5vgYlnqdd$Z" resolve="colour" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5nRk$9GepvA" role="3cqZAp">
          <node concept="2OqwBi" id="5nRk$9Gepwa" role="3clFbG">
            <node concept="2Sf5sV" id="5nRk$9Gepv_" role="2Oq$k0" />
            <node concept="1P9Npp" id="5nRk$9GepK5" role="2OqNvi">
              <node concept="37vLTw" id="5nRk$9GepMg" role="1P9ThW">
                <ref role="3cqZAo" node="5nRk$9Geow6" resolve="newcolour" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

