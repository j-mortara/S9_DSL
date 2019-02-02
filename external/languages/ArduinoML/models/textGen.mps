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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172650591544" name="jetbrains.mps.baseLanguage.collections.structure.SkipOperation" flags="nn" index="7r0gD">
        <child id="1172658456740" name="elementsToSkip" index="7T0AP" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
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
            <property role="lacIc" value="long time =0;long debounce=100;" />
          </node>
          <node concept="l8MVK" id="3kQ9GdVsXTC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3kQ9GdVlnns" role="3cqZAp">
          <node concept="l8MVK" id="3kQ9GdVlnCJ" role="lcghm" />
        </node>
        <node concept="3clFbJ" id="6J7GX9VQ1BT" role="3cqZAp">
          <node concept="3clFbS" id="6J7GX9VQ1BV" role="3clFbx">
            <node concept="lc7rE" id="6J7GX9VQlMP" role="3cqZAp">
              <node concept="1bDJIP" id="6J7GX9VQlNj" role="lcghm">
                <ref role="1rvKf6" node="6J7GX9VQknd" resolve="declareMelodies" />
                <node concept="2OqwBi" id="6J7GX9VQlVz" role="1ryhcI">
                  <node concept="117lpO" id="6J7GX9VQlNC" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="6J7GX9VQm4t" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="6J7GX9VRFQC" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="6J7GX9VQ4wA" role="3clFbw">
            <node concept="2OqwBi" id="6J7GX9VQ2_a" role="2Oq$k0">
              <node concept="117lpO" id="6J7GX9VQ2t6" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6J7GX9VQ2HN" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
              </node>
            </node>
            <node concept="3GX2aA" id="6J7GX9VQeaO" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6J7GX9Vt0B8" role="3cqZAp" />
        <node concept="lc7rE" id="H333ZM9kDG" role="3cqZAp">
          <node concept="la8eA" id="H333ZM9kDH" role="lcghm">
            <property role="lacIc" value="// Declaring states function headers" />
          </node>
          <node concept="l8MVK" id="H333ZM9kDN" role="lcghm" />
        </node>
        <node concept="3clFbF" id="5Og9Qs$ECqZ" role="3cqZAp">
          <node concept="2OqwBi" id="5Og9Qs$EFn9" role="3clFbG">
            <node concept="2OqwBi" id="5Og9Qs$ECWS" role="2Oq$k0">
              <node concept="117lpO" id="5Og9Qs$ECqX" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Og9Qs$EDRp" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
              </node>
            </node>
            <node concept="2es0OD" id="65ed7SLC5Rf" role="2OqNvi">
              <node concept="1bVj0M" id="65ed7SLC5Rh" role="23t8la">
                <node concept="3clFbS" id="65ed7SLC5Ri" role="1bW5cS">
                  <node concept="3clFbF" id="65ed7SLC6Cs" role="3cqZAp">
                    <node concept="2OqwBi" id="65ed7SLCaVl" role="3clFbG">
                      <node concept="2OqwBi" id="65ed7SLC6X$" role="2Oq$k0">
                        <node concept="37vLTw" id="65ed7SLC6Cq" role="2Oq$k0">
                          <ref role="3cqZAo" node="65ed7SLC5Rj" resolve="mode" />
                        </node>
                        <node concept="3Tsc0h" id="65ed7SLC8kb" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="65ed7SLCfrl" role="2OqNvi">
                        <node concept="1bVj0M" id="65ed7SLCfrn" role="23t8la">
                          <node concept="3clFbS" id="65ed7SLCfro" role="1bW5cS">
                            <node concept="lc7rE" id="65ed7SLCgcn" role="3cqZAp">
                              <node concept="la8eA" id="65ed7SLCgrT" role="lcghm">
                                <property role="lacIc" value="void state_" />
                              </node>
                              <node concept="l9hG8" id="65ed7SLChSQ" role="lcghm">
                                <node concept="2OqwBi" id="65ed7SLCiwI" role="lb14g">
                                  <node concept="37vLTw" id="65ed7SLCi8V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="65ed7SLCfrp" resolve="state" />
                                  </node>
                                  <node concept="3TrcHB" id="65ed7SLCkGU" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="65ed7SLClcG" role="lcghm">
                                <property role="lacIc" value="_mode_" />
                              </node>
                              <node concept="l9hG8" id="65ed7SLCmrE" role="lcghm">
                                <node concept="2OqwBi" id="65ed7SLCrZU" role="lb14g">
                                  <node concept="1PxgMI" id="65ed7SLCrmX" role="2Oq$k0">
                                    <node concept="chp4Y" id="65ed7SLCrBQ" role="3oSUPX">
                                      <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                    </node>
                                    <node concept="2OqwBi" id="65ed7SLCn4j" role="1m5AlR">
                                      <node concept="37vLTw" id="65ed7SLCmGa" role="2Oq$k0">
                                        <ref role="3cqZAo" node="65ed7SLCfrp" resolve="state" />
                                      </node>
                                      <node concept="1mfA1w" id="65ed7SLCpgP" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="65ed7SLCvJo" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="65ed7SLCwgz" role="lcghm">
                                <property role="lacIc" value="();" />
                              </node>
                              <node concept="l8MVK" id="65ed7SLCxiJ" role="lcghm" />
                            </node>
                          </node>
                          <node concept="Rh6nW" id="65ed7SLCfrp" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="65ed7SLCfrq" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="65ed7SLC5Rj" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="65ed7SLC5Rk" role="1tU5fm" />
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
        <node concept="3clFbF" id="5Og9Qs$BU1V" role="3cqZAp">
          <node concept="2OqwBi" id="5Og9Qs$BWcF" role="3clFbG">
            <node concept="2OqwBi" id="5Og9Qs$BUsx" role="2Oq$k0">
              <node concept="117lpO" id="5Og9Qs$BU1T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Og9Qs$BUOF" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
              </node>
            </node>
            <node concept="2es0OD" id="5Og9Qs$BZvf" role="2OqNvi">
              <node concept="1bVj0M" id="5Og9Qs$BZvh" role="23t8la">
                <node concept="3clFbS" id="5Og9Qs$BZvi" role="1bW5cS">
                  <node concept="3clFbF" id="5Og9Qs$GrEw" role="3cqZAp">
                    <node concept="2OqwBi" id="5Og9Qs$GvhN" role="3clFbG">
                      <node concept="2OqwBi" id="5Og9Qs$GrP1" role="2Oq$k0">
                        <node concept="37vLTw" id="5Og9Qs$GrEv" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Og9Qs$BZvj" resolve="it" />
                        </node>
                        <node concept="3Tsc0h" id="5Og9Qs$Gt2P" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="5Og9Qs$GzFF" role="2OqNvi">
                        <node concept="1bVj0M" id="5Og9Qs$GzFH" role="23t8la">
                          <node concept="3clFbS" id="5Og9Qs$GzFI" role="1bW5cS">
                            <node concept="lc7rE" id="5Og9Qs$GzYl" role="3cqZAp">
                              <node concept="l9hG8" id="5Og9Qs$G$72" role="lcghm">
                                <node concept="37vLTw" id="5Og9Qs$G$gh" role="lb14g">
                                  <ref role="3cqZAo" node="5Og9Qs$GzFJ" resolve="it2" />
                                </node>
                              </node>
                              <node concept="l8MVK" id="5Og9Qs$G_2M" role="lcghm" />
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5Og9Qs$GzFJ" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="5Og9Qs$GzFK" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5Og9Qs$BZvj" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Og9Qs$BZvk" role="1tU5fm" />
                </node>
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
              <node concept="l9hG8" id="65ed7SLJU1E" role="lcghm">
                <node concept="2OqwBi" id="65ed7SLJW3a" role="lb14g">
                  <node concept="2OqwBi" id="65ed7SLJUYS" role="2Oq$k0">
                    <node concept="2OqwBi" id="65ed7SLJUfE" role="2Oq$k0">
                      <node concept="117lpO" id="65ed7SLJU72" role="2Oq$k0" />
                      <node concept="3TrEf2" id="65ed7SLJUBY" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="65ed7SLJV_I" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65ed7SLJWQs" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="65ed7SLJX4z" role="lcghm">
                <property role="lacIc" value="_mode_" />
              </node>
              <node concept="l9hG8" id="H333ZM9ENQ" role="lcghm">
                <node concept="2OqwBi" id="H333ZM9Mz7" role="lb14g">
                  <node concept="2OqwBi" id="H333ZM9EXW" role="2Oq$k0">
                    <node concept="117lpO" id="H333ZM9EOJ" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3kQ9GdVkY6p" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
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
          <node concept="la8eA" id="65ed7SLARPg" role="lcghm">
            <property role="lacIc" value="_mode_" />
          </node>
          <node concept="l9hG8" id="65ed7SLARVz" role="lcghm">
            <node concept="2OqwBi" id="65ed7SLASQ9" role="lb14g">
              <node concept="1PxgMI" id="65ed7SLASFd" role="2Oq$k0">
                <node concept="chp4Y" id="65ed7SLASGU" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                </node>
                <node concept="2OqwBi" id="65ed7SLAS7l" role="1m5AlR">
                  <node concept="117lpO" id="65ed7SLARYU" role="2Oq$k0" />
                  <node concept="1mfA1w" id="65ed7SLASuQ" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrcHB" id="65ed7SLAUMi" role="2OqNvi">
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
                      <node concept="1bpajm" id="6J7GX9W2FrW" role="3cqZAp" />
                      <node concept="lc7rE" id="6J7GX9VpC9n" role="3cqZAp">
                        <node concept="l9hG8" id="6J7GX9VpCd_" role="lcghm">
                          <node concept="37vLTw" id="6J7GX9VpCii" role="lb14g">
                            <ref role="3cqZAo" node="H333ZMae69" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6J7GX9W2a8F" role="3cqZAp" />
                    </node>
                    <node concept="Rh6nW" id="H333ZMae69" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="H333ZMae6a" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="6Z1mRJzXSUJ" role="3cqZAp" />
            <node concept="lc7rE" id="6J7GX9VGuch" role="3cqZAp">
              <node concept="la8eA" id="6J7GX9VGuq3" role="lcghm">
                <property role="lacIc" value="while (true){" />
              </node>
              <node concept="l8MVK" id="6J7GX9VGwo8" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6J7GX9VGv1H" role="3cqZAp">
              <node concept="3clFbS" id="6J7GX9VGv1J" role="3izTki">
                <node concept="1bpajm" id="6J7GX9VGus1" role="3cqZAp" />
                <node concept="lc7rE" id="3kQ9GdVlpc3" role="3cqZAp">
                  <node concept="la8eA" id="3kQ9GdVlpcp" role="lcghm">
                    <property role="lacIc" value="boolean guard = millis() - time &gt; debounce;" />
                  </node>
                  <node concept="l8MVK" id="3kQ9GdVlvRs" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6Z1mRJzZ7zO" role="3cqZAp" />
                <node concept="lc7rE" id="5Og9Qs$AV4K" role="3cqZAp">
                  <node concept="l9hG8" id="5Og9Qs$AVjS" role="lcghm">
                    <node concept="1PxgMI" id="5Og9Qs$AW1U" role="lb14g">
                      <node concept="chp4Y" id="5Og9Qs$AW3B" role="3oSUPX">
                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                      </node>
                      <node concept="2OqwBi" id="5Og9Qs$AVu2" role="1m5AlR">
                        <node concept="117lpO" id="5Og9Qs$AVkK" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5Og9Qs$AVPz" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1bpajm" id="1gfUmhf1MEE" role="3cqZAp" />
                <node concept="lc7rE" id="6Z1mRJzWCqi" role="3cqZAp">
                  <node concept="l9hG8" id="6Z1mRJzWCCq" role="lcghm">
                    <node concept="2OqwBi" id="6Z1mRJzWF1u" role="lb14g">
                      <node concept="2OqwBi" id="6Z1mRJzWCWR" role="2Oq$k0">
                        <node concept="117lpO" id="6Z1mRJzWCDi" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Z1mRJzWDkr" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6Z1mRJzWGjQ" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6Z1mRJzXhqd" role="3cqZAp">
                  <node concept="2OqwBi" id="6Z1mRJzXkNM" role="3clFbG">
                    <node concept="2OqwBi" id="6Z1mRJzXjiv" role="2Oq$k0">
                      <node concept="2OqwBi" id="6Z1mRJzXhAN" role="2Oq$k0">
                        <node concept="117lpO" id="6Z1mRJzXhqb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Z1mRJzXi6i" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                        </node>
                      </node>
                      <node concept="7r0gD" id="6Z1mRJzXk$j" role="2OqNvi">
                        <node concept="3cmrfG" id="6Z1mRJzXkBC" role="7T0AP">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                    </node>
                    <node concept="2es0OD" id="6Z1mRJzXkZv" role="2OqNvi">
                      <node concept="1bVj0M" id="6Z1mRJzXkZx" role="23t8la">
                        <node concept="3clFbS" id="6Z1mRJzXkZy" role="1bW5cS">
                          <node concept="1bpajm" id="6Z1mRJzYPbl" role="3cqZAp" />
                          <node concept="lc7rE" id="6Z1mRJzXB7Z" role="3cqZAp">
                            <node concept="la8eA" id="6Z1mRJzXBeP" role="lcghm">
                              <property role="lacIc" value="else " />
                            </node>
                            <node concept="l9hG8" id="6Z1mRJzYaS9" role="lcghm">
                              <node concept="37vLTw" id="6Z1mRJzYaXr" role="lb14g">
                                <ref role="3cqZAo" node="6Z1mRJzXkZz" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6Z1mRJzXkZz" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6Z1mRJzXkZ$" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="6J7GX9VGTBJ" role="3cqZAp" />
            <node concept="lc7rE" id="6J7GX9VGwdX" role="3cqZAp">
              <node concept="la8eA" id="6J7GX9VGwml" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
              <node concept="l8MVK" id="6J7GX9VGwnt" role="lcghm" />
            </node>
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
    <ref role="WuzLi" to="gpyq:3kQ9GdVllK$" resolve="StateTransition" />
    <node concept="11bSqf" id="3kQ9GdVllMJ" role="11c4hB">
      <node concept="3clFbS" id="3kQ9GdVllMK" role="2VODD2">
        <node concept="lc7rE" id="3kQ9GdVlpfP" role="3cqZAp">
          <node concept="la8eA" id="3kQ9GdVlpgf" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="3kQ9GdVlpmD" role="lcghm">
            <node concept="2OqwBi" id="3kQ9GdVlpvh" role="lb14g">
              <node concept="117lpO" id="3kQ9GdVlpny" role="2Oq$k0" />
              <node concept="3TrEf2" id="epUACdRhvf" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3kQ9GdVlqGT" role="lcghm">
            <property role="lacIc" value=") {" />
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
              <node concept="la8eA" id="65ed7SLDbAA" role="lcghm">
                <property role="lacIc" value="_mode_" />
              </node>
              <node concept="l9hG8" id="65ed7SLHNRH" role="lcghm">
                <node concept="2OqwBi" id="65ed7SLJgrl" role="lb14g">
                  <node concept="1PxgMI" id="65ed7SLJgaO" role="2Oq$k0">
                    <node concept="chp4Y" id="65ed7SLJgex" role="3oSUPX">
                      <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    </node>
                    <node concept="2OqwBi" id="65ed7SLHOEl" role="1m5AlR">
                      <node concept="2OqwBi" id="65ed7SLHO4J" role="2Oq$k0">
                        <node concept="117lpO" id="65ed7SLHNWT" role="2Oq$k0" />
                        <node concept="3TrEf2" id="65ed7SLHOpg" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="65ed7SLJf14" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="65ed7SLJizW" role="2OqNvi">
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
  <node concept="WtQ9Q" id="6J7GX9VoWmO">
    <ref role="WuzLi" to="gpyq:dxpE4MkIOu" resolve="SimpleAction" />
    <node concept="11bSqf" id="6J7GX9VoWmP" role="11c4hB">
      <node concept="3clFbS" id="6J7GX9VoWmQ" role="2VODD2">
        <node concept="lc7rE" id="H333ZMaek$" role="3cqZAp">
          <node concept="la8eA" id="H333ZMaep0" role="lcghm">
            <property role="lacIc" value="digitalWrite(" />
          </node>
          <node concept="l9hG8" id="6J7GX9VqDih" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9VqQD1" role="lb14g">
              <node concept="2OqwBi" id="6J7GX9VqQ4g" role="2Oq$k0">
                <node concept="117lpO" id="6J7GX9VqPTu" role="2Oq$k0" />
                <node concept="3TrEf2" id="6J7GX9VqQdr" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="6J7GX9Vsje2" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="H333ZMaiLj" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="H333ZMajaY" role="lcghm">
            <node concept="2OqwBi" id="H333ZMaj$b" role="lb14g">
              <node concept="117lpO" id="6J7GX9VoWBr" role="2Oq$k0" />
              <node concept="3TrcHB" id="6J7GX9VoWS9" role="2OqNvi">
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
    </node>
  </node>
  <node concept="WtQ9Q" id="6J7GX9VqjKo">
    <ref role="WuzLi" to="gpyq:6J7GX9VnB4b" resolve="PlayNote" />
    <node concept="11bSqf" id="6J7GX9VqjKp" role="11c4hB">
      <node concept="3clFbS" id="6J7GX9VqjKq" role="2VODD2">
        <node concept="lc7rE" id="6J7GX9VujB6" role="3cqZAp">
          <node concept="la8eA" id="6J7GX9VujBs" role="lcghm">
            <property role="lacIc" value="tone(" />
          </node>
          <node concept="l9hG8" id="6J7GX9VulqV" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9VumdL" role="lb14g">
              <node concept="2OqwBi" id="6J7GX9VulFf" role="2Oq$k0">
                <node concept="117lpO" id="6J7GX9VulyP" role="2Oq$k0" />
                <node concept="3TrEf2" id="6J7GX9VAv$d" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="6J7GX9Vums6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l9hG8" id="6J7GX9VujD2" role="lcghm">
            <node concept="3cpWs3" id="6J7GX9VRLvf" role="lb14g">
              <node concept="Xl_RD" id="6J7GX9VRLye" role="3uHU7B">
                <property role="Xl_RC" value=", " />
              </node>
              <node concept="2YIFZM" id="7Nlmy5WrXSH" role="3uHU7w">
                <ref role="37wK5l" node="7Nlmy5WrUAr" resolve="computeFrequency" />
                <ref role="1Pybhc" node="7Nlmy5WrUuH" resolve="Utils" />
                <node concept="2OqwBi" id="7Nlmy5WrYac" role="37wK5m">
                  <node concept="117lpO" id="7Nlmy5WrXXE" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Nlmy5WrYnt" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9Vuk0D" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="l9hG8" id="6J7GX9Vukc1" role="lcghm">
            <node concept="3cpWs3" id="6J7GX9VukOj" role="lb14g">
              <node concept="Xl_RD" id="6J7GX9VukRi" role="3uHU7B" />
              <node concept="2OqwBi" id="7Nlmy5WEoff" role="3uHU7w">
                <node concept="2OqwBi" id="6J7GX9Vuknp" role="2Oq$k0">
                  <node concept="117lpO" id="6J7GX9Vukfc" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7Nlmy5WEnOH" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Nlmy5WEoEP" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VumYG" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6J7GX9VuniT" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="6J7GX9VteLC">
    <property role="TrG5h" value="MelodySetup" />
    <node concept="1bwezc" id="6J7GX9VQknd" role="1bwxVq">
      <property role="TrG5h" value="declareMelodies" />
      <node concept="37vLTG" id="6J7GX9VQkoF" role="3clF46">
        <property role="TrG5h" value="melodies" />
        <node concept="_YKpA" id="6J7GX9VQkoT" role="1tU5fm">
          <node concept="3Tqbb2" id="6J7GX9VQmlh" role="_ZDj9">
            <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6J7GX9VQkne" role="3clF45" />
      <node concept="3clFbS" id="6J7GX9VQknf" role="3clF47">
        <node concept="lc7rE" id="6J7GX9VX_gR" role="3cqZAp">
          <node concept="la8eA" id="6J7GX9VX_v_" role="lcghm">
            <property role="lacIc" value="// declaring melodies " />
          </node>
          <node concept="l8MVK" id="6J7GX9VXAuY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="6J7GX9VY8B8" role="3cqZAp" />
        <node concept="3clFbF" id="6J7GX9VQmvc" role="3cqZAp">
          <node concept="2OqwBi" id="6J7GX9VQnHL" role="3clFbG">
            <node concept="37vLTw" id="6J7GX9VQmvb" role="2Oq$k0">
              <ref role="3cqZAo" node="6J7GX9VQkoF" resolve="melodies" />
            </node>
            <node concept="2es0OD" id="6J7GX9VQoZR" role="2OqNvi">
              <node concept="1bVj0M" id="6J7GX9VQoZT" role="23t8la">
                <node concept="3clFbS" id="6J7GX9VQoZU" role="1bW5cS">
                  <node concept="3cpWs8" id="6J7GX9VQBBz" role="3cqZAp">
                    <node concept="3cpWsn" id="6J7GX9VQBBv" role="3cpWs9">
                      <property role="TrG5h" value="beats" />
                      <node concept="_YKpA" id="6J7GX9VQBOY" role="1tU5fm">
                        <node concept="10Oyi0" id="6J7GX9VQYl4" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6J7GX9VSjsy" role="33vP2m">
                        <node concept="Tc6Ow" id="6J7GX9VSjsu" role="2ShVmc">
                          <node concept="10Oyi0" id="6J7GX9VSjsv" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="6J7GX9VQGTE" role="3cqZAp">
                    <node concept="3cpWsn" id="6J7GX9VQGTF" role="3cpWs9">
                      <property role="TrG5h" value="notes" />
                      <node concept="_YKpA" id="6J7GX9VQGTG" role="1tU5fm">
                        <node concept="10Oyi0" id="6J7GX9VQY9u" role="_ZDj9" />
                      </node>
                      <node concept="2ShNRf" id="6J7GX9VSkbj" role="33vP2m">
                        <node concept="Tc6Ow" id="6J7GX9VSkbf" role="2ShVmc">
                          <node concept="10Oyi0" id="6J7GX9VSkbg" role="HW$YZ" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="6J7GX9VQYGg" role="3cqZAp" />
                  <node concept="3clFbF" id="6J7GX9VQpem" role="3cqZAp">
                    <node concept="2OqwBi" id="6J7GX9VQF_L" role="3clFbG">
                      <node concept="2OqwBi" id="6J7GX9VQpnj" role="2Oq$k0">
                        <node concept="37vLTw" id="6J7GX9VQpek" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VQoZV" resolve="melody" />
                        </node>
                        <node concept="3Tsc0h" id="6J7GX9VQpz$" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="6J7GX9VQIPe" role="2OqNvi">
                        <node concept="1bVj0M" id="6J7GX9VQIPg" role="23t8la">
                          <node concept="3clFbS" id="6J7GX9VQIPh" role="1bW5cS">
                            <node concept="3clFbF" id="6J7GX9VQLll" role="3cqZAp">
                              <node concept="2OqwBi" id="6J7GX9VQMHx" role="3clFbG">
                                <node concept="37vLTw" id="6J7GX9VQM5O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6J7GX9VQBBv" resolve="beats" />
                                </node>
                                <node concept="TSZUe" id="6J7GX9VQOne" role="2OqNvi">
                                  <node concept="2OqwBi" id="6J7GX9VQOSj" role="25WWJ7">
                                    <node concept="37vLTw" id="6J7GX9VQOCz" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6J7GX9VQIPi" resolve="it" />
                                    </node>
                                    <node concept="3TrcHB" id="6J7GX9VQP87" role="2OqNvi">
                                      <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="6J7GX9VQPTA" role="3cqZAp">
                              <node concept="2OqwBi" id="6J7GX9VQQ$L" role="3clFbG">
                                <node concept="37vLTw" id="6J7GX9VQPT$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6J7GX9VQGTF" resolve="notes" />
                                </node>
                                <node concept="TSZUe" id="6J7GX9VQRii" role="2OqNvi">
                                  <node concept="2YIFZM" id="7Nlmy5WrXgw" role="25WWJ7">
                                    <ref role="37wK5l" node="7Nlmy5WrUAr" resolve="computeFrequency" />
                                    <ref role="1Pybhc" node="7Nlmy5WrUuH" resolve="Utils" />
                                    <node concept="37vLTw" id="7Nlmy5WrXsL" role="37wK5m">
                                      <ref role="3cqZAo" node="6J7GX9VQIPi" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6J7GX9VQIPi" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6J7GX9VQIPj" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="6J7GX9VR6_$" role="3cqZAp">
                    <node concept="la8eA" id="6J7GX9VR6LH" role="lcghm">
                      <property role="lacIc" value="int " />
                    </node>
                    <node concept="l9hG8" id="6J7GX9VR7EV" role="lcghm">
                      <node concept="2OqwBi" id="6J7GX9VR8po" role="lb14g">
                        <node concept="37vLTw" id="6J7GX9VR7Rj" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VQoZV" resolve="melody" />
                        </node>
                        <node concept="3TrcHB" id="6J7GX9VR8J0" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6J7GX9VR96P" role="lcghm">
                      <property role="lacIc" value="_notes [] = {" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="6J7GX9VRw$o" role="3cqZAp">
                    <node concept="l9hG8" id="6J7GX9VRz_B" role="lcghm">
                      <node concept="3cpWs3" id="6J7GX9VRAqG" role="lb14g">
                        <node concept="Xl_RD" id="6J7GX9VRAIo" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="6J7GX9VR$WC" role="3uHU7w">
                          <node concept="37vLTw" id="6J7GX9VRzSA" role="2Oq$k0">
                            <ref role="3cqZAo" node="6J7GX9VQGTF" resolve="notes" />
                          </node>
                          <node concept="1uHKPH" id="6J7GX9VR_OR" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J7GX9VRc0M" role="3cqZAp">
                    <node concept="2OqwBi" id="6J7GX9VRcJd" role="3clFbG">
                      <node concept="2OqwBi" id="6J7GX9VRoTo" role="2Oq$k0">
                        <node concept="37vLTw" id="6J7GX9VRc0K" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VQGTF" resolve="notes" />
                        </node>
                        <node concept="7r0gD" id="6J7GX9VRsil" role="2OqNvi">
                          <node concept="3cmrfG" id="6J7GX9VRsA7" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="6J7GX9VRduE" role="2OqNvi">
                        <node concept="1bVj0M" id="6J7GX9VRduG" role="23t8la">
                          <node concept="3clFbS" id="6J7GX9VRduH" role="1bW5cS">
                            <node concept="lc7rE" id="6J7GX9VRheo" role="3cqZAp">
                              <node concept="l9hG8" id="6J7GX9VRhrX" role="lcghm">
                                <node concept="3cpWs3" id="6J7GX9VRjUE" role="lb14g">
                                  <node concept="Xl_RD" id="6J7GX9VRka9" role="3uHU7B">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                  <node concept="37vLTw" id="6J7GX9VRhE4" role="3uHU7w">
                                    <ref role="3cqZAo" node="6J7GX9VRduI" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6J7GX9VRduI" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6J7GX9VRduJ" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="6J7GX9VRBEz" role="3cqZAp">
                    <node concept="la8eA" id="6J7GX9VRBY1" role="lcghm">
                      <property role="lacIc" value="};" />
                    </node>
                    <node concept="l8MVK" id="6J7GX9VRD8P" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="6J7GX9VRbt7" role="3cqZAp" />
                  <node concept="lc7rE" id="6J7GX9VRDID" role="3cqZAp">
                    <node concept="la8eA" id="6J7GX9VRDIE" role="lcghm">
                      <property role="lacIc" value="int " />
                    </node>
                    <node concept="l9hG8" id="6J7GX9VRDIF" role="lcghm">
                      <node concept="2OqwBi" id="6J7GX9VRDIG" role="lb14g">
                        <node concept="37vLTw" id="6J7GX9VRDIH" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VQoZV" resolve="melody" />
                        </node>
                        <node concept="3TrcHB" id="6J7GX9VRDII" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6J7GX9VRDIJ" role="lcghm">
                      <property role="lacIc" value="_beats [] = {" />
                    </node>
                  </node>
                  <node concept="lc7rE" id="6J7GX9VRDIK" role="3cqZAp">
                    <node concept="l9hG8" id="6J7GX9VRDIL" role="lcghm">
                      <node concept="3cpWs3" id="6J7GX9VRDIM" role="lb14g">
                        <node concept="Xl_RD" id="6J7GX9VRDIN" role="3uHU7B">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="2OqwBi" id="6J7GX9VRDIO" role="3uHU7w">
                          <node concept="37vLTw" id="6J7GX9VREI_" role="2Oq$k0">
                            <ref role="3cqZAo" node="6J7GX9VQBBv" resolve="beats" />
                          </node>
                          <node concept="1uHKPH" id="6J7GX9VRDIQ" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6J7GX9VRDIR" role="3cqZAp">
                    <node concept="2OqwBi" id="6J7GX9VRDIS" role="3clFbG">
                      <node concept="2OqwBi" id="6J7GX9VRDIT" role="2Oq$k0">
                        <node concept="7r0gD" id="6J7GX9VRDIV" role="2OqNvi">
                          <node concept="3cmrfG" id="6J7GX9VRDIW" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="6J7GX9VRFq8" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VQBBv" resolve="beats" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="6J7GX9VRDIX" role="2OqNvi">
                        <node concept="1bVj0M" id="6J7GX9VRDIY" role="23t8la">
                          <node concept="3clFbS" id="6J7GX9VRDIZ" role="1bW5cS">
                            <node concept="lc7rE" id="6J7GX9VRDJ0" role="3cqZAp">
                              <node concept="l9hG8" id="6J7GX9VRDJ1" role="lcghm">
                                <node concept="3cpWs3" id="6J7GX9VRDJ2" role="lb14g">
                                  <node concept="Xl_RD" id="6J7GX9VRDJ3" role="3uHU7B">
                                    <property role="Xl_RC" value=", " />
                                  </node>
                                  <node concept="37vLTw" id="6J7GX9VRDJ4" role="3uHU7w">
                                    <ref role="3cqZAo" node="6J7GX9VRDJ5" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6J7GX9VRDJ5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6J7GX9VRDJ6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="6J7GX9VRDJ7" role="3cqZAp">
                    <node concept="la8eA" id="6J7GX9VRDJ8" role="lcghm">
                      <property role="lacIc" value="};" />
                    </node>
                    <node concept="l8MVK" id="6J7GX9VRDJ9" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="6J7GX9VRDrf" role="3cqZAp" />
                  <node concept="lc7rE" id="6J7GX9VX09J" role="3cqZAp">
                    <node concept="la8eA" id="6J7GX9VX0a5" role="lcghm">
                      <property role="lacIc" value="int i_" />
                    </node>
                    <node concept="l9hG8" id="6J7GX9VX0bs" role="lcghm">
                      <node concept="2OqwBi" id="6J7GX9VX0QB" role="lb14g">
                        <node concept="3TrcHB" id="6J7GX9VX13p" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="37vLTw" id="6J7GX9VX49f" role="2Oq$k0">
                          <ref role="3cqZAo" node="6J7GX9VQoZV" resolve="melody" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="6J7GX9VX2pK" role="lcghm">
                      <property role="lacIc" value=" = 0;" />
                    </node>
                    <node concept="l8MVK" id="6J7GX9VX3Io" role="lcghm" />
                  </node>
                  <node concept="lc7rE" id="6J7GX9VXB8u" role="3cqZAp">
                    <node concept="l8MVK" id="6J7GX9VXBmV" role="lcghm" />
                  </node>
                  <node concept="3clFbH" id="6J7GX9VRB1L" role="3cqZAp" />
                </node>
                <node concept="Rh6nW" id="6J7GX9VQoZV" role="1bW2Oz">
                  <property role="TrG5h" value="melody" />
                  <node concept="2jxLKc" id="6J7GX9VQoZW" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6J7GX9VYMzh" role="1bwxVq">
      <property role="TrG5h" value="getNote" />
      <node concept="37vLTG" id="6J7GX9VYMNr" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="6J7GX9VYMND" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
        </node>
      </node>
      <node concept="3cqZAl" id="6J7GX9VYMzi" role="3clF45" />
      <node concept="3clFbS" id="6J7GX9VYMzj" role="3clF47">
        <node concept="lc7rE" id="6J7GX9VYPZ4" role="3cqZAp">
          <node concept="l9hG8" id="6J7GX9VYQdS" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9VYQmS" role="lb14g">
              <node concept="37vLTw" id="6J7GX9VYQeD" role="2Oq$k0">
                <ref role="3cqZAo" node="6J7GX9VYMNr" resolve="melody" />
              </node>
              <node concept="3TrcHB" id="6J7GX9VYQvW" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VYQyB" role="lcghm">
            <property role="lacIc" value="_notes[i_" />
          </node>
          <node concept="l9hG8" id="6J7GX9VYQzR" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9VYQGW" role="lb14g">
              <node concept="37vLTw" id="6J7GX9VYQ$H" role="2Oq$k0">
                <ref role="3cqZAo" node="6J7GX9VYMNr" resolve="melody" />
              </node>
              <node concept="3TrcHB" id="6J7GX9VYQQ0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VYQSK" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1bwezc" id="6J7GX9VYRUZ" role="1bwxVq">
      <property role="TrG5h" value="getBeat" />
      <node concept="37vLTG" id="6J7GX9VYRV0" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="6J7GX9VYRV1" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
        </node>
      </node>
      <node concept="3cqZAl" id="6J7GX9VYRV2" role="3clF45" />
      <node concept="3clFbS" id="6J7GX9VYRV3" role="3clF47">
        <node concept="lc7rE" id="6J7GX9VYRV4" role="3cqZAp">
          <node concept="l9hG8" id="6J7GX9VYRV5" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9VYRV6" role="lb14g">
              <node concept="37vLTw" id="6J7GX9VYRV7" role="2Oq$k0">
                <ref role="3cqZAo" node="6J7GX9VYRV0" resolve="melody" />
              </node>
              <node concept="3TrcHB" id="6J7GX9VYRV8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VYRV9" role="lcghm">
            <property role="lacIc" value="_beats[i_" />
          </node>
          <node concept="l9hG8" id="6J7GX9VYRVa" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9VYRVb" role="lb14g">
              <node concept="37vLTw" id="6J7GX9VYRVc" role="2Oq$k0">
                <ref role="3cqZAo" node="6J7GX9VYRV0" resolve="melody" />
              </node>
              <node concept="3TrcHB" id="6J7GX9VYRVd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VYRVe" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="6J7GX9VX09q">
    <ref role="WuzLi" to="gpyq:6J7GX9VQ0k8" resolve="PlayNoteFromMelody" />
    <node concept="11bSqf" id="6J7GX9VX09r" role="11c4hB">
      <node concept="3clFbS" id="6J7GX9VX09s" role="2VODD2">
        <node concept="lc7rE" id="6J7GX9VYDVm" role="3cqZAp">
          <node concept="la8eA" id="6J7GX9VYDVn" role="lcghm">
            <property role="lacIc" value="tone(" />
          </node>
          <node concept="l9hG8" id="6J7GX9VYVnm" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9W0ykY" role="lb14g">
              <node concept="2OqwBi" id="6J7GX9VYVz0" role="2Oq$k0">
                <node concept="117lpO" id="6J7GX9VYVqA" role="2Oq$k0" />
                <node concept="3TrEf2" id="6J7GX9VYVGc" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="6J7GX9W0yYM" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7eeBdbVuYCN" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="lc7rE" id="6J7GX9VYTTm" role="3cqZAp">
          <node concept="1bDJIP" id="6J7GX9VYTTK" role="lcghm">
            <ref role="1rvKf6" node="6J7GX9VYMzh" resolve="getNote" />
            <node concept="2OqwBi" id="6J7GX9VYU2a" role="1ryhcI">
              <node concept="117lpO" id="6J7GX9VYTU5" role="2Oq$k0" />
              <node concept="3TrEf2" id="6J7GX9VYUpa" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VYUtV" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
          <node concept="1bDJIP" id="6J7GX9VYU_h" role="lcghm">
            <ref role="1rvKf6" node="6J7GX9VYRUZ" resolve="getBeat" />
            <node concept="2OqwBi" id="6J7GX9VYUJ_" role="1ryhcI">
              <node concept="117lpO" id="6J7GX9VYUBH" role="2Oq$k0" />
              <node concept="3TrEf2" id="6J7GX9VYV6_" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9VYVPR" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="6J7GX9VYWb8" role="lcghm" />
        </node>
        <node concept="1bpajm" id="6J7GX9W3daE" role="3cqZAp" />
        <node concept="lc7rE" id="6J7GX9W148t" role="3cqZAp">
          <node concept="la8eA" id="6J7GX9W14ep" role="lcghm">
            <property role="lacIc" value="i_" />
          </node>
          <node concept="l9hG8" id="6J7GX9W14fi" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9W14Ut" role="lb14g">
              <node concept="2OqwBi" id="6J7GX9W14o_" role="2Oq$k0">
                <node concept="117lpO" id="6J7GX9W14gb" role="2Oq$k0" />
                <node concept="3TrEf2" id="6J7GX9W14xL" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                </node>
              </node>
              <node concept="3TrcHB" id="6J7GX9W157f" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9W15gd" role="lcghm">
            <property role="lacIc" value=" = (i_" />
          </node>
          <node concept="l9hG8" id="6J7GX9W3IsI" role="lcghm">
            <node concept="2OqwBi" id="6J7GX9W3JAA" role="lb14g">
              <node concept="2OqwBi" id="6J7GX9W3IY9" role="2Oq$k0">
                <node concept="117lpO" id="6J7GX9W3IPJ" role="2Oq$k0" />
                <node concept="3TrEf2" id="6J7GX9W3JlE" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                </node>
              </node>
              <node concept="3TrcHB" id="6J7GX9W3Kdk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9W3KmP" role="lcghm">
            <property role="lacIc" value=" + 1) % " />
          </node>
          <node concept="l9hG8" id="6J7GX9W3Kyr" role="lcghm">
            <node concept="3cpWs3" id="6J7GX9W3TdN" role="lb14g">
              <node concept="Xl_RD" id="6J7GX9W3Te9" role="3uHU7B" />
              <node concept="2OqwBi" id="6J7GX9W3PJT" role="3uHU7w">
                <node concept="2OqwBi" id="6J7GX9W3Lin" role="2Oq$k0">
                  <node concept="2OqwBi" id="6J7GX9W3KKv" role="2Oq$k0">
                    <node concept="117lpO" id="6J7GX9W3KC5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6J7GX9W3KTF" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6J7GX9W3Lv9" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                  </node>
                </node>
                <node concept="34oBXx" id="6J7GX9W3SRt" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="6J7GX9W4rl1" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="6J7GX9W15pL" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7Nlmy5WrUuH">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="7Nlmy5WrUAr" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="7Nlmy5WrUAu" role="3clF47">
        <node concept="3cpWs6" id="7Nlmy5WrUD4" role="3cqZAp">
          <node concept="10QFUN" id="7Nlmy5Wp$6I" role="3cqZAk">
            <node concept="2YIFZM" id="7Nlmy5WpwdW" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="7Nlmy5WmO_j" role="37wK5m">
                <node concept="2YIFZM" id="7Nlmy5WmIB_" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="7Nlmy5WmJlv" role="37wK5m">
                    <node concept="3TrcHB" id="7Nlmy5WmMHj" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                    </node>
                    <node concept="37vLTw" id="7Nlmy5WrVXk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Nlmy5WrUBP" resolve="note" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="7Nlmy5WmReO" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="7Nlmy5WmR_8" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="7Nlmy5WmT8M" role="37wK5m">
                    <node concept="3TrcHB" id="7Nlmy5WmTOA" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                    </node>
                    <node concept="37vLTw" id="7Nlmy5WrV_9" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Nlmy5WrUBP" resolve="note" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="7Nlmy5Wp$6J" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7Nlmy5WrUAa" role="1B3o_S" />
      <node concept="10Oyi0" id="7Nlmy5WrWlb" role="3clF45" />
      <node concept="37vLTG" id="7Nlmy5WrUBP" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="7Nlmy5WrUBO" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7Nlmy5WrUuI" role="1B3o_S" />
  </node>
  <node concept="WtQ9Q" id="1gfUmhf1NPX">
    <ref role="WuzLi" to="gpyq:1gfUmhf1Eyy" resolve="GreaterThan" />
    <node concept="11bSqf" id="1gfUmhf1NPY" role="11c4hB">
      <node concept="3clFbS" id="1gfUmhf1NPZ" role="2VODD2">
        <node concept="lc7rE" id="1gfUmhf1NQw" role="3cqZAp">
          <node concept="la8eA" id="epUACe05JY" role="lcghm">
            <property role="lacIc" value="analogRead(" />
          </node>
          <node concept="l9hG8" id="1gfUmhf1NSm" role="lcghm">
            <node concept="2OqwBi" id="epUACe052H" role="lb14g">
              <node concept="2OqwBi" id="70o5eU$e_gZ" role="2Oq$k0">
                <node concept="117lpO" id="1gfUmhf1NTr" role="2Oq$k0" />
                <node concept="3TrEf2" id="epUACdRc0H" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                </node>
              </node>
              <node concept="3TrcHB" id="epUACe05iH" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="1gfUmhf1OGK" role="lcghm">
            <property role="lacIc" value=") &gt; " />
          </node>
          <node concept="l9hG8" id="1gfUmhf1ORN" role="lcghm">
            <node concept="3cpWs3" id="1gfUmhf1QZ9" role="lb14g">
              <node concept="Xl_RD" id="1gfUmhf1QZf" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="1gfUmhf1P7v" role="3uHU7B">
                <node concept="117lpO" id="1gfUmhf1OXL" role="2Oq$k0" />
                <node concept="3TrcHB" id="epUACdRcxZ" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1gfUmhf1VrU">
    <ref role="WuzLi" to="gpyq:1gfUmhf1Ey_" resolve="LowerThan" />
    <node concept="11bSqf" id="1gfUmhf1VrV" role="11c4hB">
      <node concept="3clFbS" id="1gfUmhf1VrW" role="2VODD2">
        <node concept="lc7rE" id="epUACdRcRT" role="3cqZAp">
          <node concept="la8eA" id="epUACe07Gn" role="lcghm">
            <property role="lacIc" value="analogRead(" />
          </node>
          <node concept="l9hG8" id="epUACdRcRU" role="lcghm">
            <node concept="2OqwBi" id="epUACe08XD" role="lb14g">
              <node concept="2OqwBi" id="epUACdRcRV" role="2Oq$k0">
                <node concept="117lpO" id="epUACdRcRW" role="2Oq$k0" />
                <node concept="3TrEf2" id="epUACdRcRX" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                </node>
              </node>
              <node concept="3TrcHB" id="epUACe09dD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="epUACdRcRY" role="lcghm">
            <property role="lacIc" value=") &lt; " />
          </node>
          <node concept="l9hG8" id="epUACdRcRZ" role="lcghm">
            <node concept="3cpWs3" id="epUACdRcS0" role="lb14g">
              <node concept="Xl_RD" id="epUACdRcS1" role="3uHU7w">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="epUACdRcS2" role="3uHU7B">
                <node concept="117lpO" id="epUACdRcS3" role="2Oq$k0" />
                <node concept="3TrcHB" id="epUACdRcS4" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="70o5eU$5trS">
    <ref role="WuzLi" to="gpyq:70o5eU$3WlO" resolve="Equals" />
    <node concept="11bSqf" id="70o5eU$5t_E" role="11c4hB">
      <node concept="3clFbS" id="70o5eU$5t_F" role="2VODD2">
        <node concept="3clFbJ" id="epUACdR3D1" role="3cqZAp">
          <node concept="3clFbS" id="epUACdR3D3" role="3clFbx">
            <node concept="lc7rE" id="epUACdR7lC" role="3cqZAp">
              <node concept="la8eA" id="epUACdR7lD" role="lcghm">
                <property role="lacIc" value="analogRead(" />
              </node>
              <node concept="l9hG8" id="epUACdR7lE" role="lcghm">
                <node concept="2OqwBi" id="epUACdR7lF" role="lb14g">
                  <node concept="2OqwBi" id="epUACdR7lG" role="2Oq$k0">
                    <node concept="117lpO" id="epUACdR7lH" role="2Oq$k0" />
                    <node concept="3TrEf2" id="epUACdR7lI" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="epUACe7jg7" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="epUACdR7lK" role="lcghm">
                <property role="lacIc" value=") == " />
              </node>
              <node concept="l9hG8" id="epUACdR7lL" role="lcghm">
                <node concept="3cpWs3" id="epUACdR9hA" role="lb14g">
                  <node concept="Xl_RD" id="epUACdR9kH" role="3uHU7B">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="2OqwBi" id="epUACdR7lM" role="3uHU7w">
                    <node concept="117lpO" id="epUACdR7lN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="epUACdR8jV" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:epUACdQQOP" resolve="rightOperand" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="epUACdR5Bk" role="3clFbw">
            <node concept="2OqwBi" id="epUACdR4rU" role="2Oq$k0">
              <node concept="2OqwBi" id="epUACdR3R9" role="2Oq$k0">
                <node concept="117lpO" id="epUACdR3Ir" role="2Oq$k0" />
                <node concept="3TrEf2" id="epUACdR41i" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                </node>
              </node>
              <node concept="2yIwOk" id="epUACdR55j" role="2OqNvi" />
            </node>
            <node concept="3O6GUB" id="epUACdR6Ik" role="2OqNvi">
              <node concept="chp4Y" id="epUACdR82P" role="3QVz_e">
                <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="epUACdR7cD" role="9aQIa">
            <node concept="3clFbS" id="epUACdR7cE" role="9aQI4">
              <node concept="lc7rE" id="epUACdZhcQ" role="3cqZAp">
                <node concept="la8eA" id="epUACdZhcR" role="lcghm">
                  <property role="lacIc" value="digitalRead(" />
                </node>
                <node concept="l9hG8" id="epUACdZhcS" role="lcghm">
                  <node concept="2OqwBi" id="epUACdZhcT" role="lb14g">
                    <node concept="2OqwBi" id="epUACdZhcU" role="2Oq$k0">
                      <node concept="117lpO" id="epUACdZhcV" role="2Oq$k0" />
                      <node concept="3TrEf2" id="epUACdZhcW" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="epUACe7jvM" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="epUACdZhcY" role="lcghm">
                  <property role="lacIc" value=") == " />
                </node>
                <node concept="l9hG8" id="epUACdZhcZ" role="lcghm">
                  <node concept="2OqwBi" id="epUACdZhd0" role="lb14g">
                    <node concept="117lpO" id="epUACdZhd1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="epUACdZhd2" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="epUACdZhd3" role="lcghm">
                  <property role="lacIc" value=" &amp;&amp; guard" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5Og9Qs$AoOz">
    <ref role="WuzLi" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
    <node concept="11bSqf" id="5Og9Qs$AoO$" role="11c4hB">
      <node concept="3clFbS" id="5Og9Qs$AoO_" role="2VODD2">
        <node concept="3clFbF" id="5Og9Qs$AqwN" role="3cqZAp">
          <node concept="2OqwBi" id="5Og9Qs$AtRh" role="3clFbG">
            <node concept="2OqwBi" id="5Og9Qs$Ara7" role="2Oq$k0">
              <node concept="117lpO" id="5Og9Qs$AqwL" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5Og9Qs$Arx4" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
              </node>
            </node>
            <node concept="2es0OD" id="5Og9Qs$AwIZ" role="2OqNvi">
              <node concept="1bVj0M" id="5Og9Qs$AwJ1" role="23t8la">
                <node concept="3clFbS" id="5Og9Qs$AwJ2" role="1bW5cS">
                  <node concept="lc7rE" id="5Og9Qs$AwW5" role="3cqZAp">
                    <node concept="la8eA" id="5Og9Qs$Ax0x" role="lcghm">
                      <property role="lacIc" value="if (" />
                    </node>
                    <node concept="l9hG8" id="5Og9Qs$AxqC" role="lcghm">
                      <node concept="2OqwBi" id="5Og9Qs$AxG6" role="lb14g">
                        <node concept="37vLTw" id="5Og9Qs$Axv$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Og9Qs$AwJ3" resolve="it" />
                        </node>
                        <node concept="3TrEf2" id="epUACdRq5q" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                        </node>
                      </node>
                    </node>
                    <node concept="la8eA" id="5Og9Qs$Azv4" role="lcghm">
                      <property role="lacIc" value=") {" />
                    </node>
                    <node concept="l8MVK" id="5Og9Qs$AzYZ" role="lcghm" />
                  </node>
                  <node concept="3izx1p" id="5Og9Qs$A$$9" role="3cqZAp">
                    <node concept="3clFbS" id="5Og9Qs$A$$b" role="3izTki">
                      <node concept="1bpajm" id="5Og9Qs$A$HJ" role="3cqZAp" />
                      <node concept="lc7rE" id="5Og9Qs$A_0h" role="3cqZAp">
                        <node concept="la8eA" id="5Og9Qs$A_9u" role="lcghm">
                          <property role="lacIc" value="time = millis();" />
                        </node>
                        <node concept="l8MVK" id="5Og9Qs$AA8O" role="lcghm" />
                      </node>
                      <node concept="1bpajm" id="5Og9Qs$AAr7" role="3cqZAp" />
                      <node concept="lc7rE" id="5Og9Qs$AAHM" role="3cqZAp">
                        <node concept="la8eA" id="5Og9Qs$AAR3" role="lcghm">
                          <property role="lacIc" value="state_" />
                        </node>
                        <node concept="l9hG8" id="5Og9Qs$ABrJ" role="lcghm">
                          <node concept="2OqwBi" id="65ed7SLGBT2" role="lb14g">
                            <node concept="2OqwBi" id="65ed7SLG_7k" role="2Oq$k0">
                              <node concept="2OqwBi" id="65ed7SLGyGp" role="2Oq$k0">
                                <node concept="37vLTw" id="65ed7SLGys0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5Og9Qs$AwJ3" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="65ed7SLGzQt" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="65ed7SLGA_R" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="65ed7SLGDov" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="65ed7SLDgrz" role="lcghm">
                          <property role="lacIc" value="_mode_" />
                        </node>
                        <node concept="l9hG8" id="65ed7SLDh79" role="lcghm">
                          <node concept="2OqwBi" id="65ed7SLGwrP" role="lb14g">
                            <node concept="2OqwBi" id="65ed7SLGuQh" role="2Oq$k0">
                              <node concept="37vLTw" id="65ed7SLGuzT" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Og9Qs$AwJ3" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="65ed7SLGv8Z" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="65ed7SLGxWn" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="5Og9Qs$ADPb" role="lcghm">
                          <property role="lacIc" value="();" />
                        </node>
                        <node concept="l8MVK" id="5Og9Qs$AEzl" role="lcghm" />
                      </node>
                    </node>
                  </node>
                  <node concept="1bpajm" id="5Og9Qs$AEVb" role="3cqZAp" />
                  <node concept="lc7rE" id="5Og9Qs$AFj0" role="3cqZAp">
                    <node concept="la8eA" id="5Og9Qs$AFEA" role="lcghm">
                      <property role="lacIc" value="}" />
                    </node>
                    <node concept="l8MVK" id="5Og9Qs$AGd6" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="5Og9Qs$AwJ3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5Og9Qs$AwJ4" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

