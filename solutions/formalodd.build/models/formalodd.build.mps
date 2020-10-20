<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59b230ef-5866-4975-b66d-d5718ebc5b44(formalodd.build)">
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
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
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
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
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
    </language>
  </registry>
  <node concept="1l3spW" id="6mCZXizuXR5">
    <property role="TrG5h" value="odd2netlogo" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6mCZXizuXR6" role="10PD9s" />
    <node concept="3b7kt6" id="6mCZXizuXR7" role="10PD9s" />
    <node concept="1zClus" id="6mCZXizuXRn" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6mCZXizuXRo" role="3vi$VU">
        <node concept="2Ry0Ak" id="6mCZXizuXRp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6mCZXizuXRq" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRr" role="2EteIg">
        <node concept="3Mxwey" id="6mCZXizuXRs" role="3MwsjC">
          <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6mCZXizuXRt" role="2EteIi">
        <node concept="2Ry0Ak" id="6mCZXizuXRu" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6mCZXizuXRv" role="2Ry0An">
            <property role="2Ry0Am" value="logo16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRw" role="2EtHGA">
        <node concept="3Mxwew" id="6mCZXizuXRx" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRy" role="2EtHGT">
        <node concept="3Mxwew" id="6mCZXizuXRz" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="55IIr" id="6mCZXizuXR$" role="2EteIj">
        <node concept="2Ry0Ak" id="6mCZXizuXR_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6mCZXizuXRA" role="2Ry0An">
            <property role="2Ry0Am" value="logo32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRB" role="R$TG_">
        <node concept="3Mxwey" id="6mCZXizuXRC" role="3MwsjC">
          <ref role="3Mxwex" node="6mCZXizuXR8" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6mCZXizuXRD" role="2EqU2t">
        <node concept="2Ry0Ak" id="6mCZXizuXRE" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6mCZXizuXRF" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6mCZXizuXRG" role="2EqU2s">
        <node concept="2Ry0Ak" id="6mCZXizuXRH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6mCZXizuXRI" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRJ" role="2gvbiD">
        <node concept="3Mxwew" id="6mCZXizuXRK" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRL" role="HFo83">
        <node concept="3Mxwew" id="6mCZXizuXRM" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRN" role="3KTKoD">
        <node concept="3Mxwew" id="6mCZXizuXRO" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXRP" role="3KTYbF">
        <node concept="3Mxwew" id="6mCZXizuXRQ" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6mCZXizuXRR" role="27hGoL">
        <node concept="3Mxwew" id="6mCZXizuXRS" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6mCZXizuXR8" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6mCZXizuXR9" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6mCZXizuXRa" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6mCZXizuXRb" role="aVJcv">
        <node concept="NbPM2" id="6mCZXizuXRc" role="aVJcq">
          <node concept="3Mxwew" id="6mCZXizuXRd" role="3MwsjC">
            <property role="3MwjfP" value="201.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6mCZXizuXRe" role="1l3spd">
      <property role="TrG5h" value="mps_generic" />
      <node concept="55IIr" id="6mCZXizyVwt" role="398pKh">
        <node concept="2Ry0Ak" id="6mCZXizyVww" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6mCZXizyVw_" role="2Ry0An">
            <property role="2Ry0Am" value="GenericMPS2020.1.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5wEF59lsvhr" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5wEF59lsvi1" role="398pKh">
        <node concept="2Ry0Ak" id="5wEF59lsvi4" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5wEF59lsvi9" role="2Ry0An">
            <property role="2Ry0Am" value="Program Files" />
            <node concept="2Ry0Ak" id="5wEF59lsvie" role="2Ry0An">
              <property role="2Ry0Am" value="JetBrains" />
              <node concept="2Ry0Ak" id="5wEF59lsvij" role="2Ry0An">
                <property role="2Ry0Am" value="MPS 2020.1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6mCZXizuXRf" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6mCZXizuXRg" role="2JcizS">
        <ref role="398BVh" node="6mCZXizuXRe" resolve="mps_generic" />
      </node>
    </node>
    <node concept="2sgV4H" id="6mCZXizuXRh" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6mCZXizuXRi" role="2JcizS">
        <ref role="398BVh" node="6mCZXizuXRe" resolve="mps_generic" />
        <node concept="2Ry0Ak" id="6mCZXizuXRj" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6mCZXizuXRk" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6mCZXizuXRl" role="2JcizS">
        <ref role="398BVh" node="6mCZXizuXRe" resolve="mps_generic" />
        <node concept="2Ry0Ak" id="6mCZXizuXRm" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5wEF59lkimH" role="1l3spa">
      <ref role="1l3spb" to="90a9:2Xjt3l56m0V" resolve="de.itemis.mps.extensions" />
      <node concept="398BVA" id="5wEF59lklbt" role="2JcizS">
        <ref role="398BVh" node="5wEF59lsvhr" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5wEF59lklbu" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6mCZXizuXSp" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6mCZXizuXSq" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6mCZXizuXSr" role="1l3spN">
      <node concept="3_I8Xc" id="6mCZXizuXSz" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6mCZXizuXS$" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6mCZXizuXS_" role="39821P">
        <node concept="3_J27D" id="6mCZXizuXSA" role="Nbhlr">
          <node concept="3Mxwew" id="6mCZXizuXSB" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6mCZXizuXSC" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6mCZXizuXSD" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6mCZXizuXSE" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6mCZXizuXSF" role="39821P">
          <node concept="1688n2" id="6mCZXizuXSG" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6mCZXizuXSH" role="1688n0">
              <node concept="3Mxwew" id="6mCZXizuXSI" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6mCZXizuXSJ" role="3MwsjC">
                <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6mCZXizuXSv" role="28jJRO">
            <ref role="398BVh" node="6mCZXizuXRe" resolve="mps_generic" />
            <node concept="2Ry0Ak" id="6mCZXizuXSw" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6mCZXizuXSx" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6mCZXizuXSK" role="39821P">
        <node concept="3_J27D" id="6mCZXizuXSL" role="Nbhlr">
          <node concept="3Mxwew" id="6mCZXizuXSM" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6mCZXizuXSN" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6mCZXizuXSO" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6mCZXizuXSP" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6mCZXizuXSQ" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6mCZXizuXSR" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6mCZXizuXSp" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6mCZXizuXSS" role="39821P">
          <node concept="3_J27D" id="6mCZXizuXST" role="Nbhlr">
            <node concept="3Mxwew" id="6mCZXizuXSU" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6mCZXizuXSV" role="39821P">
            <ref role="1zDrgn" node="6mCZXizuXRn" resolve="odd2netlogo 1.0" />
          </node>
        </node>
      </node>
      <node concept="28u9K_" id="285h6zC5jI5" role="39821P">
        <property role="28hIV_" value="JDK" />
      </node>
      <node concept="398223" id="285h6zC5cj3" role="39821P">
        <node concept="3_J27D" id="285h6zC5cj5" role="Nbhlr">
          <node concept="3Mxwew" id="285h6zC5cjY" role="3MwsjC">
            <property role="3MwjfP" value="jbr" />
          </node>
        </node>
        <node concept="2HvfSZ" id="285h6zC5ck0" role="39821P">
          <node concept="398BVA" id="285h6zC5cke" role="2HvfZ0">
            <ref role="398BVh" node="6mCZXizuXRe" resolve="mps_generic" />
            <node concept="2Ry0Ak" id="285h6zC5ckk" role="iGT6I">
              <property role="2Ry0Am" value="jbr" />
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6mCZXizuXSW" role="39821P">
        <node concept="3_I8Xc" id="6mCZXizuXSX" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6mCZXizuXSY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6mCZXizuXSZ" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6mCZXizuXT0" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="6mCZXizuXT1" role="39821P">
          <ref role="m_rDy" node="6mCZXizuXSe" resolve="odd2netlogo" />
          <node concept="pUk6x" id="6mCZXizuXT2" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6mCZXizuXT3" role="Nbhlr">
          <node concept="3Mxwew" id="6mCZXizuXT4" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6mCZXizuXT5" role="39821P">
        <node concept="3_J27D" id="6mCZXizuXT6" role="1TblL3">
          <node concept="3Mxwew" id="6mCZXizuXT7" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6mCZXizuXT8" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6mCZXizuXT9" role="1TblLm">
            <node concept="3Mxwey" id="6mCZXizuXTa" role="3MwsjC">
              <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6mCZXizuXTb" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6mCZXizuXTc" role="1TblLm">
            <node concept="3Mxwey" id="6mCZXizuXTd" role="3MwsjC">
              <ref role="3Mxwex" node="6mCZXizuXR8" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6mCZXizuXTe" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6mCZXizuXTf" role="1TblLm">
            <node concept="3Mxwew" id="6mCZXizuXTg" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6mCZXizuXSe" role="3989C9">
      <property role="m$_wk" value="odd2netlogo" />
      <node concept="3_J27D" id="6mCZXizuXSf" role="m$_yQ">
        <node concept="3Mxwew" id="6mCZXizuXSg" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="3_J27D" id="6mCZXizuXSh" role="m$_w8">
        <node concept="3Mxwew" id="6mCZXizuXSi" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6mCZXizuXSj" role="m$_yh">
        <ref role="m$f5T" node="6mCZXizuXSd" resolve="odd2netlogo" />
      </node>
      <node concept="m$_yC" id="6mCZXizuXSk" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="4C0fQ2OvjuN" role="m$_yJ">
        <ref role="m$_y1" to="90a9:31bAEZ0srEa" resolve="de.slisson.mps.editor.multiline" />
      </node>
      <node concept="3_J27D" id="6mCZXizuXSl" role="m_cZH">
        <node concept="3Mxwew" id="6mCZXizuXSm" role="3MwsjC">
          <property role="3MwjfP" value="odd2netlogo" />
        </node>
      </node>
      <node concept="2pNNFK" id="6mCZXizuXSn" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6mCZXizuXSo" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6mCZXizuXSd" role="3989C9">
      <property role="TrG5h" value="odd2netlogo" />
      <node concept="1E1JtD" id="6mCZXizuXRY" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd" />
        <property role="3LESm3" value="32c6af6f-c921-41d7-a19e-61a23bec1a47" />
        <node concept="55IIr" id="6mCZXizuXRT" role="3LF7KH">
          <node concept="2Ry0Ak" id="6mCZXizuXRU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mCZXizuXRV" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd" />
              <node concept="2Ry0Ak" id="6mCZXizuXRW" role="2Ry0An">
                <property role="2Ry0Am" value="formalodd.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6mCZXizuXTh" role="3bR37C">
          <node concept="3bR9La" id="6mCZXizuXTi" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mCZXizuXTj" role="3bR37C">
          <node concept="3bR9La" id="6mCZXizuXTk" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="6mCZXizuXTl" role="3bR37C">
          <node concept="3bR9La" id="6mCZXizuXTm" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6mCZXizuXTr" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6mCZXizuXTs" role="1HemKq">
            <node concept="55IIr" id="6mCZXizuXTn" role="3LXTmr">
              <node concept="2Ry0Ak" id="6mCZXizuXTo" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6mCZXizuXTp" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                  <node concept="2Ry0Ak" id="6mCZXizuXTq" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6mCZXizuXTt" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6mCZXizuXTu" role="1TViLv">
          <property role="TrG5h" value="formalodd#01" />
          <property role="3LESm3" value="683a71e2-ddf5-460d-ace8-cdfa708b19b2" />
          <node concept="1BupzO" id="6mCZXizuXT$" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6mCZXizuXT_" role="1HemKq">
              <node concept="55IIr" id="6mCZXizuXTv" role="3LXTmr">
                <node concept="2Ry0Ak" id="6mCZXizuXTw" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6mCZXizuXTx" role="2Ry0An">
                    <property role="2Ry0Am" value="formalodd" />
                    <node concept="2Ry0Ak" id="6mCZXizuXTy" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6mCZXizuXTz" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6mCZXizuXTA" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="6mCZXizv68z" role="3bR31x">
          <node concept="3LXTmp" id="6mCZXizv68$" role="3rtmxm">
            <node concept="55IIr" id="6mCZXizv68_" role="3LXTmr">
              <node concept="2Ry0Ak" id="6mCZXizv68A" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6mCZXizv68B" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6mCZXizv68D" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6mCZXizuXS5" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="formalodd.sandbox" />
        <property role="3LESm3" value="eee82fe3-3fa2-4d4a-8092-84faea13a6a3" />
        <node concept="55IIr" id="6mCZXizuXRZ" role="3LF7KH">
          <node concept="2Ry0Ak" id="6mCZXizuXS0" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6mCZXizuXS1" role="2Ry0An">
              <property role="2Ry0Am" value="formalodd" />
              <node concept="2Ry0Ak" id="6mCZXizuXS2" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="6mCZXizuXS3" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="6mCZXizuXTG" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6mCZXizuXTH" role="1HemKq">
            <node concept="55IIr" id="6mCZXizuXTB" role="3LXTmr">
              <node concept="2Ry0Ak" id="6mCZXizuXTC" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6mCZXizuXTD" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd" />
                  <node concept="2Ry0Ak" id="6mCZXizuXTE" role="2Ry0An">
                    <property role="2Ry0Am" value="sandbox" />
                    <node concept="2Ry0Ak" id="6mCZXizuXTF" role="2Ry0An">
                      <property role="2Ry0Am" value="models" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6mCZXizuXTI" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6mCZXizuXTR">
    <property role="TrG5h" value="odd2netlogoDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6mCZXizuXTS" role="1l3spa">
      <ref role="1l3spb" node="6mCZXizuXR5" resolve="odd2netlogo" />
    </node>
    <node concept="1l3spV" id="6mCZXizuXTT" role="1l3spN">
      <node concept="1tmT9g" id="6mCZXizuXUI" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6mCZXizuXUJ" role="39821P">
          <ref role="3ygNvj" node="6mCZXizuXSr" />
        </node>
        <node concept="398223" id="6mCZXizuXUK" role="39821P">
          <node concept="3_J27D" id="6mCZXizuXUL" role="Nbhlr">
            <node concept="3Mxwew" id="6mCZXizuXUM" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6mCZXizuXUN" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6mCZXizuXUO" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6mCZXizuXUP" role="39821P">
              <node concept="398BVA" id="6mCZXizuXUF" role="2HvfZ0">
                <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6mCZXizuXUG" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6mCZXizuXUH" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6mCZXizuXUQ" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6mCZXizuXUR" role="39821P">
            <node concept="3co7Ac" id="6mCZXizuXUS" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6mCZXizuXUT" role="28jJRO">
              <node concept="2Ry0Ak" id="6mCZXizuXUa" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mCZXizuXUb" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.build" />
                  <node concept="2Ry0Ak" id="6mCZXizuXUc" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6mCZXizuXUd" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd" />
                      <node concept="2Ry0Ak" id="6mCZXizuXUe" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6mCZXizuXUf" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6mCZXizuXUU" role="39821P">
            <node concept="3co7Ac" id="6mCZXizuXUV" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6mCZXizuXUW" role="28jJRO">
              <node concept="2Ry0Ak" id="6mCZXizuXUg" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mCZXizuXUh" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.build" />
                  <node concept="2Ry0Ak" id="6mCZXizuXUi" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6mCZXizuXUj" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd" />
                      <node concept="2Ry0Ak" id="6mCZXizuXUk" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6mCZXizuXUl" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6mCZXizuXUX" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6mCZXizuXUY" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6mCZXizuXUZ" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6mCZXizuXV0" role="28jJRO">
              <node concept="2Ry0Ak" id="6mCZXizuXUm" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mCZXizuXUn" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.build" />
                  <node concept="2Ry0Ak" id="6mCZXizuXUo" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6mCZXizuXUp" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd" />
                      <node concept="2Ry0Ak" id="6mCZXizuXUq" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6mCZXizuXUr" role="2Ry0An">
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
        <node concept="3_J27D" id="6mCZXizuXV1" role="Nbhlr">
          <node concept="3Mxwew" id="6mCZXizuXV2" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="6mCZXizuXV3" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6mCZXizuXV4" role="3MwsjC">
            <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6mCZXizuXV5" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6mCZXizuXVi" role="39821P">
        <node concept="3ygNvl" id="6mCZXizuXVj" role="39821P">
          <ref role="3ygNvj" node="6mCZXizuXSr" />
        </node>
        <node concept="398223" id="6mCZXizuXVk" role="39821P">
          <node concept="28u9K_" id="6mCZXizuXVl" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6mCZXizuXVm" role="Nbhlr">
            <node concept="3Mxwew" id="6mCZXizuXVn" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6mCZXizuXVo" role="39821P">
            <node concept="2$gBol" id="6mCZXizuXVp" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6mCZXizuXVq" role="2$htvi">
                <node concept="3Mxwew" id="6mCZXizuXVr" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6mCZXizuXVs" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6mCZXizuXVt" role="28jJRO">
              <node concept="2Ry0Ak" id="6mCZXizuXVu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mCZXizuXVv" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.build" />
                  <node concept="2Ry0Ak" id="6mCZXizuXVw" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6mCZXizuXVx" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd" />
                      <node concept="2Ry0Ak" id="6mCZXizuXVy" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6mCZXizuXVz" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6mCZXizuXV$" role="39821P">
            <node concept="2$gBol" id="6mCZXizuXV_" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6mCZXizuXVA" role="2$htvi">
                <node concept="3Mxwew" id="6mCZXizuXVB" role="3MwsjC">
                  <property role="3MwjfP" value="odd2netlogo64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6mCZXizuXVC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6mCZXizuXVD" role="28jJRO">
              <node concept="2Ry0Ak" id="6mCZXizuXVE" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mCZXizuXVF" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.build" />
                  <node concept="2Ry0Ak" id="6mCZXizuXVG" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6mCZXizuXVH" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd" />
                      <node concept="2Ry0Ak" id="6mCZXizuXVI" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6mCZXizuXVJ" role="2Ry0An">
                          <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6mCZXizuXVK" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6mCZXizuXVL" role="39821P">
            <node concept="3LWZYq" id="6mCZXizuXVM" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6mCZXizuXVN" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6mCZXizuXV9" role="2HvfZ0">
              <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6mCZXizuXVa" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6mCZXizuXVb" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6mCZXizuXVO" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6mCZXizuXVP" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6mCZXizuXVQ" role="39821P">
              <node concept="3LWZYx" id="6mCZXizuXVR" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6mCZXizuXVS" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6mCZXizuXVf" role="2HvfZ0">
                <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6mCZXizuXVg" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6mCZXizuXVh" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6mCZXizuXVT" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6mCZXizuXVU" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6mCZXizuXVV" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6mCZXizuXVW" role="28jJRO">
              <node concept="2Ry0Ak" id="6mCZXizuXUs" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6mCZXizuXUt" role="2Ry0An">
                  <property role="2Ry0Am" value="formalodd.build" />
                  <node concept="2Ry0Ak" id="6mCZXizuXUu" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6mCZXizuXUv" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd" />
                      <node concept="2Ry0Ak" id="6mCZXizuXUw" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6mCZXizuXUx" role="2Ry0An">
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
        <node concept="3_J27D" id="6mCZXizuXVX" role="Nbhlr">
          <node concept="3Mxwew" id="6mCZXizuXVY" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="6mCZXizuXVZ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6mCZXizuXW0" role="3MwsjC">
            <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6mCZXizuXW1" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6mCZXizuXWG" role="39821P">
        <node concept="3_J27D" id="6mCZXizuXWH" role="Nbhlr">
          <node concept="3Mxwew" id="6mCZXizuXWI" role="3MwsjC">
            <property role="3MwjfP" value="odd2netlogo" />
          </node>
          <node concept="3Mxwew" id="6mCZXizuXWJ" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6mCZXizuXWK" role="3MwsjC">
            <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6mCZXizuXWL" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6mCZXizuXWM" role="39821P">
          <node concept="398223" id="6mCZXizuXWN" role="39821P">
            <node concept="3ygNvl" id="6mCZXizuXWO" role="39821P">
              <ref role="3ygNvj" node="6mCZXizuXSr" />
            </node>
            <node concept="3_J27D" id="6mCZXizuXWP" role="Nbhlr">
              <node concept="3Mxwew" id="6mCZXizuXWQ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6mCZXizuXWR" role="39821P">
              <node concept="3_J27D" id="6mCZXizuXWS" role="Nbhlr">
                <node concept="3Mxwew" id="6mCZXizuXWT" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6mCZXizuXWU" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6mCZXizuXWV" role="39821P">
                <node concept="398BVA" id="6mCZXizuXW8" role="28jJRO">
                  <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6mCZXizuXW9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6mCZXizuXWa" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6mCZXizuXWb" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6mCZXizuXWc" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6mCZXizuXWd" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6mCZXizuXWW" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6mCZXizuXWX" role="39821P">
              <node concept="28jJK3" id="6mCZXizuXWY" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6mCZXizuXWk" role="28jJRO">
                  <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6mCZXizuXWl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6mCZXizuXWm" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6mCZXizuXWn" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6mCZXizuXWo" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6mCZXizuXWp" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6mCZXizuXWZ" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6mCZXizuXX0" role="2$htvi">
                    <node concept="3Mxwew" id="6mCZXizuXX1" role="3MwsjC">
                      <property role="3MwjfP" value="odd2netlogo" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6mCZXizuXX2" role="Nbhlr">
                <node concept="3Mxwew" id="6mCZXizuXX3" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6mCZXizuXX4" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6mCZXizuXX5" role="39821P">
              <node concept="55IIr" id="6mCZXizuXX6" role="28jJRO">
                <node concept="2Ry0Ak" id="6mCZXizuXUy" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6mCZXizuXUz" role="2Ry0An">
                    <property role="2Ry0Am" value="formalodd.build" />
                    <node concept="2Ry0Ak" id="6mCZXizuXU$" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6mCZXizuXU_" role="2Ry0An">
                        <property role="2Ry0Am" value="formalodd" />
                        <node concept="2Ry0Ak" id="6mCZXizuXUA" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6mCZXizuXUB" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6mCZXizuXX7" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6mCZXizuXX8" role="2$htvi">
                  <node concept="3Mxwew" id="6mCZXizuXX9" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6mCZXizuXXa" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6mCZXizuXXb" role="1688n0">
                  <node concept="3Mxwey" id="6mCZXizuXXc" role="3MwsjC">
                    <ref role="3Mxwex" node="6mCZXizuXTV" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6mCZXizuXXd" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6mCZXizuXXe" role="1688n0">
                  <node concept="3Mxwey" id="6mCZXizuXXf" role="3MwsjC">
                    <ref role="3Mxwex" node="6mCZXizuXRa" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6mCZXizuXXg" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6mCZXizuXXh" role="39821P">
              <node concept="3_J27D" id="6mCZXizuXXi" role="Nbhlr">
                <node concept="3Mxwew" id="6mCZXizuXXj" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6mCZXizuXXk" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6mCZXizuXXl" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6mCZXizuXXm" role="39821P">
                  <node concept="3LWZYq" id="6mCZXizuXXn" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6mCZXizuXXo" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6mCZXizuXWt" role="2HvfZ0">
                    <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6mCZXizuXWu" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6mCZXizuXWv" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6mCZXizuXXp" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6mCZXizuXXq" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6mCZXizuXXr" role="39821P">
                  <node concept="3LWZYx" id="6mCZXizuXXs" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6mCZXizuXXt" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6mCZXizuXWz" role="2HvfZ0">
                    <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6mCZXizuXW$" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6mCZXizuXW_" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6mCZXizuXXu" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6mCZXizuXXv" role="39821P">
                <node concept="2HvfSZ" id="6mCZXizuXXw" role="39821P">
                  <node concept="3LWZYx" id="6mCZXizuXXx" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6mCZXizuXWD" role="2HvfZ0">
                    <ref role="398BVh" node="6mCZXizuXTU" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6mCZXizuXWE" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6mCZXizuXWF" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6mCZXizuXXy" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6mCZXizuXXz" role="39821P">
                <node concept="3co7Ac" id="6mCZXizuXX$" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6mCZXizuXX_" role="28jJRO">
                  <node concept="2Ry0Ak" id="6mCZXizuXXA" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6mCZXizuXXB" role="2Ry0An">
                      <property role="2Ry0Am" value="formalodd.build" />
                      <node concept="2Ry0Ak" id="6mCZXizuXXC" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6mCZXizuXXD" role="2Ry0An">
                          <property role="2Ry0Am" value="formalodd" />
                          <node concept="2Ry0Ak" id="6mCZXizuXXE" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6mCZXizuXXF" role="2Ry0An">
                              <property role="2Ry0Am" value="odd2netlogo64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6mCZXizuXXG" role="28jJR8">
                  <property role="2$htTZ" value="odd2netlogo64.vmoptions" />
                  <property role="2$htTY" value="odd2netlogo.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6mCZXizuXXH" role="Nbhlr">
            <node concept="3Mxwew" id="6mCZXizuXXI" role="3MwsjC">
              <property role="3MwjfP" value="odd2netlogo " />
            </node>
            <node concept="3Mxwey" id="6mCZXizuXXJ" role="3MwsjC">
              <ref role="3Mxwex" node="6mCZXizuXTV" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6mCZXizuXXK" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6mCZXizuXTU" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6mCZXizz1WT" role="398pKh">
        <node concept="2Ry0Ak" id="6mCZXizz1WU" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="6mCZXizz1WV" role="2Ry0An">
            <property role="2Ry0Am" value="GenericMPS2020.1.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6mCZXizuXTV" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6mCZXizuXTW" role="aVJcv">
        <node concept="NbPM2" id="6mCZXizuXTX" role="aVJcq">
          <node concept="3Mxwew" id="6mCZXizuXTY" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6mCZXizuXXL">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="odd2netlogoScripts" />
    <ref role="1_kbm$" node="6mCZXizuXRn" resolve="odd2netlogo 1.0" />
    <node concept="26EafG" id="6mCZXizuXXM" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXP" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXQ" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXR" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXS" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXT" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXU" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="6mCZXizuXXV" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

