<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b6fd09f0-c56c-4fa2-8245-d504d24ec76d(ArduinoML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="epUACdCU6y">
    <ref role="13h7C2" to="gpyq:dxpE4MkIOc" resolve="App" />
    <node concept="13hLZK" id="epUACdCU6z" role="13h7CW">
      <node concept="3clFbS" id="epUACdCU6$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="epUACdCU7v" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3clFbS" id="epUACdCU7y" role="3clF47">
        <node concept="3clFbJ" id="epUACdCV$s" role="3cqZAp">
          <node concept="2OqwBi" id="epUACdCVMA" role="3clFbw">
            <node concept="37vLTw" id="epUACdCV$K" role="2Oq$k0">
              <ref role="3cqZAo" node="epUACdCU7V" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="epUACdCWqW" role="2OqNvi">
              <node concept="chp4Y" id="epUACdCWu2" role="2Zo12j">
                <ref role="cht4Q" to="gpyq:3kQ9GdVk4h1" resolve="Brick" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="epUACdCV$u" role="3clFbx">
            <node concept="3cpWs6" id="epUACdGK0w" role="3cqZAp">
              <node concept="2YIFZM" id="epUACdGJ7R" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="epUACdGJ8Q" role="37wK5m" />
                <node concept="359W_D" id="epUACdGJe4" role="37wK5m">
                  <ref role="359W_E" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <ref role="359W_F" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="404QHBU$hl4" role="3cqZAp">
          <node concept="2OqwBi" id="404QHBU$hl5" role="3clFbw">
            <node concept="37vLTw" id="404QHBU$hl6" role="2Oq$k0">
              <ref role="3cqZAo" node="epUACdCU7V" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="404QHBU$hl7" role="2OqNvi">
              <node concept="chp4Y" id="404QHBU$hyH" role="2Zo12j">
                <ref role="cht4Q" to="gpyq:404QHBUxPVw" resolve="Watch" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="404QHBU$hl9" role="3clFbx">
            <node concept="3cpWs6" id="404QHBU$hla" role="3cqZAp">
              <node concept="2YIFZM" id="404QHBU$hlb" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="404QHBU$hlc" role="37wK5m" />
                <node concept="359W_D" id="404QHBU$hld" role="37wK5m">
                  <ref role="359W_E" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <ref role="359W_F" to="gpyq:404QHBUz3R_" resolve="watches" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="epUACdM6lS" role="3cqZAp">
          <node concept="2OqwBi" id="epUACdM6lT" role="3clFbw">
            <node concept="37vLTw" id="epUACdM6lU" role="2Oq$k0">
              <ref role="3cqZAo" node="epUACdCU7V" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="epUACdM6lV" role="2OqNvi">
              <node concept="chp4Y" id="epUACdM6vV" role="2Zo12j">
                <ref role="cht4Q" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="epUACdM6lX" role="3clFbx">
            <node concept="3cpWs6" id="epUACdM6lY" role="3cqZAp">
              <node concept="2YIFZM" id="epUACdM6lZ" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="epUACdM6m0" role="37wK5m" />
                <node concept="359W_D" id="epUACdM6m1" role="37wK5m">
                  <ref role="359W_E" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <ref role="359W_F" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="epUACdM6Eq" role="3cqZAp">
          <node concept="2OqwBi" id="epUACdM6Er" role="3clFbw">
            <node concept="37vLTw" id="epUACdM6Es" role="2Oq$k0">
              <ref role="3cqZAo" node="epUACdCU7V" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="epUACdM6Et" role="2OqNvi">
              <node concept="chp4Y" id="epUACdM6Pr" role="2Zo12j">
                <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="epUACdM6Ev" role="3clFbx">
            <node concept="3cpWs6" id="epUACdM6Ew" role="3cqZAp">
              <node concept="2YIFZM" id="epUACdM6Ex" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="epUACdM6Ey" role="37wK5m" />
                <node concept="359W_D" id="epUACdM6Ez" role="37wK5m">
                  <ref role="359W_E" to="gpyq:dxpE4MkIOc" resolve="App" />
                  <ref role="359W_F" to="gpyq:dxpE4MkIPI" resolve="modes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="epUACdD27l" role="3cqZAp">
          <node concept="2OqwBi" id="epUACdD4yH" role="3cqZAk">
            <node concept="1PxgMI" id="epUACdD4aN" role="2Oq$k0">
              <node concept="chp4Y" id="epUACdD4iz" role="3oSUPX">
                <ref role="cht4Q" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
              </node>
              <node concept="2OqwBi" id="epUACdD2BB" role="1m5AlR">
                <node concept="13iPFW" id="epUACdD2ma" role="2Oq$k0" />
                <node concept="1mfA1w" id="epUACdD2SW" role="2OqNvi" />
              </node>
            </node>
            <node concept="2qgKlT" id="epUACdD4LI" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="epUACdD4Xe" role="37wK5m">
                <ref role="3cqZAo" node="epUACdCU7V" resolve="kind" />
              </node>
              <node concept="37vLTw" id="epUACdD5kt" role="37wK5m">
                <ref role="3cqZAo" node="epUACdCU7X" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="epUACdCU7V" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="epUACdCU7W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="epUACdCU7X" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="epUACdCU7Y" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="epUACdCU7Z" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="epUACdCU80" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="epUACdKKxw">
    <ref role="13h7C2" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
    <node concept="13hLZK" id="epUACdKKxx" role="13h7CW">
      <node concept="3clFbS" id="epUACdKKxy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="epUACdKKxF" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="epUACdKKxG" role="1B3o_S" />
      <node concept="3clFbS" id="epUACdKKxP" role="3clF47">
        <node concept="3clFbJ" id="epUACdKLeU" role="3cqZAp">
          <node concept="3clFbS" id="epUACdKLeW" role="3clFbx">
            <node concept="3cpWs6" id="epUACdKMGo" role="3cqZAp">
              <node concept="2YIFZM" id="epUACdKMTW" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="epUACdKMZk" role="37wK5m" />
                <node concept="359W_D" id="epUACdKNbk" role="37wK5m">
                  <ref role="359W_E" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <ref role="359W_F" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="epUACdKL$v" role="3clFbw">
            <node concept="37vLTw" id="epUACdKLj0" role="2Oq$k0">
              <ref role="3cqZAo" node="epUACdKKxQ" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="epUACdKM5Y" role="2OqNvi">
              <node concept="chp4Y" id="epUACdKM96" role="2Zo12j">
                <ref role="cht4Q" to="gpyq:dxpE4MkIOr" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="epUACdKNxp" role="3cqZAp">
          <node concept="2OqwBi" id="epUACdKKxX" role="3cqZAk">
            <node concept="13iAh5" id="epUACdKKxY" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="epUACdKKxZ" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="epUACdKKxV" role="37wK5m">
                <ref role="3cqZAo" node="epUACdKKxQ" resolve="kind" />
              </node>
              <node concept="37vLTw" id="epUACdKKxW" role="37wK5m">
                <ref role="3cqZAo" node="epUACdKKxS" resolve="child" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="epUACdKKxQ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="epUACdKKxR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="epUACdKKxS" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="epUACdKKxT" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="epUACdKKxU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

