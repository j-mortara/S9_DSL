<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d07cdc7e-ab6e-4c77-9df4-19bd95da7d31(ArduinoML.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="sla8" ref="r:e9b03271-b52a-47ee-a82c-3d061109bb59(jetbrains.mps.lang.actions.plugin)" />
    <import index="jxkt" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.project.modules/module.jetbrains.mps.lang.actions@project_stub)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1226339813308" name="jetbrains.mps.lang.editor.structure.PaddingBottomStyleClassItem" flags="ln" index="27z8qx" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="6516520003787916624" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Condition" flags="ig" index="27VH4U" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="8954657570917870539" name="jetbrains.mps.lang.editor.structure.TransformationLocation_ContextAssistant" flags="ng" index="2j_NTm" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="6718020819487620876" name="jetbrains.mps.lang.editor.structure.TransformationMenuReference_Default" flags="ng" index="A1WHr" />
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608571617" name="jetbrains.mps.lang.editor.structure.TransformationMenu_Default" flags="ng" index="IW6AY" />
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="6202297022026447496" name="canExecuteFunction" index="2jiSrf" />
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
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
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="7985135009827365938" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Placeholder" flags="ng" index="1IAO7e" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="dxpE4Ml19o">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOc" resolve="App" />
    <node concept="3EZMnI" id="dxpE4Ml19q" role="2wV5jI">
      <node concept="3EZMnI" id="6J7GX9VIA$f" role="3EZMnx">
        <node concept="2iRfu4" id="6J7GX9VIA$g" role="2iSdaV" />
        <node concept="3F0ifn" id="dxpE4Ml2Hb" role="3EZMnx">
          <property role="3F0ifm" value="application:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2Hh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3kQ9GdVkYYg" role="3EZMnx">
          <property role="3F0ifm" value="initial_mode" />
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="1iCGBv" id="3kQ9GdVlaQ$" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
          <node concept="1sVBvm" id="3kQ9GdVlaQA" role="1sWHZn">
            <node concept="3F0A7n" id="3kQ9GdVlaQK" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6J7GX9WngvH" role="3EZMnx" />
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
      <node concept="35HoNQ" id="6J7GX9WmHMG" role="3EZMnx" />
      <node concept="3EZMnI" id="404QHBU_jyX" role="3EZMnx">
        <node concept="VPM3Z" id="404QHBU_jyZ" role="3F10Kt" />
        <node concept="3F2HdR" id="404QHBU_jz$" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:404QHBUz3R_" resolve="watches" />
          <node concept="2iRkQZ" id="404QHBU_jzB" role="2czzBx" />
          <node concept="VPM3Z" id="404QHBU_jzC" role="3F10Kt" />
        </node>
        <node concept="2iRkQZ" id="404QHBU_jz2" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="404QHBU_j$h" role="3EZMnx" />
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
          <ref role="1NtTu8" to="gpyq:dxpE4MkIPI" resolve="modes" />
          <node concept="2iRkQZ" id="dxpE4Ml1bB" role="2czzBx" />
          <node concept="VPM3Z" id="dxpE4Ml1bC" role="3F10Kt" />
          <node concept="3F0ifn" id="dxpE4Ml1bG" role="2czzBI">
            <property role="3F0ifm" value="no modes defined" />
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
      <node concept="3F0ifn" id="6J7GX9Wmbmx" role="3EZMnx">
        <property role="3F0ifm" value="put" />
        <ref role="1k5W1q" node="6J7GX9W64wx" resolve="action" />
      </node>
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
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
      </node>
      <node concept="3F0A7n" id="dxpE4Ml6TL" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:dxpE4MkIO_" resolve="signal" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3kQ9GdVllKQ">
    <ref role="1XX52x" to="gpyq:3kQ9GdVllK$" resolve="StateTransition" />
    <node concept="3EZMnI" id="3kQ9GdVllKU" role="2wV5jI">
      <node concept="3F0ifn" id="6J7GX9VHIjE" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="6J7GX9W6E8T" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="epUACdQQLh" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdQJVq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="3kQ9GdVllLJ" role="3EZMnx">
        <property role="3F0ifm" value="then go to" />
        <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
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
      <node concept="3EZMnI" id="7Nlmy5Wd0MB" role="3EZMnx">
        <node concept="2iRfu4" id="7Nlmy5Wd0MC" role="2iSdaV" />
        <node concept="3F0A7n" id="6J7GX9Vnv5q" role="3EZMnx">
          <property role="1$x2rV" value="note" />
          <ref role="1NtTu8" to="gpyq:6J7GX9Vnv5e" resolve="value" />
        </node>
        <node concept="3F0A7n" id="7Nlmy5Whnv$" role="3EZMnx">
          <property role="1$x2rV" value="octave" />
          <ref role="1NtTu8" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
          <node concept="VPXOz" id="7Nlmy5Wuy$Z" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPXOz" id="7Nlmy5Wu8qA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="6J7GX9VNRYT" role="3EZMnx">
        <property role="1$x2rV" value="duration in ms" />
        <property role="1cu_pB" value="0" />
        <ref role="1NtTu8" to="gpyq:6J7GX9VNRYH" resolve="duration" />
      </node>
      <node concept="VPXOz" id="7Nlmy5WtIrD" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9Vnv5B">
    <ref role="1XX52x" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
    <node concept="3EZMnI" id="7Nlmy5W_e6N" role="2wV5jI">
      <node concept="2iRkQZ" id="7Nlmy5W_e6O" role="2iSdaV" />
      <node concept="3EZMnI" id="6J7GX9VKAJH" role="3EZMnx">
        <node concept="3F0ifn" id="6J7GX9VKAJJ" role="3EZMnx">
          <property role="3F0ifm" value="melody:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6J7GX9VNu1j" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3EZMnI" id="6J7GX9VNu1r" role="3EZMnx">
          <node concept="VPM3Z" id="6J7GX9VNu1t" role="3F10Kt" />
          <node concept="3EZMnI" id="6J7GX9VNu1F" role="3EZMnx">
            <node concept="VPM3Z" id="6J7GX9VNu1H" role="3F10Kt" />
            <node concept="3F0ifn" id="6J7GX9VNu1P" role="3EZMnx">
              <property role="3F0ifm" value="notes" />
              <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
            </node>
            <node concept="3F2HdR" id="6J7GX9VNu1V" role="3EZMnx">
              <property role="2czwfO" value=" " />
              <ref role="1NtTu8" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
              <node concept="2iRfu4" id="6J7GX9VNu1X" role="2czzBx" />
            </node>
            <node concept="2iRfu4" id="6J7GX9VNu1K" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="6J7GX9VNu1w" role="2iSdaV" />
        </node>
        <node concept="2iRfu4" id="6J7GX9VKAJK" role="2iSdaV" />
        <node concept="27z8qx" id="7Nlmy5W$KiN" role="3F10Kt">
          <property role="3$6WeP" value="1" />
        </node>
      </node>
      <node concept="35HoNQ" id="7Nlmy5WA2$G" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9Vo$ba">
    <ref role="1XX52x" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
    <node concept="3EZMnI" id="6J7GX9Vo$bo" role="2wV5jI">
      <node concept="3EZMnI" id="6J7GX9Vo$bE" role="3EZMnx">
        <node concept="VPM3Z" id="6J7GX9Vo$bG" role="3F10Kt" />
        <node concept="3F0ifn" id="6J7GX9Vo$bO" role="3EZMnx">
          <property role="3F0ifm" value="play note" />
          <ref role="1k5W1q" node="6J7GX9W64wx" resolve="action" />
        </node>
        <node concept="3F1sOY" id="7Nlmy5WrOR_" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:7Nlmy5WrOQE" resolve="note" />
        </node>
        <node concept="3F0ifn" id="6J7GX9Vo$jR" role="3EZMnx">
          <property role="3F0ifm" value="on" />
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
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
  <node concept="V5hpn" id="6J7GX9VI7yh">
    <property role="TrG5h" value="stylesheet" />
    <node concept="14StLt" id="6J7GX9VI7yk" role="V601i">
      <property role="TrG5h" value="keyword" />
      <node concept="VechU" id="6J7GX9VI7yL" role="3F10Kt">
        <property role="Vb096" value="DARK_GREEN" />
      </node>
    </node>
    <node concept="14StLt" id="6J7GX9W64wh" role="V601i">
      <property role="TrG5h" value="parameter" />
      <node concept="VechU" id="6J7GX9W64wo" role="3F10Kt">
        <property role="Vb096" value="DARK_BLUE" />
      </node>
    </node>
    <node concept="14StLt" id="6J7GX9W64wx" role="V601i">
      <property role="TrG5h" value="action" />
      <node concept="VechU" id="6J7GX9W64wy" role="3F10Kt">
        <property role="Vb096" value="DARK_MAGENTA" />
      </node>
    </node>
    <node concept="14StLt" id="6J7GX9W6E8T" role="V601i">
      <property role="TrG5h" value="condition" />
      <node concept="VechU" id="6J7GX9W6E92" role="3F10Kt">
        <property role="Vb096" value="blue" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9VQ0ko">
    <ref role="1XX52x" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
    <node concept="3EZMnI" id="6J7GX9VQ0kq" role="2wV5jI">
      <node concept="3F0ifn" id="6J7GX9VQ0kx" role="3EZMnx">
        <property role="3F0ifm" value="play next note from" />
        <ref role="1k5W1q" node="6J7GX9W64wx" resolve="action" />
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
        <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
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
  <node concept="24kQdi" id="6J7GX9W8h3_">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOr" resolve="State" />
    <node concept="3EZMnI" id="6J7GX9Wk1XI" role="2wV5jI">
      <node concept="2iRkQZ" id="6J7GX9Wk1XJ" role="2iSdaV" />
      <node concept="3EZMnI" id="6J7GX9WeaLN" role="3EZMnx">
        <node concept="l2Vlx" id="6J7GX9WeaLO" role="2iSdaV" />
        <node concept="3F0ifn" id="6J7GX9WeaLP" role="3EZMnx">
          <property role="3F0ifm" value="state:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6J7GX9WeaLQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="6J7GX9Wk$8r" role="3EZMnx">
        <node concept="l2Vlx" id="6J7GX9Wk$8s" role="2iSdaV" />
        <node concept="3EZMnI" id="6J7GX9WeaPo" role="3EZMnx">
          <node concept="3F0ifn" id="6J7GX9WeaQb" role="3EZMnx">
            <property role="3F0ifm" value="actions" />
            <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
          </node>
          <node concept="3EZMnI" id="6J7GX9WhToX" role="3EZMnx">
            <node concept="l2Vlx" id="6J7GX9WhToY" role="2iSdaV" />
            <node concept="3F2HdR" id="6J7GX9WgPcz" role="3EZMnx">
              <ref role="1NtTu8" to="gpyq:dxpE4MkIOR" resolve="actions" />
              <node concept="lj46D" id="6J7GX9WhTp6" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2iRkQZ" id="6J7GX9Wir5O" role="2czzBx" />
            </node>
          </node>
          <node concept="3F0ifn" id="6J7GX9WiXxI" role="3EZMnx">
            <property role="3F0ifm" value="transitions" />
            <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
          </node>
          <node concept="3EZMnI" id="6J7GX9WiXyg" role="3EZMnx">
            <node concept="VPM3Z" id="6J7GX9WiXyi" role="3F10Kt" />
            <node concept="3F2HdR" id="6J7GX9WiXyC" role="3EZMnx">
              <ref role="1NtTu8" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
              <node concept="2iRkQZ" id="6J7GX9WiXyF" role="2czzBx" />
              <node concept="VPM3Z" id="6J7GX9WiXyG" role="3F10Kt" />
              <node concept="lj46D" id="6J7GX9WiXyK" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="6J7GX9WiXyl" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="6J7GX9WeaPp" role="2iSdaV" />
          <node concept="lj46D" id="6J7GX9Wk$96" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="6J7GX9Wl6iO" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="1gfUmhf1ElJ">
    <ref role="1XX52x" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
    <node concept="3EZMnI" id="1gfUmhf1ElL" role="2wV5jI">
      <node concept="3EZMnI" id="1gfUmhf1ElS" role="3EZMnx">
        <node concept="VPM3Z" id="1gfUmhf1ElU" role="3F10Kt" />
        <node concept="3F0ifn" id="1gfUmhf1Enj" role="3EZMnx">
          <property role="3F0ifm" value="mode:" />
        </node>
        <node concept="3F0A7n" id="1gfUmhf1Emc" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="1gfUmhf2Bou" role="3EZMnx">
          <property role="3F0ifm" value="initial state:" />
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="1iCGBv" id="1gfUmhf4zWX" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
          <node concept="1sVBvm" id="1gfUmhf4zWZ" role="1sWHZn">
            <node concept="3F0A7n" id="1gfUmhf4zXa" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="1gfUmhf1ElX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1gfUmhf1EmT" role="3EZMnx">
        <node concept="VPM3Z" id="1gfUmhf1EmV" role="3F10Kt" />
        <node concept="3EZMnI" id="1gfUmhf1En9" role="3EZMnx">
          <node concept="VPM3Z" id="1gfUmhf1Enb" role="3F10Kt" />
          <node concept="3F0ifn" id="1gfUmhf1End" role="3EZMnx">
            <property role="3F0ifm" value="states" />
            <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
          </node>
          <node concept="3EZMnI" id="1gfUmhf1Enq" role="3EZMnx">
            <node concept="VPM3Z" id="1gfUmhf1Ens" role="3F10Kt" />
            <node concept="3F2HdR" id="1gfUmhf1EnA" role="3EZMnx">
              <ref role="1NtTu8" to="gpyq:1gfUmhf1EkJ" resolve="states" />
              <node concept="2iRkQZ" id="1gfUmhf35gn" role="2czzBx" />
              <node concept="lj46D" id="epUACdV3rk" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="1gfUmhf1Env" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="1gfUmhf1EnT" role="3EZMnx">
            <property role="3F0ifm" value="transitions" />
            <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
          </node>
          <node concept="3EZMnI" id="1gfUmhf1Eob" role="3EZMnx">
            <node concept="VPM3Z" id="1gfUmhf1Eod" role="3F10Kt" />
            <node concept="3F2HdR" id="1gfUmhf1Eot" role="3EZMnx">
              <ref role="1NtTu8" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
              <node concept="2iRkQZ" id="1gfUmhf35gs" role="2czzBx" />
              <node concept="lj46D" id="epUACdV3s1" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="l2Vlx" id="epUACdV3rY" role="2iSdaV" />
          </node>
          <node concept="2iRkQZ" id="1gfUmhf1Ene" role="2iSdaV" />
          <node concept="lj46D" id="1gfUmhf35gu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="1gfUmhf1EmY" role="2iSdaV" />
      </node>
      <node concept="35HoNQ" id="1gfUmhf1Epv" role="3EZMnx" />
      <node concept="2iRkQZ" id="1gfUmhf1ElO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gfUmhf1EpT">
    <ref role="1XX52x" to="gpyq:1gfUmhf1EkP" resolve="ModeTransition" />
    <node concept="3EZMnI" id="1gfUmhf1EyX" role="2wV5jI">
      <node concept="l2Vlx" id="1gfUmhf1EyY" role="2iSdaV" />
      <node concept="3F0ifn" id="1gfUmhf1EEp" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="6J7GX9W6E8T" resolve="condition" />
      </node>
      <node concept="3F1sOY" id="70o5eU$7xcx" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdQJVq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="1gfUmhf1EPB" role="3EZMnx">
        <property role="3F0ifm" value="then go to" />
        <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
      </node>
      <node concept="1iCGBv" id="1gfUmhf1EPX" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
        <node concept="1sVBvm" id="1gfUmhf1EPZ" role="1sWHZn">
          <node concept="3F0A7n" id="1gfUmhf1EQd" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="dxpE4MkYKX">
    <ref role="1XX52x" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
    <node concept="3EZMnI" id="epUACe52gA" role="2wV5jI">
      <node concept="3EZMnI" id="epUACe52gB" role="3EZMnx">
        <node concept="VPM3Z" id="epUACe52gC" role="3F10Kt" />
        <node concept="3F0ifn" id="epUACe52gD" role="3EZMnx">
          <property role="3F0ifm" value="actuator:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="epUACe52gE" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="lj46D" id="epUACe52gF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="epUACe52gG" role="2iSdaV" />
        <node concept="3F0ifn" id="epUACe52gH" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="3F0A7n" id="epUACe52gI" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
      </node>
      <node concept="2iRfu4" id="epUACe52gJ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6cqNWCsSAVv">
    <ref role="1XX52x" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
    <node concept="3EZMnI" id="6cqNWCsSAV$" role="2wV5jI">
      <node concept="3EZMnI" id="6cqNWCsSAVF" role="3EZMnx">
        <node concept="VPM3Z" id="6cqNWCsSAVH" role="3F10Kt" />
        <node concept="3F0ifn" id="6cqNWCsSAVQ" role="3EZMnx">
          <property role="3F0ifm" value="sensor:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="6cqNWCsTxqd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="6cqNWCsSAWD" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="3F0A7n" id="6cqNWCsSAX3" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="6cqNWCsSAVK" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="6cqNWCsSAVB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6J7GX9VF6Ol">
    <ref role="1XX52x" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
    <node concept="3EZMnI" id="6J7GX9VF6OE" role="2wV5jI">
      <node concept="3EZMnI" id="6J7GX9VF6OF" role="3EZMnx">
        <node concept="VPM3Z" id="6J7GX9VF6OG" role="3F10Kt" />
        <node concept="3F0ifn" id="6J7GX9VF6OH" role="3EZMnx">
          <property role="3F0ifm" value="speaker:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
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
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="3F0A7n" id="6J7GX9VF6OM" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
      </node>
      <node concept="2iRfu4" id="6J7GX9VF6ON" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="epUACdO3cp">
    <ref role="1XX52x" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
    <node concept="3EZMnI" id="epUACdO3cr" role="2wV5jI">
      <node concept="3EZMnI" id="epUACdO3cs" role="3EZMnx">
        <node concept="VPM3Z" id="epUACdO3ct" role="3F10Kt" />
        <node concept="3F0ifn" id="epUACdO3cu" role="3EZMnx">
          <property role="3F0ifm" value="analog sensor:" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="3F0A7n" id="epUACdO3cv" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="epUACdO3cw" role="3EZMnx">
          <property role="3F0ifm" value="on pin" />
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="3F0A7n" id="epUACdO3cx" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
        <node concept="l2Vlx" id="epUACdO3cy" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="epUACdO3cz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1gfUmhf1EFH">
    <ref role="1XX52x" to="gpyq:1gfUmhf1Ey_" resolve="LowerThan" />
    <node concept="3EZMnI" id="1gfUmhf1EFJ" role="2wV5jI">
      <node concept="1iCGBv" id="70o5eU$es0j" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdRbwa" resolve="leftOperand" />
        <node concept="1sVBvm" id="70o5eU$es0l" role="1sWHZn">
          <node concept="3F0A7n" id="70o5eU$es0x" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1gfUmhf1EG7" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
        <ref role="1k5W1q" node="6J7GX9W6E8T" resolve="condition" />
        <node concept="A1WHr" id="epUACebiQI" role="3vIgyS">
          <ref role="2ZyFGn" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
        </node>
      </node>
      <node concept="3F0A7n" id="1gfUmhf1EGq" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdRbwl" resolve="rightOperand" />
      </node>
      <node concept="l2Vlx" id="1gfUmhf1EFM" role="2iSdaV" />
      <node concept="A1WHr" id="epUACehZ82" role="3vIgyS">
        <ref role="2ZyFGn" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1gfUmhf1EET">
    <ref role="1XX52x" to="gpyq:1gfUmhf1Eyy" resolve="GreaterThan" />
    <node concept="3EZMnI" id="1gfUmhf1EEV" role="2wV5jI">
      <node concept="1iCGBv" id="70o5eU$es1b" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdRbwa" resolve="leftOperand" />
        <node concept="1sVBvm" id="70o5eU$es1d" role="1sWHZn">
          <node concept="3F0A7n" id="70o5eU$es1p" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1gfUmhf1EFj" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="6J7GX9W6E8T" resolve="condition" />
        <node concept="A1WHr" id="epUACeazro" role="3vIgyS">
          <ref role="2ZyFGn" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
        </node>
      </node>
      <node concept="3F0A7n" id="1gfUmhf1EFA" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdRbwl" resolve="rightOperand" />
      </node>
      <node concept="l2Vlx" id="1gfUmhf1EEY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="70o5eU$3WlR">
    <ref role="1XX52x" to="gpyq:70o5eU$3WlO" resolve="Equals" />
    <node concept="3EZMnI" id="70o5eU$3WlT" role="2wV5jI">
      <node concept="1iCGBv" id="70o5eU$es0J" role="3EZMnx">
        <ref role="1NtTu8" to="gpyq:epUACdQQOS" resolve="leftOperand" />
        <node concept="1sVBvm" id="70o5eU$es0L" role="1sWHZn">
          <node concept="3F0A7n" id="70o5eU$es0X" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="70o5eU$3Wmp" role="3EZMnx">
        <property role="3F0ifm" value="==" />
        <ref role="1k5W1q" node="6J7GX9W6E8T" resolve="condition" />
      </node>
      <node concept="3F0A7n" id="70o5eU$b7g$" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no value" />
        <ref role="1NtTu8" to="gpyq:70o5eU$97Gr" resolve="signal" />
        <node concept="pkWqt" id="epUACdQQOU" role="pqm2j">
          <node concept="3clFbS" id="epUACdQQOV" role="2VODD2">
            <node concept="3clFbF" id="epUACdQQWg" role="3cqZAp">
              <node concept="2OqwBi" id="epUACdQTLL" role="3clFbG">
                <node concept="2OqwBi" id="epUACdQS4r" role="2Oq$k0">
                  <node concept="2OqwBi" id="epUACdQRaj" role="2Oq$k0">
                    <node concept="pncrf" id="epUACdQQWf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="epUACdQRxI" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="epUACdQT4j" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="epUACdQWey" role="2OqNvi">
                  <node concept="chp4Y" id="epUACdQWH9" role="3QVz_e">
                    <ref role="cht4Q" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="epUACdQXpF" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="no value" />
        <ref role="1NtTu8" to="gpyq:epUACdQQOP" resolve="rightOperand" />
        <node concept="pkWqt" id="epUACdQXBn" role="pqm2j">
          <node concept="3clFbS" id="epUACdQXBo" role="2VODD2">
            <node concept="3clFbF" id="epUACdQXXh" role="3cqZAp">
              <node concept="2OqwBi" id="epUACdR1PY" role="3clFbG">
                <node concept="2OqwBi" id="epUACdR0qd" role="2Oq$k0">
                  <node concept="2OqwBi" id="epUACdQYbi" role="2Oq$k0">
                    <node concept="pncrf" id="epUACdQXXg" role="2Oq$k0" />
                    <node concept="3TrEf2" id="epUACdQYZ_" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                    </node>
                  </node>
                  <node concept="2yIwOk" id="epUACdR0Va" role="2OqNvi" />
                </node>
                <node concept="3O6GUB" id="epUACdR2ui" role="2OqNvi">
                  <node concept="chp4Y" id="epUACdR2WT" role="3QVz_e">
                    <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="70o5eU$3WlW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="epUACe1370">
    <ref role="1XX52x" to="gpyq:3kQ9GdVk4h1" resolve="Brick" />
    <node concept="3EZMnI" id="dxpE4Ml2HU" role="2wV5jI">
      <node concept="3EZMnI" id="dxpE4Ml2I1" role="3EZMnx">
        <node concept="3F0ifn" id="epUACe3nTp" role="3EZMnx">
          <property role="3F0ifm" value="test:" />
        </node>
        <node concept="PMmxH" id="epUACe137j" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
        </node>
        <node concept="VPM3Z" id="dxpE4Ml2I3" role="3F10Kt" />
        <node concept="3F0ifn" id="dxpE4Ml2Ic" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <ref role="1k5W1q" node="6J7GX9VI7yk" resolve="keyword" />
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
          <ref role="1k5W1q" node="6J7GX9W64wh" resolve="parameter" />
        </node>
        <node concept="3F0A7n" id="dxpE4Ml2IC" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
        </node>
      </node>
      <node concept="2iRfu4" id="dxpE4Ml2HX" role="2iSdaV" />
    </node>
  </node>
  <node concept="IW6AY" id="epUACe9CMs">
    <ref role="aqKnT" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
    <node concept="1Qtc8_" id="epUACe9CVy" role="IW6Ez">
      <node concept="1IAO7e" id="epUACe9D4_" role="1Qtc8A" />
      <node concept="IWgqT" id="epUACe9CVF" role="1Qtc8A">
        <node concept="1hCUdq" id="epUACe9CVH" role="1hCUd6">
          <node concept="3clFbS" id="epUACe9CVJ" role="2VODD2">
            <node concept="3clFbF" id="epUACe9DLp" role="3cqZAp">
              <node concept="Xl_RD" id="epUACe9DLo" role="3clFbG">
                <property role="Xl_RC" value="switch to &gt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="epUACe9CVL" role="IWgqQ">
          <node concept="3clFbS" id="epUACe9CVN" role="2VODD2">
            <node concept="3cpWs8" id="epUACed5sx" role="3cqZAp">
              <node concept="3cpWsn" id="epUACed5s$" role="3cpWs9">
                <property role="TrG5h" value="leftOperand" />
                <node concept="2OqwBi" id="epUACed5B3" role="33vP2m">
                  <node concept="7Obwk" id="epUACed5tC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="epUACed5Lw" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="epUACed6jX" role="1tU5fm">
                  <ref role="ehGHo" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="epUACed6qN" role="3cqZAp">
              <node concept="3cpWsn" id="epUACed6qO" role="3cpWs9">
                <property role="TrG5h" value="rightOperand" />
                <node concept="2OqwBi" id="epUACed6qP" role="33vP2m">
                  <node concept="7Obwk" id="epUACed6qQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="epUACed6Sd" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                  </node>
                </node>
                <node concept="10Oyi0" id="epUACed7Se" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="epUACeftrk" role="3cqZAp">
              <node concept="3cpWsn" id="epUACeftrl" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="epUACeftrh" role="1tU5fm">
                  <ref role="ehGHo" to="gpyq:1gfUmhf1Eyy" resolve="GreaterThan" />
                </node>
                <node concept="2OqwBi" id="epUACeftrm" role="33vP2m">
                  <node concept="7Obwk" id="epUACeftrn" role="2Oq$k0" />
                  <node concept="1_qnLN" id="epUACeftro" role="2OqNvi">
                    <ref role="1_rbq0" to="gpyq:1gfUmhf1Eyy" resolve="GreaterThan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="epUACed7Z3" role="3cqZAp">
              <node concept="37vLTI" id="epUACed8Sj" role="3clFbG">
                <node concept="37vLTw" id="epUACed8WU" role="37vLTx">
                  <ref role="3cqZAo" node="epUACed5s$" resolve="leftOperand" />
                </node>
                <node concept="2OqwBi" id="epUACed872" role="37vLTJ">
                  <node concept="37vLTw" id="epUACeftJ4" role="2Oq$k0">
                    <ref role="3cqZAo" node="epUACeftrl" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="epUACed8jI" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="epUACed8Zb" role="3cqZAp">
              <node concept="37vLTI" id="epUACed8Zc" role="3clFbG">
                <node concept="2OqwBi" id="epUACed8Ze" role="37vLTJ">
                  <node concept="37vLTw" id="epUACeftU5" role="2Oq$k0">
                    <ref role="3cqZAo" node="epUACeftrl" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="epUACed9xm" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                  </node>
                </node>
                <node concept="37vLTw" id="epUACed9SY" role="37vLTx">
                  <ref role="3cqZAo" node="epUACed6qO" resolve="rightOperand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="epUACegepW" role="2jiSrf">
          <node concept="3clFbS" id="epUACegepX" role="2VODD2">
            <node concept="3clFbF" id="epUACegeA2" role="3cqZAp">
              <node concept="3fqX7Q" id="epUACegfvT" role="3clFbG">
                <node concept="2OqwBi" id="epUACegfvV" role="3fr31v">
                  <node concept="7Obwk" id="epUACegfvW" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="epUACegfvX" role="2OqNvi">
                    <node concept="chp4Y" id="epUACegfvY" role="cj9EA">
                      <ref role="cht4Q" to="gpyq:1gfUmhf1Eyy" resolve="GreaterThan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="IWgqT" id="epUACeh1Rh" role="1Qtc8A">
        <node concept="1hCUdq" id="epUACeh1Ri" role="1hCUd6">
          <node concept="3clFbS" id="epUACeh1Rj" role="2VODD2">
            <node concept="3clFbF" id="epUACeh1Rk" role="3cqZAp">
              <node concept="Xl_RD" id="epUACeh1Rl" role="3clFbG">
                <property role="Xl_RC" value="switch to &lt;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="epUACeh1Rm" role="IWgqQ">
          <node concept="3clFbS" id="epUACeh1Rn" role="2VODD2">
            <node concept="3cpWs8" id="epUACeh1Ro" role="3cqZAp">
              <node concept="3cpWsn" id="epUACeh1Rp" role="3cpWs9">
                <property role="TrG5h" value="leftOperand" />
                <node concept="2OqwBi" id="epUACeh1Rq" role="33vP2m">
                  <node concept="7Obwk" id="epUACeh1Rr" role="2Oq$k0" />
                  <node concept="3TrEf2" id="epUACeh1Rs" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="epUACeh1Rt" role="1tU5fm">
                  <ref role="ehGHo" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="epUACeh1Ru" role="3cqZAp">
              <node concept="3cpWsn" id="epUACeh1Rv" role="3cpWs9">
                <property role="TrG5h" value="rightOperand" />
                <node concept="2OqwBi" id="epUACeh1Rw" role="33vP2m">
                  <node concept="7Obwk" id="epUACeh1Rx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="epUACeh1Ry" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                  </node>
                </node>
                <node concept="10Oyi0" id="epUACeh1Rz" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="epUACeh1R$" role="3cqZAp">
              <node concept="3cpWsn" id="epUACeh1R_" role="3cpWs9">
                <property role="TrG5h" value="newNode" />
                <node concept="3Tqbb2" id="epUACeh1RA" role="1tU5fm">
                  <ref role="ehGHo" to="gpyq:1gfUmhf1Ey_" resolve="LowerThan" />
                </node>
                <node concept="2OqwBi" id="epUACeh1RB" role="33vP2m">
                  <node concept="7Obwk" id="epUACeh1RC" role="2Oq$k0" />
                  <node concept="1_qnLN" id="epUACeh1RD" role="2OqNvi">
                    <ref role="1_rbq0" to="gpyq:1gfUmhf1Ey_" resolve="LowerThan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="epUACeh1RE" role="3cqZAp">
              <node concept="37vLTI" id="epUACeh1RF" role="3clFbG">
                <node concept="37vLTw" id="epUACeh1RG" role="37vLTx">
                  <ref role="3cqZAo" node="epUACeh1Rp" resolve="leftOperand" />
                </node>
                <node concept="2OqwBi" id="epUACeh1RH" role="37vLTJ">
                  <node concept="37vLTw" id="epUACeh1RI" role="2Oq$k0">
                    <ref role="3cqZAo" node="epUACeh1R_" resolve="newNode" />
                  </node>
                  <node concept="3TrEf2" id="epUACeh1RJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="epUACeh1RK" role="3cqZAp">
              <node concept="37vLTI" id="epUACeh1RL" role="3clFbG">
                <node concept="2OqwBi" id="epUACeh1RM" role="37vLTJ">
                  <node concept="37vLTw" id="epUACeh1RN" role="2Oq$k0">
                    <ref role="3cqZAo" node="epUACeh1R_" resolve="newNode" />
                  </node>
                  <node concept="3TrcHB" id="epUACeh1RO" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                  </node>
                </node>
                <node concept="37vLTw" id="epUACeh1RP" role="37vLTx">
                  <ref role="3cqZAo" node="epUACeh1Rv" resolve="rightOperand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="27VH4U" id="epUACeh1RQ" role="2jiSrf">
          <node concept="3clFbS" id="epUACeh1RR" role="2VODD2">
            <node concept="3clFbF" id="epUACeh1RS" role="3cqZAp">
              <node concept="3fqX7Q" id="epUACeh1RT" role="3clFbG">
                <node concept="2OqwBi" id="epUACeh1RU" role="3fr31v">
                  <node concept="7Obwk" id="epUACeh1RV" role="2Oq$k0" />
                  <node concept="1mIQ4w" id="epUACeh1RW" role="2OqNvi">
                    <node concept="chp4Y" id="epUACeh2tm" role="cj9EA">
                      <ref role="cht4Q" to="gpyq:1gfUmhf1Ey_" resolve="LowerThan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1IAO7e" id="epUACeh1DO" role="1Qtc8A" />
      <node concept="3eGOoe" id="epUACem5sx" role="1Qtc8$" />
      <node concept="2j_NTm" id="epUACem6eD" role="1Qtc8$" />
      <node concept="3cWJ9i" id="epUACem6K5" role="1Qtc8$">
        <node concept="CtIbL" id="epUACem6K7" role="CtIbM">
          <property role="CtIbK" value="LEFT" />
        </node>
        <node concept="CtIbL" id="epUACemR9O" role="CtIbM">
          <property role="CtIbK" value="RIGHT" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="404QHBUxPVx">
    <ref role="1XX52x" to="gpyq:404QHBUxPVw" resolve="Watch" />
    <node concept="3EZMnI" id="404QHBUxQd3" role="2wV5jI">
      <node concept="3EZMnI" id="404QHBUxQda" role="3EZMnx">
        <node concept="VPM3Z" id="404QHBUxQdc" role="3F10Kt" />
        <node concept="3F0ifn" id="404QHBUxQdl" role="3EZMnx">
          <property role="3F0ifm" value="watch" />
        </node>
        <node concept="1iCGBv" id="404QHBUCxSX" role="3EZMnx">
          <ref role="1NtTu8" to="gpyq:404QHBUCnWy" resolve="sensor" />
          <node concept="1sVBvm" id="404QHBUCxSZ" role="1sWHZn">
            <node concept="3F0A7n" id="404QHBUCxT7" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="404QHBUxQdf" role="2iSdaV" />
      </node>
      <node concept="2iRfu4" id="404QHBUxQd6" role="2iSdaV" />
    </node>
  </node>
</model>

