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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
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
      <concept id="6973815483243445083" name="jetbrains.mps.lang.smodel.structure.EnumMemberValueRefExpression" flags="nn" index="3f7Wdw">
        <reference id="6973815483243565416" name="member" index="3f7u_j" />
        <reference id="6973815483243564601" name="enum" index="3f7vo2" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
        <property id="779128492853699361" name="side" index="1Kfyot" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
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
            <node concept="3clFbF" id="Bk0Dl7mAJo" role="3cqZAp">
              <node concept="2OqwBi" id="Bk0Dl7mCxA" role="3clFbG">
                <node concept="2OqwBi" id="Bk0Dl7mAQd" role="2Oq$k0">
                  <node concept="117lpO" id="Bk0Dl7mAJn" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="Bk0Dl7mB0l" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                  </node>
                </node>
                <node concept="2es0OD" id="Bk0Dl7mE0M" role="2OqNvi">
                  <node concept="1bVj0M" id="Bk0Dl7mE0O" role="23t8la">
                    <node concept="3clFbS" id="Bk0Dl7mE0P" role="1bW5cS">
                      <node concept="lc7rE" id="Bk0Dl7mEgQ" role="3cqZAp">
                        <node concept="l9hG8" id="Bk0Dl7mEmG" role="lcghm">
                          <node concept="37vLTw" id="Bk0Dl7mErI" role="lb14g">
                            <ref role="3cqZAo" node="Bk0Dl7mE0Q" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="Bk0Dl7mE0Q" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="Bk0Dl7mE0R" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
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
                                <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="DigitalSensor" />
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
            <node concept="1bpajm" id="60rwG6zuL_H" role="3cqZAp" />
            <node concept="lc7rE" id="60rwG6zuLUM" role="3cqZAp">
              <node concept="la8eA" id="60rwG6zuM5q" role="lcghm">
                <property role="lacIc" value="Serial.begin(14400);" />
              </node>
              <node concept="l8MVK" id="60rwG6zv$nI" role="lcghm" />
            </node>
            <node concept="1bpajm" id="37sGB3K4dhh" role="3cqZAp" />
            <node concept="lc7rE" id="37sGB3K4d_S" role="3cqZAp">
              <node concept="la8eA" id="37sGB3K4dKh" role="lcghm">
                <property role="lacIc" value="String str = &quot;[&quot;;" />
              </node>
              <node concept="l8MVK" id="37sGB3K56Qn" role="lcghm" />
            </node>
            <node concept="3clFbF" id="37sGB3K573b" role="3cqZAp">
              <node concept="2OqwBi" id="37sGB3K59hy" role="3clFbG">
                <node concept="2OqwBi" id="37sGB3K57en" role="2Oq$k0">
                  <node concept="117lpO" id="37sGB3K5739" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="37sGB3K57HQ" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                  </node>
                </node>
                <node concept="2es0OD" id="37sGB3K5cY_" role="2OqNvi">
                  <node concept="1bVj0M" id="37sGB3K5cYB" role="23t8la">
                    <node concept="3clFbS" id="37sGB3K5cYC" role="1bW5cS">
                      <node concept="3clFbF" id="37sGB3K5ddu" role="3cqZAp">
                        <node concept="2OqwBi" id="37sGB3K5gXc" role="3clFbG">
                          <node concept="2OqwBi" id="37sGB3K5dl_" role="2Oq$k0">
                            <node concept="37vLTw" id="37sGB3K5ddt" role="2Oq$k0">
                              <ref role="3cqZAo" node="37sGB3K5cYD" resolve="mode" />
                            </node>
                            <node concept="3Tsc0h" id="37sGB3K5eA$" role="2OqNvi">
                              <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                            </node>
                          </node>
                          <node concept="2es0OD" id="37sGB3K5llZ" role="2OqNvi">
                            <node concept="1bVj0M" id="37sGB3K5lm1" role="23t8la">
                              <node concept="3clFbS" id="37sGB3K5lm2" role="1bW5cS">
                                <node concept="1bpajm" id="37sGB3K5n7H" role="3cqZAp" />
                                <node concept="lc7rE" id="37sGB3K5mQ2" role="3cqZAp">
                                  <node concept="la8eA" id="37sGB3K5ng$" role="lcghm">
                                    <property role="lacIc" value="str.concat(&quot;{\\\&quot;from\\\&quot;:\\\&quot;" />
                                  </node>
                                  <node concept="l9hG8" id="37sGB3K5nWm" role="lcghm">
                                    <node concept="2OqwBi" id="37sGB3K5omA" role="lb14g">
                                      <node concept="3TrcHB" id="37sGB3K5p5e" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="37sGB3K5oLW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="37sGB3K5cYD" resolve="mode" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="37sGB3K5pnA" role="lcghm">
                                    <property role="lacIc" value="\\\&quot;, \\\&quot;to\\\&quot;:\\\&quot;" />
                                  </node>
                                  <node concept="l9hG8" id="37sGB3K5CTw" role="lcghm">
                                    <node concept="2OqwBi" id="37sGB3K5Hwc" role="lb14g">
                                      <node concept="2OqwBi" id="37sGB3K5Dkx" role="2Oq$k0">
                                        <node concept="37vLTw" id="37sGB3K5D3j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="37sGB3K5lm3" resolve="transition" />
                                        </node>
                                        <node concept="3TrEf2" id="37sGB3K5Fr9" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="37sGB3K5JP4" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="37sGB3K5Kc3" role="lcghm">
                                    <property role="lacIc" value="\\\&quot;, \\\&quot;step\\\&quot;:" />
                                  </node>
                                  <node concept="l9hG8" id="37sGB3K5Z3u" role="lcghm">
                                    <node concept="2YIFZM" id="37sGB3K5ZBe" role="lb14g">
                                      <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                                      <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                                      <node concept="2OqwBi" id="37sGB3K64o4" role="37wK5m">
                                        <node concept="1PxgMI" id="37sGB3K63vu" role="2Oq$k0">
                                          <node concept="chp4Y" id="37sGB3K63KM" role="3oSUPX">
                                            <ref role="cht4Q" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
                                          </node>
                                          <node concept="2OqwBi" id="37sGB3K60Ij" role="1m5AlR">
                                            <node concept="37vLTw" id="37sGB3K5ZR2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="37sGB3K5lm3" resolve="transition" />
                                            </node>
                                            <node concept="3TrEf2" id="37sGB3K617x" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="37sGB3K67vD" role="2OqNvi">
                                          <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="37sGB3Kb2KH" role="lcghm">
                                    <property role="lacIc" value=", \\\&quot;sensor\\\&quot;:\\\&quot;" />
                                  </node>
                                  <node concept="l9hG8" id="37sGB3Kbb5K" role="lcghm">
                                    <node concept="2OqwBi" id="37sGB3KcyhK" role="lb14g">
                                      <node concept="2OqwBi" id="37sGB3KbmuV" role="2Oq$k0">
                                        <node concept="1PxgMI" id="37sGB3Kbj2o" role="2Oq$k0">
                                          <node concept="chp4Y" id="37sGB3KblvW" role="3oSUPX">
                                            <ref role="cht4Q" to="gpyq:epUACdRbw2" resolve="AnalogCondition" />
                                          </node>
                                          <node concept="2OqwBi" id="37sGB3KbdKl" role="1m5AlR">
                                            <node concept="37vLTw" id="37sGB3KbcI$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="37sGB3K5lm3" resolve="transition" />
                                            </node>
                                            <node concept="3TrEf2" id="37sGB3KbgvF" role="2OqNvi">
                                              <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="37sGB3Kbq3z" role="2OqNvi">
                                          <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="37sGB3Kczii" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="37sGB3K690F" role="lcghm">
                                    <property role="lacIc" value="\\\&quot;, \\\&quot;greater\\\&quot;:" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="37sGB3K6h$t" role="3cqZAp">
                                  <node concept="3clFbS" id="37sGB3K6h$v" role="3clFbx">
                                    <node concept="lc7rE" id="37sGB3K6tiC" role="3cqZAp">
                                      <node concept="la8eA" id="37sGB3K6tRq" role="lcghm">
                                        <property role="lacIc" value="true}&quot;);" />
                                      </node>
                                      <node concept="l8MVK" id="37sGB3K6BEc" role="lcghm" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="37sGB3K6nDP" role="3clFbw">
                                    <node concept="2OqwBi" id="37sGB3K6iPn" role="2Oq$k0">
                                      <node concept="37vLTw" id="37sGB3K6i5d" role="2Oq$k0">
                                        <ref role="3cqZAo" node="37sGB3K5lm3" resolve="transition" />
                                      </node>
                                      <node concept="3TrEf2" id="37sGB3K6ljY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                                      </node>
                                    </node>
                                    <node concept="1mIQ4w" id="37sGB3K6sc9" role="2OqNvi">
                                      <node concept="chp4Y" id="37sGB3K6sQu" role="cj9EA">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1Eyy" resolve="GreaterThan" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="9aQIb" id="37sGB3K6xnw" role="9aQIa">
                                    <node concept="3clFbS" id="37sGB3K6xnx" role="9aQI4">
                                      <node concept="lc7rE" id="37sGB3K6y6L" role="3cqZAp">
                                        <node concept="la8eA" id="37sGB3K6yKN" role="lcghm">
                                          <property role="lacIc" value="false}&quot;);" />
                                        </node>
                                        <node concept="l8MVK" id="37sGB3K6AzX" role="lcghm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="37sGB3K6MNt" role="3cqZAp">
                                  <node concept="3clFbS" id="37sGB3K6MNv" role="3clFbx">
                                    <node concept="1bpajm" id="37sGB3K7QQy" role="3cqZAp" />
                                    <node concept="lc7rE" id="37sGB3K7HFM" role="3cqZAp">
                                      <node concept="la8eA" id="37sGB3K7IwP" role="lcghm">
                                        <property role="lacIc" value="str.concat(&quot;,&quot;);" />
                                      </node>
                                      <node concept="l8MVK" id="37sGB3K7P$T" role="lcghm" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="37sGB3K79Ub" role="3clFbw">
                                    <node concept="1eOMI4" id="37sGB3K7f_F" role="3fr31v">
                                      <node concept="1Wc70l" id="37sGB3K7w6Z" role="1eOMHV">
                                        <node concept="3clFbC" id="37sGB3K7yAZ" role="3uHU7w">
                                          <node concept="2OqwBi" id="37sGB3K7ChM" role="3uHU7w">
                                            <node concept="2OqwBi" id="37sGB3K7$oi" role="2Oq$k0">
                                              <node concept="117lpO" id="37sGB3K7zrh" role="2Oq$k0" />
                                              <node concept="3Tsc0h" id="37sGB3K7__M" role="2OqNvi">
                                                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                                              </node>
                                            </node>
                                            <node concept="1yVyf7" id="37sGB3K7GRZ" role="2OqNvi" />
                                          </node>
                                          <node concept="37vLTw" id="37sGB3K7x$O" role="3uHU7B">
                                            <ref role="3cqZAo" node="37sGB3K5cYD" resolve="mode" />
                                          </node>
                                        </node>
                                        <node concept="3clFbC" id="37sGB3K7wQQ" role="3uHU7B">
                                          <node concept="37vLTw" id="37sGB3K7gfS" role="3uHU7B">
                                            <ref role="3cqZAo" node="37sGB3K5lm3" resolve="transition" />
                                          </node>
                                          <node concept="2OqwBi" id="37sGB3K7nmF" role="3uHU7w">
                                            <node concept="2OqwBi" id="37sGB3K7iwU" role="2Oq$k0">
                                              <node concept="37vLTw" id="37sGB3K7hQf" role="2Oq$k0">
                                                <ref role="3cqZAo" node="37sGB3K5cYD" resolve="mode" />
                                              </node>
                                              <node concept="3Tsc0h" id="37sGB3K7kea" role="2OqNvi">
                                                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                                              </node>
                                            </node>
                                            <node concept="1yVyf7" id="37sGB3K7s6f" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="37sGB3K5lm3" role="1bW2Oz">
                                <property role="TrG5h" value="transition" />
                                <node concept="2jxLKc" id="37sGB3K5lm4" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="37sGB3K5cYD" role="1bW2Oz">
                      <property role="TrG5h" value="mode" />
                      <node concept="2jxLKc" id="37sGB3K5cYE" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="37sGB3K7SA7" role="3cqZAp" />
            <node concept="lc7rE" id="37sGB3K7UfL" role="3cqZAp">
              <node concept="la8eA" id="37sGB3K7Vd4" role="lcghm">
                <property role="lacIc" value="str.concat(&quot;]&quot;);" />
              </node>
              <node concept="l8MVK" id="37sGB3K7VfA" role="lcghm" />
            </node>
            <node concept="1bpajm" id="37sGB3K7W67" role="3cqZAp" />
            <node concept="lc7rE" id="37sGB3K7XQX" role="3cqZAp">
              <node concept="la8eA" id="37sGB3K7YVH" role="lcghm">
                <property role="lacIc" value="Serial.println(str);" />
              </node>
              <node concept="l8MVK" id="37sGB3K7YXL" role="lcghm" />
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
        <node concept="lc7rE" id="404QHBUxRum" role="3cqZAp">
          <node concept="la8eA" id="404QHBUxS0w" role="lcghm">
            <property role="lacIc" value="void watch(void)" />
          </node>
          <node concept="l8MVK" id="404QHBUxS2l" role="lcghm" />
          <node concept="la8eA" id="404QHBUxS31" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="404QHBUxS3Y" role="lcghm" />
        </node>
        <node concept="1bpajm" id="404QHBUDCDO" role="3cqZAp" />
        <node concept="3izx1p" id="404QHBUxUp3" role="3cqZAp">
          <node concept="3clFbS" id="404QHBUxUp5" role="3izTki">
            <node concept="1bpajm" id="404QHBUJpBY" role="3cqZAp" />
            <node concept="lc7rE" id="404QHBUHgNQ" role="3cqZAp">
              <node concept="la8eA" id="404QHBUHgVu" role="lcghm">
                <property role="lacIc" value="String str = &quot;{\\\&quot;timestamp\\\&quot;:&quot;+String(millis())+&quot;,&quot;;" />
              </node>
              <node concept="l8MVK" id="404QHBUQ0UU" role="lcghm" />
            </node>
            <node concept="3clFbF" id="404QHBUxUUU" role="3cqZAp">
              <node concept="2OqwBi" id="404QHBUxWCF" role="3clFbG">
                <node concept="2OqwBi" id="404QHBUzeD0" role="2Oq$k0">
                  <node concept="117lpO" id="404QHBUxUUT" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="404QHBUzf5V" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                  </node>
                </node>
                <node concept="2es0OD" id="404QHBUxZze" role="2OqNvi">
                  <node concept="1bVj0M" id="404QHBUxZzg" role="23t8la">
                    <node concept="3clFbS" id="404QHBUxZzh" role="1bW5cS">
                      <node concept="1bpajm" id="404QHBUR5Bc" role="3cqZAp" />
                      <node concept="lc7rE" id="404QHBUQ13N" role="3cqZAp">
                        <node concept="la8eA" id="404QHBUQ1ct" role="lcghm">
                          <property role="lacIc" value="str.concat(" />
                        </node>
                        <node concept="l9hG8" id="404QHBUR6ll" role="lcghm">
                          <node concept="37vLTw" id="404QHBUR6qu" role="lb14g">
                            <ref role="3cqZAo" node="404QHBUxZzi" resolve="it" />
                          </node>
                        </node>
                        <node concept="la8eA" id="404QHBUR6Dd" role="lcghm">
                          <property role="lacIc" value=");" />
                        </node>
                        <node concept="l8MVK" id="404QHBUR6Zl" role="lcghm" />
                      </node>
                      <node concept="3clFbJ" id="404QHBUS9Yk" role="3cqZAp">
                        <node concept="3clFbS" id="404QHBUS9Ym" role="3clFbx">
                          <node concept="1bpajm" id="404QHBUToYm" role="3cqZAp" />
                          <node concept="lc7rE" id="404QHBUShJy" role="3cqZAp">
                            <node concept="la8eA" id="404QHBUSiiA" role="lcghm">
                              <property role="lacIc" value="str.concat(&quot;,&quot;);" />
                            </node>
                            <node concept="l8MVK" id="404QHBUSkng" role="lcghm" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="404QHBUToHp" role="3clFbw">
                          <node concept="2OqwBi" id="404QHBUScou" role="3uHU7B">
                            <node concept="2OqwBi" id="404QHBUSalH" role="2Oq$k0">
                              <node concept="117lpO" id="404QHBUSa5W" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="404QHBUSaQI" role="2OqNvi">
                                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="404QHBUSfkU" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="404QHBUShzU" role="3uHU7w">
                            <ref role="3cqZAo" node="404QHBUxZzi" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="404QHBUxZzi" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="404QHBUxZzj" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1bpajm" id="404QHBUSkKH" role="3cqZAp" />
            <node concept="lc7rE" id="404QHBUSl9a" role="3cqZAp">
              <node concept="la8eA" id="404QHBUSllu" role="lcghm">
                <property role="lacIc" value="str.concat(&quot;}&quot;);" />
              </node>
              <node concept="l8MVK" id="404QHBUSlnj" role="lcghm" />
            </node>
            <node concept="1bpajm" id="404QHBUImha" role="3cqZAp" />
            <node concept="lc7rE" id="404QHBUHi_p" role="3cqZAp">
              <node concept="la8eA" id="404QHBUHiH6" role="lcghm">
                <property role="lacIc" value="Serial.println(str);" />
              </node>
              <node concept="l8MVK" id="404QHBUHiJa" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="404QHBUxSAu" role="3cqZAp">
          <node concept="la8eA" id="404QHBUxT8H" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="404QHBUxT9A" role="lcghm" />
          <node concept="l8MVK" id="404QHBUxTai" role="lcghm" />
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
        <node concept="lc7rE" id="60rwG6zwnDD" role="3cqZAp">
          <node concept="l8MVK" id="60rwG6zwogB" role="lcghm" />
          <node concept="l8MVK" id="60rwG6zwohh" role="lcghm" />
          <node concept="l8MVK" id="60rwG6zwohL" role="lcghm" />
          <node concept="l8MVK" id="60rwG6zwoiv" role="lcghm" />
          <node concept="l8MVK" id="60rwG6zwojf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60rwG6zC4Hm" role="3cqZAp">
          <node concept="la8eA" id="60rwG6zC5sg" role="lcghm">
            <property role="lacIc" value="/** Yaml configuration file" />
          </node>
          <node concept="l8MVK" id="60rwG6zCVdm" role="lcghm" />
        </node>
        <node concept="lc7rE" id="60rwG6zwuUp" role="3cqZAp">
          <node concept="la8eA" id="60rwG6zwvzI" role="lcghm">
            <property role="lacIc" value="sensors:" />
          </node>
          <node concept="l8MVK" id="60rwG6zwv$Y" role="lcghm" />
        </node>
        <node concept="3clFbF" id="60rwG6zwoUB" role="3cqZAp">
          <node concept="2OqwBi" id="60rwG6zwrjc" role="3clFbG">
            <node concept="2OqwBi" id="60rwG6zwplr" role="2Oq$k0">
              <node concept="117lpO" id="60rwG6zwoU_" role="2Oq$k0" />
              <node concept="3Tsc0h" id="60rwG6zwpNw" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
              </node>
            </node>
            <node concept="2es0OD" id="60rwG6zwub9" role="2OqNvi">
              <node concept="1bVj0M" id="60rwG6zwubb" role="23t8la">
                <node concept="3clFbS" id="60rwG6zwubc" role="1bW5cS">
                  <node concept="3clFbH" id="60rwG6zBcF7" role="3cqZAp" />
                  <node concept="3izx1p" id="60rwG6z$lsy" role="3cqZAp">
                    <node concept="3clFbS" id="60rwG6z$ls$" role="3izTki">
                      <node concept="1bpajm" id="60rwG6z$mcd" role="3cqZAp" />
                      <node concept="lc7rE" id="60rwG6z$muN" role="3cqZAp">
                        <node concept="l9hG8" id="60rwG6z$mCc" role="lcghm">
                          <node concept="2OqwBi" id="60rwG6z$phW" role="lb14g">
                            <node concept="2OqwBi" id="60rwG6z$n2T" role="2Oq$k0">
                              <node concept="37vLTw" id="60rwG6z$mM4" role="2Oq$k0">
                                <ref role="3cqZAo" node="60rwG6zwubd" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="60rwG6z$o5B" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="60rwG6z$qRy" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="la8eA" id="60rwG6z$rb5" role="lcghm">
                          <property role="lacIc" value=":" />
                        </node>
                        <node concept="l8MVK" id="60rwG6z$ruM" role="lcghm" />
                      </node>
                      <node concept="3izx1p" id="60rwG6zAeX7" role="3cqZAp">
                        <node concept="3clFbS" id="60rwG6zAeX9" role="3izTki">
                          <node concept="1bpajm" id="60rwG6zAf6A" role="3cqZAp" />
                          <node concept="lc7rE" id="60rwG6zAfpc" role="3cqZAp">
                            <node concept="la8eA" id="60rwG6zAfy_" role="lcghm">
                              <property role="lacIc" value="axis_label: &quot;" />
                            </node>
                            <node concept="l9hG8" id="60rwG6zAgED" role="lcghm">
                              <node concept="2OqwBi" id="60rwG6zAjy$" role="lb14g">
                                <node concept="2OqwBi" id="60rwG6zAh5n" role="2Oq$k0">
                                  <node concept="37vLTw" id="60rwG6zAgOy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="60rwG6zwubd" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="60rwG6zAimf" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="60rwG6zAl90" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                            <node concept="la8eA" id="60rwG6zAls$" role="lcghm">
                              <property role="lacIc" value="&quot;" />
                            </node>
                            <node concept="l8MVK" id="60rwG6zAlTT" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3izx1p" id="60rwG6zBcY_" role="3cqZAp">
                        <node concept="3clFbS" id="60rwG6zBcYB" role="3izTki">
                          <node concept="1bpajm" id="60rwG6zBd8n" role="3cqZAp" />
                          <node concept="lc7rE" id="60rwG6zBdqX" role="3cqZAp">
                            <node concept="la8eA" id="60rwG6zBd$m" role="lcghm">
                              <property role="lacIc" value="min_value : 0" />
                            </node>
                            <node concept="l8MVK" id="60rwG6zBerW" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3izx1p" id="60rwG6zBeJ6" role="3cqZAp">
                        <node concept="3clFbS" id="60rwG6zBeJ8" role="3izTki">
                          <node concept="1bpajm" id="60rwG6zBeSY" role="3cqZAp" />
                          <node concept="lc7rE" id="60rwG6zBfb$" role="3cqZAp">
                            <node concept="la8eA" id="60rwG6zBfkX" role="lcghm">
                              <property role="lacIc" value="max_value: 1023" />
                            </node>
                            <node concept="l8MVK" id="60rwG6zBg3k" role="lcghm" />
                          </node>
                        </node>
                      </node>
                      <node concept="3izx1p" id="37sGB3JRq2O" role="3cqZAp">
                        <node concept="3clFbS" id="37sGB3JRq2Q" role="3izTki">
                          <node concept="1bpajm" id="37sGB3JRqcf" role="3cqZAp" />
                          <node concept="lc7rE" id="37sGB3JRqtV" role="3cqZAp">
                            <node concept="la8eA" id="37sGB3JRqAR" role="lcghm">
                              <property role="lacIc" value="max_displayed_values: 30" />
                            </node>
                            <node concept="l8MVK" id="37sGB3JRseO" role="lcghm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="60rwG6zwubd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="60rwG6zwube" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="60rwG6zwIeE" role="3cqZAp">
          <node concept="l8MVK" id="60rwG6z_pDc" role="lcghm" />
        </node>
        <node concept="3clFbF" id="21Da$FB0ita" role="3cqZAp">
          <node concept="2OqwBi" id="21Da$FB0ldw" role="3clFbG">
            <node concept="2OqwBi" id="21Da$FB0jmI" role="2Oq$k0">
              <node concept="117lpO" id="21Da$FB0it8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="21Da$FB0jKF" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:60rwG6zDPwM" resolve="parameters" />
              </node>
            </node>
            <node concept="2es0OD" id="21Da$FB0o5r" role="2OqNvi">
              <node concept="1bVj0M" id="21Da$FB0o5t" role="23t8la">
                <node concept="3clFbS" id="21Da$FB0o5u" role="1bW5cS">
                  <node concept="1bpajm" id="21Da$FB0vRn" role="3cqZAp" />
                  <node concept="lc7rE" id="21Da$FB0obr" role="3cqZAp">
                    <node concept="l9hG8" id="21Da$FB2QDo" role="lcghm">
                      <node concept="37vLTw" id="21Da$FB2QIy" role="lb14g">
                        <ref role="3cqZAo" node="21Da$FB0o5v" resolve="it" />
                      </node>
                    </node>
                    <node concept="l8MVK" id="21Da$FB0wgl" role="lcghm" />
                    <node concept="l8MVK" id="21Da$FB0wBX" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="21Da$FB0o5v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="21Da$FB0o5w" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37sGB3JTe8E" role="3cqZAp">
          <node concept="3clFbS" id="37sGB3JTe8G" role="3clFbx">
            <node concept="lc7rE" id="37sGB3JTv14" role="3cqZAp">
              <node concept="l9hG8" id="37sGB3JTv1s" role="lcghm">
                <node concept="3f7Wdw" id="37sGB3JTv2k" role="lb14g">
                  <ref role="3f7vo2" to="gpyq:60rwG6zDPwT" resolve="PARAMETER_TYPE" />
                  <ref role="3f7u_j" to="gpyq:60rwG6zDPwU" />
                </node>
              </node>
              <node concept="la8eA" id="37sGB3JTv4j" role="lcghm">
                <property role="lacIc" value=": false" />
              </node>
              <node concept="l8MVK" id="37sGB3JU_yl" role="lcghm" />
              <node concept="l8MVK" id="37sGB3JU_z5" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="37sGB3JTuvF" role="3clFbw">
            <node concept="10Nm6u" id="37sGB3JTuMi" role="3uHU7w" />
            <node concept="2OqwBi" id="37sGB3JTh77" role="3uHU7B">
              <node concept="2OqwBi" id="37sGB3JTf7d" role="2Oq$k0">
                <node concept="117lpO" id="37sGB3JTeYG" role="2Oq$k0" />
                <node concept="3Tsc0h" id="37sGB3JTfxb" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:60rwG6zDPwM" resolve="parameters" />
                </node>
              </node>
              <node concept="1z4cxt" id="37sGB3JTpCH" role="2OqNvi">
                <node concept="1bVj0M" id="37sGB3JTpCJ" role="23t8la">
                  <node concept="3clFbS" id="37sGB3JTpCK" role="1bW5cS">
                    <node concept="3clFbF" id="37sGB3JTpKb" role="3cqZAp">
                      <node concept="3clFbC" id="37sGB3JTs6Y" role="3clFbG">
                        <node concept="3f7Wdw" id="37sGB3JTsqT" role="3uHU7w">
                          <ref role="3f7vo2" to="gpyq:60rwG6zDPwT" resolve="PARAMETER_TYPE" />
                          <ref role="3f7u_j" to="gpyq:60rwG6zDPwU" />
                        </node>
                        <node concept="2OqwBi" id="37sGB3JTpUd" role="3uHU7B">
                          <node concept="37vLTw" id="37sGB3JTpKa" role="2Oq$k0">
                            <ref role="3cqZAo" node="37sGB3JTpCL" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="37sGB3JTq72" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:60rwG6zDPws" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="37sGB3JTpCL" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="37sGB3JTpCM" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="37sGB3JUptW" role="3cqZAp">
          <node concept="3clFbS" id="37sGB3JUptY" role="3clFbx">
            <node concept="lc7rE" id="37sGB3JU_sD" role="3cqZAp">
              <node concept="l9hG8" id="37sGB3JU_t1" role="lcghm">
                <node concept="3f7Wdw" id="37sGB3JU_tT" role="lb14g">
                  <ref role="3f7vo2" to="gpyq:60rwG6zDPwT" resolve="PARAMETER_TYPE" />
                  <ref role="3f7u_j" to="gpyq:60rwG6zDPwV" />
                </node>
              </node>
              <node concept="la8eA" id="37sGB3JU_vS" role="lcghm">
                <property role="lacIc" value=": false" />
              </node>
              <node concept="l8MVK" id="37sGB3JU_wP" role="lcghm" />
              <node concept="l8MVK" id="37sGB3JU_x_" role="lcghm" />
            </node>
          </node>
          <node concept="3clFbC" id="37sGB3JU$Vg" role="3clFbw">
            <node concept="10Nm6u" id="37sGB3JU_dR" role="3uHU7w" />
            <node concept="2OqwBi" id="37sGB3JUsvX" role="3uHU7B">
              <node concept="2OqwBi" id="37sGB3JUqDj" role="2Oq$k0">
                <node concept="117lpO" id="37sGB3JUqwM" role="2Oq$k0" />
                <node concept="3Tsc0h" id="37sGB3JUr3h" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:60rwG6zDPwM" resolve="parameters" />
                </node>
              </node>
              <node concept="1z4cxt" id="37sGB3JUvmP" role="2OqNvi">
                <node concept="1bVj0M" id="37sGB3JUvmR" role="23t8la">
                  <node concept="3clFbS" id="37sGB3JUvmS" role="1bW5cS">
                    <node concept="3clFbF" id="37sGB3JUvuj" role="3cqZAp">
                      <node concept="3clFbC" id="37sGB3JUyyz" role="3clFbG">
                        <node concept="3f7Wdw" id="37sGB3JUyQu" role="3uHU7w">
                          <ref role="3f7vo2" to="gpyq:60rwG6zDPwT" resolve="PARAMETER_TYPE" />
                          <ref role="3f7u_j" to="gpyq:60rwG6zDPwV" />
                        </node>
                        <node concept="2OqwBi" id="37sGB3JUvCl" role="3uHU7B">
                          <node concept="37vLTw" id="37sGB3JUvui" role="2Oq$k0">
                            <ref role="3cqZAo" node="37sGB3JUvmT" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="37sGB3JUwPj" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:60rwG6zDPws" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="37sGB3JUvmT" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="37sGB3JUvmU" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="60rwG6zxIS3" role="3cqZAp" />
        <node concept="lc7rE" id="60rwG6zC6Yw" role="3cqZAp">
          <node concept="la8eA" id="60rwG6zC7Hu" role="lcghm">
            <property role="lacIc" value="**/" />
          </node>
        </node>
        <node concept="3clFbH" id="60rwG6zC5uV" role="3cqZAp" />
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
            <node concept="lc7rE" id="4V9BsOqxIhO" role="3cqZAp">
              <node concept="la8eA" id="4V9BsOqxI$_" role="lcghm">
                <property role="lacIc" value="long watchTime = millis();" />
              </node>
              <node concept="1KehLL" id="4V9BsOqxLKQ" role="lGtFl">
                <property role="1K8rM7" value="Constant_yuehr3_c0" />
                <property role="1Kfyot" value="left" />
              </node>
              <node concept="l8MVK" id="4V9BsOqxLLg" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4V9BsOqxHGu" role="3cqZAp" />
            <node concept="lc7rE" id="6J7GX9VGuch" role="3cqZAp">
              <node concept="la8eA" id="6J7GX9VGuq3" role="lcghm">
                <property role="lacIc" value="while (true){" />
              </node>
              <node concept="l8MVK" id="6J7GX9VGwo8" role="lcghm" />
            </node>
            <node concept="3izx1p" id="6J7GX9VGv1H" role="3cqZAp">
              <node concept="3clFbS" id="6J7GX9VGv1J" role="3izTki">
                <node concept="1bpajm" id="404QHBUy1vv" role="3cqZAp" />
                <node concept="lc7rE" id="4V9BsOqxJXs" role="3cqZAp">
                  <node concept="la8eA" id="4V9BsOqxKb4" role="lcghm">
                    <property role="lacIc" value="if(millis() - watchTime &gt; " />
                  </node>
                  <node concept="l9hG8" id="4V9BsOq$lQs" role="lcghm">
                    <node concept="3cpWs3" id="4V9BsOq$mHe" role="lb14g">
                      <node concept="Xl_RD" id="4V9BsOq$mHk" role="3uHU7w" />
                      <node concept="10M0yZ" id="4V9BsOq$lSQ" role="3uHU7B">
                        <ref role="3cqZAo" node="4V9BsOq$lP6" resolve="watchInterval" />
                        <ref role="1PxDUh" node="7Nlmy5WrUuH" resolve="Utils" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="4V9BsOq$nfE" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="4V9BsOqxLKw" role="lcghm" />
                </node>
                <node concept="11p84A" id="4V9BsOqxL6U" role="3cqZAp" />
                <node concept="1bpajm" id="4V9BsOqxHpN" role="3cqZAp" />
                <node concept="lc7rE" id="404QHBUy1Uq" role="3cqZAp">
                  <node concept="la8eA" id="404QHBUy27X" role="lcghm">
                    <property role="lacIc" value="watch();" />
                  </node>
                  <node concept="l8MVK" id="404QHBUD$Mj" role="lcghm" />
                </node>
                <node concept="1bpajm" id="4V9BsOqzuS6" role="3cqZAp" />
                <node concept="lc7rE" id="4V9BsOqxLyx" role="3cqZAp">
                  <node concept="la8eA" id="4V9BsOqxLLA" role="lcghm">
                    <property role="lacIc" value="watchTime = millis();" />
                  </node>
                  <node concept="l8MVK" id="4V9BsOqxLNT" role="lcghm" />
                </node>
                <node concept="11pn5k" id="4V9BsOqxM1Q" role="3cqZAp" />
                <node concept="1bpajm" id="4V9BsOqzvjr" role="3cqZAp" />
                <node concept="lc7rE" id="4V9BsOqzvIM" role="3cqZAp">
                  <node concept="la8eA" id="4V9BsOqzvWz" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="4V9BsOqzvXs" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6J7GX9VGus1" role="3cqZAp" />
                <node concept="lc7rE" id="3kQ9GdVlpc3" role="3cqZAp">
                  <node concept="la8eA" id="3kQ9GdVlpcp" role="lcghm">
                    <property role="lacIc" value="boolean guard = millis() - time &gt; debounce;" />
                  </node>
                  <node concept="l8MVK" id="3kQ9GdVlvRs" role="lcghm" />
                </node>
                <node concept="1bpajm" id="6Z1mRJzZ7zO" role="3cqZAp" />
                <node concept="3cpWs8" id="4V9BsOq_G8i" role="3cqZAp">
                  <node concept="3cpWsn" id="4V9BsOq_G8l" role="3cpWs9">
                    <property role="TrG5h" value="transistions" />
                    <node concept="A3Dl8" id="4V9BsOqB9hW" role="1tU5fm">
                      <node concept="3Tqbb2" id="4V9BsOqBanV" role="A3Ik2">
                        <ref role="ehGHo" to="gpyq:epUACdQJVk" resolve="Transition" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4V9BsOqBnrG" role="33vP2m">
                      <node concept="2OqwBi" id="4V9BsOq_Fi1" role="2Oq$k0">
                        <node concept="1PxgMI" id="4V9BsOq_F1r" role="2Oq$k0">
                          <node concept="chp4Y" id="4V9BsOq_F7z" role="3oSUPX">
                            <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                          </node>
                          <node concept="2OqwBi" id="4V9BsOq_Dt7" role="1m5AlR">
                            <node concept="117lpO" id="4V9BsOq_Dlg" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4V9BsOq_D_K" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="4V9BsOq_FuE" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                        </node>
                      </node>
                      <node concept="3QWeyG" id="4V9BsOqBv9d" role="2OqNvi">
                        <node concept="2OqwBi" id="4V9BsOqBvyw" role="576Qk">
                          <node concept="117lpO" id="4V9BsOqBviA" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4V9BsOqBvQv" role="2OqNvi">
                            <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4V9BsOq_D3f" role="3cqZAp">
                  <node concept="3clFbS" id="4V9BsOq_D3h" role="3clFbx">
                    <node concept="lc7rE" id="5Og9Qs$AV4K" role="3cqZAp">
                      <node concept="l9hG8" id="4V9BsOqFnxs" role="lcghm">
                        <node concept="2OqwBi" id="4V9BsOqFnKb" role="lb14g">
                          <node concept="37vLTw" id="4V9BsOqFnyi" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V9BsOq_G8l" resolve="transistions" />
                          </node>
                          <node concept="1uHKPH" id="4V9BsOqFnSD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4V9BsOq_LRn" role="3cqZAp">
                      <node concept="2OqwBi" id="4V9BsOq_MR3" role="3clFbG">
                        <node concept="2OqwBi" id="4V9BsOq_OWq" role="2Oq$k0">
                          <node concept="37vLTw" id="4V9BsOq_LRl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4V9BsOq_G8l" resolve="transistions" />
                          </node>
                          <node concept="7r0gD" id="4V9BsOq_PVa" role="2OqNvi">
                            <node concept="3cmrfG" id="4V9BsOq_PZa" role="7T0AP">
                              <property role="3cmrfH" value="1" />
                            </node>
                          </node>
                        </node>
                        <node concept="2es0OD" id="4V9BsOq_NNB" role="2OqNvi">
                          <node concept="1bVj0M" id="4V9BsOq_NND" role="23t8la">
                            <node concept="3clFbS" id="4V9BsOq_NNE" role="1bW5cS">
                              <node concept="1bpajm" id="4V9BsOq_Q1N" role="3cqZAp" />
                              <node concept="lc7rE" id="4V9BsOq_Q7a" role="3cqZAp">
                                <node concept="la8eA" id="4V9BsOq_Q9V" role="lcghm">
                                  <property role="lacIc" value="else " />
                                </node>
                                <node concept="l9hG8" id="4V9BsOq_Qkz" role="lcghm">
                                  <node concept="37vLTw" id="4V9BsOq_QnO" role="lb14g">
                                    <ref role="3cqZAo" node="4V9BsOq_NNF" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4V9BsOq_NNF" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4V9BsOq_NNG" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4V9BsOq_Jn4" role="3clFbw">
                    <node concept="37vLTw" id="4V9BsOq_I4v" role="2Oq$k0">
                      <ref role="3cqZAo" node="4V9BsOq_G8l" resolve="transistions" />
                    </node>
                    <node concept="3GX2aA" id="4V9BsOq_KjD" role="2OqNvi" />
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
        <node concept="lc7rE" id="4V9BsOq_fDH" role="3cqZAp">
          <node concept="1bDJIP" id="4V9BsOq_fE3" role="lcghm">
            <ref role="1rvKf6" node="4V9BsOq_eJB" resolve="createTransition" />
            <node concept="2OqwBi" id="4V9BsOq_fMt" role="1ryhcI">
              <node concept="117lpO" id="4V9BsOq_fEo" role="2Oq$k0" />
              <node concept="3TrEf2" id="4V9BsOq_fV8" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
              </node>
            </node>
            <node concept="2OqwBi" id="4V9BsOq_gaq" role="1ryhcI">
              <node concept="117lpO" id="4V9BsOq_g0a" role="2Oq$k0" />
              <node concept="3TrEf2" id="4V9BsOq_glf" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
              </node>
            </node>
          </node>
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
    <ref role="WuzLi" to="gpyq:6cqNWCsSxKA" resolve="DigitalSensor" />
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
          <node concept="l9hG8" id="3MI$QstGe79" role="lcghm">
            <node concept="2OqwBi" id="3MI$QstGeRx" role="lb14g">
              <node concept="2OqwBi" id="3MI$QstGekO" role="2Oq$k0">
                <node concept="117lpO" id="3MI$QstGecw" role="2Oq$k0" />
                <node concept="3TrEf2" id="3MI$QstGeu0" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                </node>
              </node>
              <node concept="3TrcHB" id="3MI$QstGf5U" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="7eeBdbVuYCN" role="lcghm">
            <property role="lacIc" value=", " />
          </node>
        </node>
        <node concept="3clFbJ" id="3MI$QstG03I" role="3cqZAp">
          <node concept="3clFbS" id="3MI$QstG03K" role="3clFbx">
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
            </node>
            <node concept="3clFbH" id="3MI$QstGdQY" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="3MI$QstG1je" role="3clFbw">
            <node concept="2OqwBi" id="3MI$QstG0IL" role="2Oq$k0">
              <node concept="117lpO" id="3MI$QstG0$B" role="2Oq$k0" />
              <node concept="3TrEf2" id="3MI$QstG0Tw" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
              </node>
            </node>
            <node concept="3w_OXm" id="3MI$QstG1yN" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3MI$QstG28o" role="9aQIa">
            <node concept="3clFbS" id="3MI$QstG28p" role="9aQI4">
              <node concept="lc7rE" id="3MI$QstG2d8" role="3cqZAp">
                <node concept="1bDJIP" id="3MI$QstG2d9" role="lcghm">
                  <ref role="1rvKf6" node="6J7GX9VYMzh" resolve="getNote" />
                  <node concept="2OqwBi" id="3MI$QstG2da" role="1ryhcI">
                    <node concept="117lpO" id="3MI$QstG2db" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3MI$QstG2dc" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="lc7rE" id="3MI$QstG463" role="3cqZAp">
                <node concept="la8eA" id="3MI$QstG48B" role="lcghm">
                  <property role="lacIc" value=" * pow(2,analogRead(" />
                </node>
                <node concept="l9hG8" id="3MI$QstG6Xc" role="lcghm">
                  <node concept="2OqwBi" id="3MI$QstG7DJ" role="lb14g">
                    <node concept="2OqwBi" id="3MI$QstG76p" role="2Oq$k0">
                      <node concept="117lpO" id="3MI$QstG6Y5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3MI$QstG7f_" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3MI$QstG7TF" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="la8eA" id="3MI$QstG83n" role="lcghm">
                  <property role="lacIc" value=") / 128)" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3MI$QstFZgG" role="3cqZAp">
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
          <node concept="la8eA" id="3MI$QstFZHX" role="lcghm">
            <property role="lacIc" value=");" />
          </node>
          <node concept="l8MVK" id="3MI$QstFZNc" role="lcghm" />
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
    <node concept="Wx3nA" id="4V9BsOq$lP6" role="jymVt">
      <property role="TrG5h" value="watchInterval" />
      <node concept="3Tm1VV" id="4V9BsOq$lOn" role="1B3o_S" />
      <node concept="10Oyi0" id="4V9BsOq$lOY" role="1tU5fm" />
      <node concept="3cmrfG" id="4V9BsOq_cX7" role="33vP2m">
        <property role="3cmrfH" value="500" />
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
  <node concept="WtQ9Q" id="Bk0Dl7m$Kq">
    <ref role="WuzLi" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
    <node concept="11bSqf" id="Bk0Dl7m$Kr" role="11c4hB">
      <node concept="3clFbS" id="Bk0Dl7m$Ks" role="2VODD2">
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
              <node concept="3Tsc0h" id="6J7GX9VQpz$" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
              </node>
              <node concept="117lpO" id="Bk0Dl7m_Av" role="2Oq$k0" />
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
                          <ref role="1Pybhc" node="7Nlmy5WrUuH" resolve="Utils" />
                          <ref role="37wK5l" node="7Nlmy5WrUAr" resolve="computeFrequency" />
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
              <node concept="117lpO" id="Bk0Dl7m_Pg" role="2Oq$k0" />
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
              <node concept="117lpO" id="Bk0Dl7m_RK" role="2Oq$k0" />
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
              <node concept="117lpO" id="Bk0Dl7mEIt" role="2Oq$k0" />
              <node concept="3TrcHB" id="Bk0Dl7mEU0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="404QHBUxPVz">
    <ref role="WuzLi" to="gpyq:404QHBUxPVw" resolve="Watch" />
    <node concept="11bSqf" id="404QHBUxPV$" role="11c4hB">
      <node concept="3clFbS" id="404QHBUxPV_" role="2VODD2">
        <node concept="lc7rE" id="404QHBUxQcc" role="3cqZAp">
          <node concept="la8eA" id="404QHBUQ2JM" role="lcghm">
            <property role="lacIc" value="&quot;\\\&quot;" />
          </node>
          <node concept="l9hG8" id="404QHBUDPli" role="lcghm">
            <node concept="2OqwBi" id="404QHBUDQd9" role="lb14g">
              <node concept="2OqwBi" id="404QHBUDPG9" role="2Oq$k0">
                <node concept="117lpO" id="404QHBUDPzQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="404QHBUDPNP" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                </node>
              </node>
              <node concept="3TrcHB" id="404QHBUDQTY" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="404QHBUDR3z" role="lcghm">
            <property role="lacIc" value="\\\&quot;:" />
          </node>
          <node concept="la8eA" id="404QHBUEV6i" role="lcghm">
            <property role="lacIc" value="&quot;+String(analogRead(" />
          </node>
          <node concept="l9hG8" id="404QHBUEVgW" role="lcghm">
            <node concept="2OqwBi" id="404QHBUL$nc" role="lb14g">
              <node concept="2OqwBi" id="404QHBULzEa" role="2Oq$k0">
                <node concept="117lpO" id="404QHBULzxE" role="2Oq$k0" />
                <node concept="3TrEf2" id="404QHBULzXS" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                </node>
              </node>
              <node concept="3TrcHB" id="404QHBUL_U0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="404QHBUEWVH" role="lcghm">
            <property role="lacIc" value="))" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4V9BsOqyBUa">
    <ref role="WuzLi" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
    <node concept="11bSqf" id="4V9BsOqyBUb" role="11c4hB">
      <node concept="3clFbS" id="4V9BsOqyBUc" role="2VODD2">
        <node concept="lc7rE" id="4V9BsOqyBUv" role="3cqZAp">
          <node concept="la8eA" id="4V9BsOqyBUw" role="lcghm">
            <property role="lacIc" value="int " />
          </node>
          <node concept="l9hG8" id="4V9BsOqyBUx" role="lcghm">
            <node concept="2OqwBi" id="4V9BsOqyBUy" role="lb14g">
              <node concept="117lpO" id="4V9BsOqyBUz" role="2Oq$k0" />
              <node concept="3TrcHB" id="4V9BsOqyBU$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4V9BsOqyBU_" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
          <node concept="l9hG8" id="4V9BsOqyBUA" role="lcghm">
            <node concept="2YIFZM" id="4V9BsOqyBUB" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="4V9BsOqyBUC" role="37wK5m">
                <node concept="117lpO" id="4V9BsOqyBUD" role="2Oq$k0" />
                <node concept="3TrcHB" id="4V9BsOqyBUE" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="4V9BsOqyBUF" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4V9BsOq_eJA">
    <property role="TrG5h" value="TransitionHelper" />
    <node concept="1bwezc" id="4V9BsOq_eJB" role="1bwxVq">
      <property role="TrG5h" value="createTransition" />
      <node concept="3cqZAl" id="4V9BsOq_eJC" role="3clF45" />
      <node concept="3clFbS" id="4V9BsOq_eJD" role="3clF47">
        <node concept="lc7rE" id="4V9BsOq_f3X" role="3cqZAp">
          <node concept="la8eA" id="4V9BsOq_f3Y" role="lcghm">
            <property role="lacIc" value="if (" />
          </node>
          <node concept="l9hG8" id="4V9BsOq_f3Z" role="lcghm">
            <node concept="37vLTw" id="4V9BsOq_fmJ" role="lb14g">
              <ref role="3cqZAo" node="4V9BsOq_f1W" resolve="condition" />
            </node>
          </node>
          <node concept="la8eA" id="4V9BsOq_f43" role="lcghm">
            <property role="lacIc" value=") {" />
          </node>
          <node concept="l8MVK" id="4V9BsOq_f44" role="lcghm" />
        </node>
        <node concept="3izx1p" id="4V9BsOq_f45" role="3cqZAp">
          <node concept="3clFbS" id="4V9BsOq_f46" role="3izTki">
            <node concept="1bpajm" id="4V9BsOq_f47" role="3cqZAp" />
            <node concept="lc7rE" id="4V9BsOq_f48" role="3cqZAp">
              <node concept="la8eA" id="4V9BsOq_f49" role="lcghm">
                <property role="lacIc" value="watch();" />
              </node>
              <node concept="l8MVK" id="4V9BsOq_f4a" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4V9BsOq_f4b" role="3cqZAp" />
            <node concept="lc7rE" id="4V9BsOq_f4c" role="3cqZAp">
              <node concept="la8eA" id="4V9BsOq_f4d" role="lcghm">
                <property role="lacIc" value="time = millis();" />
              </node>
              <node concept="l8MVK" id="4V9BsOq_f4e" role="lcghm" />
            </node>
            <node concept="1bpajm" id="4V9BsOq_f4f" role="3cqZAp" />
            <node concept="lc7rE" id="4V9BsOq_f4g" role="3cqZAp">
              <node concept="la8eA" id="4V9BsOq_f4h" role="lcghm">
                <property role="lacIc" value="state_" />
              </node>
              <node concept="l9hG8" id="4V9BsOq_f4i" role="lcghm">
                <node concept="2OqwBi" id="4V9BsOq_f4j" role="lb14g">
                  <node concept="3TrcHB" id="4V9BsOq_f4n" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="37vLTw" id="4V9BsOq_fsI" role="2Oq$k0">
                    <ref role="3cqZAo" node="4V9BsOq_f2k" resolve="destination" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4V9BsOq_f4o" role="lcghm">
                <property role="lacIc" value="_mode_" />
              </node>
              <node concept="l9hG8" id="4V9BsOq_f4p" role="lcghm">
                <node concept="2OqwBi" id="4V9BsOq_f4q" role="lb14g">
                  <node concept="1PxgMI" id="4V9BsOq_f4r" role="2Oq$k0">
                    <node concept="chp4Y" id="4V9BsOq_f4s" role="3oSUPX">
                      <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    </node>
                    <node concept="2OqwBi" id="4V9BsOq_f4t" role="1m5AlR">
                      <node concept="1mfA1w" id="4V9BsOq_f4x" role="2OqNvi" />
                      <node concept="37vLTw" id="4V9BsOq_f_2" role="2Oq$k0">
                        <ref role="3cqZAo" node="4V9BsOq_f2k" resolve="destination" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="4V9BsOq_f4y" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4V9BsOq_f4z" role="lcghm">
                <property role="lacIc" value="();" />
              </node>
              <node concept="l8MVK" id="4V9BsOq_f4$" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="1bpajm" id="4V9BsOq_f4_" role="3cqZAp" />
        <node concept="lc7rE" id="4V9BsOq_f4A" role="3cqZAp">
          <node concept="la8eA" id="4V9BsOq_f4B" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="4V9BsOq_f4C" role="lcghm" />
        </node>
      </node>
      <node concept="37vLTG" id="4V9BsOq_f1W" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="3Tqbb2" id="4V9BsOq_f1V" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:1gfUmhf1Eyp" resolve="Condition" />
        </node>
      </node>
      <node concept="37vLTG" id="4V9BsOq_f2k" role="3clF46">
        <property role="TrG5h" value="destination" />
        <node concept="3Tqbb2" id="4V9BsOq_f2A" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:dxpE4MkIOr" resolve="State" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4V9BsOq_gBe">
    <ref role="WuzLi" to="gpyq:1gfUmhf1EkP" resolve="ModeTransition" />
    <node concept="11bSqf" id="4V9BsOq_gBf" role="11c4hB">
      <node concept="3clFbS" id="4V9BsOq_gBg" role="2VODD2">
        <node concept="lc7rE" id="4V9BsOq_gBz" role="3cqZAp">
          <node concept="1bDJIP" id="4V9BsOq_gB$" role="lcghm">
            <ref role="1rvKf6" node="4V9BsOq_eJB" resolve="createTransition" />
            <node concept="2OqwBi" id="4V9BsOq_gB_" role="1ryhcI">
              <node concept="117lpO" id="4V9BsOq_gBA" role="2Oq$k0" />
              <node concept="3TrEf2" id="4V9BsOq_gBB" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
              </node>
            </node>
            <node concept="2OqwBi" id="4V9BsOq_hhu" role="1ryhcI">
              <node concept="2OqwBi" id="4V9BsOq_gBC" role="2Oq$k0">
                <node concept="117lpO" id="4V9BsOq_gBD" role="2Oq$k0" />
                <node concept="3TrEf2" id="4V9BsOq_gSb" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                </node>
              </node>
              <node concept="3TrEf2" id="4V9BsOq_hvA" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="21Da$FB2LHw">
    <ref role="WuzLi" to="gpyq:60rwG6zDPq0" resolve="Parameter" />
    <node concept="11bSqf" id="21Da$FB2LMT" role="11c4hB">
      <node concept="3clFbS" id="21Da$FB2LMU" role="2VODD2">
        <node concept="lc7rE" id="21Da$FB2MVX" role="3cqZAp">
          <node concept="l9hG8" id="21Da$FB2MWS" role="lcghm">
            <node concept="2OqwBi" id="21Da$FB2N5M" role="lb14g">
              <node concept="117lpO" id="21Da$FB2MXW" role="2Oq$k0" />
              <node concept="3TrcHB" id="21Da$FB2Ndu" role="2OqNvi">
                <ref role="3TsBF5" to="gpyq:60rwG6zDPws" resolve="parameter" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="21Da$FB2Nir" role="lcghm">
            <property role="lacIc" value=": " />
          </node>
          <node concept="l9hG8" id="21Da$FB2NnG" role="lcghm">
            <node concept="2YIFZM" id="21Da$FB2NRA" role="lb14g">
              <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
              <ref role="37wK5l" to="wyt6:~String.valueOf(boolean):java.lang.String" resolve="valueOf" />
              <node concept="2OqwBi" id="21Da$FB2O$8" role="37wK5m">
                <node concept="117lpO" id="21Da$FB2NWl" role="2Oq$k0" />
                <node concept="3TrcHB" id="21Da$FB2OX7" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:60rwG6zDPwu" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

