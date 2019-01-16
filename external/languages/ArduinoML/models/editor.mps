<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07cdc7e-ab6e-4c77-9df4-19bd95da7d31(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
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
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="dxpE4MkYKX">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
    <node concept="3EZMnI" id="dxpE4Ml2HU" role="2wV5jI">
      <node concept="3EZMnI" id="dxpE4Ml2I1" role="3EZMnx">
        <node concept="VPM3Z" id="dxpE4Ml2I3" role="3F10Kt" />
        <node concept="3F0ifn" id="dxpE4Ml2Ic" role="3EZMnx">
          <property role="3F0ifm" value="actuator:" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2Im" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="dxpE4Ml2I6" role="2iSdaV" />
        <node concept="3F0ifn" id="dxpE4Ml2Iu" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2IC" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:dxpE4MkIOp" resolve="pin" />
        </node>
      </node>
      <node concept="2iRfu4" id="dxpE4Ml2HX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dxpE4Ml19o">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOc" resolve="App" />
    <node concept="3EZMnI" id="dxpE4Ml19q" role="2wV5jI">
      <node concept="3EZMnI" id="dxpE4Ml2GL" role="3EZMnx">
        <node concept="VPM3Z" id="dxpE4Ml2GN" role="3F10Kt" />
        <node concept="3F0ifn" id="dxpE4Ml2Hb" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2Hh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="dxpE4Ml2GQ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="dxpE4Ml2Hl" role="3EZMnx">
        <property role="3F0ifm" value="empty" />
      </node>
      <node concept="3EZMnI" id="dxpE4Ml1ab" role="3EZMnx">
        <node concept="VPM3Z" id="dxpE4Ml1ad" role="3F10Kt" />
        <node concept="3F2HdR" id="dxpE4Ml1ar" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:dxpE4MkIPM" resolve="actuators" />
          <node concept="2iRkQZ" id="dxpE4Ml1au" role="2czzBx" />
          <node concept="VPM3Z" id="dxpE4Ml1av" role="3F10Kt" />
          <node concept="3F0ifn" id="dxpE4Ml1az" role="2czzBI">
            <property role="3F0ifm" value="no actuators defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="dxpE4Ml1ag" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="dxpE4Ml1aJ" role="3EZMnx">
        <property role="3F0ifm" value="empty" />
      </node>
      <node concept="3EZMnI" id="dxpE4Ml1bc" role="3EZMnx">
        <node concept="VPM3Z" id="dxpE4Ml1be" role="3F10Kt" />
        <node concept="3F2HdR" id="dxpE4Ml1b$" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:dxpE4MkIPI" resolve="states" />
          <node concept="2iRkQZ" id="dxpE4Ml1bB" role="2czzBx" />
          <node concept="VPM3Z" id="dxpE4Ml1bC" role="3F10Kt" />
          <node concept="3F0ifn" id="dxpE4Ml1bG" role="2czzBI">
            <property role="3F0ifm" value="no states defined" />
          </node>
        </node>
        <node concept="l2Vlx" id="dxpE4Ml1bh" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="dxpE4Ml19t" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dxpE4Ml6SV">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOu" resolve="Action" />
    <node concept="3EZMnI" id="dxpE4Ml6SX" role="2wV5jI">
      <node concept="1iCGBv" id="dxpE4Ml6Td" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:dxpE4MkIOU" resolve="target" />
        <node concept="1sVBvm" id="dxpE4Ml6Tf" role="1sWHZn">
          <node concept="3F0A7n" id="dxpE4Ml6Tm" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="dxpE4Ml6T0" role="2iSdaV" />
      <node concept="3F0ifn" id="dxpE4Ml6Tu" role="3EZMnx">
        <property role="3F0ifm" value="&lt;=" />
      </node>
      <node concept="3F0A7n" id="dxpE4Ml6TL" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:dxpE4MkIO_" resolve="signal" />
      </node>
    </node>
  </node>
</model>

