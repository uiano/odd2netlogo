<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ff75f52-72bd-485d-b314-bf569af40d94(odd2netlogo.builder)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="8" />
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
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
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
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
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
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7rR29cITDcE">
    <property role="TrG5h" value="odd2netlogo" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7rR29cITDcF" role="10PD9s" />
    <node concept="3b7kt6" id="7rR29cITDcG" role="10PD9s" />
    <node concept="1zClus" id="7rR29cITDd2" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7rR29cITDd3" role="3vi$VU">
        <node concept="2Ry0Ak" id="7rR29cITDd4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7rR29cITDd5" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDd6" role="2EteIg">
        <node concept="3Mxwey" id="7rR29cITDd7" role="3MwsjC">
          <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDd8" role="2EtHGA">
        <node concept="3Mxwew" id="7rR29cITDd9" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDda" role="2EtHGT">
        <node concept="3Mxwew" id="7rR29cITDdb" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDdc" role="R$TG_">
        <node concept="3Mxwey" id="7rR29cITDdd" role="3MwsjC">
          <ref role="3Mxwex" node="7rR29cITDcH" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7rR29cITDde" role="2EqU2t">
        <node concept="2Ry0Ak" id="7rR29cITDdf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7rR29cITDdg" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDdh" role="2gvbiD">
        <node concept="3Mxwew" id="7rR29cITDdi" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDdj" role="HFo83">
        <node concept="3Mxwew" id="7rR29cITDdk" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7rR29cITDdl" role="27hGoL">
        <node concept="3Mxwew" id="7rR29cITDdm" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="7rR29cITDdn" role="1hH5nN">
        <node concept="2Ry0Ak" id="7rR29cITDdo" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7rR29cITDdp" role="2Ry0An">
            <property role="2Ry0Am" value="odd2netlogo.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7rR29cITDdq" role="1hH5mY">
        <node concept="2Ry0Ak" id="7rR29cITDdr" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7rR29cITDds" role="2Ry0An">
            <property role="2Ry0Am" value="odd2netlogo_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="7rR29cITDdt" role="3ZAC$U">
        <node concept="3_J27D" id="7rR29cITDdu" role="3ZAF1W">
          <node concept="3Mxwew" id="7rR29cITDdv" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="7rR29cITDdw" role="3ZAF13">
          <node concept="3Mxwew" id="7rR29cITDdx" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="7rR29cITDdy" role="3ZAF12">
          <node concept="3Mxwew" id="7rR29cITDdz" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="7rR29cITDd$" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="7rR29cITDcH" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7rR29cITDcI" role="aVJcv">
        <property role="hHN3Y" value="20260422" />
      </node>
    </node>
    <node concept="2kB4xC" id="7rR29cITDcJ" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7rR29cITDcK" role="aVJcv">
        <node concept="NbPM2" id="7rR29cITDcL" role="aVJcq">
          <node concept="3Mxwew" id="7rR29cITDcM" role="3MwsjC">
            <property role="3MwjfP" value="253.28294.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7rR29cITDcN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1iXv6hLLlar" role="398pKh">
        <node concept="2Ry0Ak" id="1iXv6hLLlau" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1iXv6hLLlax" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1iXv6hLLla$" role="2Ry0An">
              <property role="2Ry0Am" value="generic_MPS" />
              <node concept="2Ry0Ak" id="1iXv6hLLlaB" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2025.3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="1iXv6hLLsEp" role="1l3spd">
      <property role="TrG5h" value="mps_extensions" />
      <node concept="55IIr" id="1iXv6hLLsEr" role="398pKh">
        <node concept="2Ry0Ak" id="1iXv6hLLsEt" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1iXv6hLLsEv" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1iXv6hLLsFu" role="2Ry0An">
              <property role="2Ry0Am" value="mps_extensions" />
              <node concept="2Ry0Ak" id="1iXv6hLLsFJ" role="2Ry0An">
                <property role="2Ry0Am" value="de.itemis.mps.extensions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7rR29cITDcO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="7rR29cITDcP" role="2JcizS">
        <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7rR29cITDcQ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="7rR29cITDcR" role="2JcizS">
        <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7rR29cITDcS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7rR29cITDcT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="7rR29cITDcU" role="2JcizS">
        <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7rR29cITDcV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7rR29cITDcW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="7rR29cITDcX" role="2JcizS">
        <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7rR29cITDcY" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7rR29cITDcZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="7rR29cITDd0" role="2JcizS">
        <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7rR29cITDd1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="1iXv6hLAS1a" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="1iXv6hLLsFK" role="2JcizS">
        <ref role="398BVh" node="1iXv6hLLsEp" resolve="mps_extensions" />
      </node>
    </node>
    <node concept="3jsGME" id="7rR29cITDe2" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="7rR29cITDe3" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="7rR29cITDe4" role="1l3spN">
      <node concept="3_I8Xc" id="7rR29cITDeg" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="7rR29cITDeh" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="3_I8Xc" id="7rR29cITDei" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="7rR29cITDej" role="39821P">
        <node concept="3_J27D" id="7rR29cITDek" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDel" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7rR29cITDem" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="7rR29cITDen" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="7rR29cITDeo" role="39821P">
          <node concept="1688n2" id="7rR29cITDep" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7rR29cITDeq" role="1688n0">
              <node concept="3Mxwew" id="7rR29cITDer" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7rR29cITDes" role="3MwsjC">
                <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7rR29cITDe8" role="28jJRO">
            <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7rR29cITDe9" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7rR29cITDea" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7rR29cITDet" role="39821P">
        <node concept="3_J27D" id="7rR29cITDeu" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDev" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7rR29cITDew" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="7rR29cITDex" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="7rR29cITDey" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="7rR29cITDez" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7rR29cITDe$" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="7rR29cITDe_" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="7rR29cITDeA" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="7rR29cITDe2" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="7rR29cITDeB" role="39821P">
          <node concept="3_J27D" id="7rR29cITDeC" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDeD" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7rR29cITDeE" role="39821P">
            <ref role="1zDrgn" node="7rR29cITDd2" resolve="odd2netlogo 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7rR29cITDeF" role="39821P">
        <node concept="3_I8Xc" id="7rR29cITDeG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="vcs-svn" />
        </node>
        <node concept="3_I8Xc" id="7rR29cITDeH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="vcs-git" />
        </node>
        <node concept="3_I8Xc" id="7rR29cITDeI" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="7rR29cITDeJ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="7rR29cITDeK" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" resolve="mps-rcp" />
        </node>
        <node concept="m$_wl" id="7rR29cITDeL" role="39821P">
          <ref role="m_rDy" node="7rR29cITDdT" resolve="odd2netlogo" />
          <node concept="pUk6x" id="7rR29cITDeM" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7rR29cITDeN" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDeO" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7rR29cITDeP" role="39821P">
        <node concept="3_J27D" id="7rR29cITDeQ" role="1TblL3">
          <node concept="3Mxwew" id="7rR29cITDeR" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7rR29cITDeS" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7rR29cITDeT" role="1TblLm">
            <node concept="3Mxwey" id="7rR29cITDeU" role="3MwsjC">
              <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7rR29cITDeV" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7rR29cITDeW" role="1TblLm">
            <node concept="3Mxwey" id="7rR29cITDeX" role="3MwsjC">
              <ref role="3Mxwex" node="7rR29cITDcH" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7rR29cITDeY" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7rR29cITDeZ" role="1TblLm">
            <node concept="3Mxwew" id="7rR29cITDf0" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="28jJK3" id="7rR29cITDf1" role="39821P">
        <node concept="1688n2" id="7rR29cITDf2" role="28jJR8">
          <property role="1688n6" value="g" />
          <property role="1688n3" value=".+" />
          <node concept="NbPM2" id="7rR29cITDf3" role="1688n0">
            <node concept="3Mxwey" id="7rR29cITDf4" role="3MwsjC">
              <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="398BVA" id="7rR29cITDed" role="28jJRO">
          <ref role="398BVh" node="7rR29cITDcN" resolve="mps_home" />
          <node concept="2Ry0Ak" id="7rR29cITDee" role="iGT6I">
            <property role="2Ry0Am" value="build.txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7rR29cITDdT" role="3989C9">
      <property role="m$_wk" value="odd2netlogo" />
      <node concept="2pNNFK" id="1iXv6hLB2pd" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="1iXv6hLB2pe" role="3o6s8t">
          <property role="3o6i5n" value="jetbrains.mps.ide.vcs.metadata" />
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDdU" role="m$_yQ">
        <node concept="3Mxwew" id="7rR29cITDdV" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="7rR29cITDdW" role="m$_w8">
        <node concept="3Mxwew" id="7rR29cITDdX" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7rR29cITDdY" role="m$_yh">
        <ref role="m$f5T" node="7rR29cITDdS" resolve="odd2netlogo" />
      </node>
      <node concept="m$_yC" id="7rR29cITDdZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="1iXv6hLAZNL" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:16mx0EU4lyh" resolve="jetbrains.mps.ide" />
      </node>
      <node concept="m$_yC" id="1iXv6hLAZNM" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4wxeloVufXr" resolve="jetbrains.mps.git4idea.stubs" />
      </node>
      <node concept="m$_yC" id="1iXv6hLAZRU" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6SVXTgIe8wD" resolve="de.itemis.mps.celllayout" />
      </node>
      <node concept="m$_yC" id="1iXv6hLB2tj" role="m$_yJ">
        <ref role="m$_y1" to="90a9:6Y0V2RJk3uw" resolve="de.itemis.mps.selection" />
      </node>
      <node concept="m$_yC" id="1iXv6hLB2xo" role="m$_yJ">
        <ref role="m$_y1" to="90a9:31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
      </node>
      <node concept="3_J27D" id="7rR29cITDe0" role="m_cZH">
        <node concept="3Mxwew" id="7rR29cITDe1" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7rR29cITDdS" role="3989C9">
      <property role="TrG5h" value="odd2netlogo" />
      <node concept="1E1JtD" id="7rR29cITDdE" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd" />
        <property role="3LESm3" value="32c6af6f-c921-41d7-a19e-61a23bec1a47" />
        <node concept="55IIr" id="7rR29cITDd_" role="3LF7KH">
          <node concept="2Ry0Ak" id="7rR29cITDdA" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="7rR29cITDdB" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd" />
              <node concept="2Ry0Ak" id="7rR29cITDdC" role="2Ry0An">
                <property role="2Ry0Am" value="formalodd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="7rR29cITDdJ" role="3bR31x">
          <node concept="3LXTmp" id="7rR29cITDdK" role="3rtmxm">
            <node concept="3qWCbU" id="7rR29cITDdL" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
            <node concept="55IIr" id="7rR29cITDdF" role="3LXTmr">
              <node concept="2Ry0Ak" id="7rR29cITDdG" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7rR29cITDdH" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7rR29cITDf5" role="3bR37C">
          <node concept="3bR9La" id="7rR29cITDf6" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rR29cITDf7" role="3bR37C">
          <node concept="3bR9La" id="7rR29cITDf8" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="7rR29cITDfb" role="3bR37C">
          <node concept="3bR9La" id="7rR29cITDfc" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="7rR29cITDfj" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1iXv6hLLsFe" role="1HemKq">
            <node concept="55IIr" id="1iXv6hLLsFa" role="3LXTmr">
              <node concept="2Ry0Ak" id="1iXv6hLLsFb" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="1iXv6hLLsFc" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                  <node concept="2Ry0Ak" id="1iXv6hLLsFd" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1iXv6hLLsFf" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7rR29cITDfm" role="1TViLv">
          <property role="TrG5h" value="formalodd#01" />
          <property role="3LESm3" value="683a71e2-ddf5-460d-ace8-cdfa708b19b2" />
          <node concept="1SiIV0" id="7rR29cITDfn" role="3bR37C">
            <node concept="3bR9La" id="7rR29cITDfo" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
            </node>
          </node>
          <node concept="1BupzO" id="7rR29cITDfu" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="1iXv6hLLsFl" role="1HemKq">
              <node concept="55IIr" id="1iXv6hLLsFg" role="3LXTmr">
                <node concept="2Ry0Ak" id="1iXv6hLLsFh" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="1iXv6hLLsFi" role="2Ry0An">
                    <property role="2Ry0Am" value="formalodd" />
                    <node concept="2Ry0Ak" id="1iXv6hLLsFj" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="1iXv6hLLsFk" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="1iXv6hLLsFm" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="7rR29cITDdR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd.samples" />
        <property role="3LESm3" value="89da5b47-b574-400d-8bdd-7dd0bd8d932f" />
        <node concept="55IIr" id="7rR29cITDdM" role="3LF7KH">
          <node concept="2Ry0Ak" id="7rR29cITDdN" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="7rR29cITDdO" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd.samples" />
              <node concept="2Ry0Ak" id="7rR29cITDdP" role="2Ry0An">
                <property role="2Ry0Am" value="formalodd.samples.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7rR29cITDf_" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="1iXv6hLLsFr" role="1HemKq">
            <node concept="55IIr" id="1iXv6hLLsFn" role="3LXTmr">
              <node concept="2Ry0Ak" id="1iXv6hLLsFo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="1iXv6hLLsFp" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.samples" />
                  <node concept="2Ry0Ak" id="1iXv6hLLsFq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="1iXv6hLLsFs" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7rR29cITDfC">
    <property role="TrG5h" value="odd2netlogoDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="7rR29cITDfD" role="1l3spa">
      <ref role="1l3spb" node="7rR29cITDcE" resolve="odd2netlogo" />
    </node>
    <node concept="1l3spV" id="7rR29cITDfE" role="1l3spN">
      <node concept="1tmT9g" id="7rR29cITDhh" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="7rR29cITDhi" role="39821P">
          <ref role="3ygNvj" node="7rR29cITDe4" />
        </node>
        <node concept="398223" id="7rR29cITDhj" role="39821P">
          <node concept="398223" id="7rR29cITDhk" role="39821P">
            <node concept="28jJK3" id="7rR29cITDhl" role="39821P">
              <node concept="398BVA" id="7rR29cITDgO" role="28jJRO">
                <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7rR29cITDgP" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7rR29cITDgQ" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="7rR29cITDgR" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="7rR29cITDgS" role="2Ry0An">
                        <property role="2Ry0Am" value="libjnidispatch.so" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7rR29cITDhm" role="Nbhlr">
              <node concept="3Mxwew" id="7rR29cITDhn" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="7rR29cITDho" role="39821P">
            <node concept="398223" id="7rR29cITDhp" role="39821P">
              <node concept="3_J27D" id="7rR29cITDhq" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDhr" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="7rR29cITDhs" role="39821P">
                <node concept="28jJK3" id="7rR29cITDht" role="39821P">
                  <node concept="398BVA" id="7rR29cITDgY" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDgZ" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDh0" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7rR29cITDh1" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="7rR29cITDh2" role="2Ry0An">
                            <property role="2Ry0Am" value="libpty.so" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7rR29cITDhu" role="Nbhlr">
                  <node concept="3Mxwew" id="7rR29cITDhv" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7rR29cITDhw" role="Nbhlr">
              <node concept="3Mxwew" id="7rR29cITDhx" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7rR29cITDhy" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDhz" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="7rR29cITDh$" role="39821P">
          <node concept="3_J27D" id="7rR29cITDh_" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDhA" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDhB" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7rR29cITDhC" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7rR29cITDhD" role="39821P">
              <node concept="398BVA" id="7rR29cITDh6" role="2HvfZ0">
                <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7rR29cITDh7" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7rR29cITDh8" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
              <node concept="3LWZYq" id="7rR29cITDhE" role="2HvfZ1">
                <property role="3LWZYl" value="mps" />
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDhF" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="7rR29cITDhG" role="39821P">
            <node concept="3co7Ac" id="7rR29cITDhH" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7rR29cITDhI" role="28jJRO">
              <node concept="2Ry0Ak" id="7rR29cITDfT" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rR29cITDfU" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build3" />
                  <node concept="2Ry0Ak" id="7rR29cITDfV" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7rR29cITDfW" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="7rR29cITDfX" role="2Ry0An">
                        <property role="2Ry0Am" value="builder" />
                        <node concept="2Ry0Ak" id="7rR29cITDfY" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7rR29cITDhJ" role="39821P">
            <node concept="3co7Ac" id="7rR29cITDhK" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7rR29cITDhL" role="28jJRO">
              <node concept="2Ry0Ak" id="7rR29cITDfZ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rR29cITDg0" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build3" />
                  <node concept="2Ry0Ak" id="7rR29cITDg1" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7rR29cITDg2" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="7rR29cITDg3" role="2Ry0An">
                        <property role="2Ry0Am" value="builder" />
                        <node concept="2Ry0Ak" id="7rR29cITDg4" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDhM" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="7rR29cITDhN" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7rR29cITDhO" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7rR29cITDhP" role="28jJRO">
              <node concept="2Ry0Ak" id="7rR29cITDgt" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rR29cITDgu" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build3" />
                  <node concept="2Ry0Ak" id="7rR29cITDgv" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7rR29cITDgw" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="7rR29cITDgx" role="2Ry0An">
                        <property role="2Ry0Am" value="builder" />
                        <node concept="2Ry0Ak" id="7rR29cITDgy" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDhQ" role="39821P">
            <property role="28hIV_" value="Linux startup binary" />
          </node>
          <node concept="28jJK3" id="7rR29cITDhR" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7rR29cITDhd" role="28jJRO">
              <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7rR29cITDhe" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="7rR29cITDhf" role="2Ry0An">
                  <property role="2Ry0Am" value="linux" />
                  <node concept="2Ry0Ak" id="7rR29cITDhg" role="2Ry0An">
                    <property role="2Ry0Am" value="mps" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$gBol" id="7rR29cITDhS" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7rR29cITDhT" role="2$htvi">
                <node concept="3Mxwew" id="7rR29cITDhU" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="28jJK3" id="7rR29cITDhV" role="39821P">
          <node concept="2$gBol" id="7rR29cITDhW" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="7rR29cITDhX" role="2$htvi">
              <node concept="3Mxwew" id="7rR29cITDhY" role="3MwsjC">
                <property role="3MwjfP" value="product-info.json" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="7rR29cITDhZ" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="7rR29cITDi0" role="1688n0">
              <node concept="3Mxwey" id="7rR29cITDi1" role="3MwsjC">
                <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="7rR29cITDi2" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="7rR29cITDi3" role="1688n0">
              <node concept="3Mxwey" id="7rR29cITDi4" role="3MwsjC">
                <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="7rR29cITDi5" role="28jJR8">
            <property role="1688n3" value="\$path\.selector\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="7rR29cITDi6" role="1688n0">
              <node concept="3Mxwew" id="7rR29cITDi7" role="3MwsjC">
                <property role="3MwjfP" value="odd2netlogo1.0" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="7rR29cITDi8" role="28jJR8">
            <property role="3co7Am" value="3D3G23Q8WAL/lf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="55IIr" id="7rR29cITDi9" role="28jJRO">
            <node concept="2Ry0Ak" id="7rR29cITDgb" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7rR29cITDgc" role="2Ry0An">
                <property role="2Ry0Am" value="odd2netlogo.build3" />
                <node concept="2Ry0Ak" id="7rR29cITDgd" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="7rR29cITDge" role="2Ry0An">
                    <property role="2Ry0Am" value="odd2netlogo" />
                    <node concept="2Ry0Ak" id="7rR29cITDgf" role="2Ry0An">
                      <property role="2Ry0Am" value="builder" />
                      <node concept="2Ry0Ak" id="7rR29cITDgg" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-linux-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7rR29cITDia" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDib" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDic" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7rR29cITDid" role="3MwsjC">
            <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDie" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7rR29cITDjl" role="39821P">
        <node concept="3ygNvl" id="7rR29cITDjm" role="39821P">
          <ref role="3ygNvj" node="7rR29cITDe4" />
        </node>
        <node concept="398223" id="7rR29cITDjn" role="39821P">
          <node concept="28u9K_" id="7rR29cITDjo" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="7rR29cITDjp" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDjq" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="7rR29cITDjr" role="39821P">
            <node concept="2$gBol" id="7rR29cITDjs" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7rR29cITDjt" role="2$htvi">
                <node concept="3Mxwew" id="7rR29cITDju" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7rR29cITDjv" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7rR29cITDjw" role="28jJRO">
              <node concept="2Ry0Ak" id="7rR29cITDjx" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rR29cITDjy" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build3" />
                  <node concept="2Ry0Ak" id="7rR29cITDjz" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7rR29cITDj$" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="7rR29cITDj_" role="2Ry0An">
                        <property role="2Ry0Am" value="builder" />
                        <node concept="2Ry0Ak" id="7rR29cITDjA" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7rR29cITDjB" role="39821P">
            <node concept="2$gBol" id="7rR29cITDjC" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7rR29cITDjD" role="2$htvi">
                <node concept="3Mxwew" id="7rR29cITDjE" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="7rR29cITDjF" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7rR29cITDjG" role="28jJRO">
              <node concept="2Ry0Ak" id="7rR29cITDjH" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rR29cITDjI" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build3" />
                  <node concept="2Ry0Ak" id="7rR29cITDjJ" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7rR29cITDjK" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="7rR29cITDjL" role="2Ry0An">
                        <property role="2Ry0Am" value="builder" />
                        <node concept="2Ry0Ak" id="7rR29cITDjM" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDjN" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="7rR29cITDjO" role="39821P">
            <node concept="3LWZYq" id="7rR29cITDjP" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="7rR29cITDjQ" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="7rR29cITDii" role="2HvfZ0">
              <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7rR29cITDij" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="7rR29cITDik" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDjR" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7rR29cITDjS" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7rR29cITDjT" role="39821P">
              <node concept="3LWZYx" id="7rR29cITDjU" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="398BVA" id="7rR29cITDio" role="2HvfZ0">
                <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7rR29cITDip" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="7rR29cITDiq" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
              <node concept="3LWZYq" id="7rR29cITDjV" role="2HvfZ1">
                <property role="3LWZYl" value="mps64.exe" />
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDjW" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="7rR29cITDjX" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7rR29cITDjY" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="7rR29cITDjZ" role="28jJRO">
              <node concept="2Ry0Ak" id="7rR29cITDgz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7rR29cITDg$" role="2Ry0An">
                  <property role="2Ry0Am" value="odd2netlogo.build3" />
                  <node concept="2Ry0Ak" id="7rR29cITDg_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7rR29cITDgA" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo" />
                      <node concept="2Ry0Ak" id="7rR29cITDgB" role="2Ry0An">
                        <property role="2Ry0Am" value="builder" />
                        <node concept="2Ry0Ak" id="7rR29cITDgC" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7rR29cITDk0" role="39821P">
            <property role="28hIV_" value="Startup .exe file" />
          </node>
          <node concept="28jJK3" id="7rR29cITDk1" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="7rR29cITDiv" role="28jJRO">
              <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
              <node concept="2Ry0Ak" id="7rR29cITDiw" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="7rR29cITDix" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                  <node concept="2Ry0Ak" id="7rR29cITDiy" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2$gBol" id="7rR29cITDk2" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="7rR29cITDk3" role="2$htvi">
                <node concept="3Mxwew" id="7rR29cITDk4" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo64.exe" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="398223" id="7rR29cITDk5" role="39821P">
          <node concept="398223" id="7rR29cITDk6" role="39821P">
            <node concept="3_J27D" id="7rR29cITDk7" role="Nbhlr">
              <node concept="3Mxwew" id="7rR29cITDk8" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
            <node concept="28jJK3" id="7rR29cITDk9" role="39821P">
              <node concept="398BVA" id="7rR29cITDiC" role="28jJRO">
                <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7rR29cITDiD" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7rR29cITDiE" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="7rR29cITDiF" role="2Ry0An">
                      <property role="2Ry0Am" value="amd64" />
                      <node concept="2Ry0Ak" id="7rR29cITDiG" role="2Ry0An">
                        <property role="2Ry0Am" value="jnidispatch.dll" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="398223" id="7rR29cITDka" role="39821P">
            <node concept="398223" id="7rR29cITDkb" role="39821P">
              <node concept="398223" id="7rR29cITDkc" role="39821P">
                <node concept="28jJK3" id="7rR29cITDkd" role="39821P">
                  <node concept="398BVA" id="7rR29cITDiM" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDiN" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDiO" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7rR29cITDiP" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="7rR29cITDiQ" role="2Ry0An">
                            <property role="2Ry0Am" value="cyglaunch.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7rR29cITDke" role="39821P">
                  <node concept="398BVA" id="7rR29cITDiW" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDiX" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDiY" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7rR29cITDiZ" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="7rR29cITDj0" role="2Ry0An">
                            <property role="2Ry0Am" value="win-helper.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7rR29cITDkf" role="39821P">
                  <node concept="398BVA" id="7rR29cITDj6" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDj7" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDj8" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7rR29cITDj9" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="7rR29cITDja" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty-agent.exe" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="7rR29cITDkg" role="39821P">
                  <node concept="398BVA" id="7rR29cITDjg" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDjh" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDji" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7rR29cITDjj" role="2Ry0An">
                          <property role="2Ry0Am" value="x86-64" />
                          <node concept="2Ry0Ak" id="7rR29cITDjk" role="2Ry0An">
                            <property role="2Ry0Am" value="winpty.dll" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7rR29cITDkh" role="Nbhlr">
                  <node concept="3Mxwew" id="7rR29cITDki" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDkj" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDkk" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7rR29cITDkl" role="Nbhlr">
              <node concept="3Mxwew" id="7rR29cITDkm" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7rR29cITDkn" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDko" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7rR29cITDkp" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDkq" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDkr" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7rR29cITDks" role="3MwsjC">
            <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDkt" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
        <node concept="28jJK3" id="7rR29cITDku" role="39821P">
          <node concept="2$gBol" id="7rR29cITDkv" role="28jJR8">
            <property role="2$htvj" value="*" />
            <node concept="NbPM2" id="7rR29cITDkw" role="2$htvi">
              <node concept="3Mxwew" id="7rR29cITDkx" role="3MwsjC">
                <property role="3MwjfP" value="product-info.json" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="7rR29cITDky" role="28jJR8">
            <property role="1688n3" value="\$version\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="7rR29cITDkz" role="1688n0">
              <node concept="3Mxwey" id="7rR29cITDk$" role="3MwsjC">
                <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="7rR29cITDk_" role="28jJR8">
            <property role="1688n3" value="\$build\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="7rR29cITDkA" role="1688n0">
              <node concept="3Mxwey" id="7rR29cITDkB" role="3MwsjC">
                <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="1688n2" id="7rR29cITDkC" role="28jJR8">
            <property role="1688n3" value="\$path\.selector\$" />
            <property role="1688n6" value="g" />
            <node concept="NbPM2" id="7rR29cITDkD" role="1688n0">
              <node concept="3Mxwew" id="7rR29cITDkE" role="3MwsjC">
                <property role="3MwjfP" value="odd2netlogo1.0" />
              </node>
            </node>
          </node>
          <node concept="3co7Ac" id="7rR29cITDkF" role="28jJR8">
            <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            <property role="3cpA_W" value="true" />
          </node>
          <node concept="55IIr" id="7rR29cITDkG" role="28jJRO">
            <node concept="2Ry0Ak" id="7rR29cITDg5" role="iGT6I">
              <property role="2Ry0Am" value="solutions" />
              <node concept="2Ry0Ak" id="7rR29cITDg6" role="2Ry0An">
                <property role="2Ry0Am" value="odd2netlogo.build3" />
                <node concept="2Ry0Ak" id="7rR29cITDg7" role="2Ry0An">
                  <property role="2Ry0Am" value="source_gen" />
                  <node concept="2Ry0Ak" id="7rR29cITDg8" role="2Ry0An">
                    <property role="2Ry0Am" value="odd2netlogo" />
                    <node concept="2Ry0Ak" id="7rR29cITDg9" role="2Ry0An">
                      <property role="2Ry0Am" value="builder" />
                      <node concept="2Ry0Ak" id="7rR29cITDga" role="2Ry0An">
                        <property role="2Ry0Am" value="product-info-windows-amd64.json" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7rR29cITDm3" role="39821P">
        <node concept="3_J27D" id="7rR29cITDm4" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDm5" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDm6" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7rR29cITDm7" role="3MwsjC">
            <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDm8" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="7rR29cITDm9" role="39821P">
          <node concept="398223" id="7rR29cITDma" role="39821P">
            <node concept="3ygNvl" id="7rR29cITDmb" role="39821P">
              <ref role="3ygNvj" node="7rR29cITDe4" />
              <node concept="3LWZYq" id="7rR29cITDmc" role="1juEy9">
                <property role="3LWZYl" value="build.txt" />
              </node>
            </node>
            <node concept="3_J27D" id="7rR29cITDmd" role="Nbhlr">
              <node concept="3Mxwew" id="7rR29cITDme" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7rR29cITDmf" role="39821P">
              <node concept="3_J27D" id="7rR29cITDmg" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDmh" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="3_I8Xc" id="7rR29cITDmi" role="39821P">
                <ref role="3_I8Xa" node="7rR29cITDf1" />
              </node>
              <node concept="28u9K_" id="7rR29cITDmj" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="7rR29cITDmk" role="39821P">
                <node concept="2$gBol" id="7rR29cITDml" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7rR29cITDmm" role="2$htvi">
                    <node concept="3Mxwew" id="7rR29cITDmn" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo.icns" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="7rR29cITDkN" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDkO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDkP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDkQ" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7rR29cITDkR" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7rR29cITDkS" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDmo" role="39821P">
                <node concept="2$gBol" id="7rR29cITDmp" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7rR29cITDmq" role="2$htvi">
                    <node concept="3Mxwew" id="7rR29cITDmr" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7rR29cITDms" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="7rR29cITDmt" role="1688n0">
                    <node concept="3Mxwey" id="7rR29cITDmu" role="3MwsjC">
                      <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7rR29cITDmv" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="7rR29cITDmw" role="1688n0">
                    <node concept="3Mxwey" id="7rR29cITDmx" role="3MwsjC">
                      <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7rR29cITDmy" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="7rR29cITDmz" role="1688n0">
                    <node concept="3Mxwew" id="7rR29cITDm$" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo1.0" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="7rR29cITDm_" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7rR29cITDmA" role="28jJRO">
                  <node concept="2Ry0Ak" id="7rR29cITDgh" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7rR29cITDgi" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo.build3" />
                      <node concept="2Ry0Ak" id="7rR29cITDgj" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7rR29cITDgk" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo" />
                          <node concept="2Ry0Ak" id="7rR29cITDgl" role="2Ry0An">
                            <property role="2Ry0Am" value="builder" />
                            <node concept="2Ry0Ak" id="7rR29cITDgm" role="2Ry0An">
                              <property role="2Ry0Am" value="product-info-macos-amd64.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7rR29cITDmB" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="7rR29cITDmC" role="39821P">
              <node concept="28jJK3" id="7rR29cITDmD" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDkZ" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDl0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDl1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDl2" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7rR29cITDl3" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7rR29cITDl4" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-x64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="7rR29cITDmE" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7rR29cITDmF" role="2$htvi">
                    <node concept="3Mxwew" id="7rR29cITDmG" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDmH" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDmI" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7rR29cITDmJ" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="7rR29cITDmK" role="39821P">
              <node concept="55IIr" id="7rR29cITDmL" role="28jJRO">
                <node concept="2Ry0Ak" id="7rR29cITDgD" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7rR29cITDgE" role="2Ry0An">
                    <property role="2Ry0Am" value="odd2netlogo.build3" />
                    <node concept="2Ry0Ak" id="7rR29cITDgF" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="7rR29cITDgG" role="2Ry0An">
                        <property role="2Ry0Am" value="odd2netlogo" />
                        <node concept="2Ry0Ak" id="7rR29cITDgH" role="2Ry0An">
                          <property role="2Ry0Am" value="builder" />
                          <node concept="2Ry0Ak" id="7rR29cITDgI" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="7rR29cITDmM" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="7rR29cITDmN" role="2$htvi">
                  <node concept="3Mxwew" id="7rR29cITDmO" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7rR29cITDmP" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="7rR29cITDmQ" role="1688n0">
                  <node concept="3Mxwey" id="7rR29cITDmR" role="3MwsjC">
                    <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7rR29cITDmS" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="7rR29cITDmT" role="1688n0">
                  <node concept="3Mxwey" id="7rR29cITDmU" role="3MwsjC">
                    <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7rR29cITDmV" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="7rR29cITDmW" role="1688n0">
                  <node concept="3Mxwew" id="7rR29cITDmX" role="3MwsjC">
                    <property role="3MwjfP" value="x86_64" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="7rR29cITDmY" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="7rR29cITDmZ" role="39821P">
              <node concept="28jJK3" id="7rR29cITDn0" role="39821P">
                <node concept="398BVA" id="7rR29cITDl9" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDla" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDlb" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDlc" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDn1" role="39821P">
                <node concept="398BVA" id="7rR29cITDlh" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDli" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDlj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDlk" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDn2" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDlq" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDlr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDls" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDlt" role="2Ry0An">
                        <property role="2Ry0Am" value="amd64" />
                        <node concept="2Ry0Ak" id="7rR29cITDlu" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDn3" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDlz" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDl$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDl_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDlA" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDn4" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDlF" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDlG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDlH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDlI" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDn5" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDn6" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="7rR29cITDn7" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="7rR29cITDn8" role="39821P">
                <node concept="3co7Ac" id="7rR29cITDn9" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7rR29cITDna" role="28jJRO">
                  <node concept="2Ry0Ak" id="7rR29cITDnb" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7rR29cITDnc" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo.build3" />
                      <node concept="2Ry0Ak" id="7rR29cITDnd" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7rR29cITDne" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo" />
                          <node concept="2Ry0Ak" id="7rR29cITDnf" role="2Ry0An">
                            <property role="2Ry0Am" value="builder" />
                            <node concept="2Ry0Ak" id="7rR29cITDng" role="2Ry0An">
                              <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="7rR29cITDnh" role="28jJR8">
                  <property role="2$htTZ" value="odd2netlogo64.vmoptions" />
                  <property role="2$htTY" value="odd2netlogo.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7rR29cITDni" role="39821P">
              <node concept="398223" id="7rR29cITDnj" role="39821P">
                <node concept="28jJK3" id="7rR29cITDnk" role="39821P">
                  <node concept="398BVA" id="7rR29cITDlO" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDlP" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDlQ" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="7rR29cITDlR" role="2Ry0An">
                          <property role="2Ry0Am" value="amd64" />
                          <node concept="2Ry0Ak" id="7rR29cITDlS" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7rR29cITDnl" role="Nbhlr">
                  <node concept="3Mxwew" id="7rR29cITDnm" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="7rR29cITDnn" role="39821P">
                <node concept="398223" id="7rR29cITDno" role="39821P">
                  <node concept="28jJK3" id="7rR29cITDnp" role="39821P">
                    <node concept="398BVA" id="7rR29cITDlY" role="28jJRO">
                      <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7rR29cITDlZ" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7rR29cITDm0" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="7rR29cITDm1" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="7rR29cITDm2" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="7rR29cITDnq" role="Nbhlr">
                    <node concept="3Mxwew" id="7rR29cITDnr" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7rR29cITDns" role="Nbhlr">
                  <node concept="3Mxwew" id="7rR29cITDnt" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDnu" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDnv" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7rR29cITDnw" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDnx" role="3MwsjC">
              <property role="3MwjfP" value="odd2netlogo " />
            </node>
            <node concept="3Mxwey" id="7rR29cITDny" role="3MwsjC">
              <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7rR29cITDnz" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3981dG" id="7rR29cITDn$" role="39821P">
        <node concept="398223" id="7rR29cITDnE" role="39821P">
          <node concept="398223" id="7rR29cITDnF" role="39821P">
            <node concept="3ygNvl" id="7rR29cITDnG" role="39821P">
              <ref role="3ygNvj" node="7rR29cITDe4" />
              <node concept="3LWZYq" id="7rR29cITDnH" role="1juEy9">
                <property role="3LWZYl" value="build.txt" />
              </node>
            </node>
            <node concept="3_J27D" id="7rR29cITDnI" role="Nbhlr">
              <node concept="3Mxwew" id="7rR29cITDnJ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="7rR29cITDnK" role="39821P">
              <node concept="3_J27D" id="7rR29cITDnL" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDnM" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="3_I8Xc" id="7rR29cITDnN" role="39821P">
                <ref role="3_I8Xa" node="7rR29cITDf1" />
              </node>
              <node concept="28u9K_" id="7rR29cITDnO" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="7rR29cITDnP" role="39821P">
                <node concept="2$gBol" id="7rR29cITDnQ" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7rR29cITDnR" role="2$htvi">
                    <node concept="3Mxwew" id="7rR29cITDnS" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo.icns" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="7rR29cITDnT" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDnU" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDnV" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDnW" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7rR29cITDnX" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="7rR29cITDnY" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDnZ" role="39821P">
                <node concept="2$gBol" id="7rR29cITDo0" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7rR29cITDo1" role="2$htvi">
                    <node concept="3Mxwew" id="7rR29cITDo2" role="3MwsjC">
                      <property role="3MwjfP" value="product-info.json" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7rR29cITDo3" role="28jJR8">
                  <property role="1688n3" value="\$version\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="7rR29cITDo4" role="1688n0">
                    <node concept="3Mxwey" id="7rR29cITDo5" role="3MwsjC">
                      <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7rR29cITDo6" role="28jJR8">
                  <property role="1688n3" value="\$build\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="7rR29cITDo7" role="1688n0">
                    <node concept="3Mxwey" id="7rR29cITDo8" role="3MwsjC">
                      <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
                    </node>
                  </node>
                </node>
                <node concept="1688n2" id="7rR29cITDo9" role="28jJR8">
                  <property role="1688n3" value="\$path\.selector\$" />
                  <property role="1688n6" value="g" />
                  <node concept="NbPM2" id="7rR29cITDoa" role="1688n0">
                    <node concept="3Mxwew" id="7rR29cITDob" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo1.0" />
                    </node>
                  </node>
                </node>
                <node concept="3co7Ac" id="7rR29cITDoc" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7rR29cITDqx" role="28jJRO">
                  <node concept="2Ry0Ak" id="7rR29cITDgn" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7rR29cITDgo" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo.build3" />
                      <node concept="2Ry0Ak" id="7rR29cITDgp" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7rR29cITDgq" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo" />
                          <node concept="2Ry0Ak" id="7rR29cITDgr" role="2Ry0An">
                            <property role="2Ry0Am" value="builder" />
                            <node concept="2Ry0Ak" id="7rR29cITDgs" role="2Ry0An">
                              <property role="2Ry0Am" value="product-info-macos-aarch64.json" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7rR29cITDok" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="7rR29cITDol" role="39821P">
              <node concept="28jJK3" id="7rR29cITDom" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="2$gBol" id="7rR29cITDot" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="7rR29cITDou" role="2$htvi">
                    <node concept="3Mxwew" id="7rR29cITDov" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo" />
                    </node>
                  </node>
                </node>
                <node concept="398BVA" id="7rR29cITDqh" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDqi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDqj" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDqk" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="7rR29cITDql" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="7rR29cITDqm" role="2Ry0An">
                            <property role="2Ry0Am" value="mps-aarch64" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDow" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDox" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="7rR29cITDoy" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="7rR29cITDoz" role="39821P">
              <node concept="55IIr" id="7rR29cITDo$" role="28jJRO">
                <node concept="2Ry0Ak" id="7rR29cITDo_" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="7rR29cITDoA" role="2Ry0An">
                    <property role="2Ry0Am" value="odd2netlogo.build3" />
                    <node concept="2Ry0Ak" id="7rR29cITDoB" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="7rR29cITDoC" role="2Ry0An">
                        <property role="2Ry0Am" value="odd2netlogo" />
                        <node concept="2Ry0Ak" id="7rR29cITDoD" role="2Ry0An">
                          <property role="2Ry0Am" value="builder" />
                          <node concept="2Ry0Ak" id="7rR29cITDoE" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="7rR29cITDoF" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="7rR29cITDoG" role="2$htvi">
                  <node concept="3Mxwew" id="7rR29cITDoH" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7rR29cITDoI" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="7rR29cITDoJ" role="1688n0">
                  <node concept="3Mxwey" id="7rR29cITDoK" role="3MwsjC">
                    <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7rR29cITDoL" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="7rR29cITDoM" role="1688n0">
                  <node concept="3Mxwey" id="7rR29cITDoN" role="3MwsjC">
                    <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="7rR29cITDoO" role="28jJR8">
                <property role="1688n3" value="\$platform\$" />
                <node concept="NbPM2" id="7rR29cITDqy" role="1688n0">
                  <node concept="3Mxwew" id="7rR29cITDqz" role="3MwsjC">
                    <property role="3MwjfP" value="arm64" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="7rR29cITDoR" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="7rR29cITDoS" role="39821P">
              <node concept="28jJK3" id="7rR29cITDoT" role="39821P">
                <node concept="398BVA" id="7rR29cITDoU" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDoV" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDoW" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDoX" role="2Ry0An">
                        <property role="2Ry0Am" value="libnst64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDoY" role="39821P">
                <node concept="398BVA" id="7rR29cITDoZ" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDp0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDp1" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDp2" role="2Ry0An">
                        <property role="2Ry0Am" value="libmacscreenmenu64.dylib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDp3" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDqs" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDqt" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDqu" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDqv" role="2Ry0An">
                        <property role="2Ry0Am" value="aarch64" />
                        <node concept="2Ry0Ak" id="7rR29cITDqw" role="2Ry0An">
                          <property role="2Ry0Am" value="restarter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDp9" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDpa" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDpb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDpc" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDpd" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="7rR29cITDpe" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="7rR29cITDpf" role="28jJRO">
                  <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="7rR29cITDpg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="7rR29cITDph" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="7rR29cITDpi" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDpj" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDpk" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="7rR29cITDpl" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="7rR29cITDpm" role="39821P">
                <node concept="3co7Ac" id="7rR29cITDpn" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="7rR29cITDpo" role="28jJRO">
                  <node concept="2Ry0Ak" id="7rR29cITDpp" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="7rR29cITDpq" role="2Ry0An">
                      <property role="2Ry0Am" value="odd2netlogo.build3" />
                      <node concept="2Ry0Ak" id="7rR29cITDpr" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="7rR29cITDps" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo" />
                          <node concept="2Ry0Ak" id="7rR29cITDpt" role="2Ry0An">
                            <property role="2Ry0Am" value="builder" />
                            <node concept="2Ry0Ak" id="7rR29cITDpu" role="2Ry0An">
                              <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="7rR29cITDpv" role="28jJR8">
                  <property role="2$htTZ" value="odd2netlogo64.vmoptions" />
                  <property role="2$htTY" value="odd2netlogo.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="398223" id="7rR29cITDpw" role="39821P">
              <node concept="398223" id="7rR29cITDpx" role="39821P">
                <node concept="28jJK3" id="7rR29cITDpy" role="39821P">
                  <node concept="398BVA" id="7rR29cITDq6" role="28jJRO">
                    <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7rR29cITDq7" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7rR29cITDq8" role="2Ry0An">
                        <property role="2Ry0Am" value="jna" />
                        <node concept="2Ry0Ak" id="7rR29cITDq9" role="2Ry0An">
                          <property role="2Ry0Am" value="aarch64" />
                          <node concept="2Ry0Ak" id="7rR29cITDqa" role="2Ry0An">
                            <property role="2Ry0Am" value="libjnidispatch.jnilib" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7rR29cITDpC" role="Nbhlr">
                  <node concept="3Mxwew" id="7rR29cITDpD" role="3MwsjC">
                    <property role="3MwjfP" value="jna" />
                  </node>
                </node>
              </node>
              <node concept="398223" id="7rR29cITDpE" role="39821P">
                <node concept="398223" id="7rR29cITDpF" role="39821P">
                  <node concept="28jJK3" id="7rR29cITDpG" role="39821P">
                    <node concept="398BVA" id="7rR29cITDpH" role="28jJRO">
                      <ref role="398BVh" node="7rR29cITDfF" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="7rR29cITDpI" role="iGT6I">
                        <property role="2Ry0Am" value="lib" />
                        <node concept="2Ry0Ak" id="7rR29cITDpJ" role="2Ry0An">
                          <property role="2Ry0Am" value="pty4j" />
                          <node concept="2Ry0Ak" id="7rR29cITDpK" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="7rR29cITDpL" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.dylib" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3_J27D" id="7rR29cITDpM" role="Nbhlr">
                    <node concept="3Mxwew" id="7rR29cITDpN" role="3MwsjC">
                      <property role="3MwjfP" value="darwin" />
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7rR29cITDpO" role="Nbhlr">
                  <node concept="3Mxwew" id="7rR29cITDpP" role="3MwsjC">
                    <property role="3MwjfP" value="pty4j" />
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="7rR29cITDpQ" role="Nbhlr">
                <node concept="3Mxwew" id="7rR29cITDpR" role="3MwsjC">
                  <property role="3MwjfP" value="lib" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7rR29cITDpS" role="Nbhlr">
            <node concept="3Mxwew" id="7rR29cITDpT" role="3MwsjC">
              <property role="3MwjfP" value="odd2netlogo " />
            </node>
            <node concept="3Mxwey" id="7rR29cITDpU" role="3MwsjC">
              <ref role="3Mxwex" node="7rR29cITDfG" resolve="version" />
            </node>
            <node concept="3Mxwew" id="7rR29cITDpV" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7rR29cITDpW" role="Nbhlr">
          <node concept="3Mxwew" id="7rR29cITDpX" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDpY" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7rR29cITDpZ" role="3MwsjC">
            <ref role="3Mxwex" node="7rR29cITDcJ" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7rR29cITDq0" role="3MwsjC">
            <property role="3MwjfP" value="-macos-aarch64.zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7rR29cITDfF" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1iXv6hLLFHd" role="398pKh">
        <node concept="2Ry0Ak" id="1iXv6hLLFHe" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1iXv6hLLFHf" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1iXv6hLLFHg" role="2Ry0An">
              <property role="2Ry0Am" value="generic_MPS" />
              <node concept="2Ry0Ak" id="1iXv6hLLFHh" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2025.3" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="7rR29cITDfG" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7rR29cITDfH" role="aVJcv">
        <node concept="NbPM2" id="7rR29cITDfI" role="aVJcq">
          <node concept="3Mxwew" id="7rR29cITDfJ" role="3MwsjC">
            <property role="3MwjfP" value="1.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="7rR29cITDtT">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="odd2netlogoScripts" />
    <ref role="1_kbm$" node="7rR29cITDd2" resolve="odd2netlogo 1.0" />
    <node concept="26EafG" id="7rR29cITDtU" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDtV" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDtW" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDtX" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDtY" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDtZ" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu0" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu1" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu2" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu3" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu4" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu5" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu6" role="26Ea7d">
      <property role="26EafJ" value="lib/javax.activation.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu7" role="26Ea7d">
      <property role="26EafJ" value="lib/javax.annotation-api.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu8" role="26Ea7d">
      <property role="26EafJ" value="lib/jaxb-api.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu9" role="26Ea7d">
      <property role="26EafJ" value="lib/jaxb-runtime.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDua" role="26Ea7d">
      <property role="26EafJ" value="lib/rhino.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDub" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuc" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDud" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-2.1.0.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDue" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-metadata-jvm-2.1.0.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuf" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-coroutines-slf4j-1.10.1-intellij.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDug" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-klib-0.0.6.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuh" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDui" role="26Ea7d">
      <property role="26EafJ" value="lib/maven-resolver-provider.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuj" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuk" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDul" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDum" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDun" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuo" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDup" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuq" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDur" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDus" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDut" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuu" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuv" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuw" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDux" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuy" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuz" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu$" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDu_" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuA" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuB" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuC" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuD" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuE" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuF" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuI" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuJ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuK" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-scripts-rt.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuL" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuQ" role="26Ea7d">
      <property role="26EafJ" value="lib/nio-fs.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuR" role="26Ea7d">
      <property role="26EafJ" value="lib/opentelemetry.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuS" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuT" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuU" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuV" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuW" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuX" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuY" role="26Ea7d">
      <property role="26EafJ" value="lib/trove.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDuZ" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv0" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv1" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv2" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv3" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.aalto.xml.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv4" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.asm.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv5" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.asm.tools.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv6" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.automaton.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv7" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.blockmap.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv8" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.bouncy.castle.pgp.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv9" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.bouncy.castle.provider.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDva" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.caffeine.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvb" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.cglib.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvc" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.classgraph.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvd" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.cli.parser.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDve" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.cli.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvf" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.codec.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvg" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.compress.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvh" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.imaging.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvi" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.io.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvj" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.lang3.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvk" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.commons.logging.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvl" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.fastutil.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvm" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.gson.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvn" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.guava.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvo" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.hash4j.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvp" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.hdr.histogram.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvq" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.http.client.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvr" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.icu4j.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvs" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.imgscalr.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvt" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ini4j.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvu" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ion.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvv" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jackson.databind.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvw" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jackson.dataformat.yaml.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvx" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jackson.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvy" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jackson.jr.objects.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvz" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jackson.module.kotlin.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv$" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.java.websocket.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDv_" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.javax.annotation.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvA" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jaxen.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvB" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jbr.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvC" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jcef.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvD" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jcip.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvE" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jediterm.core.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvF" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jediterm.ui.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvG" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jettison.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvH" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jsonpath.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvI" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jsoup.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvJ" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jsvg.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvK" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jvm.native.trusted.roots.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvL" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.jzlib.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvM" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlin.reflect.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvN" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.collections.immutable.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvO" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.coroutines.slf4j.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvP" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.datetime.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvQ" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.html.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvR" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.io.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvS" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.serialization.core.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvT" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.serialization.json.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvU" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kotlinx.serialization.protobuf.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvV" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.kryo5.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvW" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ktor.client.cio.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvX" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ktor.client.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvY" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ktor.io.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDvZ" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ktor.network.tls.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw0" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.ktor.utils.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw1" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.lz4.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw2" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.markdown.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw3" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.miglayout.swing.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw4" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.mvstore.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw5" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.oro.matcher.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw6" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.proxy.vole.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw7" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.pty4j.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw8" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.rd.text.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw9" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.rhino.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwa" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.snakeyaml.engine.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwb" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.snakeyaml.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwc" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.sshj.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwd" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.stream.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwe" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.velocity.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwf" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.winp.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwg" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.xerces.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwh" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.xstream.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwi" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.xtext.xbase.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwj" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.libraries.xz.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwk" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.debugger.impl.rpc.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwl" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.debugger.impl.shared.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwm" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.eel.impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwn" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.find.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwo" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.managed.cache.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwp" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.polySymbols.backend.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwq" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.polySymbols.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwr" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.rpc.topics.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDws" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.scopes.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwt" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.vcs.core.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwu" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.vcs.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwv" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.platform.vcs.shared.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDww" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.regexp.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwx" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.analysis.impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwy" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.analysis.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwz" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.dom.impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw$" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.dom.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDw_" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwA" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.parser.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwB" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.psi.impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwC" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.psi.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwD" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.structureView.impl.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwE" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.structureView.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwF" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.syntax.jar" />
    </node>
    <node concept="26EafG" id="7rR29cITDwG" role="26Ea7d">
      <property role="26EafJ" value="lib/module-intellij.xml.ui.common.jar" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwH" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwI" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwJ" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwK" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwL" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwM" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwN" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwO" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwP" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwQ" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwR" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwS" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwT" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwU" role="2hID6k">
      <property role="26Ea6C" value="-Dintellij.platform.load.app.info.from.resources=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwV" role="2hID6k">
      <property role="26Ea6C" value="-Dmps.eua.document.name=" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwW" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwX" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwY" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDwZ" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx0" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx1" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx2" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx3" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx4" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx5" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx6" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx7" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx8" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDx9" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDxa" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDxb" role="2hID6k">
      <property role="26Ea6C" value="-Didea.disable.collect.statistics=true" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDxc" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="7rR29cITDxd" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

