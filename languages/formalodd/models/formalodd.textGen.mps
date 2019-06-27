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
  </imports>
  <registry>
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
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
        <node concept="lc7rE" id="5JxfqxAtDK4" role="3cqZAp">
          <node concept="l9hG8" id="5JxfqxAtDOI" role="lcghm">
            <node concept="2OqwBi" id="5JxfqxAtE3P" role="lb14g">
              <node concept="117lpO" id="5JxfqxAtDPA" role="2Oq$k0" />
              <node concept="3TrcHB" id="5JxfqxAtEd1" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
        <node concept="lc7rE" id="6AuNKydZslT" role="3cqZAp">
          <node concept="la8eA" id="6AuNKydZsmh" role="lcghm">
            <property role="lacIc" value="Test does this appair in the file" />
          </node>
        </node>
        <node concept="lc7rE" id="5JxfqxAtKGI" role="3cqZAp">
          <node concept="l9hG8" id="5JxfqxAtKH8" role="lcghm">
            <node concept="2OqwBi" id="5JxfqxAtKR3" role="lb14g">
              <node concept="117lpO" id="5JxfqxAtKI0" role="2Oq$k0" />
              <node concept="3TrEf2" id="5JxfqxAtL1J" role="2OqNvi">
                <ref role="3Tt5mk" to="86kt:3lcKR8aBGk9" resolve="environment" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5JxfqxAtLaV" role="3cqZAp">
          <node concept="l9S2W" id="5JxfqxAtMgD" role="lcghm">
            <node concept="2OqwBi" id="5JxfqxAtMnP" role="lbANJ">
              <node concept="117lpO" id="5JxfqxAtMgZ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5JxfqxAtMxX" role="2OqNvi">
                <ref role="3TtcxE" to="86kt:3lcKR8aBGkb" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5JxfqxAuIaj" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtL68">
    <ref role="WuzLi" to="86kt:3lcKR8aBGmn" resolve="Environment" />
    <node concept="11bSqf" id="5JxfqxAtL69" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtL6a" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="5JxfqxAtM$m">
    <ref role="WuzLi" to="86kt:3lcKR8aBGke" resolve="Entity" />
    <node concept="11bSqf" id="5JxfqxAtM$n" role="11c4hB">
      <node concept="3clFbS" id="5JxfqxAtM$o" role="2VODD2" />
    </node>
  </node>
</model>

