<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f1692df4-180a-4fa0-ba06-4b638b3021a5(odd2netlogo.build0)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="90a9" ref="r:fb24ac52-5985-4947-bba9-25be6fd32c1a(de.itemis.mps.extensions.build)" />
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
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
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
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
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
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
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
  <node concept="1l3spW" id="4PcCbdq4bx2">
    <property role="TrG5h" value="odd2netlogo" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="4PcCbdq4bx3" role="10PD9s" />
    <node concept="3b7kt6" id="4PcCbdq4bx4" role="10PD9s" />
    <node concept="1zClus" id="4PcCbdq4bxn" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="4PcCbdq4bxo" role="3vi$VU">
        <node concept="2Ry0Ak" id="4PcCbdq4bxp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4PcCbdq4bxq" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxr" role="2EteIg">
        <node concept="3Mxwey" id="4PcCbdq4bxs" role="3MwsjC">
          <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxt" role="2EtHGA">
        <node concept="3Mxwew" id="4PcCbdq4bxu" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxv" role="2EtHGT">
        <node concept="3Mxwew" id="4PcCbdq4bxw" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxx" role="R$TG_">
        <node concept="3Mxwey" id="4PcCbdq4bxy" role="3MwsjC">
          <ref role="3Mxwex" node="4PcCbdq4bx5" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="4PcCbdq4bxz" role="2EqU2t">
        <node concept="2Ry0Ak" id="4PcCbdq4bx$" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4PcCbdq4bx_" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxA" role="2gvbiD">
        <node concept="3Mxwew" id="4PcCbdq4bxB" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxC" role="HFo83">
        <node concept="3Mxwew" id="4PcCbdq4bxD" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="4PcCbdq4bxE" role="27hGoL">
        <node concept="3Mxwew" id="4PcCbdq4bxF" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="4PcCbdq4bxG" role="1hH5nN">
        <node concept="2Ry0Ak" id="4PcCbdq4bxH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4PcCbdq4bxI" role="2Ry0An">
            <property role="2Ry0Am" value="odd2netlogo.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="4PcCbdq4bxJ" role="1hH5mY">
        <node concept="2Ry0Ak" id="4PcCbdq4bxK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="4PcCbdq4bxL" role="2Ry0An">
            <property role="2Ry0Am" value="odd2netlogo_16.svg" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4PcCbdq4bx5" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="4PcCbdq4bx6" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="4PcCbdq4bx7" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="4PcCbdq4bx8" role="aVJcv">
        <node concept="NbPM2" id="4PcCbdq4bx9" role="aVJcq">
          <node concept="3Mxwew" id="4PcCbdq4bxa" role="3MwsjC">
            <property role="3MwjfP" value="222.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4PcCbdq4bCU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4PcCbdq4bCV" role="398pKh">
        <node concept="2Ry0Ak" id="4PcCbdq4bCW" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4PcCbdq4bCX" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4PcCbdq4bCY" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4PcCbdq4bCZ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4PcCbdq4bD0" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bD1" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bD2" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2022.2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4PcCbdq4bD3" role="1l3spd">
      <property role="TrG5h" value="plug_house" />
      <node concept="55IIr" id="4PcCbdq4bD4" role="398pKh">
        <node concept="2Ry0Ak" id="4PcCbdq4bD5" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4PcCbdq4bD6" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4PcCbdq4bD7" role="2Ry0An">
              <property role="2Ry0Am" value="mps-extensions2022.2.2" />
              <node concept="2Ry0Ak" id="4PcCbdq4bD8" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.extensions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4PcCbdq4bxc" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="4PcCbdq4bxd" role="2JcizS">
        <ref role="398BVh" node="4PcCbdq4bCU" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="4PcCbdq4bxe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="4PcCbdq4bxf" role="2JcizS">
        <ref role="398BVh" node="4PcCbdq4bCU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4PcCbdq4bxg" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4PcCbdq4bxh" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="4PcCbdq4bxi" role="2JcizS">
        <ref role="398BVh" node="4PcCbdq4bCU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4PcCbdq4bxj" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4PcCbdq4bxk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="4PcCbdq4bxl" role="2JcizS">
        <ref role="398BVh" node="4PcCbdq4bCU" resolve="mps_home" />
        <node concept="2Ry0Ak" id="4PcCbdq4bxm" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="4PcCbdq4bDa" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="4PcCbdq4bDc" role="2JcizS">
        <ref role="398BVh" node="4PcCbdq4bD3" resolve="plug_house" />
      </node>
    </node>
    <node concept="3jsGME" id="4PcCbdq4by6" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="4PcCbdq4by7" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="4PcCbdq4by8" role="1l3spN">
      <node concept="3_I8Xc" id="4PcCbdq4byg" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="4PcCbdq4byh" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="4PcCbdq4byi" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="4PcCbdq4byj" role="39821P">
        <node concept="3_J27D" id="4PcCbdq4byk" role="Nbhlr">
          <node concept="3Mxwew" id="4PcCbdq4byl" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="4PcCbdq4bym" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="4PcCbdq4byn" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="4PcCbdq4byo" role="39821P">
          <node concept="1688n2" id="4PcCbdq4byp" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="4PcCbdq4byq" role="1688n0">
              <node concept="3Mxwew" id="4PcCbdq4byr" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="4PcCbdq4bys" role="3MwsjC">
                <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="4PcCbdq4byc" role="28jJRO">
            <ref role="398BVh" node="4PcCbdq4bCU" resolve="mps_home" />
            <node concept="2Ry0Ak" id="4PcCbdq4byd" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="4PcCbdq4bye" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="4PcCbdq4byt" role="39821P">
        <node concept="3_J27D" id="4PcCbdq4byu" role="Nbhlr">
          <node concept="3Mxwew" id="4PcCbdq4byv" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="4PcCbdq4byw" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="4PcCbdq4byx" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="4PcCbdq4byy" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="4PcCbdq4byz" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="4PcCbdq4by$" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="4PcCbdq4by6" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="4PcCbdq4by_" role="39821P">
          <node concept="3_J27D" id="4PcCbdq4byA" role="Nbhlr">
            <node concept="3Mxwew" id="4PcCbdq4byB" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="4PcCbdq4byC" role="39821P">
            <ref role="1zDrgn" node="4PcCbdq4bxn" resolve="odd2netlogo 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="4PcCbdq4byD" role="39821P">
        <node concept="3_I8Xc" id="4PcCbdq4byE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="4PcCbdq4byF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="4PcCbdq4byG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="4PcCbdq4byH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="m$_wl" id="4PcCbdq4byI" role="39821P">
          <ref role="m_rDy" node="4PcCbdq4bxV" resolve="odd2netlogo" />
          <node concept="pUk6x" id="4PcCbdq4byJ" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="4PcCbdq4byK" role="Nbhlr">
          <node concept="3Mxwew" id="4PcCbdq4byL" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="4PcCbdq4byM" role="39821P">
        <node concept="3_J27D" id="4PcCbdq4byN" role="1TblL3">
          <node concept="3Mxwew" id="4PcCbdq4byO" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="4PcCbdq4byP" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="4PcCbdq4byQ" role="1TblLm">
            <node concept="3Mxwey" id="4PcCbdq4byR" role="3MwsjC">
              <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4PcCbdq4byS" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="4PcCbdq4byT" role="1TblLm">
            <node concept="3Mxwey" id="4PcCbdq4byU" role="3MwsjC">
              <ref role="3Mxwex" node="4PcCbdq4bx5" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="4PcCbdq4byV" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="4PcCbdq4byW" role="1TblLm">
            <node concept="3Mxwew" id="4PcCbdq4byX" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="4PcCbdq4bxV" role="3989C9">
      <property role="m$_wk" value="odd2netlogo" />
      <node concept="3_J27D" id="4PcCbdq4bxW" role="m$_yQ">
        <node concept="3Mxwew" id="4PcCbdq4bxX" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="4PcCbdq4bxY" role="m$_w8">
        <node concept="3Mxwew" id="4PcCbdq4bxZ" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="4PcCbdq4by0" role="m$_yh">
        <ref role="m$f5T" node="4PcCbdq4bxU" resolve="odd2netlogo" />
      </node>
      <node concept="m$_yC" id="4PcCbdq4by1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="4PcCbdq4by2" role="m_cZH">
        <node concept="3Mxwew" id="4PcCbdq4by3" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="2pNNFK" id="4PcCbdq4by4" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="4PcCbdq4by5" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="4PcCbdq4bxU" role="3989C9">
      <property role="TrG5h" value="odd2netlogo" />
      <node concept="1E1JtD" id="4PcCbdq4bxT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd" />
        <property role="3LESm3" value="32c6af6f-c921-41d7-a19e-61a23bec1a47" />
        <node concept="55IIr" id="4PcCbdq4bxO" role="3LF7KH">
          <node concept="2Ry0Ak" id="4PcCbdq4bxP" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="4PcCbdq4bxQ" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd" />
              <node concept="2Ry0Ak" id="4PcCbdq4bxR" role="2Ry0An">
                <property role="2Ry0Am" value="formalodd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="4PcCbdq4byY" role="3bR37C">
          <node concept="3bR9La" id="4PcCbdq4byZ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="4PcCbdq4bz0" role="3bR37C">
          <node concept="3bR9La" id="4PcCbdq4bz1" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="4PcCbdq4bz6" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="4PcCbdq4bz7" role="1HemKq">
            <node concept="55IIr" id="4PcCbdq4bz2" role="3LXTmr">
              <node concept="2Ry0Ak" id="4PcCbdq4bz3" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="4PcCbdq4bz4" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bz5" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="4PcCbdq4bz8" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="4PcCbdq4bz9" role="1TViLv">
          <property role="TrG5h" value="formalodd#01" />
          <property role="3LESm3" value="683a71e2-ddf5-460d-ace8-cdfa708b19b2" />
          <node concept="1BupzO" id="4PcCbdq4bzf" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="4PcCbdq4bzg" role="1HemKq">
              <node concept="55IIr" id="4PcCbdq4bza" role="3LXTmr">
                <node concept="2Ry0Ak" id="4PcCbdq4bzb" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bzc" role="2Ry0An">
                    <property role="2Ry0Am" value="formalodd" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bzd" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bze" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="4PcCbdq4bzh" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="4PcCbdq4bzi">
    <property role="TrG5h" value="odd2netlogoDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="4PcCbdq4bzj" role="1l3spa">
      <ref role="1l3spb" node="4PcCbdq4bx2" resolve="odd2netlogo" />
    </node>
    <node concept="1l3spV" id="4PcCbdq4bzk" role="1l3spN">
      <node concept="1tmT9g" id="4PcCbdq4b$7" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="4PcCbdq4b$8" role="39821P">
          <ref role="3ygNvj" node="4PcCbdq4by8" />
        </node>
        <node concept="398223" id="4PcCbdq4b$9" role="39821P">
          <node concept="3_J27D" id="4PcCbdq4b$a" role="Nbhlr">
            <node concept="3Mxwew" id="4PcCbdq4b$b" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="4PcCbdq4b$c" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="4PcCbdq4b$d" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="4PcCbdq4b$e" role="39821P">
              <node concept="398BVA" id="4PcCbdq4b$4" role="2HvfZ0">
                <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4PcCbdq4b$5" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4PcCbdq4b$6" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4PcCbdq4b$f" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="4PcCbdq4b$g" role="39821P">
            <node concept="3co7Ac" id="4PcCbdq4b$h" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4PcCbdq4b$i" role="28jJRO">
              <node concept="2Ry0Ak" id="4PcCbdq4bzz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PcCbdq4bz$" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build00" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bz_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bzA" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bzB" role="2Ry0An">
                        <property role="2Ry0Am" value="build0" />
                        <node concept="2Ry0Ak" id="4PcCbdq4bzC" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4PcCbdq4b$j" role="39821P">
            <node concept="3co7Ac" id="4PcCbdq4b$k" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4PcCbdq4b$l" role="28jJRO">
              <node concept="2Ry0Ak" id="4PcCbdq4bzD" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PcCbdq4bzE" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build00" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bzF" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bzG" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bzH" role="2Ry0An">
                        <property role="2Ry0Am" value="build0" />
                        <node concept="2Ry0Ak" id="4PcCbdq4bzI" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4PcCbdq4b$m" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="4PcCbdq4b$n" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4PcCbdq4b$o" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="4PcCbdq4b$p" role="28jJRO">
              <node concept="2Ry0Ak" id="4PcCbdq4bzJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PcCbdq4bzK" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build00" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bzL" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bzM" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bzN" role="2Ry0An">
                        <property role="2Ry0Am" value="build0" />
                        <node concept="2Ry0Ak" id="4PcCbdq4bzO" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4PcCbdq4b$q" role="Nbhlr">
          <node concept="3Mxwew" id="4PcCbdq4b$r" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="4PcCbdq4b$s" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4PcCbdq4b$t" role="3MwsjC">
            <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4PcCbdq4b$u" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4PcCbdq4b$F" role="39821P">
        <node concept="3ygNvl" id="4PcCbdq4b$G" role="39821P">
          <ref role="3ygNvj" node="4PcCbdq4by8" />
        </node>
        <node concept="398223" id="4PcCbdq4b$H" role="39821P">
          <node concept="28u9K_" id="4PcCbdq4b$I" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="4PcCbdq4b$J" role="Nbhlr">
            <node concept="3Mxwew" id="4PcCbdq4b$K" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="4PcCbdq4b$L" role="39821P">
            <node concept="2$gBol" id="4PcCbdq4b$M" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="4PcCbdq4b$N" role="2$htvi">
                <node concept="3Mxwew" id="4PcCbdq4b$O" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="4PcCbdq4b$P" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4PcCbdq4b$Q" role="28jJRO">
              <node concept="2Ry0Ak" id="4PcCbdq4b$R" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PcCbdq4b$S" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build00" />
                  <node concept="2Ry0Ak" id="4PcCbdq4b$T" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4PcCbdq4b$U" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="4PcCbdq4b$V" role="2Ry0An">
                        <property role="2Ry0Am" value="build0" />
                        <node concept="2Ry0Ak" id="4PcCbdq4b$W" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="4PcCbdq4b$X" role="39821P">
            <node concept="2$gBol" id="4PcCbdq4b$Y" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="4PcCbdq4b$Z" role="2$htvi">
                <node concept="3Mxwew" id="4PcCbdq4b_0" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="4PcCbdq4b_1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4PcCbdq4b_2" role="28jJRO">
              <node concept="2Ry0Ak" id="4PcCbdq4b_3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PcCbdq4b_4" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build00" />
                  <node concept="2Ry0Ak" id="4PcCbdq4b_5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4PcCbdq4b_6" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="4PcCbdq4b_7" role="2Ry0An">
                        <property role="2Ry0Am" value="build0" />
                        <node concept="2Ry0Ak" id="4PcCbdq4b_8" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4PcCbdq4b_9" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="4PcCbdq4b_a" role="39821P">
            <node concept="3LWZYq" id="4PcCbdq4b_b" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="4PcCbdq4b_c" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="4PcCbdq4b$y" role="2HvfZ0">
              <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
              <node concept="2Ry0Ak" id="4PcCbdq4b$z" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="4PcCbdq4b$$" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4PcCbdq4b_d" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="4PcCbdq4b_e" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="4PcCbdq4b_f" role="39821P">
              <node concept="3LWZYx" id="4PcCbdq4b_g" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="4PcCbdq4b_h" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="4PcCbdq4b$C" role="2HvfZ0">
                <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                <node concept="2Ry0Ak" id="4PcCbdq4b$D" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="4PcCbdq4b$E" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="4PcCbdq4b_i" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="4PcCbdq4b_j" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="4PcCbdq4b_k" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="4PcCbdq4b_l" role="28jJRO">
              <node concept="2Ry0Ak" id="4PcCbdq4bzP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="4PcCbdq4bzQ" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build00" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bzR" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bzS" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bzT" role="2Ry0An">
                        <property role="2Ry0Am" value="build0" />
                        <node concept="2Ry0Ak" id="4PcCbdq4bzU" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="4PcCbdq4b_m" role="Nbhlr">
          <node concept="3Mxwew" id="4PcCbdq4b_n" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="4PcCbdq4b_o" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4PcCbdq4b_p" role="3MwsjC">
            <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4PcCbdq4b_q" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="4PcCbdq4bA5" role="39821P">
        <node concept="3_J27D" id="4PcCbdq4bA6" role="Nbhlr">
          <node concept="3Mxwew" id="4PcCbdq4bA7" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="4PcCbdq4bA8" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="4PcCbdq4bA9" role="3MwsjC">
            <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="4PcCbdq4bAa" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="4PcCbdq4bAb" role="39821P">
          <node concept="398223" id="4PcCbdq4bAc" role="39821P">
            <node concept="3ygNvl" id="4PcCbdq4bAd" role="39821P">
              <ref role="3ygNvj" node="4PcCbdq4by8" />
            </node>
            <node concept="3_J27D" id="4PcCbdq4bAe" role="Nbhlr">
              <node concept="3Mxwew" id="4PcCbdq4bAf" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="4PcCbdq4bAg" role="39821P">
              <node concept="3_J27D" id="4PcCbdq4bAh" role="Nbhlr">
                <node concept="3Mxwew" id="4PcCbdq4bAi" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="4PcCbdq4bAj" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="4PcCbdq4bAk" role="39821P">
                <node concept="398BVA" id="4PcCbdq4b_x" role="28jJRO">
                  <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4PcCbdq4b_y" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4PcCbdq4b_z" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4PcCbdq4b_$" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4PcCbdq4b__" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="4PcCbdq4b_A" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4PcCbdq4bAl" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="4PcCbdq4bAm" role="39821P">
              <node concept="28jJK3" id="4PcCbdq4bAn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="4PcCbdq4b_H" role="28jJRO">
                  <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="4PcCbdq4b_I" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="4PcCbdq4b_J" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="4PcCbdq4b_K" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="4PcCbdq4b_L" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="4PcCbdq4b_M" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="4PcCbdq4bAo" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="4PcCbdq4bAp" role="2$htvi">
                    <node concept="3Mxwew" id="4PcCbdq4bAq" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="4PcCbdq4bAr" role="Nbhlr">
                <node concept="3Mxwew" id="4PcCbdq4bAs" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="4PcCbdq4bAt" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="4PcCbdq4bAu" role="39821P">
              <node concept="55IIr" id="4PcCbdq4bAv" role="28jJRO">
                <node concept="2Ry0Ak" id="4PcCbdq4bzV" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bzW" role="2Ry0An">
                    <property role="2Ry0Am" value="odd2netlogo.build00" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bzX" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bzY" role="2Ry0An">
                        <property role="2Ry0Am" value="odd2netlogo" />
                        <node concept="2Ry0Ak" id="4PcCbdq4bzZ" role="2Ry0An">
                          <property role="2Ry0Am" value="build0" />
                          <node concept="2Ry0Ak" id="4PcCbdq4b$0" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="4PcCbdq4bAw" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="4PcCbdq4bAx" role="2$htvi">
                  <node concept="3Mxwew" id="4PcCbdq4bAy" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4PcCbdq4bAz" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="4PcCbdq4bA$" role="1688n0">
                  <node concept="3Mxwey" id="4PcCbdq4bA_" role="3MwsjC">
                    <ref role="3Mxwex" node="4PcCbdq4bzm" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="4PcCbdq4bAA" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="4PcCbdq4bAB" role="1688n0">
                  <node concept="3Mxwey" id="4PcCbdq4bAC" role="3MwsjC">
                    <ref role="3Mxwex" node="4PcCbdq4bx7" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="4PcCbdq4bAD" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="4PcCbdq4bAE" role="39821P">
              <node concept="3_J27D" id="4PcCbdq4bAF" role="Nbhlr">
                <node concept="3Mxwew" id="4PcCbdq4bAG" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="4PcCbdq4bAH" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="4PcCbdq4bAI" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4PcCbdq4bAJ" role="39821P">
                  <node concept="3LWZYq" id="4PcCbdq4bAK" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="4PcCbdq4bAL" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="4PcCbdq4b_Q" role="2HvfZ0">
                    <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4PcCbdq4b_R" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4PcCbdq4b_S" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4PcCbdq4bAM" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="4PcCbdq4bAN" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="4PcCbdq4bAO" role="39821P">
                  <node concept="3LWZYx" id="4PcCbdq4bAP" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="4PcCbdq4bAQ" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="4PcCbdq4b_W" role="2HvfZ0">
                    <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4PcCbdq4b_X" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4PcCbdq4b_Y" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4PcCbdq4bAR" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="4PcCbdq4bAS" role="39821P">
                <node concept="2HvfSZ" id="4PcCbdq4bAT" role="39821P">
                  <node concept="3LWZYx" id="4PcCbdq4bAU" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="4PcCbdq4bA2" role="2HvfZ0">
                    <ref role="398BVh" node="4PcCbdq4bzl" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bA3" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bA4" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="4PcCbdq4bAV" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="4PcCbdq4bAW" role="39821P">
                <node concept="3co7Ac" id="4PcCbdq4bAX" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="4PcCbdq4bAY" role="28jJRO">
                  <node concept="2Ry0Ak" id="4PcCbdq4bAZ" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bB0" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo.build00" />
                      <node concept="2Ry0Ak" id="4PcCbdq4bB1" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="4PcCbdq4bB2" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo" />
                          <node concept="2Ry0Ak" id="4PcCbdq4bB3" role="2Ry0An">
                            <property role="2Ry0Am" value="build0" />
                            <node concept="2Ry0Ak" id="4PcCbdq4bB4" role="2Ry0An">
                              <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="4PcCbdq4bB5" role="28jJR8">
                  <property role="2$htTZ" value="odd2netlogo64.vmoptions" />
                  <property role="2$htTY" value="odd2netlogo.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="4PcCbdq4bB6" role="Nbhlr">
            <node concept="3Mxwew" id="4PcCbdq4bB7" role="3MwsjC">
              <property role="3MwjfP" value="odd2netlogo " />
            </node>
            <node concept="3Mxwey" id="4PcCbdq4bB8" role="3MwsjC">
              <ref role="3Mxwex" node="4PcCbdq4bzm" resolve="version" />
            </node>
            <node concept="3Mxwew" id="4PcCbdq4bB9" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4PcCbdq4bzl" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="4PcCbdq4bCf" role="398pKh">
        <node concept="2Ry0Ak" id="4PcCbdq4bCh" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4PcCbdq4bCj" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4PcCbdq4bCl" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="4PcCbdq4bCn" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="4PcCbdq4bCq" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="4PcCbdq4bCt" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="4PcCbdq4bCw" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2022.2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="4PcCbdq4bCy" role="1l3spd">
      <property role="TrG5h" value="plug_house" />
      <node concept="55IIr" id="4PcCbdq4bC$" role="398pKh">
        <node concept="2Ry0Ak" id="4PcCbdq4bCA" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="4PcCbdq4bCD" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="4PcCbdq4bCG" role="2Ry0An">
              <property role="2Ry0Am" value="mps-extensions2022.2.2" />
              <node concept="2Ry0Ak" id="4PcCbdq4bCJ" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.extensions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="4PcCbdq4bzm" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="4PcCbdq4bzn" role="aVJcv">
        <node concept="NbPM2" id="4PcCbdq4bzo" role="aVJcq">
          <node concept="3Mxwew" id="4PcCbdq4bzp" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="4PcCbdq4bBa">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="odd2netlogoScripts" />
    <ref role="1_kbm$" node="4PcCbdq4bxn" resolve="odd2netlogo 1.0" />
    <node concept="26Ea6D" id="4PcCbdq4bBb" role="26FZ21">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBc" role="26FZ21">
      <property role="26Ea6C" value="-Xmx950m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBd" role="26FZ21">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=240m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBe" role="26FZ21">
      <property role="26Ea6C" value="-XX:+UseConcMarkSweepGC" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBf" role="26FZ21">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBg" role="26FZ21">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBh" role="26FZ21">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBi" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.io.useCanonPrefixCache=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBj" role="26FZ21">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBk" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBl" role="26FZ21">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBm" role="26FZ21">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBn" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBo" role="26FZ21">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBp" role="26FZ21">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBq" role="26FZ21">
      <property role="26Ea6C" value="-Dawt.useSystemAAFontSettings=lcd" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBr" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.java2d.renderer=sun.java2d.marlin.MarlinRenderingEngine" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBs" role="26FZ21">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBt" role="26FZ21">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBu" role="26FZ21">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBv" role="26FZ21">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBw" role="26FZ21">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBx" role="26FZ21">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBy" role="26FZ21">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBz" role="26FZ21">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bB$" role="26FZ21">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bB_" role="26FZ21">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBA" role="26FZ21">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBB" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBC" role="2hID6k">
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBD" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBE" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBF" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBG" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBH" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBI" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBJ" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBK" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBL" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBM" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBN" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBO" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBP" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBQ" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBR" role="2hID6k">
      <property role="26Ea6C" value="-Djava.net.preferIPv4Stack=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBS" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBT" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBU" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBV" role="2hID6k">
      <property role="26Ea6C" value="Additional MPS options:" />
      <property role="2eq24a" value="true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBW" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBX" role="2hID6k">
      <property role="26Ea6C" value="-Xss1024k" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBY" role="2hID6k">
      <property role="26Ea6C" value="-XX:NewSize=256m" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bBZ" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bC0" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bC1" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bC2" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bC3" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bC4" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="4PcCbdq4bC5" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bC6" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bC7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bC8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bC9" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bCa" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bCb" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bCc" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bCd" role="26Ea7d">
      <property role="26EafJ" value="lib/3rd-party-rt.jar" />
    </node>
    <node concept="26EafG" id="4PcCbdq4bCe" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

