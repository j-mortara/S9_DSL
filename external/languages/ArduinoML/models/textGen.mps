<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50127172-4b98-407a-98ef-15f1289c6497(ArduinoML.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="H333ZM9i04">
    <ref role="WuzLi" to="gpyq:dxpE4MkIOc" resolve="App" />
    <node concept="29tfMY" id="H333ZM9i05" role="29tGrW">
      <node concept="3clFbS" id="H333ZM9i06" role="2VODD2">
        <node concept="3clFbF" id="H333ZM9i8H" role="3cqZAp">
          <node concept="Xl_RD" id="H333ZM9i8G" role="3clFbG">
            <property role="Xl_RC" value="main" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="H333ZM9ja4" role="33IsuW">
      <node concept="3clFbS" id="H333ZM9ja5" role="2VODD2">
        <node concept="3clFbF" id="H333ZM9jiM" role="3cqZAp">
          <node concept="Xl_RD" id="H333ZM9jiL" role="3clFbG">
            <property role="Xl_RC" value="c" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="H333ZM9j$j" role="11c4hB">
      <node concept="3clFbS" id="H333ZM9j$k" role="2VODD2">
        <node concept="lc7rE" id="H333ZM9jHp" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9jHJ" role="lcghm">
            <property role="lacIc" value="#include &lt;avr/io.h&gt;" />
          </node>
          <node concept="l8MVK" id="H333ZM9jJN" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9jK9" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9jKa" role="lcghm">
            <property role="lacIc" value="#include &lt;util/delay.h&gt;" />
          </node>
          <node concept="l8MVK" id="H333ZM9jKb" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9jMa" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9jMb" role="lcghm">
            <property role="lacIc" value="#include &lt;Arduino.h&gt;" />
          </node>
          <node concept="l8MVK" id="H333ZM9jMc" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9jNK" role="3cqZAp">
          <node concept="l8MVK" id="H333ZM9jNM" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9jS_" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9jSA" role="lcghm">
            <property role="lacIc" value="/** Generating code for application " />
          </node>
          <node concept="l9hG8" id="H333ZM9jVB" role="lcghm">
            <node concept="2OqwBi" id="H333ZM9k5V" role="lb14g">
              <node concept="117lpO" id="H333ZM9jWx" role="2Oq$k0" />
              <node concept="3TrcHB" id="H333ZM9kws" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H333ZM9kAf" role="lcghm">
            <property role="lacIc" value="**/" />
          </node>
          <node concept="l8MVK" id="H333ZM9jSB" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9jSz" role="3cqZAp">
          <node concept="l8MVK" id="H333ZM9jS$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3kQ9GdVlnQV" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVlo4T" role="lcghm">
            <property role="lacIc" value="// Time and debounce init" />
          </node>
          <node concept="l8MVK" id="3kQ9GdVsXUj" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3kQ9GdVlmoW" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVlmAQ" role="lcghm">
            <property role="lacIc" value="long time =0;long debounce=200;" />
          </node>
          <node concept="l8MVK" id="3kQ9GdVsXTC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3kQ9GdVlnns" role="3cqZAp">
          <node concept="l8MVK" id="3kQ9GdVlnCJ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9kDG" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9kDH" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers" />
          </node>
          <node concept="l8MVK" id="H333ZM9kDN" role="lcghm" />
        </node>
        <node concept="3clFbF" id="H333ZM9kND" role="3cqZAp">
          <node concept="2OqwBi" id="H333ZM9mLh" role="3clFbG">
            <node concept="2OqwBi" id="H333ZM9l5G" role="2Oq$k0">
              <node concept="117lpO" id="H333ZM9kNB" role="2Oq$k0" />
              <node concept="3Tsc0h" id="H333ZM9lfO" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
              </node>
            </node>
            <node concept="2es0OD" id="H333ZM9q3q" role="2OqNvi">
              <node concept="1bVj0M" id="H333ZM9q3s" role="23t8la">
                <node concept="3clFbS" id="H333ZM9q3t" role="1bW5cS">
                  <node concept="lc7rE" id="H333ZM9q9w" role="3cqZAp">
                    <node concept="la8eA" id="H333ZM9qec" role="lcghm">
                      <property role="lacIc" value="void state_" />
                    </node>
                    <node concept="l9hG8" id="H333ZM9qIr" role="lcghm">
                      <node concept="2OqwBi" id="H333ZM9rfP" role="lb14g">
                        <node concept="37vLTw" id="H333ZM9qNE" role="2Oq$k0">
                          <ref role="3cqZAo" node="H333ZM9q3u" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="H333ZM9sug" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="H333ZM9sGi" role="lcghm">
                      <property role="lacIc" value="();" />
                    </node>
                    <node concept="l8MVK" id="H333ZM9tf5" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="H333ZM9q3u" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="H333ZM9q3v" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="H333ZM9kDE" role="3cqZAp">
          <node concept="l8MVK" id="H333ZM9kDF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9tu8" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9tAd" role="lcghm">
            <property role="lacIc" value="// Declaring available bricks" />
          </node>
          <node concept="l8MVK" id="H333ZM9tB$" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9tJV" role="3cqZAp">
          <node concept="l9S2W" id="H333ZM9tSF" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="H333ZM9tZT" role="lbANJ">
              <node concept="117lpO" id="H333ZM9tT3" role="2Oq$k0" />
              <node concept="3Tsc0h" id="H333ZM9upQ" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="H333ZM9w3c" role="3cqZAp">
          <node concept="l8MVK" id="H333ZM9wbw" role="lcghm" />
          <node concept="l8MVK" id="H333ZM9wca" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9wln" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9wtI" role="lcghm">
            <property role="lacIc" value="// Declaring states" />
          </node>
          <node concept="l8MVK" id="H333ZM9wvk" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9wUU" role="3cqZAp">
          <node concept="l9S2W" id="H333ZM9wUV" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="H333ZM9wUW" role="lbANJ">
              <node concept="117lpO" id="H333ZM9wUX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="H333ZM9xB3" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="H333ZM9wE1" role="3cqZAp">
          <node concept="l8MVK" id="H333ZM9wE2" role="lcghm" />
          <node concept="l8MVK" id="H333ZM9wE3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9xMd" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9xUR" role="lcghm">
            <property role="lacIc" value="void setup()" />
          </node>
          <node concept="l8MVK" id="H333ZM9xWV" role="lcghm" />
          <node concept="la8eA" id="H333ZM9xXB" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="H333ZM9xY$" role="lcghm" />
        </node>
        <node concept="3izx1p" id="H333ZM9y7$" role="3cqZAp">
          <node concept="3clFbS" id="H333ZM9y7A" role="3izTki">
            <node concept="3clFbF" id="H333ZM9ygh" role="3cqZAp">
              <node concept="2OqwBi" id="H333ZM9$gT" role="3clFbG">
                <node concept="2OqwBi" id="H333ZM9yn6" role="2Oq$k0">
                  <node concept="117lpO" id="H333ZM9ygg" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="H333ZM9yL3" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                  </node>
                </node>
                <node concept="2es0OD" id="H333ZM9_Kh" role="2OqNvi">
                  <node concept="1bVj0M" id="H333ZM9_Kj" role="23t8la">
                    <node concept="3clFbS" id="H333ZM9_Kk" role="1bW5cS">
                      <node concept="1bpajm" id="H333ZM9_Qn" role="3cqZAp" />
                      <node concept="3clFbJ" id="3kQ9GdVtbl1" role="3cqZAp">
                        <node concept="3clFbS" id="3kQ9GdVtbl3" role="3clFbx">
                          <node concept="lc7rE" id="H333ZM9_ZD" role="3cqZAp">
                            <node concept="la8eA" id="H333ZM9A4o" role="lcghm">
                              <property role="lacIc" value="pinMode(" />
                            </node>
                            <node concept="l9hG8" id="H333ZM9Art" role="lcghm">
                              <node concept="2OqwBi" id="H333ZM9AHD" role="lb14g">
                                <node concept="37vLTw" id="H333ZM9AwG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="H333ZM9_Kl" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="H333ZM9BOg" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="H333ZM9C2i" role="lcghm">
                              <property role="lacIc" value=", " />
                            </node>
                            <node concept="la8eA" id="H333ZM9CGf" role="lcghm">
                              <property role="lacIc" value="OUTPUT);" />
                            </node>
                            <node concept="l8MVK" id="H333ZM9Df4" role="lcghm" />
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6Z1mRJzR2iW" role="3eNLev">
                          <node concept="3clFbS" id="6Z1mRJzR2iY" role="3eOfB_">
                            <node concept="lc7rE" id="6Z1mRJzR30T" role="3cqZAp">
                              <node concept="la8eA" id="6Z1mRJzR30U" role="lcghm">
                                <property role="lacIc" value="pinMode(" />
                              </node>
                              <node concept="l9hG8" id="6Z1mRJzR30V" role="lcghm">
                                <node concept="2OqwBi" id="6Z1mRJzR30W" role="lb14g">
                                  <node concept="37vLTw" id="6Z1mRJzR30X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="H333ZM9_Kl" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6Z1mRJzR30Y" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="6Z1mRJzR30Z" role="lcghm">
                                <property role="lacIc" value=", " />
                              </node>
                              <node concept="la8eA" id="6Z1mRJzR310" role="lcghm">
                                <property role="lacIc" value="INPUT);" />
                              </node>
                              <node concept="l8MVK" id="6Z1mRJzR311" role="lcghm" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6Z1mRJzUcR0" role="3eO9$A">
                            <node concept="2OqwBi" id="6Z1mRJzUcR1" role="2Oq$k0">
                              <node concept="37vLTw" id="6Z1mRJzUcR2" role="2Oq$k0">
                                <ref role="3cqZAo" node="H333ZM9_Kl" resolve="it" />
                              </node>
                              <node concept="2yIwOk" id="6Z1mRJzUcR3" role="2OqNvi" />
                            </node>
                            <node concept="liA8E" id="6Z1mRJzUcR4" role="2OqNvi">
                              <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                              <node concept="35c_gC" id="6Z1mRJzUcR5" role="37wK5m">
                                <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="6Z1mRJzTO3D" role="3clFbw">
                          <node concept="2OqwBi" id="6Z1mRJzTH8P" role="2Oq$k0">
                            <node concept="37vLTw" id="6Z1mRJzTGol" role="2Oq$k0">
                              <ref role="3cqZAo" node="H333ZM9_Kl" resolve="it" />
                            </node>
                            <node concept="2yIwOk" id="6Z1mRJzTJqm" role="2OqNvi" />
                          </node>
                          <node concept="liA8E" id="6Z1mRJzTOU0" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                            <node concept="35c_gC" id="6Z1mRJzTR4V" role="37wK5m">
                              <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="H333ZM9_Kl" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="H333ZM9_Km" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="H333ZM9DzB" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9DLb" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="H333ZM9DM4" role="lcghm" />
          <node concept="l8MVK" id="H333ZM9DMK" role="lcghm" />
        </node>
        <node concept="lc7rE" id="H333ZM9E0C" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9Eeg" role="lcghm">
            <property role="lacIc" value="void loop(void)" />
          </node>
          <node concept="l8MVK" id="H333ZM9Egz" role="lcghm" />
          <node concept="la8eA" id="H333ZM9Ehf" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="H333ZM9Eic" role="lcghm" />
        </node>
        <node concept="3izx1p" id="H333ZM9Ewa" role="3cqZAp">
          <node concept="3clFbS" id="H333ZM9Ewc" role="3izTki">
            <node concept="1bpajm" id="H333ZM9EHO" role="3cqZAp" />
            <node concept="lc7rE" id="H333ZM9EM2" role="3cqZAp">
              <node concept="la8eA" id="H333ZM9EMv" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="H333ZM9ENQ" role="lcghm">
                <node concept="2OqwBi" id="H333ZM9Mz7" role="lb14g">
                  <node concept="2OqwBi" id="H333ZM9EXW" role="2Oq$k0">
                    <node concept="117lpO" id="H333ZM9EOJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kQ9GdVkY6p" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initial_sate" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="H333ZM9U8e" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="H333ZM9UmI" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="H333ZM9U_Y" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="H333ZM9Vv0" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9VKu" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H333ZMa9mf">
    <ref role="WuzLi" to="gpyq:dxpE4MkIOr" resolve="State" />
    <node concept="11bSqf" id="H333ZMa9mg" role="11c4hB">
      <node concept="3clFbS" id="H333ZMa9mh" role="2VODD2">
        <node concept="lc7rE" id="H333ZMaa0s" role="3cqZAp">
          <node concept="la8eA" id="H333ZMaa0M" role="lcghm">
            <property role="lacIc" value="void state_" />
          </node>
          <node concept="l9hG8" id="H333ZMaa1U" role="lcghm">
            <node concept="2OqwBi" id="H333ZMaabr" role="lb14g">
              <node concept="117lpO" id="H333ZMaa2N" role="2Oq$k0" />
              <node concept="3TrcHB" id="H333ZMaayW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H333ZMaaCk" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
          <node concept="l8MVK" id="H333ZMaaIg" role="lcghm" />
          <node concept="la8eA" id="H333ZMaaNK" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="H333ZMaaTl" role="lcghm" />
        </node>
        <node concept="3izx1p" id="H333ZMaaYR" role="3cqZAp">
          <node concept="3clFbS" id="H333ZMaaYT" role="3izTki">
            <node concept="3clFbF" id="H333ZMab1G" role="3cqZAp">
              <node concept="2OqwBi" id="H333ZMacO9" role="3clFbG">
                <node concept="2OqwBi" id="H333ZMab9J" role="2Oq$k0">
                  <node concept="117lpO" id="H333ZMab1F" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="H333ZMabwG" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                  </node>
                </node>
                <node concept="2es0OD" id="H333ZMae65" role="2OqNvi">
                  <node concept="1bVj0M" id="H333ZMae67" role="23t8la">
                    <node concept="3clFbS" id="H333ZMae68" role="1bW5cS">
                      <node concept="1bpajm" id="H333ZMaebS" role="3cqZAp" />
                      <node concept="lc7rE" id="H333ZMaek$" role="3cqZAp">
                        <node concept="la8eA" id="H333ZMaep0" role="lcghm">
                          <property role="lacIc" value="digitalWrite(" />
                        </node>
                        <node concept="l9hG8" id="H333ZMaeRa" role="lcghm">
                          <node concept="2OqwBi" id="H333ZMahkH" role="lb14g">
                            <node concept="2OqwBi" id="H333ZMaf7Y" role="2Oq$k0">
                              <node concept="37vLTw" id="H333ZMaeW6" role="2Oq$k0">
                                <ref role="3cqZAo" node="H333ZMae69" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="H333ZMagcM" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="H333ZMaiw8" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="H333ZMaiLj" role="lcghm">
                          <property role="lacIc" value=", " />
                        </node>
                        <node concept="l9hG8" id="H333ZMajaY" role="lcghm">
                          <node concept="2OqwBi" id="H333ZMaj$b" role="lb14g">
                            <node concept="37vLTw" id="H333ZMajka" role="2Oq$k0">
                              <ref role="3cqZAo" node="H333ZMae69" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="H333ZMakHZ" role="2OqNvi">
                              <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="H333ZMakZS" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="H333ZMalqJ" role="lcghm" />
                      </node>
                    </node>
                    <node concept="Rh6nW" id="H333ZMae69" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="H333ZMae6a" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3kQ9GdVloFS" role="3cqZAp">
              <node concept="l9hG8" id="3kQ9GdVloP1" role="lcghm">
                <node concept="2OqwBi" id="3kQ9GdVloYj" role="lb14g">
                  <node concept="117lpO" id="3kQ9GdVloPT" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3kQ9GdVlp7v" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="3kQ9GdVrNQM" role="3cqZAp" />
            <node concept="lc7rE" id="3kQ9GdVsJ$W" role="3cqZAp">
              <node concept="la8eA" id="3kQ9GdVsJKQ" role="lcghm">
                <property role="lacIc" value="else {" />
              </node>
              <node concept="l8MVK" id="3kQ9GdVsJLJ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="3kQ9GdVlwUk" role="3cqZAp">
              <node concept="3clFbS" id="3kQ9GdVlwUm" role="3izTki">
                <node concept="1bpajm" id="3kQ9GdVsJM5" role="3cqZAp" />
                <node concept="lc7rE" id="3kQ9GdVlx1V" role="3cqZAp">
                  <node concept="la8eA" id="3kQ9GdVlx2h" role="lcghm">
                    <property role="lacIc" value="state_" />
                  </node>
                  <node concept="l9hG8" id="3kQ9GdVsx6m" role="lcghm">
                    <node concept="2OqwBi" id="3kQ9GdVsxfu" role="lb14g">
                      <node concept="117lpO" id="3kQ9GdVsx7h" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3kQ9GdVsxAZ" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3kQ9GdVl_6r" role="lcghm">
                    <property role="lacIc" value="();" />
                  </node>
                  <node concept="l8MVK" id="3kQ9GdVmelI" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="3kQ9GdVsK1_" role="3cqZAp" />
            <node concept="lc7rE" id="3kQ9GdVl_fK" role="3cqZAp">
              <node concept="la8eA" id="3kQ9GdVl_nT" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="3kQ9GdVmequ" role="lcghm" />
            </node>
            <node concept="3clFbH" id="3kQ9GdVs6kP" role="3cqZAp" />
          </node>
        </node>
        <node concept="lc7rE" id="H333ZMao1Z" role="3cqZAp">
          <node concept="la8eA" id="H333ZMaocs" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="H333ZMaodl" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6cqNWCsSxKF">
    <ref role="WuzLi" to="gpyq:3kQ9GdVk4h1" resolve="Brick" />
    <node concept="11bSqf" id="6cqNWCsSy6T" role="11c4hB">
      <node concept="3clFbS" id="6cqNWCsSy6U" role="2VODD2">
        <node concept="lc7rE" id="6cqNWCsSyRt" role="3cqZAp">
          <node concept="la8eA" id="6cqNWCsSyS0" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="6cqNWCsSyT8" role="lcghm">
            <node concept="2OqwBi" id="6cqNWCsSz4c" role="lb14g">
              <node concept="117lpO" id="6cqNWCsSyU1" role="2Oq$k0" />
              <node concept="3TrcHB" id="6cqNWCsSzjE" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6cqNWCsSzrg" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="6cqNWCsSzxa" role="lcghm">
            <node concept="2YIFZM" id="6cqNWCsS$6U" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="6cqNWCsS$Rm" role="37wK5m">
                <node concept="117lpO" id="6cqNWCsS$bD" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kQ9GdVk6XS" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6cqNWCsS$0w" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kQ9GdVllMI">
    <ref role="WuzLi" to="gpyq:3kQ9GdVllK$" resolve="Transition" />
    <node concept="11bSqf" id="3kQ9GdVllMJ" role="11c4hB">
      <node concept="3clFbS" id="3kQ9GdVllMK" role="2VODD2">
        <node concept="1bpajm" id="3kQ9GdVmO_H" role="3cqZAp" />
        <node concept="lc7rE" id="3kQ9GdVlpc3" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVlpcp" role="lcghm">
            <property role="lacIc" value="boolean guard = millis() - time &gt; debounce;" />
          </node>
          <node concept="l8MVK" id="3kQ9GdVlvRs" role="lcghm" />
        </node>
        <node concept="1bpajm" id="3kQ9GdVsIpg" role="3cqZAp" />
        <node concept="lc7rE" id="3kQ9GdVlpfP" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVlpgf" role="lcghm">
            <property role="lacIc" value="if (digitalRead(" />
          </node>
          <node concept="l9hG8" id="3kQ9GdVlpmD" role="lcghm">
            <node concept="2OqwBi" id="3kQ9GdVrB8G" role="lb14g">
              <node concept="2OqwBi" id="3kQ9GdVlpvh" role="2Oq$k0">
                <node concept="117lpO" id="3kQ9GdVlpny" role="2Oq$k0" />
                <node concept="3TrEf2" id="3kQ9GdVlpAX" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:3kQ9GdVllKB" resolve="sensor" />
                </node>
              </node>
              <node concept="3TrcHB" id="3kQ9GdVrBBg" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kQ9GdVlpQo" role="lcghm">
            <property role="lacIc" value=") == " />
          </node>
          <node concept="l9hG8" id="3kQ9GdVlpZO" role="lcghm">
            <node concept="2OqwBi" id="3kQ9GdVlqcA" role="lb14g">
              <node concept="117lpO" id="3kQ9GdVlq4R" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kQ9GdVlqki" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:3kQ9GdVllKS" resolve="signal" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kQ9GdVlqGT" role="lcghm">
            <property role="lacIc" value="&amp;&amp; guard) {" />
          </node>
          <node concept="l8MVK" id="3kQ9GdVlvWH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3kQ9GdVnqo$" role="3cqZAp">
          <node concept="3clFbS" id="3kQ9GdVnqoA" role="3izTki">
            <node concept="1bpajm" id="3kQ9GdVrOmO" role="3cqZAp" />
            <node concept="lc7rE" id="3kQ9GdVlr2z" role="3cqZAp">
              <node concept="la8eA" id="3kQ9GdVlr7D" role="lcghm">
                <property role="lacIc" value="time = millis();" />
              </node>
              <node concept="l8MVK" id="3kQ9GdVlwdV" role="lcghm" />
            </node>
            <node concept="1bpajm" id="3kQ9GdVsIEN" role="3cqZAp" />
            <node concept="lc7rE" id="3kQ9GdVlrPo" role="3cqZAp">
              <node concept="la8eA" id="3kQ9GdVlrUx" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="3kQ9GdVlrVD" role="lcghm">
                <node concept="2OqwBi" id="3kQ9GdVlsSu" role="lb14g">
                  <node concept="2OqwBi" id="3kQ9GdVls4h" role="2Oq$k0">
                    <node concept="117lpO" id="3kQ9GdVlrWy" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kQ9GdVlsbX" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3kQ9GdVlt57" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3kQ9GdVltoT" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="3kQ9GdVlwn4" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="3kQ9GdVlwFb" role="3cqZAp" />
        <node concept="lc7rE" id="3kQ9GdVlvbH" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVlvjm" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3kQ9GdVlwzj" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="H333ZM8oXs">
    <ref role="WuzLi" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
    <node concept="11bSqf" id="H333ZM8oXt" role="11c4hB">
      <node concept="3clFbS" id="H333ZM8oXu" role="2VODD2">
        <node concept="lc7rE" id="H333ZM8p0y" role="3cqZAp">
          <node concept="la8eA" id="H333ZM8p1w" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="H333ZM8p2o" role="lcghm">
            <node concept="2OqwBi" id="H333ZM8pzi" role="lb14g">
              <node concept="117lpO" id="H333ZM8p3h" role="2Oq$k0" />
              <node concept="3TrcHB" id="H333ZM8pUN" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H333ZM8q0b" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="H333ZM8q5S" role="lcghm">
            <node concept="2YIFZM" id="H333ZM8ryT" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="H333ZM8scD" role="37wK5m">
                <node concept="117lpO" id="H333ZM8r$i" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kQ9GdVk6jG" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H333ZM8tLf" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3kQ9GdVs1nJ">
    <ref role="WuzLi" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
    <node concept="11bSqf" id="3kQ9GdVs1nK" role="11c4hB">
      <node concept="3clFbS" id="3kQ9GdVs1nL" role="2VODD2">
        <node concept="lc7rE" id="3kQ9GdVs1If" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVs1Ig" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="3kQ9GdVs1Ih" role="lcghm">
            <node concept="2OqwBi" id="3kQ9GdVs1Ii" role="lb14g">
              <node concept="117lpO" id="3kQ9GdVs1Ij" role="2Oq$k0" />
              <node concept="3TrcHB" id="3kQ9GdVs1Ik" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kQ9GdVs1Il" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="3kQ9GdVs1Im" role="lcghm">
            <node concept="2YIFZM" id="3kQ9GdVs1In" role="lb14g">
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <node concept="2OqwBi" id="3kQ9GdVs1Io" role="37wK5m">
                <node concept="117lpO" id="3kQ9GdVs1Ip" role="2Oq$k0" />
                <node concept="3TrcHB" id="3kQ9GdVs1Iq" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kQ9GdVs1Ir" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

