<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bcda119-5c29-42b4-a184-ffcd3f0bcaca(ArduinoML.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="37WguZ" id="6J7GX9VE3QA">
    <property role="TrG5h" value="Factories" />
    <node concept="37WvkG" id="6J7GX9VE3QB" role="37WGs$">
      <ref role="37XkoT" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
      <node concept="37Y9Zx" id="6J7GX9VE3QC" role="37ZfLb">
        <node concept="3clFbS" id="6J7GX9VE3QD" role="2VODD2">
          <node concept="3clFbF" id="6J7GX9VF5hS" role="3cqZAp">
            <node concept="2OqwBi" id="6J7GX9VF5VC" role="3clFbG">
              <node concept="2OqwBi" id="6J7GX9VF5pK" role="2Oq$k0">
                <node concept="1r4Lsj" id="6J7GX9VF5hR" role="2Oq$k0" />
                <node concept="3TrEf2" id="6J7GX9VF5yx" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                </node>
              </node>
              <node concept="2oxUTD" id="6J7GX9VF69B" role="2OqNvi">
                <node concept="1PxgMI" id="6J7GX9VF8l1" role="2oxUTC">
                  <node concept="chp4Y" id="6J7GX9VF8JE" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                  </node>
                  <node concept="2OqwBi" id="6J7GX9VE93J" role="1m5AlR">
                    <node concept="2OqwBi" id="6J7GX9VE5l_" role="2Oq$k0">
                      <node concept="2OqwBi" id="6J7GX9VE44C" role="2Oq$k0">
                        <node concept="1r4N1M" id="6J7GX9VE3Y3" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="6J7GX9VE5aP" role="2OqNvi">
                          <node concept="1xMEDy" id="6J7GX9VE5aR" role="1xVPHs">
                            <node concept="chp4Y" id="6J7GX9VE5cN" role="ri$Ld">
                              <ref role="cht4Q" to="gpyq:dxpE4MkIOc" resolve="App" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6J7GX9VE5vC" role="2OqNvi">
                        <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="6J7GX9VF2SZ" role="2OqNvi">
                      <node concept="1bVj0M" id="6J7GX9VF2T1" role="23t8la">
                        <node concept="3clFbS" id="6J7GX9VF2T2" role="1bW5cS">
                          <node concept="Jncv_" id="6J7GX9VF2T3" role="3cqZAp">
                            <ref role="JncvD" to="gpyq:6J7GX9VF6Oc" resolve="Speaker" />
                            <node concept="37vLTw" id="6J7GX9VF2T4" role="JncvB">
                              <ref role="3cqZAo" node="6J7GX9VF2T8" resolve="it" />
                            </node>
                            <node concept="3clFbS" id="6J7GX9VF2T5" role="Jncv$">
                              <node concept="3cpWs6" id="6J7GX9VF30F" role="3cqZAp">
                                <node concept="3clFbT" id="6J7GX9VF3a8" role="3cqZAk">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                            <node concept="JncvC" id="6J7GX9VF2T6" role="JncvA">
                              <property role="TrG5h" value="actuator" />
                              <node concept="2jxLKc" id="6J7GX9VF2T7" role="1tU5fm" />
                            </node>
                          </node>
                          <node concept="3cpWs6" id="6J7GX9VF3iX" role="3cqZAp">
                            <node concept="3clFbT" id="6J7GX9VF3K6" role="3cqZAk" />
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6J7GX9VF2T8" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6J7GX9VF2T9" role="1tU5fm" />
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
    <node concept="37WvkG" id="Bk0Dl7dGZ8" role="37WGs$">
      <ref role="37XkoT" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
      <node concept="37Y9Zx" id="Bk0Dl7dGZ9" role="37ZfLb">
        <node concept="3clFbS" id="Bk0Dl7dGZa" role="2VODD2" />
      </node>
    </node>
    <node concept="37WvkG" id="6J7GX9VOGNd" role="37WGs$">
      <ref role="37XkoT" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
      <node concept="37Y9Zx" id="6J7GX9VOGNe" role="37ZfLb">
        <node concept="3clFbS" id="6J7GX9VOGNf" role="2VODD2">
          <node concept="3clFbF" id="6J7GX9VOGOt" role="3cqZAp">
            <node concept="2OqwBi" id="6J7GX9VOIVC" role="3clFbG">
              <node concept="2OqwBi" id="6J7GX9VOGVF" role="2Oq$k0">
                <node concept="1r4Lsj" id="6J7GX9VOGOs" role="2Oq$k0" />
                <node concept="3TrcHB" id="6J7GX9VOH2R" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                </node>
              </node>
              <node concept="tyxLq" id="6J7GX9VOK53" role="2OqNvi">
                <node concept="3cmrfG" id="6J7GX9W4Xf7" role="tz02z">
                  <property role="3cmrfH" value="250" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nlmy5Wmowf" role="3cqZAp">
            <node concept="2OqwBi" id="7Nlmy5WmqUI" role="3clFbG">
              <node concept="2OqwBi" id="7Nlmy5WmoDz" role="2Oq$k0">
                <node concept="1r4Lsj" id="7Nlmy5Wmowd" role="2Oq$k0" />
                <node concept="3TrcHB" id="7Nlmy5WmpYB" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                </node>
              </node>
              <node concept="tyxLq" id="7Nlmy5WmrCM" role="2OqNvi">
                <node concept="3cmrfG" id="7Nlmy5WmrGk" role="tz02z">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

