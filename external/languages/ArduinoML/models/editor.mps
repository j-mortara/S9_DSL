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
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
          <node concept="lj46D" id="3kQ9GdVk4hm" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="dxpE4Ml2I6" role="2iSdaV" />
        <node concept="3F0ifn" id="dxpE4Ml2Iu" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2IC" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
      </node>
      <node concept="2iRfu4" id="dxpE4Ml2HX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="dxpE4Ml19o">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOc" resolve="App" />
    <node concept="3EZMnI" id="dxpE4Ml19q" role="2wV5jI">
      <node concept="3EZMnI" id="6J7GX9VIA$f" role="3EZMnx">
        <node concept="2iRfu4" id="6J7GX9VIA$g" role="2iSdaV" />
        <node concept="3F0ifn" id="dxpE4Ml2Hb" role="3EZMnx">
          <property role="3F0ifm" value="application" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2Hh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3kQ9GdVkYYg" role="3EZMnx">
          <property role="3F0ifm" value="initial_state" />
        </node>
        <node concept="1iCGBv" id="3kQ9GdVlaQ$" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVkWQr" resolve="initial_sate" />
          <node concept="1sVBvm" id="3kQ9GdVlaQA" role="1sWHZn">
            <node concept="3F0A7n" id="3kQ9GdVlaQK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="dxpE4Ml1ab" role="3EZMnx">
        <node concept="VPM3Z" id="dxpE4Ml1ad" role="3F10Kt" />
        <node concept="3F2HdR" id="dxpE4Ml1ar" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:dxpE4MkIPM" resolve="bricks" />
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
      <node concept="3EZMnI" id="6J7GX9VLQRg" role="3EZMnx">
        <node concept="2iRkQZ" id="6J7GX9VLQRh" role="2iSdaV" />
        <node concept="3F2HdR" id="6J7GX9VMgIa" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
          <node concept="2iRkQZ" id="6J7GX9VMgIb" role="2czzBx" />
        </node>
      </node>
      <node concept="35HoNQ" id="6J7GX9VIA_p" role="3EZMnx" />
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
    <ref role="1XX52x" to="gpyq:dxpE4MkIOu" resolve="SimpleAction" />
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
  <node concept="24kQdi" id="6cqNWCsSAVv">
    <ref role="1XX52x" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
    <node concept="3EZMnI" id="6cqNWCsSAV$" role="2wV5jI">
      <node concept="3EZMnI" id="6cqNWCsSAVF" role="3EZMnx">
        <node concept="VPM3Z" id="6cqNWCsSAVH" role="3F10Kt" />
        <node concept="3F0ifn" id="6cqNWCsSAVQ" role="3EZMnx">
          <property role="3F0ifm" value="sensor:" />
        </node>
        <node concept="3F0A7n" id="6cqNWCsTxqd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6cqNWCsSAWD" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="6cqNWCsSAX3" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="6cqNWCsSAVK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="6cqNWCsSAVB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3kQ9GdVllKQ">
    <ref role="1XX52x" to="gpyq:3kQ9GdVllK$" resolve="Transition" />
    <node concept="3EZMnI" id="3kQ9GdVllKU" role="2wV5jI">
      <node concept="3F0ifn" id="6J7GX9VHIjE" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="1iCGBv" id="3kQ9GdVllL4" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:3kQ9GdVllKB" resolve="sensor" />
        <node concept="1sVBvm" id="3kQ9GdVllL6" role="1sWHZn">
          <node concept="3F0A7n" id="3kQ9GdVllLd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3kQ9GdVllLl" role="3EZMnx">
        <property role="3F0ifm" value="is" />
      </node>
      <node concept="3F0A7n" id="3kQ9GdVllLx" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:3kQ9GdVllKS" resolve="signal" />
      </node>
      <node concept="3F0ifn" id="3kQ9GdVllLJ" role="3EZMnx">
        <property role="3F0ifm" value="then go to" />
      </node>
      <node concept="1iCGBv" id="3kQ9GdVllM8" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
        <node concept="1sVBvm" id="3kQ9GdVllMa" role="1sWHZn">
          <node concept="3F0A7n" id="3kQ9GdVllMn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3kQ9GdVllKX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9Vnv5o">
    <ref role="1XX52x" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
    <node concept="3EZMnI" id="6J7GX9VNRYK" role="2wV5jI">
      <node concept="2iRkQZ" id="6J7GX9VNRYL" role="2iSdaV" />
      <node concept="3F0A7n" id="6J7GX9Vnv5q" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:6J7GX9Vnv5e" resolve="value" />
      </node>
      <node concept="3F0A7n" id="6J7GX9VNRYT" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:6J7GX9VNRYH" resolve="duration" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9Vnv5B">
    <ref role="1XX52x" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
    <node concept="3EZMnI" id="6J7GX9VKAJH" role="2wV5jI">
      <node concept="3F0ifn" id="6J7GX9VKAJJ" role="3EZMnx">
        <property role="3F0ifm" value="melody:" />
      </node>
      <node concept="3F0A7n" id="6J7GX9VNu1j" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="6J7GX9VNu1r" role="3EZMnx">
        <node concept="VPM3Z" id="6J7GX9VNu1t" role="3F10Kt" />
        <node concept="3EZMnI" id="6J7GX9VNu1F" role="3EZMnx">
          <node concept="VPM3Z" id="6J7GX9VNu1H" role="3F10Kt" />
          <node concept="3F0ifn" id="6J7GX9VNu1P" role="3EZMnx">
            <property role="3F0ifm" value="notes:" />
          </node>
          <node concept="3F2HdR" id="6J7GX9VNu1V" role="3EZMnx">
            <ref role="1NtTu8" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
            <node concept="2iRfu4" id="6J7GX9VNu1X" role="2czzBx" />
          </node>
          <node concept="2iRfu4" id="6J7GX9VNu1K" role="2iSdaV" />
        </node>
        <node concept="2iRkQZ" id="6J7GX9VNu1w" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="6J7GX9VKAJK" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9Vo$ba">
    <ref role="1XX52x" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
    <node concept="3EZMnI" id="6J7GX9Vo$bo" role="2wV5jI">
      <node concept="3EZMnI" id="6J7GX9Vo$bE" role="3EZMnx">
        <node concept="VPM3Z" id="6J7GX9Vo$bG" role="3F10Kt" />
        <node concept="3F0ifn" id="6J7GX9Vo$bO" role="3EZMnx">
          <property role="3F0ifm" value="play note" />
        </node>
        <node concept="3F0A7n" id="6J7GX9Vo$jp" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:6J7GX9VnB4c" resolve="note" />
        </node>
        <node concept="3F0ifn" id="6J7GX9Vo$jx" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="3F0A7n" id="6J7GX9Vo$jF" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:6J7GX9VnB4e" resolve="duration" />
        </node>
        <node concept="3F0ifn" id="6J7GX9VsjkZ" role="3EZMnx">
          <property role="3F0ifm" value="ms" />
        </node>
        <node concept="3F0ifn" id="6J7GX9Vo$jR" role="3EZMnx">
          <property role="3F0ifm" value="on" />
        </node>
        <node concept="1iCGBv" id="6J7GX9Vo$k5" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:dxpE4MkIOU" resolve="target" />
          <node concept="1sVBvm" id="6J7GX9Vo$k7" role="1sWHZn">
            <node concept="3F0A7n" id="6J7GX9Vo$kj" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="6J7GX9Vo$bJ" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6J7GX9Vo$br" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9VF6Ol">
    <ref role="1XX52x" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
    <node concept="3EZMnI" id="6J7GX9VF6OE" role="2wV5jI">
      <node concept="3EZMnI" id="6J7GX9VF6OF" role="3EZMnx">
        <node concept="VPM3Z" id="6J7GX9VF6OG" role="3F10Kt" />
        <node concept="3F0ifn" id="6J7GX9VF6OH" role="3EZMnx">
          <property role="3F0ifm" value="speaker:" />
        </node>
        <node concept="3F0A7n" id="6J7GX9VF6OI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="lj46D" id="6J7GX9VF6OJ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="6J7GX9VF6OK" role="2iSdaV" />
        <node concept="3F0ifn" id="6J7GX9VF6OL" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
        </node>
        <node concept="3F0A7n" id="6J7GX9VF6OM" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
      </node>
      <node concept="2iRfu4" id="6J7GX9VF6ON" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="6J7GX9VI7yh">
    <property role="TrG5h" value="stylesheet" />
    <node concept="14StLt" id="6J7GX9VI7yk" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="6J7GX9VI7yL" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9VQ0ko">
    <ref role="1XX52x" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
    <node concept="3EZMnI" id="6J7GX9VQ0kq" role="2wV5jI">
      <node concept="3F0ifn" id="6J7GX9VQ0kx" role="3EZMnx">
        <property role="3F0ifm" value="play next note from" />
      </node>
      <node concept="1iCGBv" id="6J7GX9VQ0kB" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
        <node concept="1sVBvm" id="6J7GX9VQ0kD" role="1sWHZn">
          <node concept="3F0A7n" id="6J7GX9VQ0kL" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6J7GX9VQ0kU" role="3EZMnx">
        <property role="3F0ifm" value="on" />
      </node>
      <node concept="1iCGBv" id="6J7GX9VQ0l8" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:dxpE4MkIOU" resolve="target" />
        <node concept="1sVBvm" id="6J7GX9VQ0la" role="1sWHZn">
          <node concept="3F0A7n" id="6J7GX9VQ0lp" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="6J7GX9VQ0kt" role="2iSdaV" />
    </node>
  </node>
</model>
