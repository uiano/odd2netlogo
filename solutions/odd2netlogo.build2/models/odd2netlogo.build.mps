<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2186ad9a-3594-43b8-ba2b-3ea2882a2840(odd2netlogo.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <engage id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="wap1" ref="r:9aa85a40-e98d-42a5-a8fd-9f607a4dc9a0(de.slisson.mps.editor.multiline.structure)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="1E9MBYAm$oD">
    <property role="TrG5h" value="odd2netlogo" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="1E9MBYAm$oE" role="10PD9s" />
    <node concept="3b7kt6" id="1E9MBYAm$oF" role="10PD9s" />
    <node concept="398rNT" id="1E9MBYAm$oG" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1E9MBYAm$un" role="398pKh">
        <node concept="2Ry0Ak" id="1E9MBYAm$u_" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1E9MBYAm$uE" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1E9MBYAm$uJ" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="1E9MBYAm$uO" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="1E9MBYAm$uT" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="1E9MBYAm$uY" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="1E9MBYAm$v3" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2022.2" />
                      <node concept="2Ry0Ak" id="1E9MBYAm$v8" role="2Ry0An">
                        <property role="2Ry0Am" value="plugins" />
                        <node concept="2Ry0Ak" id="1E9MBYAm$vb" role="2Ry0An">
                          <property role="2Ry0Am" value="" />
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
    <node concept="398rNT" id="1E9MBYAm$oJ" role="1l3spd">
      <property role="TrG5h" value="MPS_Project_Home" />
    </node>
    <node concept="2sgV4H" id="1E9MBYAm$oH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="1E9MBYAm$oI" role="2JcizS">
        <ref role="398BVh" node="1E9MBYAm$oG" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="1E9MBYAm$ua" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" />
      <node concept="398BVA" id="1E9MBYAm$ub" role="2JcizS">
        <ref role="398BVh" node="1E9MBYAm$oG" resolve="mps_home" />
      </node>
    </node>
    <node concept="1l3spV" id="1E9MBYAm$pa" role="1l3spN">
      <node concept="3981dG" id="1E9MBYAm$pb" role="39821P">
        <node concept="3_J27D" id="1E9MBYAm$pc" role="Nbhlr">
          <node concept="3Mxwew" id="1E9MBYAm$pd" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo.zip" />
          </node>
        </node>
        <node concept="m$_wl" id="1E9MBYAm$pe" role="39821P">
          <ref role="m_rDy" node="1E9MBYAm$oX" resolve="odd2netlogo" />
          <node concept="pUk6x" id="1E9MBYAm$pf" role="pUk7w" />
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="1E9MBYAm$oX" role="3989C9">
      <property role="m$_wk" value="odd2netlogo" />
      <node concept="3_J27D" id="1E9MBYAm$oY" role="m$_yQ">
        <node concept="3Mxwew" id="1E9MBYAm$oZ" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="1E9MBYAm$p0" role="m$_w8">
        <node concept="3Mxwew" id="1E9MBYAm$p1" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="1E9MBYAm$p2" role="m$_yh">
        <ref role="m$f5T" node="1E9MBYAm$oW" resolve="odd2netlogo" />
      </node>
      <node concept="m$_yC" id="1E9MBYAm$p3" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="1E9MBYAm$p4" role="m_cZH">
        <node concept="3Mxwew" id="1E9MBYAm$p5" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="2pNNFK" id="1E9MBYAm$p6" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1E9MBYAm$p7" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
      <node concept="2pNNFK" id="1E9MBYAm$qJ" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1E9MBYAm$qN" role="3o6s8t">
          <property role="3o6i5n" value="de.slisson.mps.editor.multiline" />
        </node>
      </node>
      <node concept="3_J27D" id="1E9MBYAm$pH" role="3s6cr7">
        <node concept="3Mxwew" id="1E9MBYAm$pJ" role="3MwsjC">
          <property role="3MwjfP" value="Formal ODD Language plugin for MPS" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="1E9MBYAm$oW" role="3989C9">
      <property role="TrG5h" value="odd2netlogo" />
      <node concept="1E1JtD" id="1E9MBYAm$oP" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd" />
        <property role="3LESm3" value="32c6af6f-c921-41d7-a19e-61a23bec1a47" />
        <node concept="55IIr" id="1E9MBYAm$oK" role="3LF7KH">
          <node concept="2Ry0Ak" id="1E9MBYAm$oL" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="1E9MBYAm$oM" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd" />
              <node concept="2Ry0Ak" id="1E9MBYAm$oN" role="2Ry0An">
                <property role="2Ry0Am" value="formalodd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="1E9MBYAm$pg" role="3bR37C">
          <node concept="3bR9La" id="1E9MBYAm$ph" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="1E9MBYAm$pi" role="3bR37C">
          <node concept="3bR9La" id="1E9MBYAm$pj" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="1E9MBYAm$pk" role="3bR37C">
          <node concept="3bR9La" id="1E9MBYAm$pl" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="1E9MBYAm$pq" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1E9MBYAm$pr" role="1HemKq">
            <node concept="55IIr" id="1E9MBYAm$pm" role="3LXTmr">
              <node concept="2Ry0Ak" id="1E9MBYAm$pn" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1E9MBYAm$po" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                  <node concept="2Ry0Ak" id="1E9MBYAm$pp" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1E9MBYAm$ps" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="1E9MBYAm$pt" role="1TViLv">
          <property role="TrG5h" value="formalodd#01" />
          <property role="3LESm3" value="683a71e2-ddf5-460d-ace8-cdfa708b19b2" />
          <node concept="1BupzO" id="1E9MBYAm$pz" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1E9MBYAm$p$" role="1HemKq">
              <node concept="55IIr" id="1E9MBYAm$pu" role="3LXTmr">
                <node concept="2Ry0Ak" id="1E9MBYAm$pv" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1E9MBYAm$pw" role="2Ry0An">
                    <property role="2Ry0Am" value="formalodd" />
                    <node concept="2Ry0Ak" id="1E9MBYAm$px" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1E9MBYAm$py" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1E9MBYAm$p_" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="1E9MBYAm$oV" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd.samples" />
        <property role="3LESm3" value="89da5b47-b574-400d-8bdd-7dd0bd8d932f" />
        <node concept="55IIr" id="1E9MBYAm$oQ" role="3LF7KH">
          <node concept="2Ry0Ak" id="1E9MBYAm$oR" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="1E9MBYAm$oS" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd.samples" />
              <node concept="2Ry0Ak" id="1E9MBYAm$oT" role="2Ry0An">
                <property role="2Ry0Am" value="formalodd.samples.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="1E9MBYAm$pE" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1E9MBYAm$pF" role="1HemKq">
            <node concept="55IIr" id="1E9MBYAm$pA" role="3LXTmr">
              <node concept="2Ry0Ak" id="1E9MBYAm$pB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1E9MBYAm$pC" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.samples" />
                  <node concept="2Ry0Ak" id="1E9MBYAm$pD" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1E9MBYAm$pG" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>
