<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94624cb3-614c-428f-b58a-9c6a5e53b11a(Entities.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="f7ej" ref="r:3bea8c0c-de1e-415d-abdb-461c7c9c8676(Entities.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="62UF6yX6kkw">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="f7ej:62UF6yX6kkp" resolve="IntegerType" />
    <node concept="3F0ifn" id="62UF6yX6kky" role="2wV5jI">
      <property role="3F0ifm" value="int" />
    </node>
  </node>
  <node concept="24kQdi" id="62UF6yX6kkE">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="f7ej:62UF6yX6kkq" resolve="StringType" />
    <node concept="3F0ifn" id="62UF6yX6kkG" role="2wV5jI">
      <property role="3F0ifm" value="string" />
    </node>
  </node>
  <node concept="24kQdi" id="62UF6yX6kkV">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="f7ej:62UF6yX6kko" resolve="EntityType" />
    <node concept="1iCGBv" id="62UF6yX6kkX" role="2wV5jI">
      <ref role="1NtTu8" to="f7ej:62UF6yX6kkO" resolve="entity" />
      <node concept="1sVBvm" id="62UF6yX6kkZ" role="1sWHZn">
        <node concept="3F0A7n" id="62UF6yX6kl6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62UF6yX6ku3">
    <ref role="1XX52x" to="f7ej:62UF6yX6kb0" resolve="AttributeDeclaration" />
    <node concept="3EZMnI" id="62UF6yX6ku8" role="2wV5jI">
      <node concept="l2Vlx" id="62UF6yX6ku9" role="2iSdaV" />
      <node concept="3F0ifn" id="6fSD8Cwo01H" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
      </node>
      <node concept="3F0A7n" id="62UF6yX6ku5" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="62UF6yX6kuh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6fSD8CwnO1t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="62UF6yX6kuu" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6kkL" resolve="type" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="62UF6yX6IbD">
    <ref role="1XX52x" to="f7ej:62UF6yX6ljN" resolve="AttributeInstance" />
    <node concept="3EZMnI" id="62UF6yX6IbU" role="2wV5jI">
      <node concept="l2Vlx" id="62UF6yX6IbV" role="2iSdaV" />
      <node concept="1iCGBv" id="62UF6yX6IbF" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6ljO" resolve="decl" />
        <node concept="1sVBvm" id="62UF6yX6IbH" role="1sWHZn">
          <node concept="3F0A7n" id="62UF6yX6IbR" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="62UF6yX6Ic9" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="62UF6yX6IcF" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6IcC" resolve="value" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fSD8CwnE5x">
    <ref role="1XX52x" to="f7ej:62UF6yX6kaZ" resolve="EntityDeclaration" />
    <node concept="3EZMnI" id="6fSD8CwnE5A" role="2wV5jI">
      <node concept="l2Vlx" id="6fSD8CwnE5B" role="2iSdaV" />
      <node concept="3F0ifn" id="6fSD8CwnE5z" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
      </node>
      <node concept="3F0A7n" id="6fSD8CwnE5J" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6fSD8CwnE6b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6fSD8CwnE5R" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6kb5" resolve="attributes" />
        <node concept="l2Vlx" id="6fSD8CwnE5T" role="2czzBx" />
        <node concept="pVoyu" id="6fSD8CwnE5Y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fSD8CwnE60" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6fSD8CwnKIB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fSD8CwnE6t" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="6fSD8CwnE6B" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fSD8CwnH32">
    <ref role="1XX52x" to="f7ej:62UF6yX6kb1" resolve="Module" />
    <node concept="3EZMnI" id="6fSD8CwnH37" role="2wV5jI">
      <node concept="l2Vlx" id="6fSD8CwnH38" role="2iSdaV" />
      <node concept="3F0ifn" id="6fSD8CwnH34" role="3EZMnx">
        <property role="3F0ifm" value="Module" />
      </node>
      <node concept="3F0A7n" id="6fSD8CwnH3i" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="6fSD8CwnH3q" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6kbg" resolve="contents" />
        <node concept="l2Vlx" id="6fSD8CwnH3s" role="2czzBx" />
        <node concept="pVoyu" id="6fSD8CwnH3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fSD8CwnH3F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6fSD8CwnKIz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fSD8CwnRkP">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="f7ej:62UF6yX6ljF" resolve="EntityInstance" />
    <node concept="3EZMnI" id="6fSD8CwnRkU" role="2wV5jI">
      <node concept="l2Vlx" id="6fSD8CwnRkV" role="2iSdaV" />
      <node concept="3F0A7n" id="6fSD8CwnRkR" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6fSD8CwnRl3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="6fSD8CwnVFT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1iCGBv" id="6fSD8CwnRlb" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6ljG" resolve="decl" />
        <node concept="1sVBvm" id="6fSD8CwnRld" role="1sWHZn">
          <node concept="3F0A7n" id="6fSD8CwnRlm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6fSD8CwnRlw" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3F2HdR" id="6fSD8CwnRlK" role="3EZMnx">
        <ref role="1NtTu8" to="f7ej:62UF6yX6ljI" resolve="values" />
        <node concept="l2Vlx" id="6fSD8CwnRlM" role="2czzBx" />
        <node concept="pVoyu" id="6fSD8CwnRlV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6fSD8CwnRlX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6fSD8CwnRm0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6fSD8CwnRmh" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6fSD8Cwo4o8">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="f7ej:62UF6yX6ljU" resolve="IntegerValue" />
    <node concept="3F0A7n" id="6fSD8Cwo4oa" role="2wV5jI">
      <ref role="1NtTu8" to="f7ej:62UF6yX6ljV" resolve="val" />
    </node>
  </node>
  <node concept="24kQdi" id="6fSD8Cwo91a">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="f7ej:62UF6yX6ljR" resolve="StringValue" />
    <node concept="3F0A7n" id="6fSD8Cwo91c" role="2wV5jI">
      <ref role="1NtTu8" to="f7ej:62UF6yX6ljS" resolve="val" />
    </node>
  </node>
  <node concept="24kQdi" id="6fSD8CwoAmV">
    <property role="3GE5qa" value="values" />
    <ref role="1XX52x" to="f7ej:6fSD8CwoAmJ" resolve="EntityInstanceRef" />
    <node concept="1iCGBv" id="6fSD8CwoAmX" role="2wV5jI">
      <ref role="1NtTu8" to="f7ej:6fSD8CwoAmK" resolve="target" />
      <node concept="1sVBvm" id="6fSD8CwoAmZ" role="1sWHZn">
        <node concept="3F0A7n" id="6fSD8CwoAn6" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

