<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="18kY7G" id="6J7GX9VyruG">
    <property role="TrG5h" value="check_Brick" />
    <node concept="3clFbS" id="6J7GX9VyruH" role="18ibNy">
      <node concept="3clFbJ" id="6J7GX9V$94_" role="3cqZAp">
        <node concept="3clFbS" id="6J7GX9V$94B" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9V$mjO" role="3cqZAp">
            <node concept="3cpWs3" id="6J7GX9V$pxj" role="2MkJ7o">
              <node concept="Xl_RD" id="6J7GX9V$pT1" role="3uHU7w">
                <property role="Xl_RC" value=", pin number must be between 1 and 13" />
              </node>
              <node concept="3cpWs3" id="6J7GX9V$mAf" role="3uHU7B">
                <node concept="Xl_RD" id="6J7GX9V$mk3" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid pin number " />
                </node>
                <node concept="2OqwBi" id="6J7GX9V$nGT" role="3uHU7w">
                  <node concept="1YBJjd" id="6J7GX9V$mAx" role="2Oq$k0">
                    <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                  </node>
                  <node concept="3TrcHB" id="6J7GX9V$ocm" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="6J7GX9V$rnv" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="6J7GX9V$cxF" role="3clFbw">
          <node concept="3eOSWO" id="6J7GX9V$ktp" role="3uHU7w">
            <node concept="2OqwBi" id="6J7GX9V$ixr" role="3uHU7B">
              <node concept="1YBJjd" id="6J7GX9V$i1o" role="2Oq$k0">
                <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
              </node>
              <node concept="3TrcHB" id="6J7GX9V$j0t" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
              </node>
            </node>
            <node concept="10M0yZ" id="epUACdYxqL" role="3uHU7w">
              <ref role="3cqZAo" node="epUACdYo1D" resolve="maxDigitalPin" />
              <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
            </node>
          </node>
          <node concept="3eOVzh" id="6J7GX9V$kOB" role="3uHU7B">
            <node concept="2OqwBi" id="6J7GX9V$9hY" role="3uHU7B">
              <node concept="1YBJjd" id="6J7GX9V$98y" role="2Oq$k0">
                <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
              </node>
              <node concept="3TrcHB" id="6J7GX9V$9DY" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
              </node>
            </node>
            <node concept="10M0yZ" id="epUACdYwNP" role="3uHU7w">
              <ref role="3cqZAo" node="epUACdYo2A" resolve="minDigitalPin" />
              <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6J7GX9VyIIB" role="3cqZAp">
        <node concept="3clFbS" id="6J7GX9VyIIC" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9VyIID" role="3cqZAp">
            <node concept="3cpWs3" id="6J7GX9VyIIE" role="2MkJ7o">
              <node concept="2OqwBi" id="6J7GX9VyIIF" role="3uHU7w">
                <node concept="1YBJjd" id="6J7GX9VyIIG" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                </node>
                <node concept="3TrcHB" id="6J7GX9VyLqN" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="6J7GX9VyIII" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate brick pin " />
              </node>
            </node>
            <node concept="1YBJjd" id="6J7GX9VyIIJ" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6J7GX9VyIIK" role="3clFbw">
          <node concept="2OqwBi" id="epUACdPR09" role="2Oq$k0">
            <node concept="2OqwBi" id="6J7GX9VyIIL" role="2Oq$k0">
              <node concept="1PxgMI" id="6J7GX9VyIIM" role="2Oq$k0">
                <node concept="chp4Y" id="6J7GX9VyIIN" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                </node>
                <node concept="2OqwBi" id="6J7GX9VyIIO" role="1m5AlR">
                  <node concept="1YBJjd" id="6J7GX9VyIIP" role="2Oq$k0">
                    <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                  </node>
                  <node concept="1mfA1w" id="6J7GX9VyIIQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="6J7GX9VyIIR" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
              </node>
            </node>
            <node concept="3zZkjj" id="epUACdPSBc" role="2OqNvi">
              <node concept="1bVj0M" id="epUACdPSBe" role="23t8la">
                <node concept="3clFbS" id="epUACdPSBf" role="1bW5cS">
                  <node concept="3clFbF" id="epUACdPT1h" role="3cqZAp">
                    <node concept="3fqX7Q" id="epUACdQ12r" role="3clFbG">
                      <node concept="2OqwBi" id="epUACdQ12t" role="3fr31v">
                        <node concept="2OqwBi" id="epUACdQ12u" role="2Oq$k0">
                          <node concept="37vLTw" id="epUACdQ12v" role="2Oq$k0">
                            <ref role="3cqZAo" node="epUACdPSBg" resolve="it" />
                          </node>
                          <node concept="2yIwOk" id="epUACdQ12w" role="2OqNvi" />
                        </node>
                        <node concept="2Zo12i" id="epUACdQ12x" role="2OqNvi">
                          <node concept="chp4Y" id="epUACdQ12y" role="2Zo12j">
                            <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="epUACdPSBg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="epUACdPSBh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="6J7GX9VyIIS" role="2OqNvi">
            <node concept="1bVj0M" id="6J7GX9VyIIT" role="23t8la">
              <node concept="3clFbS" id="6J7GX9VyIIU" role="1bW5cS">
                <node concept="3clFbF" id="6J7GX9VyIIV" role="3cqZAp">
                  <node concept="1Wc70l" id="6J7GX9VyIIW" role="3clFbG">
                    <node concept="17QLQc" id="6J7GX9VyIIX" role="3uHU7w">
                      <node concept="1YBJjd" id="6J7GX9VyIIY" role="3uHU7w">
                        <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                      </node>
                      <node concept="37vLTw" id="6J7GX9VyIIZ" role="3uHU7B">
                        <ref role="3cqZAo" node="6J7GX9VyIJ7" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="6J7GX9VyIJ0" role="3uHU7B">
                      <node concept="2OqwBi" id="6J7GX9VyIJ1" role="3uHU7B">
                        <node concept="37vLTw" id="6J7GX9VyIJ2" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VyIJ7" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6J7GX9VyJoR" role="2OqNvi">
                          <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6J7GX9VyIJ4" role="3uHU7w">
                        <node concept="1YBJjd" id="6J7GX9VyIJ5" role="2Oq$k0">
                          <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                        </node>
                        <node concept="3TrcHB" id="6J7GX9VyKCQ" role="2OqNvi">
                          <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6J7GX9VyIJ7" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6J7GX9VyIJ8" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="6J7GX9Vyrv1" role="3cqZAp">
        <node concept="3clFbS" id="6J7GX9Vyrv3" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9VyG64" role="3cqZAp">
            <node concept="3cpWs3" id="6J7GX9VyHsX" role="2MkJ7o">
              <node concept="2OqwBi" id="6J7GX9VyHDd" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdBeUJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                </node>
                <node concept="3TrcHB" id="6J7GX9VyImK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6J7GX9VyG6j" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdBeiY" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6J7GX9VyzA3" role="3clFbw">
          <node concept="2OqwBi" id="6J7GX9VysT4" role="2Oq$k0">
            <node concept="1PxgMI" id="6J7GX9Vysxm" role="2Oq$k0">
              <node concept="chp4Y" id="6J7GX9VysIZ" role="3oSUPX">
                <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
              </node>
              <node concept="2OqwBi" id="6J7GX9VyrBS" role="1m5AlR">
                <node concept="1YBJjd" id="epUACdBc9l" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                </node>
                <node concept="1mfA1w" id="6J7GX9VyrIJ" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6J7GX9Vyt37" role="2OqNvi">
              <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
            </node>
          </node>
          <node concept="2HwmR7" id="6J7GX9Vy$TY" role="2OqNvi">
            <node concept="1bVj0M" id="6J7GX9Vy$U0" role="23t8la">
              <node concept="3clFbS" id="6J7GX9Vy$U1" role="1bW5cS">
                <node concept="3clFbF" id="6J7GX9Vy$Xw" role="3cqZAp">
                  <node concept="1Wc70l" id="6J7GX9VyEoj" role="3clFbG">
                    <node concept="17QLQc" id="6J7GX9VyFOr" role="3uHU7w">
                      <node concept="1YBJjd" id="epUACdBdQq" role="3uHU7w">
                        <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                      </node>
                      <node concept="37vLTw" id="6J7GX9VyECk" role="3uHU7B">
                        <ref role="3cqZAo" node="6J7GX9Vy$U2" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="6J7GX9VyCT5" role="3uHU7B">
                      <node concept="2OqwBi" id="6J7GX9Vy_9H" role="3uHU7B">
                        <node concept="37vLTw" id="6J7GX9Vy$Xv" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9Vy$U2" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="6J7GX9Vy_m5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6J7GX9VyDmk" role="3uHU7w">
                        <node concept="1YBJjd" id="epUACdBdpO" role="2Oq$k0">
                          <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
                        </node>
                        <node concept="3TrcHB" id="6J7GX9VyDCK" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="6J7GX9Vy$U2" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="6J7GX9Vy$U3" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="6J7GX9VyIHV" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="6J7GX9VyruJ" role="1YuTPh">
      <property role="TrG5h" value="brick" />
      <ref role="1YaFvo" to="gpyq:3kQ9GdVk4h1" resolve="Brick" />
    </node>
  </node>
  <node concept="312cEu" id="6J7GX9VyPmq">
    <property role="TrG5h" value="NameChecker" />
    <node concept="2YIFZL" id="6J7GX9VxuZG" role="jymVt">
      <property role="TrG5h" value="checkName" />
      <node concept="37vLTG" id="6J7GX9Vxv1m" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="6J7GX9Vxv2D" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6J7GX9VxuZJ" role="3clF47">
        <node concept="3cpWs6" id="6J7GX9Vx_wh" role="3cqZAp">
          <node concept="1Wc70l" id="6J7GX9VBGen" role="3cqZAk">
            <node concept="17QLQc" id="6J7GX9VBGSp" role="3uHU7w">
              <node concept="Xl_RD" id="6J7GX9VBGTU" role="3uHU7w">
                <property role="Xl_RC" value="setup" />
              </node>
              <node concept="37vLTw" id="6J7GX9VBGgx" role="3uHU7B">
                <ref role="3cqZAo" node="6J7GX9Vxv1m" resolve="name" />
              </node>
            </node>
            <node concept="1Wc70l" id="6J7GX9VBE$K" role="3uHU7B">
              <node concept="1Wc70l" id="epUACdWCNJ" role="3uHU7B">
                <node concept="2OqwBi" id="epUACdWDcQ" role="3uHU7B">
                  <node concept="37vLTw" id="epUACdWCPP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J7GX9Vxv1m" resolve="name" />
                  </node>
                  <node concept="17RvpY" id="epUACdWDO6" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6J7GX9Vx$1e" role="3uHU7w">
                  <node concept="37vLTw" id="6J7GX9VxzFp" role="2Oq$k0">
                    <ref role="3cqZAo" node="6J7GX9Vxv1m" resolve="name" />
                  </node>
                  <node concept="liA8E" id="6J7GX9Vx$Bf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String):boolean" resolve="matches" />
                    <node concept="Xl_RD" id="6J7GX9Vx$Sz" role="37wK5m">
                      <property role="Xl_RC" value="[a-zA-Z_][a-zA-Z0-9_]*" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="17QLQc" id="6J7GX9VBFAJ" role="3uHU7w">
                <node concept="37vLTw" id="6J7GX9VBEAg" role="3uHU7B">
                  <ref role="3cqZAo" node="6J7GX9Vxv1m" resolve="name" />
                </node>
                <node concept="Xl_RD" id="6J7GX9VBFCj" role="3uHU7w">
                  <property role="Xl_RC" value="loop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6J7GX9VxuZg" role="1B3o_S" />
      <node concept="10P_77" id="6J7GX9Vxv07" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6J7GX9VyPz2" role="jymVt" />
    <node concept="3Tm1VV" id="6J7GX9VyPmr" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="6J7GX9VApCD">
    <property role="TrG5h" value="check_Action" />
    <node concept="3clFbS" id="6J7GX9VApCE" role="18ibNy">
      <node concept="3clFbJ" id="6J7GX9VApCK" role="3cqZAp">
        <node concept="2OqwBi" id="6J7GX9VAr_L" role="3clFbw">
          <node concept="2OqwBi" id="6J7GX9VAr1Q" role="2Oq$k0">
            <node concept="1YBJjd" id="6J7GX9VApCW" role="2Oq$k0">
              <ref role="1YBMHb" node="6J7GX9VApCG" resolve="action" />
            </node>
            <node concept="3TrEf2" id="6J7GX9VAr8H" role="2OqNvi">
              <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
            </node>
          </node>
          <node concept="3w_OXm" id="6J7GX9VAsjA" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="6J7GX9VApCM" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9VAslL" role="3cqZAp">
            <node concept="Xl_RD" id="6J7GX9VAslX" role="2MkJ7o">
              <property role="Xl_RC" value="Action target must exist" />
            </node>
            <node concept="1YBJjd" id="6J7GX9VAsmT" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VApCG" resolve="action" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6J7GX9VApCG" role="1YuTPh">
      <property role="TrG5h" value="action" />
      <ref role="1YaFvo" to="gpyq:6J7GX9VogsM" resolve="Action" />
    </node>
  </node>
  <node concept="18kY7G" id="6J7GX9VBH52">
    <property role="TrG5h" value="check_Named" />
    <node concept="3clFbS" id="6J7GX9VBH53" role="18ibNy">
      <node concept="3clFbJ" id="6J7GX9VyL_z" role="3cqZAp">
        <node concept="3clFbS" id="6J7GX9VyL__" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9VyR2Q" role="3cqZAp">
            <node concept="3cpWs3" id="6J7GX9VyRAj" role="2MkJ7o">
              <node concept="2OqwBi" id="6J7GX9VyRM$" role="3uHU7w">
                <node concept="1YBJjd" id="6J7GX9VTs8T" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
                </node>
                <node concept="3TrcHB" id="6J7GX9VySal" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6J7GX9VyR35" role="3uHU7B">
                <property role="Xl_RC" value="Invalid name " />
              </node>
            </node>
            <node concept="1YBJjd" id="6J7GX9VTsfD" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="6J7GX9Vzjph" role="3clFbw">
          <node concept="2YIFZM" id="6J7GX9Vzjpj" role="3fr31v">
            <ref role="1Pybhc" node="6J7GX9VyPmq" resolve="NameChecker" />
            <ref role="37wK5l" node="6J7GX9VxuZG" resolve="checkName" />
            <node concept="2OqwBi" id="6J7GX9Vzjpk" role="37wK5m">
              <node concept="1YBJjd" id="6J7GX9VTs0n" role="2Oq$k0">
                <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
              </node>
              <node concept="3TrcHB" id="6J7GX9Vzjpm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6J7GX9VBH55" role="1YuTPh">
      <property role="TrG5h" value="iNamedConcept" />
      <ref role="1YaFvo" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="18kY7G" id="6J7GX9VF8Ry">
    <property role="TrG5h" value="check_PlayNote" />
    <node concept="3clFbS" id="6J7GX9VF8Rz" role="18ibNy">
      <node concept="3clFbJ" id="6J7GX9VF9i1" role="3cqZAp">
        <node concept="22lmx$" id="6J7GX9VG38B" role="3clFbw">
          <node concept="2OqwBi" id="6J7GX9VFcN4" role="3uHU7B">
            <node concept="2OqwBi" id="6J7GX9VFbYv" role="2Oq$k0">
              <node concept="1YBJjd" id="6J7GX9VFbHK" role="2Oq$k0">
                <ref role="1YBMHb" node="6J7GX9VF8R_" resolve="playNote" />
              </node>
              <node concept="3TrEf2" id="6J7GX9VFceu" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
              </node>
            </node>
            <node concept="3w_OXm" id="6J7GX9VFepA" role="2OqNvi" />
          </node>
          <node concept="3fqX7Q" id="6J7GX9VFe$Y" role="3uHU7w">
            <node concept="2OqwBi" id="6J7GX9VFe_0" role="3fr31v">
              <node concept="2OqwBi" id="6J7GX9VFe_1" role="2Oq$k0">
                <node concept="1YBJjd" id="6J7GX9VFe_2" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J7GX9VF8R_" resolve="playNote" />
                </node>
                <node concept="3TrEf2" id="6J7GX9VFe_3" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                </node>
              </node>
              <node concept="1mIQ4w" id="6J7GX9VFe_4" role="2OqNvi">
                <node concept="chp4Y" id="6J7GX9VFe_5" role="cj9EA">
                  <ref role="cht4Q" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="6J7GX9VF9i3" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9VFeGQ" role="3cqZAp">
            <node concept="3cpWs3" id="6J7GX9VFf0z" role="2MkJ7o">
              <node concept="2OqwBi" id="6J7GX9VFgcQ" role="3uHU7w">
                <node concept="2OqwBi" id="6J7GX9VFfkO" role="2Oq$k0">
                  <node concept="1YBJjd" id="6J7GX9VFf8A" role="2Oq$k0">
                    <ref role="1YBMHb" node="6J7GX9VF8R_" resolve="playNote" />
                  </node>
                  <node concept="3TrEf2" id="6J7GX9VFf_m" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                  </node>
                </node>
                <node concept="2yIwOk" id="6J7GX9VFgwI" role="2OqNvi" />
              </node>
              <node concept="Xl_RD" id="6J7GX9VFeHi" role="3uHU7B">
                <property role="Xl_RC" value="PlayNote must play on a speaker not a " />
              </node>
            </node>
            <node concept="1YBJjd" id="6J7GX9VFeIE" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VF8R_" resolve="playNote" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6J7GX9VF8R_" role="1YuTPh">
      <property role="TrG5h" value="playNote" />
      <ref role="1YaFvo" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
    </node>
  </node>
  <node concept="18kY7G" id="7Nlmy5WmrKa">
    <property role="TrG5h" value="check_MelodyNote" />
    <node concept="3clFbS" id="7Nlmy5WmrKb" role="18ibNy">
      <node concept="3clFbJ" id="7Nlmy5WmrKh" role="3cqZAp">
        <node concept="22lmx$" id="7Nlmy5WmvvE" role="3clFbw">
          <node concept="3eOSWO" id="7Nlmy5Wm$ii" role="3uHU7w">
            <node concept="3cmrfG" id="7Nlmy5Wm$il" role="3uHU7w">
              <property role="3cmrfH" value="7" />
            </node>
            <node concept="2OqwBi" id="7Nlmy5WmvQU" role="3uHU7B">
              <node concept="1YBJjd" id="7Nlmy5WmvB8" role="2Oq$k0">
                <ref role="1YBMHb" node="7Nlmy5WmrKd" resolve="melodyNote" />
              </node>
              <node concept="3TrcHB" id="7Nlmy5WmwC6" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="7Nlmy5WmuFQ" role="3uHU7B">
            <node concept="2OqwBi" id="7Nlmy5WmrTc" role="3uHU7B">
              <node concept="1YBJjd" id="7Nlmy5WmrKt" role="2Oq$k0">
                <ref role="1YBMHb" node="7Nlmy5WmrKd" resolve="melodyNote" />
              </node>
              <node concept="3TrcHB" id="7Nlmy5Wms0m" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
              </node>
            </node>
            <node concept="3cmrfG" id="7Nlmy5WmuFT" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7Nlmy5WmrKj" role="3clFbx">
          <node concept="2MkqsV" id="7Nlmy5Wm$pZ" role="3cqZAp">
            <node concept="Xl_RD" id="7Nlmy5Wm$qb" role="2MkJ7o">
              <property role="Xl_RC" value="The octave must be between 0 and 7" />
            </node>
            <node concept="1YBJjd" id="7Nlmy5Wm$sK" role="2OEOjV">
              <ref role="1YBMHb" node="7Nlmy5WmrKd" resolve="melodyNote" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7Nlmy5W_arF" role="3cqZAp">
        <node concept="3clFbS" id="7Nlmy5W_arH" role="3clFbx">
          <node concept="2MkqsV" id="7Nlmy5W_cmY" role="3cqZAp">
            <node concept="3cpWs3" id="7Nlmy5W_cFR" role="2MkJ7o">
              <node concept="2OqwBi" id="7Nlmy5W_cZQ" role="3uHU7w">
                <node concept="1YBJjd" id="7Nlmy5W_cOj" role="2Oq$k0">
                  <ref role="1YBMHb" node="7Nlmy5WmrKd" resolve="melodyNote" />
                </node>
                <node concept="3TrcHB" id="7Nlmy5W_dS_" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                </node>
              </node>
              <node concept="Xl_RD" id="7Nlmy5W_cmZ" role="3uHU7B">
                <property role="Xl_RC" value="The duration must be &gt; 0 but is " />
              </node>
            </node>
            <node concept="1YBJjd" id="7Nlmy5W_cn0" role="2OEOjV">
              <ref role="1YBMHb" node="7Nlmy5WmrKd" resolve="melodyNote" />
            </node>
          </node>
        </node>
        <node concept="3eOVzh" id="7Nlmy5W_CfC" role="3clFbw">
          <node concept="2OqwBi" id="7Nlmy5W_a$T" role="3uHU7B">
            <node concept="1YBJjd" id="7Nlmy5W_asa" role="2Oq$k0">
              <ref role="1YBMHb" node="7Nlmy5WmrKd" resolve="melodyNote" />
            </node>
            <node concept="3TrcHB" id="7Nlmy5W_aYj" role="2OqNvi">
              <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
            </node>
          </node>
          <node concept="3cmrfG" id="7Nlmy5W_bYA" role="3uHU7w">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7Nlmy5WmrKd" role="1YuTPh">
      <property role="TrG5h" value="melodyNote" />
      <ref role="1YaFvo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
    </node>
  </node>
  <node concept="18kY7G" id="epUACdBkmj">
    <property role="TrG5h" value="check_Mode" />
    <node concept="3clFbS" id="epUACdBkmk" role="18ibNy">
      <node concept="3clFbJ" id="epUACdBxhP" role="3cqZAp">
        <node concept="3clFbS" id="epUACdBxhQ" role="3clFbx">
          <node concept="2MkqsV" id="epUACdBxhR" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdBxhS" role="2MkJ7o">
              <node concept="2OqwBi" id="epUACdBxhT" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdByiF" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdBkmm" resolve="mode" />
                </node>
                <node concept="3TrcHB" id="epUACdBxhV" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="epUACdBxhW" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdBy5e" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdBkmm" resolve="mode" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="epUACdBxhY" role="3clFbw">
          <node concept="2OqwBi" id="epUACdBxhZ" role="2Oq$k0">
            <node concept="1PxgMI" id="epUACdBxi0" role="2Oq$k0">
              <node concept="chp4Y" id="epUACdBxi1" role="3oSUPX">
                <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
              </node>
              <node concept="2OqwBi" id="epUACdBxi2" role="1m5AlR">
                <node concept="1mfA1w" id="epUACdBxi4" role="2OqNvi" />
                <node concept="1YBJjd" id="epUACdBxG0" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdBkmm" resolve="mode" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="epUACdBA7B" role="2OqNvi">
              <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
            </node>
          </node>
          <node concept="2HwmR7" id="epUACdBxi6" role="2OqNvi">
            <node concept="1bVj0M" id="epUACdBxi7" role="23t8la">
              <node concept="3clFbS" id="epUACdBxi8" role="1bW5cS">
                <node concept="3clFbF" id="epUACdBxi9" role="3cqZAp">
                  <node concept="1Wc70l" id="epUACdBxia" role="3clFbG">
                    <node concept="17QLQc" id="epUACdBxib" role="3uHU7w">
                      <node concept="1YBJjd" id="epUACdByzB" role="3uHU7w">
                        <ref role="1YBMHb" node="epUACdBkmm" resolve="mode" />
                      </node>
                      <node concept="37vLTw" id="epUACdBxid" role="3uHU7B">
                        <ref role="3cqZAo" node="epUACdBxil" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="epUACdBxie" role="3uHU7B">
                      <node concept="2OqwBi" id="epUACdBxif" role="3uHU7B">
                        <node concept="37vLTw" id="epUACdBxig" role="2Oq$k0">
                          <ref role="3cqZAo" node="epUACdBxil" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="epUACdBxih" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="epUACdBxii" role="3uHU7w">
                        <node concept="1YBJjd" id="epUACdBxRK" role="2Oq$k0">
                          <ref role="1YBMHb" node="epUACdBkmm" resolve="mode" />
                        </node>
                        <node concept="3TrcHB" id="epUACdBxik" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="epUACdBxil" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="epUACdBxim" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="epUACdBkmm" role="1YuTPh">
      <property role="TrG5h" value="mode" />
      <ref role="1YaFvo" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
    </node>
  </node>
  <node concept="18kY7G" id="epUACdByLP">
    <property role="TrG5h" value="check_Melody" />
    <node concept="3clFbS" id="epUACdByLQ" role="18ibNy">
      <node concept="3clFbJ" id="epUACdByLY" role="3cqZAp">
        <node concept="3clFbS" id="epUACdByLZ" role="3clFbx">
          <node concept="2MkqsV" id="epUACdByM0" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdByM1" role="2MkJ7o">
              <node concept="2OqwBi" id="epUACdByM2" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdBzOF" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdByLS" resolve="melody" />
                </node>
                <node concept="3TrcHB" id="epUACdByM4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="epUACdByM5" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdBzB7" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdByLS" resolve="melody" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="epUACdByM7" role="3clFbw">
          <node concept="2OqwBi" id="epUACdByM8" role="2Oq$k0">
            <node concept="1PxgMI" id="epUACdByM9" role="2Oq$k0">
              <node concept="chp4Y" id="epUACdByMa" role="3oSUPX">
                <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
              </node>
              <node concept="2OqwBi" id="epUACdByMb" role="1m5AlR">
                <node concept="1YBJjd" id="epUACdBz0z" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdByLS" resolve="melody" />
                </node>
                <node concept="1mfA1w" id="epUACdByMd" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="epUACdB_zY" role="2OqNvi">
              <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
            </node>
          </node>
          <node concept="2HwmR7" id="epUACdByMf" role="2OqNvi">
            <node concept="1bVj0M" id="epUACdByMg" role="23t8la">
              <node concept="3clFbS" id="epUACdByMh" role="1bW5cS">
                <node concept="3clFbF" id="epUACdByMi" role="3cqZAp">
                  <node concept="1Wc70l" id="epUACdByMj" role="3clFbG">
                    <node concept="17QLQc" id="epUACdByMk" role="3uHU7w">
                      <node concept="1YBJjd" id="epUACdBzpF" role="3uHU7w">
                        <ref role="1YBMHb" node="epUACdByLS" resolve="melody" />
                      </node>
                      <node concept="37vLTw" id="epUACdByMm" role="3uHU7B">
                        <ref role="3cqZAo" node="epUACdByMu" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="epUACdByMn" role="3uHU7B">
                      <node concept="2OqwBi" id="epUACdByMo" role="3uHU7B">
                        <node concept="37vLTw" id="epUACdByMp" role="2Oq$k0">
                          <ref role="3cqZAo" node="epUACdByMu" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="epUACdByMq" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="epUACdByMr" role="3uHU7w">
                        <node concept="1YBJjd" id="epUACdBzcd" role="2Oq$k0">
                          <ref role="1YBMHb" node="epUACdByLS" resolve="melody" />
                        </node>
                        <node concept="3TrcHB" id="epUACdByMt" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="epUACdByMu" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="epUACdByMv" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="epUACdByLS" role="1YuTPh">
      <property role="TrG5h" value="melody" />
      <ref role="1YaFvo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
    </node>
  </node>
  <node concept="18kY7G" id="epUACdBAjz">
    <property role="TrG5h" value="check_State" />
    <node concept="3clFbS" id="epUACdBAj$" role="18ibNy">
      <node concept="3clFbJ" id="epUACdBAoc" role="3cqZAp">
        <node concept="3clFbS" id="epUACdBAod" role="3clFbx">
          <node concept="2MkqsV" id="epUACdBAoe" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdBAof" role="2MkJ7o">
              <node concept="2OqwBi" id="epUACdBAog" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdBBy_" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdBAjA" resolve="state" />
                </node>
                <node concept="3TrcHB" id="epUACdBAoi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="epUACdBAoj" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdBBhp" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdBAjA" resolve="state" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="epUACdBAol" role="3clFbw">
          <node concept="2OqwBi" id="epUACdBAom" role="2Oq$k0">
            <node concept="1PxgMI" id="epUACdBCPh" role="2Oq$k0">
              <node concept="chp4Y" id="epUACdBCXS" role="3oSUPX">
                <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
              </node>
              <node concept="2OqwBi" id="epUACdBAop" role="1m5AlR">
                <node concept="1YBJjd" id="epUACdBAAU" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdBAjA" resolve="state" />
                </node>
                <node concept="1mfA1w" id="epUACdBAor" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="epUACdBDfk" role="2OqNvi">
              <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
            </node>
          </node>
          <node concept="2HwmR7" id="epUACdBAot" role="2OqNvi">
            <node concept="1bVj0M" id="epUACdBAou" role="23t8la">
              <node concept="3clFbS" id="epUACdBAov" role="1bW5cS">
                <node concept="3clFbF" id="epUACdBAow" role="3cqZAp">
                  <node concept="1Wc70l" id="epUACdBAox" role="3clFbG">
                    <node concept="17QLQc" id="epUACdBAoy" role="3uHU7w">
                      <node concept="1YBJjd" id="epUACdBB0k" role="3uHU7w">
                        <ref role="1YBMHb" node="epUACdBAjA" resolve="state" />
                      </node>
                      <node concept="37vLTw" id="epUACdBAo$" role="3uHU7B">
                        <ref role="3cqZAo" node="epUACdBAoG" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="epUACdBAo_" role="3uHU7B">
                      <node concept="2OqwBi" id="epUACdBAoA" role="3uHU7B">
                        <node concept="37vLTw" id="epUACdBAoB" role="2Oq$k0">
                          <ref role="3cqZAo" node="epUACdBAoG" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="epUACdBAoC" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="epUACdBAoD" role="3uHU7w">
                        <node concept="1YBJjd" id="epUACdBAMH" role="2Oq$k0">
                          <ref role="1YBMHb" node="epUACdBAjA" resolve="state" />
                        </node>
                        <node concept="3TrcHB" id="epUACdBAoF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="epUACdBAoG" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="epUACdBAoH" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="epUACdBAjA" role="1YuTPh">
      <property role="TrG5h" value="state" />
      <ref role="1YaFvo" to="gpyq:dxpE4MkIOr" resolve="State" />
    </node>
  </node>
  <node concept="18kY7G" id="epUACdO3$g">
    <property role="TrG5h" value="check_AnalogSensor" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="epUACdO3$h" role="18ibNy">
      <node concept="3clFbJ" id="epUACdO3$n" role="3cqZAp">
        <node concept="3clFbS" id="epUACdO3$o" role="3clFbx">
          <node concept="2MkqsV" id="epUACdO3$p" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdO3$q" role="2MkJ7o">
              <node concept="Xl_RD" id="epUACdO3$r" role="3uHU7w">
                <property role="Xl_RC" value=", pin number must be between 0 and 5" />
              </node>
              <node concept="3cpWs3" id="epUACdO3$s" role="3uHU7B">
                <node concept="Xl_RD" id="epUACdO3$t" role="3uHU7B">
                  <property role="Xl_RC" value="Invalid analog pin number " />
                </node>
                <node concept="2OqwBi" id="epUACdO3$u" role="3uHU7w">
                  <node concept="1YBJjd" id="epUACdO4Iw" role="2Oq$k0">
                    <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                  </node>
                  <node concept="3TrcHB" id="epUACdO3$w" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdO4WD" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
            </node>
          </node>
        </node>
        <node concept="22lmx$" id="epUACdO3$y" role="3clFbw">
          <node concept="3eOSWO" id="epUACdO3$z" role="3uHU7w">
            <node concept="2OqwBi" id="epUACdO3$_" role="3uHU7B">
              <node concept="1YBJjd" id="epUACdO42R" role="2Oq$k0">
                <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
              </node>
              <node concept="3TrcHB" id="epUACdO3$B" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
              </node>
            </node>
            <node concept="10M0yZ" id="epUACdYu6Z" role="3uHU7w">
              <ref role="3cqZAo" node="epUACdYnZH" resolve="maxAnalogPin" />
              <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
            </node>
          </node>
          <node concept="3eOVzh" id="epUACdO3$C" role="3uHU7B">
            <node concept="2OqwBi" id="epUACdO3$D" role="3uHU7B">
              <node concept="1YBJjd" id="epUACdO3Nb" role="2Oq$k0">
                <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
              </node>
              <node concept="3TrcHB" id="epUACdO3$F" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
              </node>
            </node>
            <node concept="10M0yZ" id="epUACdYtuR" role="3uHU7w">
              <ref role="3cqZAo" node="epUACdYo0G" resolve="minAnalogPin" />
              <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="epUACdOKn4" role="3cqZAp">
        <node concept="3clFbS" id="epUACdOKn5" role="3clFbx">
          <node concept="2MkqsV" id="epUACdOKn6" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdOKn7" role="2MkJ7o">
              <node concept="2OqwBi" id="epUACdOKn8" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdON_1" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                </node>
                <node concept="3TrcHB" id="epUACdOKna" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                </node>
              </node>
              <node concept="Xl_RD" id="epUACdOKnb" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate brick pin " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdONbR" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="epUACdOKnd" role="3clFbw">
          <node concept="2OqwBi" id="epUACdOQIo" role="2Oq$k0">
            <node concept="2OqwBi" id="epUACdOKne" role="2Oq$k0">
              <node concept="1PxgMI" id="epUACdOKnf" role="2Oq$k0">
                <node concept="chp4Y" id="epUACdOKng" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                </node>
                <node concept="2OqwBi" id="epUACdOKnh" role="1m5AlR">
                  <node concept="1YBJjd" id="epUACdOM07" role="2Oq$k0">
                    <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                  </node>
                  <node concept="1mfA1w" id="epUACdOKnj" role="2OqNvi" />
                </node>
              </node>
              <node concept="3Tsc0h" id="epUACdOKnk" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
              </node>
            </node>
            <node concept="3zZkjj" id="epUACdOSnA" role="2OqNvi">
              <node concept="1bVj0M" id="epUACdOSnC" role="23t8la">
                <node concept="3clFbS" id="epUACdOSnD" role="1bW5cS">
                  <node concept="3clFbF" id="epUACdOSNK" role="3cqZAp">
                    <node concept="2OqwBi" id="epUACdOWQz" role="3clFbG">
                      <node concept="2OqwBi" id="epUACdOTqZ" role="2Oq$k0">
                        <node concept="37vLTw" id="epUACdOSNJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="epUACdOSnE" resolve="it" />
                        </node>
                        <node concept="2yIwOk" id="epUACdOTXX" role="2OqNvi" />
                      </node>
                      <node concept="2Zo12i" id="epUACdP01M" role="2OqNvi">
                        <node concept="chp4Y" id="epUACdP0zj" role="2Zo12j">
                          <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="epUACdOSnE" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="epUACdOSnF" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="epUACdOKnl" role="2OqNvi">
            <node concept="1bVj0M" id="epUACdOKnm" role="23t8la">
              <node concept="3clFbS" id="epUACdOKnn" role="1bW5cS">
                <node concept="3clFbF" id="epUACdOKno" role="3cqZAp">
                  <node concept="1Wc70l" id="epUACdOKnp" role="3clFbG">
                    <node concept="17QLQc" id="epUACdOKnq" role="3uHU7w">
                      <node concept="1YBJjd" id="epUACdOMM_" role="3uHU7w">
                        <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                      </node>
                      <node concept="37vLTw" id="epUACdOKns" role="3uHU7B">
                        <ref role="3cqZAo" node="epUACdOKn$" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="epUACdOKnt" role="3uHU7B">
                      <node concept="2OqwBi" id="epUACdOKnu" role="3uHU7B">
                        <node concept="37vLTw" id="epUACdOKnv" role="2Oq$k0">
                          <ref role="3cqZAo" node="epUACdOKn$" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="epUACdOKnw" role="2OqNvi">
                          <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="epUACdOKnx" role="3uHU7w">
                        <node concept="1YBJjd" id="epUACdOMpj" role="2Oq$k0">
                          <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                        </node>
                        <node concept="3TrcHB" id="epUACdOKnz" role="2OqNvi">
                          <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="epUACdOKn$" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="epUACdOKn_" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="epUACdOKnA" role="3cqZAp">
        <node concept="3clFbS" id="epUACdOKnB" role="3clFbx">
          <node concept="2MkqsV" id="epUACdOKnC" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdOKnD" role="2MkJ7o">
              <node concept="2OqwBi" id="epUACdOKnE" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdOKVJ" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                </node>
                <node concept="3TrcHB" id="epUACdOKnG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="epUACdOKnH" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdOLcM" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="epUACdOKnJ" role="3clFbw">
          <node concept="2OqwBi" id="epUACdOKnK" role="2Oq$k0">
            <node concept="1PxgMI" id="epUACdOKnL" role="2Oq$k0">
              <node concept="chp4Y" id="epUACdOKnM" role="3oSUPX">
                <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
              </node>
              <node concept="2OqwBi" id="epUACdOKnN" role="1m5AlR">
                <node concept="1YBJjd" id="epUACdOKGB" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                </node>
                <node concept="1mfA1w" id="epUACdOKnP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="epUACdOKnQ" role="2OqNvi">
              <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
            </node>
          </node>
          <node concept="2HwmR7" id="epUACdOKnR" role="2OqNvi">
            <node concept="1bVj0M" id="epUACdOKnS" role="23t8la">
              <node concept="3clFbS" id="epUACdOKnT" role="1bW5cS">
                <node concept="3clFbF" id="epUACdOKnU" role="3cqZAp">
                  <node concept="1Wc70l" id="epUACdOKnV" role="3clFbG">
                    <node concept="17QLQc" id="epUACdOKnW" role="3uHU7w">
                      <node concept="1YBJjd" id="epUACdOLJ2" role="3uHU7w">
                        <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                      </node>
                      <node concept="37vLTw" id="epUACdOKnY" role="3uHU7B">
                        <ref role="3cqZAo" node="epUACdOKo6" resolve="it" />
                      </node>
                    </node>
                    <node concept="17R0WA" id="epUACdOKnZ" role="3uHU7B">
                      <node concept="2OqwBi" id="epUACdOKo0" role="3uHU7B">
                        <node concept="37vLTw" id="epUACdOKo1" role="2Oq$k0">
                          <ref role="3cqZAo" node="epUACdOKo6" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="epUACdOKo2" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="epUACdOKo3" role="3uHU7w">
                        <node concept="1YBJjd" id="epUACdOLtV" role="2Oq$k0">
                          <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                        </node>
                        <node concept="3TrcHB" id="epUACdOKo5" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="epUACdOKo6" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="epUACdOKo7" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="epUACdP1wn" role="3cqZAp">
        <node concept="3clFbS" id="epUACdP1wo" role="3clFbx">
          <node concept="2MkqsV" id="epUACdP1wp" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdP1wq" role="2MkJ7o">
              <node concept="2OqwBi" id="epUACdP1wr" role="3uHU7w">
                <node concept="1YBJjd" id="epUACdP1MI" role="2Oq$k0">
                  <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
                </node>
                <node concept="3TrcHB" id="epUACdP1wt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="epUACdP1wu" role="3uHU7B">
                <property role="Xl_RC" value="Invalid name " />
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdP1TS" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="epUACdP1ww" role="3clFbw">
          <node concept="2YIFZM" id="epUACdP1wx" role="3fr31v">
            <ref role="37wK5l" node="6J7GX9VxuZG" resolve="checkName" />
            <ref role="1Pybhc" node="6J7GX9VyPmq" resolve="NameChecker" />
            <node concept="2OqwBi" id="epUACdP1wy" role="37wK5m">
              <node concept="1YBJjd" id="epUACdP1DO" role="2Oq$k0">
                <ref role="1YBMHb" node="epUACdO3$j" resolve="analogSensor" />
              </node>
              <node concept="3TrcHB" id="epUACdP1w$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="epUACdP1uH" role="3cqZAp" />
      <node concept="3clFbH" id="epUACdOJYm" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="epUACdO3$j" role="1YuTPh">
      <property role="TrG5h" value="analogSensor" />
      <ref role="1YaFvo" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
    </node>
  </node>
  <node concept="312cEu" id="epUACdYncj">
    <property role="TrG5h" value="Constants" />
    <node concept="Wx3nA" id="epUACdYnXN" role="jymVt">
      <property role="TrG5h" value="maxAnalogValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="epUACdYnXQ" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="epUACdYnXR" role="33vP2m">
        <property role="3cmrfH" value="1023" />
      </node>
      <node concept="3Tm1VV" id="epUACdYnXP" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="epUACdYnYz" role="jymVt">
      <property role="TrG5h" value="minAnalogValue" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="epUACdYnYA" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="epUACdYnYB" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="epUACdYnY_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="epUACdYnZH" role="jymVt">
      <property role="TrG5h" value="maxAnalogPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="epUACdYnZK" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="epUACdYnZL" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm1VV" id="epUACdYnZJ" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="epUACdYo0G" role="jymVt">
      <property role="TrG5h" value="minAnalogPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="epUACdYo0J" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="epUACdYo0K" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="epUACdYo0I" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="epUACdYo1D" role="jymVt">
      <property role="TrG5h" value="maxDigitalPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="epUACdYo1G" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="epUACdYo1H" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
      <node concept="3Tm1VV" id="epUACdYo1F" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="epUACdYo2A" role="jymVt">
      <property role="TrG5h" value="minDigitalPin" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="epUACdYo2D" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
      </node>
      <node concept="3cmrfG" id="epUACdYo2E" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm1VV" id="epUACdYo2C" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="epUACdYnck" role="1B3o_S" />
  </node>
  <node concept="18kY7G" id="epUACdYeGu">
    <property role="TrG5h" value="check_AnalogCondition" />
    <node concept="3clFbS" id="epUACdYeGv" role="18ibNy">
      <node concept="3clFbJ" id="epUACdYeG_" role="3cqZAp">
        <node concept="22lmx$" id="epUACdYkk3" role="3clFbw">
          <node concept="3eOVzh" id="epUACdYmU3" role="3uHU7w">
            <node concept="2OqwBi" id="epUACdYkJ8" role="3uHU7B">
              <node concept="1YBJjd" id="epUACdYkt6" role="2Oq$k0">
                <ref role="1YBMHb" node="epUACdYeGx" resolve="analogCondition" />
              </node>
              <node concept="3TrcHB" id="epUACdYl0e" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
              </node>
            </node>
            <node concept="10M0yZ" id="epUACdYp80" role="3uHU7w">
              <ref role="3cqZAo" node="epUACdYnYz" resolve="minAnalogValue" />
              <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
            </node>
          </node>
          <node concept="3eOSWO" id="epUACdYivU" role="3uHU7B">
            <node concept="2OqwBi" id="epUACdYeQb" role="3uHU7B">
              <node concept="1YBJjd" id="epUACdYeGL" role="2Oq$k0">
                <ref role="1YBMHb" node="epUACdYeGx" resolve="analogCondition" />
              </node>
              <node concept="3TrcHB" id="epUACdYeYB" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
              </node>
            </node>
            <node concept="10M0yZ" id="epUACdYoXM" role="3uHU7w">
              <ref role="3cqZAo" node="epUACdYnXN" resolve="maxAnalogValue" />
              <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="epUACdYeGB" role="3clFbx">
          <node concept="2MkqsV" id="epUACdYphY" role="3cqZAp">
            <node concept="3cpWs3" id="epUACdYr7k" role="2MkJ7o">
              <node concept="10M0yZ" id="epUACdYrly" role="3uHU7w">
                <ref role="3cqZAo" node="epUACdYnXN" resolve="maxAnalogValue" />
                <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
              </node>
              <node concept="3cpWs3" id="epUACdYqne" role="3uHU7B">
                <node concept="3cpWs3" id="epUACdYp$I" role="3uHU7B">
                  <node concept="Xl_RD" id="epUACdYpid" role="3uHU7B">
                    <property role="Xl_RC" value="The analog value must be between " />
                  </node>
                  <node concept="10M0yZ" id="epUACdYpDE" role="3uHU7w">
                    <ref role="3cqZAo" node="epUACdYnYz" resolve="minAnalogValue" />
                    <ref role="1PxDUh" node="epUACdYncj" resolve="Constants" />
                  </node>
                </node>
                <node concept="Xl_RD" id="epUACdYqrR" role="3uHU7w">
                  <property role="Xl_RC" value=" and " />
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="epUACdYrqg" role="2OEOjV">
              <ref role="1YBMHb" node="epUACdYeGx" resolve="analogCondition" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="epUACdYeGx" role="1YuTPh">
      <property role="TrG5h" value="analogCondition" />
      <ref role="1YaFvo" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
    </node>
  </node>
  <node concept="18kY7G" id="Bk0Dl7mFrM">
    <property role="TrG5h" value="check_PlayNoteFromMelody" />
    <node concept="3clFbS" id="Bk0Dl7mFrN" role="18ibNy">
      <node concept="3clFbJ" id="Bk0Dl7mFrT" role="3cqZAp">
        <node concept="2OqwBi" id="Bk0Dl7mH2K" role="3clFbw">
          <node concept="2OqwBi" id="Bk0Dl7mF_A" role="2Oq$k0">
            <node concept="1YBJjd" id="Bk0Dl7mFs5" role="2Oq$k0">
              <ref role="1YBMHb" node="Bk0Dl7mFrP" resolve="playNoteFromMelody" />
            </node>
            <node concept="3TrEf2" id="Bk0Dl7mFIl" role="2OqNvi">
              <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
            </node>
          </node>
          <node concept="3x8VRR" id="Bk0Dl7mIof" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="Bk0Dl7mFrV" role="3clFbx">
          <node concept="3clFbJ" id="Bk0Dl7mP5E" role="3cqZAp">
            <node concept="3clFbS" id="Bk0Dl7mP5G" role="3clFbx">
              <node concept="a7r0C" id="3MI$QstFVo2" role="3cqZAp">
                <node concept="Xl_RD" id="3MI$QstFVo4" role="a7wSD">
                  <property role="Xl_RC" value="The melody's octave should start from 2 to have a better sound" />
                </node>
                <node concept="2OqwBi" id="3MI$QstFVo5" role="2OEOjV">
                  <node concept="1YBJjd" id="3MI$QstFVo6" role="2Oq$k0">
                    <ref role="1YBMHb" node="Bk0Dl7mFrP" resolve="playNoteFromMelody" />
                  </node>
                  <node concept="3TrEf2" id="3MI$QstFVo7" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="Bk0Dl7mSKB" role="3clFbw">
              <node concept="2OqwBi" id="Bk0Dl7mSKD" role="3fr31v">
                <node concept="2OqwBi" id="Bk0Dl7mSKE" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bk0Dl7mSKF" role="2Oq$k0">
                    <node concept="1YBJjd" id="Bk0Dl7mSKG" role="2Oq$k0">
                      <ref role="1YBMHb" node="Bk0Dl7mFrP" resolve="playNoteFromMelody" />
                    </node>
                    <node concept="3TrEf2" id="Bk0Dl7mSKH" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="Bk0Dl7mSKI" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                  </node>
                </node>
                <node concept="2HwmR7" id="3MI$QstFXJq" role="2OqNvi">
                  <node concept="1bVj0M" id="3MI$QstFXJs" role="23t8la">
                    <node concept="3clFbS" id="3MI$QstFXJt" role="1bW5cS">
                      <node concept="3clFbF" id="3MI$QstFXJu" role="3cqZAp">
                        <node concept="3clFbC" id="3MI$QstIg5j" role="3clFbG">
                          <node concept="2OqwBi" id="3MI$QstFXJx" role="3uHU7B">
                            <node concept="37vLTw" id="3MI$QstFXJy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3MI$QstFXJ$" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="3MI$QstFXJz" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3MI$QstIfvH" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3MI$QstFXJ$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3MI$QstFXJ_" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="Bk0Dl7mFrP" role="1YuTPh">
      <property role="TrG5h" value="playNoteFromMelody" />
      <ref role="1YaFvo" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
    </node>
  </node>
  <node concept="18kY7G" id="60rwG6zEVy_">
    <property role="TrG5h" value="check_Parameter" />
    <node concept="3clFbS" id="60rwG6zEVyA" role="18ibNy">
      <node concept="3clFbJ" id="60rwG6zEVZU" role="3cqZAp">
        <node concept="2OqwBi" id="60rwG6zF33e" role="3clFbw">
          <node concept="2OqwBi" id="60rwG6zEX34" role="2Oq$k0">
            <node concept="1PxgMI" id="60rwG6zEWR5" role="2Oq$k0">
              <node concept="chp4Y" id="60rwG6zEWRm" role="3oSUPX">
                <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
              </node>
              <node concept="2OqwBi" id="60rwG6zEWbd" role="1m5AlR">
                <node concept="1YBJjd" id="60rwG6zEW2u" role="2Oq$k0">
                  <ref role="1YBMHb" node="60rwG6zEVZ_" resolve="parameter" />
                </node>
                <node concept="1mfA1w" id="60rwG6zEW$2" role="2OqNvi" />
              </node>
            </node>
            <node concept="3Tsc0h" id="60rwG6zEZor" role="2OqNvi">
              <ref role="3TtcxE" to="gpyq:60rwG6zDPwM" resolve="parameters" />
            </node>
          </node>
          <node concept="2HwmR7" id="60rwG6zFejr" role="2OqNvi">
            <node concept="1bVj0M" id="60rwG6zFejt" role="23t8la">
              <node concept="3clFbS" id="60rwG6zFeju" role="1bW5cS">
                <node concept="3clFbF" id="60rwG6zFyLw" role="3cqZAp">
                  <node concept="1Wc70l" id="60rwG6zFJ1C" role="3clFbG">
                    <node concept="17QLQc" id="60rwG6zFK$U" role="3uHU7w">
                      <node concept="1YBJjd" id="60rwG6zFKTi" role="3uHU7w">
                        <ref role="1YBMHb" node="60rwG6zEVZ_" resolve="parameter" />
                      </node>
                      <node concept="37vLTw" id="60rwG6zFJ_f" role="3uHU7B">
                        <ref role="3cqZAo" node="60rwG6zFejv" resolve="it" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="60rwG6zFNT9" role="3uHU7B">
                      <node concept="3cmrfG" id="60rwG6zFOtG" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="60rwG6zFAUK" role="3uHU7B">
                        <node concept="2OqwBi" id="60rwG6zFzmB" role="2Oq$k0">
                          <node concept="37vLTw" id="60rwG6zFz6M" role="2Oq$k0">
                            <ref role="3cqZAo" node="60rwG6zFejv" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="60rwG6zFzzr" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:60rwG6zDPws" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="liA8E" id="60rwG6zFF0a" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.compareTo(java.lang.String):int" resolve="compareTo" />
                          <node concept="2OqwBi" id="60rwG6zFFJt" role="37wK5m">
                            <node concept="1YBJjd" id="60rwG6zFFi2" role="2Oq$k0">
                              <ref role="1YBMHb" node="60rwG6zEVZ_" resolve="parameter" />
                            </node>
                            <node concept="3TrcHB" id="60rwG6zFGgU" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:60rwG6zDPws" resolve="parameter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Rh6nW" id="60rwG6zFejv" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="2jxLKc" id="60rwG6zFejw" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="60rwG6zEVZW" role="3clFbx">
          <node concept="2MkqsV" id="60rwG6zEW0a" role="3cqZAp">
            <node concept="Xl_RD" id="60rwG6zEW0q" role="2MkJ7o">
              <property role="Xl_RC" value="Parameter already defined" />
            </node>
            <node concept="1YBJjd" id="60rwG6zEW1X" role="2OEOjV">
              <ref role="1YBMHb" node="60rwG6zEVZ_" resolve="parameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="60rwG6zEVZ_" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="gpyq:60rwG6zDPq0" resolve="Parameter" />
    </node>
  </node>
</model>

