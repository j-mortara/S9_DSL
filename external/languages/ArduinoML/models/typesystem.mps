<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86136e03-8a7b-41ce-9bbb-e90666fa6e2f(ArduinoML.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
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
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3cmrfG" id="6J7GX9V$kts" role="3uHU7w">
              <property role="3cmrfH" value="13" />
            </node>
            <node concept="2OqwBi" id="6J7GX9V$ixr" role="3uHU7B">
              <node concept="1YBJjd" id="6J7GX9V$i1o" role="2Oq$k0">
                <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
              </node>
              <node concept="3TrcHB" id="6J7GX9V$j0t" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
              </node>
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
            <node concept="3cmrfG" id="6J7GX9V$b2i" role="3uHU7w">
              <property role="3cmrfH" value="1" />
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
                <property role="Xl_RC" value="Duplicate brick pin" />
              </node>
            </node>
            <node concept="1YBJjd" id="6J7GX9VyIIJ" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VyruJ" resolve="brick" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6J7GX9VyIIK" role="3clFbw">
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
              <node concept="2OqwBi" id="6J7GX9Vx$1e" role="3uHU7B">
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
    <property role="TrG5h" value="check_State" />
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
      <node concept="3clFbJ" id="6J7GX9Vyrv1" role="3cqZAp">
        <node concept="3clFbS" id="6J7GX9Vyrv3" role="3clFbx">
          <node concept="2MkqsV" id="6J7GX9VyG64" role="3cqZAp">
            <node concept="3cpWs3" id="6J7GX9VyHsX" role="2MkJ7o">
              <node concept="2OqwBi" id="6J7GX9VyHDd" role="3uHU7w">
                <node concept="1YBJjd" id="6J7GX9VBIc6" role="2Oq$k0">
                  <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
                </node>
                <node concept="3TrcHB" id="6J7GX9VyImK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="6J7GX9VyG6j" role="3uHU7B">
                <property role="Xl_RC" value="Duplicate name " />
              </node>
            </node>
            <node concept="1YBJjd" id="6J7GX9VBQuz" role="2OEOjV">
              <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="6J7GX9VyzA3" role="3clFbw">
          <node concept="2OqwBi" id="6J7GX9VUxJy" role="2Oq$k0">
            <node concept="2OqwBi" id="6J7GX9VBVo0" role="2Oq$k0">
              <node concept="2OqwBi" id="6J7GX9VysT4" role="2Oq$k0">
                <node concept="1PxgMI" id="6J7GX9Vysxm" role="2Oq$k0">
                  <node concept="chp4Y" id="6J7GX9VysIZ" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="6J7GX9VyrBS" role="1m5AlR">
                    <node concept="1YBJjd" id="6J7GX9VBI0u" role="2Oq$k0">
                      <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
                    </node>
                    <node concept="1mfA1w" id="6J7GX9VyrIJ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6J7GX9Vyt37" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                </node>
              </node>
              <node concept="3QWeyG" id="6J7GX9VBWMo" role="2OqNvi">
                <node concept="2OqwBi" id="6J7GX9VC0Ec" role="576Qk">
                  <node concept="1PxgMI" id="6J7GX9VC00f" role="2Oq$k0">
                    <node concept="chp4Y" id="6J7GX9VC0iy" role="3oSUPX">
                      <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                    </node>
                    <node concept="2OqwBi" id="6J7GX9VBY9f" role="1m5AlR">
                      <node concept="1YBJjd" id="6J7GX9VBXLR" role="2Oq$k0">
                        <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
                      </node>
                      <node concept="1mfA1w" id="6J7GX9VBZpd" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6J7GX9VC11V" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="6J7GX9VUy$d" role="2OqNvi">
              <node concept="2OqwBi" id="6J7GX9VUAWx" role="576Qk">
                <node concept="1PxgMI" id="6J7GX9VU_Z2" role="2Oq$k0">
                  <node concept="chp4Y" id="6J7GX9VUAr6" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                  <node concept="2OqwBi" id="6J7GX9VU$ma" role="1m5AlR">
                    <node concept="1YBJjd" id="6J7GX9VUyVY" role="2Oq$k0">
                      <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
                    </node>
                    <node concept="1mfA1w" id="6J7GX9VU_5N" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="6J7GX9VUBu1" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2HwmR7" id="6J7GX9Vy$TY" role="2OqNvi">
            <node concept="1bVj0M" id="6J7GX9Vy$U0" role="23t8la">
              <node concept="3clFbS" id="6J7GX9Vy$U1" role="1bW5cS">
                <node concept="3clFbF" id="6J7GX9Vy$Xw" role="3cqZAp">
                  <node concept="1Wc70l" id="6J7GX9VyEoj" role="3clFbG">
                    <node concept="17QLQc" id="6J7GX9VyFOr" role="3uHU7w">
                      <node concept="1YBJjd" id="6J7GX9VBR05" role="3uHU7w">
                        <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
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
                        <node concept="1YBJjd" id="6J7GX9VBQMP" role="2Oq$k0">
                          <ref role="1YBMHb" node="6J7GX9VBH55" resolve="iNamedConcept" />
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
</model>

