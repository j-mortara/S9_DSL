<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f6111f9(checkpoints/ArduinoML.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="omlq" ref="r:50127172-4b98-407a-98ef-15f1289c6497(ArduinoML.textGen)" />
    <import index="gpyq" ref="r:b2310a53-b5df-477e-9bab-f808bca79a57(ArduinoML.structure)" />
    <import index="ao3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Actuator_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="811505826641579868" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="811505826641579868" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="811505826641579868" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="811505826641579868" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="811505826641579868" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="811505826641579868" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="811505826641579868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="811505826641579868" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="811505826641579868" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="811505826641579868" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k" role="3cqZAp">
          <node concept="2OqwBi" id="F" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="K" role="lGtFl">
                <node concept="3u3nmq" id="L" role="cd27D">
                  <property role="3u3nmv" value="811505826641580128" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="M" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="O" role="lGtFl">
                  <node concept="3u3nmq" id="P" role="cd27D">
                    <property role="3u3nmv" value="811505826641580128" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N" role="lGtFl">
                <node concept="3u3nmq" id="Q" role="cd27D">
                  <property role="3u3nmv" value="811505826641580128" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="R" role="cd27D">
                <property role="3u3nmv" value="811505826641580128" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="811505826641580128" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l" role="3cqZAp">
          <node concept="2OqwBi" id="T" role="3clFbG">
            <node concept="37vLTw" id="V" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="Y" role="lGtFl">
                <node concept="3u3nmq" id="Z" role="cd27D">
                  <property role="3u3nmv" value="811505826641580184" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10" role="37wK5m">
                <node concept="2OqwBi" id="12" role="2Oq$k0">
                  <node concept="37vLTw" id="15" role="2Oq$k0">
                    <ref role="3cqZAo" node="c" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="16" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17" role="lGtFl">
                    <node concept="3u3nmq" id="18" role="cd27D">
                      <property role="3u3nmv" value="811505826641580241" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="19" role="lGtFl">
                    <node concept="3u3nmq" id="1a" role="cd27D">
                      <property role="3u3nmv" value="811505826641583795" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14" role="lGtFl">
                  <node concept="3u3nmq" id="1b" role="cd27D">
                    <property role="3u3nmv" value="811505826641582290" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11" role="lGtFl">
                <node concept="3u3nmq" id="1c" role="cd27D">
                  <property role="3u3nmv" value="811505826641580184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X" role="lGtFl">
              <node concept="3u3nmq" id="1d" role="cd27D">
                <property role="3u3nmv" value="811505826641580184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U" role="lGtFl">
            <node concept="3u3nmq" id="1e" role="cd27D">
              <property role="3u3nmv" value="811505826641580184" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m" role="3cqZAp">
          <node concept="2OqwBi" id="1f" role="3clFbG">
            <node concept="37vLTw" id="1h" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1k" role="lGtFl">
                <node concept="3u3nmq" id="1l" role="cd27D">
                  <property role="3u3nmv" value="811505826641584139" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1m" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="1o" role="lGtFl">
                  <node concept="3u3nmq" id="1p" role="cd27D">
                    <property role="3u3nmv" value="811505826641584139" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n" role="lGtFl">
                <node concept="3u3nmq" id="1q" role="cd27D">
                  <property role="3u3nmv" value="811505826641584139" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j" role="lGtFl">
              <node concept="3u3nmq" id="1r" role="cd27D">
                <property role="3u3nmv" value="811505826641584139" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g" role="lGtFl">
            <node concept="3u3nmq" id="1s" role="cd27D">
              <property role="3u3nmv" value="811505826641584139" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="n" role="3cqZAp">
          <node concept="2OqwBi" id="1t" role="3clFbG">
            <node concept="37vLTw" id="1v" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1y" role="lGtFl">
                <node concept="3u3nmq" id="1z" role="cd27D">
                  <property role="3u3nmv" value="811505826641584504" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1$" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="1A" role="37wK5m">
                  <node concept="2OqwBi" id="1C" role="2Oq$k0">
                    <node concept="37vLTw" id="1F" role="2Oq$k0">
                      <ref role="3cqZAo" node="c" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1G" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1H" role="lGtFl">
                      <node concept="3u3nmq" id="1I" role="cd27D">
                        <property role="3u3nmv" value="811505826641590546" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1D" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="1J" role="lGtFl">
                      <node concept="3u3nmq" id="1K" role="cd27D">
                        <property role="3u3nmv" value="3834294753781900524" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1E" role="lGtFl">
                    <node concept="3u3nmq" id="1L" role="cd27D">
                      <property role="3u3nmv" value="811505826641593129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1B" role="lGtFl">
                  <node concept="3u3nmq" id="1M" role="cd27D">
                    <property role="3u3nmv" value="811505826641590457" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_" role="lGtFl">
                <node concept="3u3nmq" id="1N" role="cd27D">
                  <property role="3u3nmv" value="811505826641584504" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x" role="lGtFl">
              <node concept="3u3nmq" id="1O" role="cd27D">
                <property role="3u3nmv" value="811505826641584504" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u" role="lGtFl">
            <node concept="3u3nmq" id="1P" role="cd27D">
              <property role="3u3nmv" value="811505826641584504" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="o" role="3cqZAp">
          <node concept="2OqwBi" id="1Q" role="3clFbG">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="q" resolve="tgs" />
              <node concept="cd27G" id="1V" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="811505826641599567" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1X" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1Z" role="lGtFl">
                  <node concept="3u3nmq" id="20" role="cd27D">
                    <property role="3u3nmv" value="811505826641599567" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Y" role="lGtFl">
                <node concept="3u3nmq" id="21" role="cd27D">
                  <property role="3u3nmv" value="811505826641599567" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1U" role="lGtFl">
              <node concept="3u3nmq" id="22" role="cd27D">
                <property role="3u3nmv" value="811505826641599567" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1R" role="lGtFl">
            <node concept="3u3nmq" id="23" role="cd27D">
              <property role="3u3nmv" value="811505826641599567" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="24" role="cd27D">
            <property role="3u3nmv" value="811505826641579868" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="25" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="27" role="lGtFl">
            <node concept="3u3nmq" id="28" role="cd27D">
              <property role="3u3nmv" value="811505826641579868" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="26" role="lGtFl">
          <node concept="3u3nmq" id="29" role="cd27D">
            <property role="3u3nmv" value="811505826641579868" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="2a" role="lGtFl">
          <node concept="3u3nmq" id="2b" role="cd27D">
            <property role="3u3nmv" value="811505826641579868" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="2c" role="cd27D">
          <property role="3u3nmv" value="811505826641579868" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="2d" role="cd27D">
        <property role="3u3nmv" value="811505826641579868" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="App_TextGen" />
    <node concept="3Tm1VV" id="2f" role="1B3o_S">
      <node concept="cd27G" id="2j" role="lGtFl">
        <node concept="3u3nmq" id="2k" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="2l" role="lGtFl">
        <node concept="3u3nmq" id="2m" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="2n" role="3clF45">
        <node concept="cd27G" id="2t" role="lGtFl">
          <node concept="3u3nmq" id="2u" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2o" role="1B3o_S">
        <node concept="cd27G" id="2v" role="lGtFl">
          <node concept="3u3nmq" id="2w" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2p" role="3clF47">
        <node concept="3cpWs8" id="2x" role="3cqZAp">
          <node concept="3cpWsn" id="3q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3v" role="lGtFl">
                <node concept="3u3nmq" id="3w" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3t" role="33vP2m">
              <node concept="1pGfFk" id="3x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3z" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="3_" role="lGtFl">
                    <node concept="3u3nmq" id="3A" role="cd27D">
                      <property role="3u3nmv" value="811505826641813508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3$" role="lGtFl">
                  <node concept="3u3nmq" id="3B" role="cd27D">
                    <property role="3u3nmv" value="811505826641813508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3y" role="lGtFl">
                <node concept="3u3nmq" id="3C" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3u" role="lGtFl">
              <node concept="3u3nmq" id="3D" role="cd27D">
                <property role="3u3nmv" value="811505826641813508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3r" role="lGtFl">
            <node concept="3u3nmq" id="3E" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="3F" role="3clFbG">
            <node concept="37vLTw" id="3H" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="3K" role="lGtFl">
                <node concept="3u3nmq" id="3L" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="3O" role="lGtFl">
                  <node concept="3u3nmq" id="3P" role="cd27D">
                    <property role="3u3nmv" value="811505826641820527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3N" role="lGtFl">
                <node concept="3u3nmq" id="3Q" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3J" role="lGtFl">
              <node concept="3u3nmq" id="3R" role="cd27D">
                <property role="3u3nmv" value="811505826641820527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3G" role="lGtFl">
            <node concept="3u3nmq" id="3S" role="cd27D">
              <property role="3u3nmv" value="811505826641820527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="3T" role="3clFbG">
            <node concept="37vLTw" id="3V" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="3Y" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3X" role="lGtFl">
              <node concept="3u3nmq" id="42" role="cd27D">
                <property role="3u3nmv" value="811505826641820659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3U" role="lGtFl">
            <node concept="3u3nmq" id="43" role="cd27D">
              <property role="3u3nmv" value="811505826641820659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="44" role="3clFbG">
            <node concept="37vLTw" id="46" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4a" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="47" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4b" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4d" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="811505826641820682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4c" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="48" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="811505826641820682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="811505826641820682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4q" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4r" role="cd27D">
                <property role="3u3nmv" value="811505826641820683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4s" role="cd27D">
              <property role="3u3nmv" value="811505826641820683" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="4t" role="3clFbG">
            <node concept="37vLTw" id="4v" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4z" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4$" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="4A" role="lGtFl">
                  <node concept="3u3nmq" id="4B" role="cd27D">
                    <property role="3u3nmv" value="811505826641820811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4x" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="811505826641820811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4u" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="811505826641820811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4L" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="4O" role="cd27D">
                <property role="3u3nmv" value="811505826641820812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4P" role="cd27D">
              <property role="3u3nmv" value="811505826641820812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="4Q" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="4V" role="lGtFl">
                <node concept="3u3nmq" id="4W" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4U" role="lGtFl">
              <node concept="3u3nmq" id="4Z" role="cd27D">
                <property role="3u3nmv" value="811505826641820914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4R" role="lGtFl">
            <node concept="3u3nmq" id="50" role="cd27D">
              <property role="3u3nmv" value="811505826641820914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="51" role="3clFbG">
            <node concept="37vLTw" id="53" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="56" role="lGtFl">
                <node concept="3u3nmq" id="57" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="54" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="58" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="5a" role="lGtFl">
                  <node concept="3u3nmq" id="5b" role="cd27D">
                    <property role="3u3nmv" value="811505826641821222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5c" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="55" role="lGtFl">
              <node concept="3u3nmq" id="5d" role="cd27D">
                <property role="3u3nmv" value="811505826641821222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="52" role="lGtFl">
            <node concept="3u3nmq" id="5e" role="cd27D">
              <property role="3u3nmv" value="811505826641821222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="5f" role="3clFbG">
            <node concept="37vLTw" id="5h" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="5k" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5m" role="37wK5m">
                <node concept="2OqwBi" id="5o" role="2Oq$k0">
                  <node concept="37vLTw" id="5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5s" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5t" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="811505826641821473" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5p" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5v" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="811505826641823772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5q" role="lGtFl">
                  <node concept="3u3nmq" id="5x" role="cd27D">
                    <property role="3u3nmv" value="811505826641822075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5j" role="lGtFl">
              <node concept="3u3nmq" id="5z" role="cd27D">
                <property role="3u3nmv" value="811505826641821415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5g" role="lGtFl">
            <node concept="3u3nmq" id="5$" role="cd27D">
              <property role="3u3nmv" value="811505826641821415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5B" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="5E" role="lGtFl">
                <node concept="3u3nmq" id="5F" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5G" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="5I" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="811505826641824143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5D" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="811505826641824143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="5M" role="cd27D">
              <property role="3u3nmv" value="811505826641824143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="5N" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="5S" role="lGtFl">
                <node concept="3u3nmq" id="5T" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="5V" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5R" role="lGtFl">
              <node concept="3u3nmq" id="5W" role="cd27D">
                <property role="3u3nmv" value="811505826641821223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5O" role="lGtFl">
            <node concept="3u3nmq" id="5X" role="cd27D">
              <property role="3u3nmv" value="811505826641821223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="63" role="lGtFl">
                <node concept="3u3nmq" id="64" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="62" role="lGtFl">
              <node concept="3u3nmq" id="67" role="cd27D">
                <property role="3u3nmv" value="811505826641821220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Z" role="lGtFl">
            <node concept="3u3nmq" id="68" role="cd27D">
              <property role="3u3nmv" value="811505826641821220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="69" role="3clFbG">
            <node concept="37vLTw" id="6b" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="6e" role="lGtFl">
                <node concept="3u3nmq" id="6f" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6g" role="37wK5m">
                <property role="Xl_RC" value="// Time and debounce init" />
                <node concept="cd27G" id="6i" role="lGtFl">
                  <node concept="3u3nmq" id="6j" role="cd27D">
                    <property role="3u3nmv" value="3834294753782235449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6k" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6d" role="lGtFl">
              <node concept="3u3nmq" id="6l" role="cd27D">
                <property role="3u3nmv" value="3834294753782235449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6a" role="lGtFl">
            <node concept="3u3nmq" id="6m" role="cd27D">
              <property role="3u3nmv" value="3834294753782235449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="6s" role="lGtFl">
                <node concept="3u3nmq" id="6t" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6r" role="lGtFl">
              <node concept="3u3nmq" id="6w" role="cd27D">
                <property role="3u3nmv" value="3834294753784225427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6o" role="lGtFl">
            <node concept="3u3nmq" id="6x" role="cd27D">
              <property role="3u3nmv" value="3834294753784225427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="6y" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6C" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6D" role="37wK5m">
                <property role="Xl_RC" value="long time =0;long debounce=100;" />
                <node concept="cd27G" id="6F" role="lGtFl">
                  <node concept="3u3nmq" id="6G" role="cd27D">
                    <property role="3u3nmv" value="3834294753782229430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="3834294753782229430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6z" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="3834294753782229430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6T" role="cd27D">
                <property role="3u3nmv" value="3834294753784225384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6U" role="cd27D">
              <property role="3u3nmv" value="3834294753784225384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="6V" role="3clFbG">
            <node concept="37vLTw" id="6X" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="70" role="lGtFl">
                <node concept="3u3nmq" id="71" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Z" role="lGtFl">
              <node concept="3u3nmq" id="74" role="cd27D">
                <property role="3u3nmv" value="3834294753782233647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6W" role="lGtFl">
            <node concept="3u3nmq" id="75" role="cd27D">
              <property role="3u3nmv" value="3834294753782233647" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="76" role="3clFbx">
            <node concept="3clFbF" id="79" role="3cqZAp">
              <node concept="1niqFM" id="7c" role="3clFbG">
                <property role="1npL6y" value="declareMelodies" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="7e" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="7i" role="lGtFl">
                    <node concept="3u3nmq" id="7j" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7f" role="2U24H$">
                  <node concept="2OqwBi" id="7k" role="2Oq$k0">
                    <node concept="37vLTw" id="7n" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7o" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="7766373799026056424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7l" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="7r" role="lGtFl">
                      <node concept="3u3nmq" id="7s" role="cd27D">
                        <property role="3u3nmv" value="7766373799026057501" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7m" role="lGtFl">
                    <node concept="3u3nmq" id="7t" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7g" role="2U24H$">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="7u" role="lGtFl">
                    <node concept="3u3nmq" id="7v" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7h" role="lGtFl">
                  <node concept="3u3nmq" id="7w" role="cd27D">
                    <property role="3u3nmv" value="7766373799026056403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7x" role="cd27D">
                  <property role="3u3nmv" value="7766373799026056403" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7y" role="3clFbG">
                <node concept="37vLTw" id="7$" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="tgs" />
                  <node concept="cd27G" id="7B" role="lGtFl">
                    <node concept="3u3nmq" id="7C" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="7D" role="lGtFl">
                    <node concept="3u3nmq" id="7E" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7A" role="lGtFl">
                  <node concept="3u3nmq" id="7F" role="cd27D">
                    <property role="3u3nmv" value="7766373799026408872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7z" role="lGtFl">
                <node concept="3u3nmq" id="7G" role="cd27D">
                  <property role="3u3nmv" value="7766373799026408872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7b" role="lGtFl">
              <node concept="3u3nmq" id="7H" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77" role="3clFbw">
            <node concept="2OqwBi" id="7I" role="2Oq$k0">
              <node concept="2OqwBi" id="7L" role="2Oq$k0">
                <node concept="37vLTw" id="7O" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="7P" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="7R" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="7M" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7J" role="2OqNvi">
              <node concept="cd27G" id="7V" role="lGtFl">
                <node concept="3u3nmq" id="7W" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7X" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="7Y" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <node concept="cd27G" id="7Z" role="lGtFl">
            <node concept="3u3nmq" id="80" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="81" role="3clFbG">
            <node concept="37vLTw" id="83" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="86" role="lGtFl">
                <node concept="3u3nmq" id="87" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="84" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="88" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="8a" role="lGtFl">
                  <node concept="3u3nmq" id="8b" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8c" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="85" role="lGtFl">
              <node concept="3u3nmq" id="8d" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="82" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8n" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8o" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8p" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="8q" role="3clFbG">
            <node concept="2OqwBi" id="8s" role="2Oq$k0">
              <node concept="2OqwBi" id="8v" role="2Oq$k0">
                <node concept="37vLTw" id="8y" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8$" role="lGtFl">
                  <node concept="3u3nmq" id="8_" role="cd27D">
                    <property role="3u3nmv" value="811505826641824999" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8w" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                <node concept="cd27G" id="8A" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="811505826641826804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8x" role="lGtFl">
                <node concept="3u3nmq" id="8C" role="cd27D">
                  <property role="3u3nmv" value="811505826641826156" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8t" role="2OqNvi">
              <node concept="1bVj0M" id="8D" role="23t8la">
                <node concept="3clFbS" id="8F" role="1bW5cS">
                  <node concept="3clFbF" id="8I" role="3cqZAp">
                    <node concept="2OqwBi" id="8N" role="3clFbG">
                      <node concept="37vLTw" id="8P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="8S" role="lGtFl">
                          <node concept="3u3nmq" id="8T" role="cd27D">
                            <property role="3u3nmv" value="811505826641847180" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="8Q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="8U" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="8W" role="lGtFl">
                            <node concept="3u3nmq" id="8X" role="cd27D">
                              <property role="3u3nmv" value="811505826641847180" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8V" role="lGtFl">
                          <node concept="3u3nmq" id="8Y" role="cd27D">
                            <property role="3u3nmv" value="811505826641847180" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8R" role="lGtFl">
                        <node concept="3u3nmq" id="8Z" role="cd27D">
                          <property role="3u3nmv" value="811505826641847180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8O" role="lGtFl">
                      <node concept="3u3nmq" id="90" role="cd27D">
                        <property role="3u3nmv" value="811505826641847180" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8J" role="3cqZAp">
                    <node concept="2OqwBi" id="91" role="3clFbG">
                      <node concept="37vLTw" id="93" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="96" role="lGtFl">
                          <node concept="3u3nmq" id="97" role="cd27D">
                            <property role="3u3nmv" value="811505826641849243" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="94" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="98" role="37wK5m">
                          <node concept="37vLTw" id="9a" role="2Oq$k0">
                            <ref role="3cqZAo" node="8G" resolve="it" />
                            <node concept="cd27G" id="9d" role="lGtFl">
                              <node concept="3u3nmq" id="9e" role="cd27D">
                                <property role="3u3nmv" value="811505826641849578" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="9b" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="9f" role="lGtFl">
                              <node concept="3u3nmq" id="9g" role="cd27D">
                                <property role="3u3nmv" value="811505826641856400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9c" role="lGtFl">
                            <node concept="3u3nmq" id="9h" role="cd27D">
                              <property role="3u3nmv" value="811505826641851381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="99" role="lGtFl">
                          <node concept="3u3nmq" id="9i" role="cd27D">
                            <property role="3u3nmv" value="811505826641849243" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="95" role="lGtFl">
                        <node concept="3u3nmq" id="9j" role="cd27D">
                          <property role="3u3nmv" value="811505826641849243" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="92" role="lGtFl">
                      <node concept="3u3nmq" id="9k" role="cd27D">
                        <property role="3u3nmv" value="811505826641849243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8K" role="3cqZAp">
                    <node concept="2OqwBi" id="9l" role="3clFbG">
                      <node concept="37vLTw" id="9n" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="9q" role="lGtFl">
                          <node concept="3u3nmq" id="9r" role="cd27D">
                            <property role="3u3nmv" value="811505826641857298" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9o" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="9s" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="9u" role="lGtFl">
                            <node concept="3u3nmq" id="9v" role="cd27D">
                              <property role="3u3nmv" value="811505826641857298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9t" role="lGtFl">
                          <node concept="3u3nmq" id="9w" role="cd27D">
                            <property role="3u3nmv" value="811505826641857298" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9p" role="lGtFl">
                        <node concept="3u3nmq" id="9x" role="cd27D">
                          <property role="3u3nmv" value="811505826641857298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9m" role="lGtFl">
                      <node concept="3u3nmq" id="9y" role="cd27D">
                        <property role="3u3nmv" value="811505826641857298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8L" role="3cqZAp">
                    <node concept="2OqwBi" id="9z" role="3clFbG">
                      <node concept="37vLTw" id="9_" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="9C" role="lGtFl">
                          <node concept="3u3nmq" id="9D" role="cd27D">
                            <property role="3u3nmv" value="811505826641859525" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9A" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="9E" role="lGtFl">
                          <node concept="3u3nmq" id="9F" role="cd27D">
                            <property role="3u3nmv" value="811505826641859525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="9G" role="cd27D">
                          <property role="3u3nmv" value="811505826641859525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9$" role="lGtFl">
                      <node concept="3u3nmq" id="9H" role="cd27D">
                        <property role="3u3nmv" value="811505826641859525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8M" role="lGtFl">
                    <node concept="3u3nmq" id="9I" role="cd27D">
                      <property role="3u3nmv" value="811505826641846493" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="9J" role="1tU5fm">
                    <node concept="cd27G" id="9L" role="lGtFl">
                      <node concept="3u3nmq" id="9M" role="cd27D">
                        <property role="3u3nmv" value="811505826641846495" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9K" role="lGtFl">
                    <node concept="3u3nmq" id="9N" role="cd27D">
                      <property role="3u3nmv" value="811505826641846494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8H" role="lGtFl">
                  <node concept="3u3nmq" id="9O" role="cd27D">
                    <property role="3u3nmv" value="811505826641846492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8E" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="811505826641846490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8u" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="811505826641833041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8r" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="811505826641825001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9U" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="9Y" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9Z" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="a1" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="a2" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="a3" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="a8" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="a6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aa" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="ac" role="lGtFl">
                  <node concept="3u3nmq" id="ad" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ab" role="lGtFl">
                <node concept="3u3nmq" id="ae" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="a7" role="lGtFl">
              <node concept="3u3nmq" id="af" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="a4" role="lGtFl">
            <node concept="3u3nmq" id="ag" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="ah" role="3clFbG">
            <node concept="37vLTw" id="aj" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="am" role="lGtFl">
                <node concept="3u3nmq" id="an" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ak" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ao" role="lGtFl">
                <node concept="3u3nmq" id="ap" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="al" role="lGtFl">
              <node concept="3u3nmq" id="aq" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ai" role="lGtFl">
            <node concept="3u3nmq" id="ar" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="as" role="9aQI4">
            <node concept="3cpWs8" id="au" role="3cqZAp">
              <node concept="3cpWsn" id="ay" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="a$" role="1tU5fm">
                  <node concept="3Tqbb2" id="aB" role="A3Ik2">
                    <node concept="cd27G" id="aD" role="lGtFl">
                      <node concept="3u3nmq" id="aE" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aC" role="lGtFl">
                    <node concept="3u3nmq" id="aF" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="a_" role="33vP2m">
                  <node concept="2OqwBi" id="aG" role="2Oq$k0">
                    <node concept="37vLTw" id="aJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="aK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="aL" role="lGtFl">
                      <node concept="3u3nmq" id="aM" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="aH" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="aN" role="lGtFl">
                      <node concept="3u3nmq" id="aO" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aI" role="lGtFl">
                    <node concept="3u3nmq" id="aP" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aA" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="av" role="3cqZAp">
              <node concept="3cpWsn" id="aS" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="aU" role="1tU5fm">
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="aV" role="33vP2m">
                  <node concept="37vLTw" id="aZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="ay" resolve="collection" />
                    <node concept="cd27G" id="b2" role="lGtFl">
                      <node concept="3u3nmq" id="b3" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="b0" role="2OqNvi">
                    <node concept="cd27G" id="b4" role="lGtFl">
                      <node concept="3u3nmq" id="b5" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="b1" role="lGtFl">
                    <node concept="3u3nmq" id="b6" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aW" role="lGtFl">
                  <node concept="3u3nmq" id="b7" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="b8" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="aw" role="3cqZAp">
              <node concept="37vLTw" id="b9" role="1DdaDG">
                <ref role="3cqZAo" node="ay" resolve="collection" />
                <node concept="cd27G" id="bd" role="lGtFl">
                  <node concept="3u3nmq" id="be" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="ba" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="bf" role="1tU5fm">
                  <node concept="cd27G" id="bh" role="lGtFl">
                    <node concept="3u3nmq" id="bi" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bg" role="lGtFl">
                  <node concept="3u3nmq" id="bj" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bb" role="2LFqv$">
                <node concept="3clFbF" id="bk" role="3cqZAp">
                  <node concept="2OqwBi" id="bn" role="3clFbG">
                    <node concept="37vLTw" id="bp" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q" resolve="tgs" />
                      <node concept="cd27G" id="bs" role="lGtFl">
                        <node concept="3u3nmq" id="bt" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bq" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="bu" role="37wK5m">
                        <ref role="3cqZAo" node="ba" resolve="item" />
                        <node concept="cd27G" id="bw" role="lGtFl">
                          <node concept="3u3nmq" id="bx" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bv" role="lGtFl">
                        <node concept="3u3nmq" id="by" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="br" role="lGtFl">
                      <node concept="3u3nmq" id="bz" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bo" role="lGtFl">
                    <node concept="3u3nmq" id="b$" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="bl" role="3cqZAp">
                  <node concept="3clFbS" id="b_" role="3clFbx">
                    <node concept="3clFbF" id="bC" role="3cqZAp">
                      <node concept="2OqwBi" id="bE" role="3clFbG">
                        <node concept="37vLTw" id="bG" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="tgs" />
                          <node concept="cd27G" id="bJ" role="lGtFl">
                            <node concept="3u3nmq" id="bK" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="bH" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="bL" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="bN" role="lGtFl">
                              <node concept="3u3nmq" id="bO" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="bM" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="bI" role="lGtFl">
                          <node concept="3u3nmq" id="bQ" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="bF" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bD" role="lGtFl">
                      <node concept="3u3nmq" id="bS" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="bA" role="3clFbw">
                    <node concept="37vLTw" id="bT" role="3uHU7w">
                      <ref role="3cqZAo" node="aS" resolve="lastItem" />
                      <node concept="cd27G" id="bW" role="lGtFl">
                        <node concept="3u3nmq" id="bX" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="bU" role="3uHU7B">
                      <ref role="3cqZAo" node="ba" resolve="item" />
                      <node concept="cd27G" id="bY" role="lGtFl">
                        <node concept="3u3nmq" id="bZ" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="bV" role="lGtFl">
                      <node concept="3u3nmq" id="c0" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bB" role="lGtFl">
                    <node concept="3u3nmq" id="c1" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bm" role="lGtFl">
                  <node concept="3u3nmq" id="c2" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bc" role="lGtFl">
                <node concept="3u3nmq" id="c3" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="c4" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="at" role="lGtFl">
            <node concept="3u3nmq" id="c5" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="c6" role="3clFbG">
            <node concept="37vLTw" id="c8" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="cb" role="lGtFl">
                <node concept="3u3nmq" id="cc" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="ce" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ca" role="lGtFl">
              <node concept="3u3nmq" id="cf" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c7" role="lGtFl">
            <node concept="3u3nmq" id="cg" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="cj" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cn" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ck" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="co" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cl" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ci" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cz" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="c_" role="lGtFl">
                  <node concept="3u3nmq" id="cA" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="cB" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="cC" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="cD" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="cE" role="3clFbG">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="cJ" role="lGtFl">
                <node concept="3u3nmq" id="cK" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cL" role="lGtFl">
                <node concept="3u3nmq" id="cM" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cI" role="lGtFl">
              <node concept="3u3nmq" id="cN" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cF" role="lGtFl">
            <node concept="3u3nmq" id="cO" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="cP" role="9aQI4">
            <node concept="3cpWs8" id="cR" role="3cqZAp">
              <node concept="3cpWsn" id="cV" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="cX" role="1tU5fm">
                  <node concept="3Tqbb2" id="d0" role="A3Ik2">
                    <node concept="cd27G" id="d2" role="lGtFl">
                      <node concept="3u3nmq" id="d3" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d1" role="lGtFl">
                    <node concept="3u3nmq" id="d4" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cY" role="33vP2m">
                  <node concept="2OqwBi" id="d5" role="2Oq$k0">
                    <node concept="37vLTw" id="d8" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="d9" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="da" role="lGtFl">
                      <node concept="3u3nmq" id="db" role="cd27D">
                        <property role="3u3nmv" value="811505826641874621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="d6" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                    <node concept="cd27G" id="dc" role="lGtFl">
                      <node concept="3u3nmq" id="dd" role="cd27D">
                        <property role="3u3nmv" value="811505826641877443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d7" role="lGtFl">
                    <node concept="3u3nmq" id="de" role="cd27D">
                      <property role="3u3nmv" value="811505826641874620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cZ" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="dg" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cS" role="3cqZAp">
              <node concept="3cpWsn" id="dh" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="dj" role="1tU5fm">
                  <node concept="cd27G" id="dm" role="lGtFl">
                    <node concept="3u3nmq" id="dn" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dk" role="33vP2m">
                  <node concept="37vLTw" id="do" role="2Oq$k0">
                    <ref role="3cqZAo" node="cV" resolve="collection" />
                    <node concept="cd27G" id="dr" role="lGtFl">
                      <node concept="3u3nmq" id="ds" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="dp" role="2OqNvi">
                    <node concept="cd27G" id="dt" role="lGtFl">
                      <node concept="3u3nmq" id="du" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dq" role="lGtFl">
                    <node concept="3u3nmq" id="dv" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dl" role="lGtFl">
                  <node concept="3u3nmq" id="dw" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="di" role="lGtFl">
                <node concept="3u3nmq" id="dx" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cT" role="3cqZAp">
              <node concept="37vLTw" id="dy" role="1DdaDG">
                <ref role="3cqZAo" node="cV" resolve="collection" />
                <node concept="cd27G" id="dA" role="lGtFl">
                  <node concept="3u3nmq" id="dB" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dz" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="dC" role="1tU5fm">
                  <node concept="cd27G" id="dE" role="lGtFl">
                    <node concept="3u3nmq" id="dF" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dD" role="lGtFl">
                  <node concept="3u3nmq" id="dG" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="d$" role="2LFqv$">
                <node concept="3clFbF" id="dH" role="3cqZAp">
                  <node concept="2OqwBi" id="dK" role="3clFbG">
                    <node concept="37vLTw" id="dM" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q" resolve="tgs" />
                      <node concept="cd27G" id="dP" role="lGtFl">
                        <node concept="3u3nmq" id="dQ" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dN" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dR" role="37wK5m">
                        <ref role="3cqZAo" node="dz" resolve="item" />
                        <node concept="cd27G" id="dT" role="lGtFl">
                          <node concept="3u3nmq" id="dU" role="cd27D">
                            <property role="3u3nmv" value="811505826641874619" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dS" role="lGtFl">
                        <node concept="3u3nmq" id="dV" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dO" role="lGtFl">
                      <node concept="3u3nmq" id="dW" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dL" role="lGtFl">
                    <node concept="3u3nmq" id="dX" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dI" role="3cqZAp">
                  <node concept="3clFbS" id="dY" role="3clFbx">
                    <node concept="3clFbF" id="e1" role="3cqZAp">
                      <node concept="2OqwBi" id="e3" role="3clFbG">
                        <node concept="37vLTw" id="e5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="tgs" />
                          <node concept="cd27G" id="e8" role="lGtFl">
                            <node concept="3u3nmq" id="e9" role="cd27D">
                              <property role="3u3nmv" value="811505826641874619" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="e6" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="ea" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="ec" role="lGtFl">
                              <node concept="3u3nmq" id="ed" role="cd27D">
                                <property role="3u3nmv" value="811505826641874619" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eb" role="lGtFl">
                            <node concept="3u3nmq" id="ee" role="cd27D">
                              <property role="3u3nmv" value="811505826641874619" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="e7" role="lGtFl">
                          <node concept="3u3nmq" id="ef" role="cd27D">
                            <property role="3u3nmv" value="811505826641874619" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="e4" role="lGtFl">
                        <node concept="3u3nmq" id="eg" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e2" role="lGtFl">
                      <node concept="3u3nmq" id="eh" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dZ" role="3clFbw">
                    <node concept="37vLTw" id="ei" role="3uHU7w">
                      <ref role="3cqZAo" node="dh" resolve="lastItem" />
                      <node concept="cd27G" id="el" role="lGtFl">
                        <node concept="3u3nmq" id="em" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="ej" role="3uHU7B">
                      <ref role="3cqZAo" node="dz" resolve="item" />
                      <node concept="cd27G" id="en" role="lGtFl">
                        <node concept="3u3nmq" id="eo" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ek" role="lGtFl">
                      <node concept="3u3nmq" id="ep" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e0" role="lGtFl">
                    <node concept="3u3nmq" id="eq" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dJ" role="lGtFl">
                  <node concept="3u3nmq" id="er" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d_" role="lGtFl">
                <node concept="3u3nmq" id="es" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cU" role="lGtFl">
              <node concept="3u3nmq" id="et" role="cd27D">
                <property role="3u3nmv" value="811505826641874619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cQ" role="lGtFl">
            <node concept="3u3nmq" id="eu" role="cd27D">
              <property role="3u3nmv" value="811505826641874619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="ev" role="3clFbG">
            <node concept="37vLTw" id="ex" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="e$" role="lGtFl">
                <node concept="3u3nmq" id="e_" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eB" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ez" role="lGtFl">
              <node concept="3u3nmq" id="eC" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ew" role="lGtFl">
            <node concept="3u3nmq" id="eD" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="eE" role="3clFbG">
            <node concept="37vLTw" id="eG" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="eJ" role="lGtFl">
                <node concept="3u3nmq" id="eK" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eL" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eI" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eF" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eW" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="eY" role="lGtFl">
                  <node concept="3u3nmq" id="eZ" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="f0" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eT" role="lGtFl">
              <node concept="3u3nmq" id="f1" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="f2" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="f3" role="3clFbG">
            <node concept="37vLTw" id="f5" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="f8" role="lGtFl">
                <node concept="3u3nmq" id="f9" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="f6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fa" role="lGtFl">
                <node concept="3u3nmq" id="fb" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f7" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f4" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="fe" role="3clFbG">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="fj" role="lGtFl">
                <node concept="3u3nmq" id="fk" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fl" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="fn" role="lGtFl">
                  <node concept="3u3nmq" id="fo" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fm" role="lGtFl">
                <node concept="3u3nmq" id="fp" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fi" role="lGtFl">
              <node concept="3u3nmq" id="fq" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ff" role="lGtFl">
            <node concept="3u3nmq" id="fr" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="fs" role="3clFbG">
            <node concept="37vLTw" id="fu" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="fx" role="lGtFl">
                <node concept="3u3nmq" id="fy" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fz" role="lGtFl">
                <node concept="3u3nmq" id="f$" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fw" role="lGtFl">
              <node concept="3u3nmq" id="f_" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ft" role="lGtFl">
            <node concept="3u3nmq" id="fA" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="fB" role="3clFbG">
            <node concept="2OqwBi" id="fD" role="2Oq$k0">
              <node concept="2OqwBi" id="fG" role="2Oq$k0">
                <node concept="37vLTw" id="fJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="fM" role="lGtFl">
                    <node concept="3u3nmq" id="fN" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="fK" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="fO" role="lGtFl">
                    <node concept="3u3nmq" id="fP" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fQ" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="fH" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fS" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fT" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fE" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="fU" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="fW" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fC" role="lGtFl">
            <node concept="3u3nmq" id="fX" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="fY" role="3clFbG">
            <node concept="2OqwBi" id="g0" role="2Oq$k0">
              <node concept="2OqwBi" id="g3" role="2Oq$k0">
                <node concept="37vLTw" id="g6" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="g7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="g4" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g5" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="g1" role="2OqNvi">
              <node concept="1bVj0M" id="gd" role="23t8la">
                <node concept="3clFbS" id="gf" role="1bW5cS">
                  <node concept="3clFbF" id="gi" role="3cqZAp">
                    <node concept="2OqwBi" id="gl" role="3clFbG">
                      <node concept="37vLTw" id="gn" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="gq" role="lGtFl">
                          <node concept="3u3nmq" id="gr" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="go" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="gs" role="lGtFl">
                          <node concept="3u3nmq" id="gt" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gp" role="lGtFl">
                        <node concept="3u3nmq" id="gu" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gm" role="lGtFl">
                      <node concept="3u3nmq" id="gv" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="gj" role="3cqZAp">
                    <node concept="3clFbS" id="gw" role="3clFbx">
                      <node concept="3clFbF" id="g$" role="3cqZAp">
                        <node concept="2OqwBi" id="gE" role="3clFbG">
                          <node concept="37vLTw" id="gG" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="gJ" role="lGtFl">
                              <node concept="3u3nmq" id="gK" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="gH" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="gL" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="gN" role="lGtFl">
                                <node concept="3u3nmq" id="gO" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="gM" role="lGtFl">
                              <node concept="3u3nmq" id="gP" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gI" role="lGtFl">
                            <node concept="3u3nmq" id="gQ" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gF" role="lGtFl">
                          <node concept="3u3nmq" id="gR" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="g_" role="3cqZAp">
                        <node concept="2OqwBi" id="gS" role="3clFbG">
                          <node concept="37vLTw" id="gU" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="gX" role="lGtFl">
                              <node concept="3u3nmq" id="gY" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="gV" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="gZ" role="37wK5m">
                              <node concept="37vLTw" id="h1" role="2Oq$k0">
                                <ref role="3cqZAo" node="gg" resolve="it" />
                                <node concept="cd27G" id="h4" role="lGtFl">
                                  <node concept="3u3nmq" id="h5" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="h2" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="h6" role="lGtFl">
                                  <node concept="3u3nmq" id="h7" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="h3" role="lGtFl">
                                <node concept="3u3nmq" id="h8" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h0" role="lGtFl">
                              <node concept="3u3nmq" id="h9" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="gW" role="lGtFl">
                            <node concept="3u3nmq" id="ha" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gT" role="lGtFl">
                          <node concept="3u3nmq" id="hb" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gA" role="3cqZAp">
                        <node concept="2OqwBi" id="hc" role="3clFbG">
                          <node concept="37vLTw" id="he" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="hh" role="lGtFl">
                              <node concept="3u3nmq" id="hi" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hf" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="hj" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="hl" role="lGtFl">
                                <node concept="3u3nmq" id="hm" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hk" role="lGtFl">
                              <node concept="3u3nmq" id="hn" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hg" role="lGtFl">
                            <node concept="3u3nmq" id="ho" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hd" role="lGtFl">
                          <node concept="3u3nmq" id="hp" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gB" role="3cqZAp">
                        <node concept="2OqwBi" id="hq" role="3clFbG">
                          <node concept="37vLTw" id="hs" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="hv" role="lGtFl">
                              <node concept="3u3nmq" id="hw" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ht" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="hx" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="hz" role="lGtFl">
                                <node concept="3u3nmq" id="h$" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hy" role="lGtFl">
                              <node concept="3u3nmq" id="h_" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hu" role="lGtFl">
                            <node concept="3u3nmq" id="hA" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hr" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="gC" role="3cqZAp">
                        <node concept="2OqwBi" id="hC" role="3clFbG">
                          <node concept="37vLTw" id="hE" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="hH" role="lGtFl">
                              <node concept="3u3nmq" id="hI" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="hJ" role="lGtFl">
                              <node concept="3u3nmq" id="hK" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hG" role="lGtFl">
                            <node concept="3u3nmq" id="hL" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hD" role="lGtFl">
                          <node concept="3u3nmq" id="hM" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gD" role="lGtFl">
                        <node concept="3u3nmq" id="hN" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="gx" role="3eNLev">
                      <node concept="3clFbS" id="hO" role="3eOfB_">
                        <node concept="3clFbF" id="hR" role="3cqZAp">
                          <node concept="2OqwBi" id="hX" role="3clFbG">
                            <node concept="37vLTw" id="hZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="i2" role="lGtFl">
                                <node concept="3u3nmq" id="i3" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="i0" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="i4" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="i6" role="lGtFl">
                                  <node concept="3u3nmq" id="i7" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="i5" role="lGtFl">
                                <node concept="3u3nmq" id="i8" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i1" role="lGtFl">
                              <node concept="3u3nmq" id="i9" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hY" role="lGtFl">
                            <node concept="3u3nmq" id="ia" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hS" role="3cqZAp">
                          <node concept="2OqwBi" id="ib" role="3clFbG">
                            <node concept="37vLTw" id="id" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="ig" role="lGtFl">
                                <node concept="3u3nmq" id="ih" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ie" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="ii" role="37wK5m">
                                <node concept="37vLTw" id="ik" role="2Oq$k0">
                                  <ref role="3cqZAo" node="gg" resolve="it" />
                                  <node concept="cd27G" id="in" role="lGtFl">
                                    <node concept="3u3nmq" id="io" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="il" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="ip" role="lGtFl">
                                    <node concept="3u3nmq" id="iq" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="im" role="lGtFl">
                                  <node concept="3u3nmq" id="ir" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ij" role="lGtFl">
                                <node concept="3u3nmq" id="is" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="if" role="lGtFl">
                              <node concept="3u3nmq" id="it" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ic" role="lGtFl">
                            <node concept="3u3nmq" id="iu" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hT" role="3cqZAp">
                          <node concept="2OqwBi" id="iv" role="3clFbG">
                            <node concept="37vLTw" id="ix" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="i$" role="lGtFl">
                                <node concept="3u3nmq" id="i_" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iy" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="iA" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="iC" role="lGtFl">
                                  <node concept="3u3nmq" id="iD" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iB" role="lGtFl">
                                <node concept="3u3nmq" id="iE" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iz" role="lGtFl">
                              <node concept="3u3nmq" id="iF" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iw" role="lGtFl">
                            <node concept="3u3nmq" id="iG" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hU" role="3cqZAp">
                          <node concept="2OqwBi" id="iH" role="3clFbG">
                            <node concept="37vLTw" id="iJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="iM" role="lGtFl">
                                <node concept="3u3nmq" id="iN" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iK" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="iO" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="iQ" role="lGtFl">
                                  <node concept="3u3nmq" id="iR" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iP" role="lGtFl">
                                <node concept="3u3nmq" id="iS" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iL" role="lGtFl">
                              <node concept="3u3nmq" id="iT" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iI" role="lGtFl">
                            <node concept="3u3nmq" id="iU" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="hV" role="3cqZAp">
                          <node concept="2OqwBi" id="iV" role="3clFbG">
                            <node concept="37vLTw" id="iX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="j0" role="lGtFl">
                                <node concept="3u3nmq" id="j1" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iY" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="j2" role="lGtFl">
                                <node concept="3u3nmq" id="j3" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iZ" role="lGtFl">
                              <node concept="3u3nmq" id="j4" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iW" role="lGtFl">
                            <node concept="3u3nmq" id="j5" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hW" role="lGtFl">
                          <node concept="3u3nmq" id="j6" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="hP" role="3eO9$A">
                        <node concept="2OqwBi" id="j7" role="2Oq$k0">
                          <node concept="37vLTw" id="ja" role="2Oq$k0">
                            <ref role="3cqZAo" node="gg" resolve="it" />
                            <node concept="cd27G" id="jd" role="lGtFl">
                              <node concept="3u3nmq" id="je" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="jb" role="2OqNvi">
                            <node concept="cd27G" id="jf" role="lGtFl">
                              <node concept="3u3nmq" id="jg" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jc" role="lGtFl">
                            <node concept="3u3nmq" id="jh" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="j8" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="ji" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="jk" role="lGtFl">
                              <node concept="3u3nmq" id="jl" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jj" role="lGtFl">
                            <node concept="3u3nmq" id="jm" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j9" role="lGtFl">
                          <node concept="3u3nmq" id="jn" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hQ" role="lGtFl">
                        <node concept="3u3nmq" id="jo" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="gy" role="3clFbw">
                      <node concept="2OqwBi" id="jp" role="2Oq$k0">
                        <node concept="37vLTw" id="js" role="2Oq$k0">
                          <ref role="3cqZAo" node="gg" resolve="it" />
                          <node concept="cd27G" id="jv" role="lGtFl">
                            <node concept="3u3nmq" id="jw" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="jt" role="2OqNvi">
                          <node concept="cd27G" id="jx" role="lGtFl">
                            <node concept="3u3nmq" id="jy" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ju" role="lGtFl">
                          <node concept="3u3nmq" id="jz" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="jq" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="j$" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="jA" role="lGtFl">
                            <node concept="3u3nmq" id="jB" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j_" role="lGtFl">
                          <node concept="3u3nmq" id="jC" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jr" role="lGtFl">
                        <node concept="3u3nmq" id="jD" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gz" role="lGtFl">
                      <node concept="3u3nmq" id="jE" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gk" role="lGtFl">
                    <node concept="3u3nmq" id="jF" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="gg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="jG" role="1tU5fm">
                    <node concept="cd27G" id="jI" role="lGtFl">
                      <node concept="3u3nmq" id="jJ" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="jH" role="lGtFl">
                    <node concept="3u3nmq" id="jK" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gh" role="lGtFl">
                  <node concept="3u3nmq" id="jL" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ge" role="lGtFl">
                <node concept="3u3nmq" id="jM" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g2" role="lGtFl">
              <node concept="3u3nmq" id="jN" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fZ" role="lGtFl">
            <node concept="3u3nmq" id="jO" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="jP" role="3clFbG">
            <node concept="2OqwBi" id="jR" role="2Oq$k0">
              <node concept="2OqwBi" id="jU" role="2Oq$k0">
                <node concept="37vLTw" id="jX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="k0" role="lGtFl">
                    <node concept="3u3nmq" id="k1" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="jY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="k2" role="lGtFl">
                    <node concept="3u3nmq" id="k3" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jZ" role="lGtFl">
                  <node concept="3u3nmq" id="k4" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="k5" role="lGtFl">
                  <node concept="3u3nmq" id="k6" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jW" role="lGtFl">
                <node concept="3u3nmq" id="k7" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="k8" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jT" role="lGtFl">
              <node concept="3u3nmq" id="ka" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jQ" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="kl" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kk" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kg" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="kq" role="3clFbG">
            <node concept="37vLTw" id="ks" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="kv" role="lGtFl">
                <node concept="3u3nmq" id="kw" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kx" role="lGtFl">
                <node concept="3u3nmq" id="ky" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ku" role="lGtFl">
              <node concept="3u3nmq" id="kz" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="k$" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="k_" role="3clFbG">
            <node concept="37vLTw" id="kB" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="kE" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="kG" role="lGtFl">
                <node concept="3u3nmq" id="kH" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kD" role="lGtFl">
              <node concept="3u3nmq" id="kI" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kA" role="lGtFl">
            <node concept="3u3nmq" id="kJ" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kM" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="kP" role="lGtFl">
                <node concept="3u3nmq" id="kQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="kR" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="kT" role="lGtFl">
                  <node concept="3u3nmq" id="kU" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kS" role="lGtFl">
                <node concept="3u3nmq" id="kV" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kO" role="lGtFl">
              <node concept="3u3nmq" id="kW" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kL" role="lGtFl">
            <node concept="3u3nmq" id="kX" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="kY" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="l3" role="lGtFl">
                <node concept="3u3nmq" id="l4" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="l5" role="lGtFl">
                <node concept="3u3nmq" id="l6" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l2" role="lGtFl">
              <node concept="3u3nmq" id="l7" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kZ" role="lGtFl">
            <node concept="3u3nmq" id="l8" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="lb" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="lf" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lg" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="li" role="lGtFl">
                  <node concept="3u3nmq" id="lj" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lh" role="lGtFl">
                <node concept="3u3nmq" id="lk" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ld" role="lGtFl">
              <node concept="3u3nmq" id="ll" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="la" role="lGtFl">
            <node concept="3u3nmq" id="lm" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="ls" role="lGtFl">
                <node concept="3u3nmq" id="lt" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lv" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lr" role="lGtFl">
              <node concept="3u3nmq" id="lw" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lo" role="lGtFl">
            <node concept="3u3nmq" id="lx" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="2OqwBi" id="l$" role="2Oq$k0">
              <node concept="2OqwBi" id="lB" role="2Oq$k0">
                <node concept="37vLTw" id="lE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="lH" role="lGtFl">
                    <node concept="3u3nmq" id="lI" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="lF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lJ" role="lGtFl">
                    <node concept="3u3nmq" id="lK" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="lL" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="lC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lM" role="lGtFl">
                  <node concept="3u3nmq" id="lN" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lA" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lz" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="m2" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="m3" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="m4" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="ma" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mb" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="md" role="lGtFl">
                  <node concept="3u3nmq" id="me" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mc" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m8" role="lGtFl">
              <node concept="3u3nmq" id="mg" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="mh" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="37vLTw" id="mk" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="mn" role="lGtFl">
                <node concept="3u3nmq" id="mo" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="mp" role="37wK5m">
                <node concept="2OqwBi" id="mr" role="2Oq$k0">
                  <node concept="2OqwBi" id="mu" role="2Oq$k0">
                    <node concept="37vLTw" id="mx" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="my" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="mz" role="lGtFl">
                      <node concept="3u3nmq" id="m$" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="mv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initial_sate" />
                    <node concept="cd27G" id="m_" role="lGtFl">
                      <node concept="3u3nmq" id="mA" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mw" role="lGtFl">
                    <node concept="3u3nmq" id="mB" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ms" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="mC" role="lGtFl">
                    <node concept="3u3nmq" id="mD" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mt" role="lGtFl">
                  <node concept="3u3nmq" id="mE" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mq" role="lGtFl">
                <node concept="3u3nmq" id="mF" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mm" role="lGtFl">
              <node concept="3u3nmq" id="mG" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="mH" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="mI" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="mN" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mP" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="mR" role="lGtFl">
                  <node concept="3u3nmq" id="mS" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mM" role="lGtFl">
              <node concept="3u3nmq" id="mU" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mJ" role="lGtFl">
            <node concept="3u3nmq" id="mV" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mY" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="n1" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="n4" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n0" role="lGtFl">
              <node concept="3u3nmq" id="n5" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mX" role="lGtFl">
            <node concept="3u3nmq" id="n6" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="n7" role="3clFbG">
            <node concept="2OqwBi" id="n9" role="2Oq$k0">
              <node concept="2OqwBi" id="nc" role="2Oq$k0">
                <node concept="37vLTw" id="nf" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ni" role="lGtFl">
                    <node concept="3u3nmq" id="nj" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ng" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="nk" role="lGtFl">
                    <node concept="3u3nmq" id="nl" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nh" role="lGtFl">
                  <node concept="3u3nmq" id="nm" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nd" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="nn" role="lGtFl">
                  <node concept="3u3nmq" id="no" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ne" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="na" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="nq" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nb" role="lGtFl">
              <node concept="3u3nmq" id="ns" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n8" role="lGtFl">
            <node concept="3u3nmq" id="nt" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="nu" role="3clFbG">
            <node concept="37vLTw" id="nw" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="nz" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="n_" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nC" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nD" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ny" role="lGtFl">
              <node concept="3u3nmq" id="nE" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nv" role="lGtFl">
            <node concept="3u3nmq" id="nF" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="nG" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="nJ" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="nI" role="lGtFl">
          <node concept="3u3nmq" id="nL" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="nM" role="lGtFl">
          <node concept="3u3nmq" id="nN" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="nO" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="nP" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="nR" role="1B3o_S">
      <node concept="cd27G" id="nV" role="lGtFl">
        <node concept="3u3nmq" id="nW" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="nS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="nX" role="lGtFl">
        <node concept="3u3nmq" id="nY" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nZ" role="3clF45">
        <node concept="cd27G" id="o5" role="lGtFl">
          <node concept="3u3nmq" id="o6" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="o0" role="1B3o_S">
        <node concept="cd27G" id="o7" role="lGtFl">
          <node concept="3u3nmq" id="o8" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="o1" role="3clF47">
        <node concept="3cpWs8" id="o9" role="3cqZAp">
          <node concept="3cpWsn" id="og" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="oi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ol" role="lGtFl">
                <node concept="3u3nmq" id="om" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="oj" role="33vP2m">
              <node concept="1pGfFk" id="on" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="op" role="37wK5m">
                  <ref role="3cqZAo" node="o2" resolve="ctx" />
                  <node concept="cd27G" id="or" role="lGtFl">
                    <node concept="3u3nmq" id="os" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oq" role="lGtFl">
                  <node concept="3u3nmq" id="ot" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oo" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ok" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oh" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oa" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="tgs" />
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oC" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="oE" role="lGtFl">
                  <node concept="3u3nmq" id="oF" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oD" role="lGtFl">
                <node concept="3u3nmq" id="oG" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="oH" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oy" role="lGtFl">
            <node concept="3u3nmq" id="oI" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ob" role="3cqZAp">
          <node concept="2OqwBi" id="oJ" role="3clFbG">
            <node concept="37vLTw" id="oL" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="tgs" />
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oP" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="oQ" role="37wK5m">
                <node concept="2OqwBi" id="oS" role="2Oq$k0">
                  <node concept="37vLTw" id="oV" role="2Oq$k0">
                    <ref role="3cqZAo" node="o2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="oW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="oX" role="lGtFl">
                    <node concept="3u3nmq" id="oY" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="oT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="oZ" role="lGtFl">
                    <node concept="3u3nmq" id="p0" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oU" role="lGtFl">
                  <node concept="3u3nmq" id="p1" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oN" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oK" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oc" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="37vLTw" id="p7" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="tgs" />
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pc" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="pe" role="lGtFl">
                  <node concept="3u3nmq" id="pf" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pd" role="lGtFl">
                <node concept="3u3nmq" id="pg" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p9" role="lGtFl">
              <node concept="3u3nmq" id="ph" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="pi" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="od" role="3cqZAp">
          <node concept="2OqwBi" id="pj" role="3clFbG">
            <node concept="37vLTw" id="pl" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="tgs" />
              <node concept="cd27G" id="po" role="lGtFl">
                <node concept="3u3nmq" id="pp" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="pq" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="ps" role="37wK5m">
                  <node concept="2OqwBi" id="pu" role="2Oq$k0">
                    <node concept="37vLTw" id="px" role="2Oq$k0">
                      <ref role="3cqZAo" node="o2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="py" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="pz" role="lGtFl">
                      <node concept="3u3nmq" id="p$" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="pv" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="p_" role="lGtFl">
                      <node concept="3u3nmq" id="pA" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="pB" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="pC" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pr" role="lGtFl">
                <node concept="3u3nmq" id="pD" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pn" role="lGtFl">
              <node concept="3u3nmq" id="pE" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pk" role="lGtFl">
            <node concept="3u3nmq" id="pF" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oe" role="3cqZAp">
          <node concept="2OqwBi" id="pG" role="3clFbG">
            <node concept="37vLTw" id="pI" role="2Oq$k0">
              <ref role="3cqZAo" node="og" resolve="tgs" />
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pM" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pN" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="pP" role="lGtFl">
                  <node concept="3u3nmq" id="pQ" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pO" role="lGtFl">
                <node concept="3u3nmq" id="pR" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pK" role="lGtFl">
              <node concept="3u3nmq" id="pS" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pH" role="lGtFl">
            <node concept="3u3nmq" id="pT" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="of" role="lGtFl">
          <node concept="3u3nmq" id="pU" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="o2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pX" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pW" role="lGtFl">
          <node concept="3u3nmq" id="pZ" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="o3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q0" role="lGtFl">
          <node concept="3u3nmq" id="q1" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="o4" role="lGtFl">
        <node concept="3u3nmq" id="q2" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="nU" role="lGtFl">
      <node concept="3u3nmq" id="q3" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="q4">
    <node concept="39e2AJ" id="q5" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="qa" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="qb" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qd" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="qe" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qf" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qc" role="39e2AY">
          <ref role="39e2AS" node="Ze" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q6" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="qg" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="qh" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qj" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="qk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ql" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qi" role="39e2AY">
          <ref role="39e2AS" node="Zd" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q7" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="qm" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="qn" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="qp" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="qq" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="qr" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qo" role="39e2AY">
          <ref role="39e2AS" node="rk" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q8" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="qs" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="q_" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="qB" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="qC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qA" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qt" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="qE" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="qG" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="qH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qF" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qu" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="qJ" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="qL" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="qM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qK" role="39e2AY">
          <ref role="39e2AS" node="nQ" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qv" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="qO" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="qQ" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="qR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qP" role="39e2AY">
          <ref role="39e2AS" node="C_" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qw" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="qT" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="qV" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="qW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="qX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qU" role="39e2AY">
          <ref role="39e2AS" node="Iv" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qx" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="qY" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="r0" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="r1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="qZ" role="39e2AY">
          <ref role="39e2AS" node="Ly" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qy" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="r3" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="r5" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="r6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r4" role="39e2AY">
          <ref role="39e2AS" node="NK" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="qz" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="r8" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="ra" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="rb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r9" role="39e2AY">
          <ref role="39e2AS" node="Qd" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="q$" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="Transition_TextGen" />
        <node concept="385nmt" id="rd" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="rf" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="rg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="re" role="39e2AY">
          <ref role="39e2AS" node="11_" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="q9" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="rj" role="39e2AY">
          <ref role="39e2AS" node="Z6" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rk">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="rl" role="1B3o_S">
      <node concept="cd27G" id="rq" role="lGtFl">
        <node concept="3u3nmq" id="rr" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rm" role="jymVt">
      <property role="TrG5h" value="declareMelodies" />
      <node concept="3cqZAl" id="rs" role="3clF45">
        <node concept="cd27G" id="ry" role="lGtFl">
          <node concept="3u3nmq" id="rz" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="rt" role="1B3o_S">
        <node concept="cd27G" id="r$" role="lGtFl">
          <node concept="3u3nmq" id="r_" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ru" role="3clF47">
        <node concept="3cpWs8" id="rA" role="3cqZAp">
          <node concept="3cpWsn" id="rG" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="rI" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="rL" role="lGtFl">
                <node concept="3u3nmq" id="rM" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rJ" role="33vP2m">
              <node concept="1pGfFk" id="rN" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="rP" role="37wK5m">
                  <ref role="3cqZAo" node="rw" resolve="ctx" />
                  <node concept="cd27G" id="rR" role="lGtFl">
                    <node concept="3u3nmq" id="rS" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rQ" role="lGtFl">
                  <node concept="3u3nmq" id="rT" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rU" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rK" role="lGtFl">
              <node concept="3u3nmq" id="rV" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rH" role="lGtFl">
            <node concept="3u3nmq" id="rW" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rB" role="3cqZAp">
          <node concept="2OqwBi" id="rX" role="3clFbG">
            <node concept="37vLTw" id="rZ" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="tgs" />
              <node concept="cd27G" id="s2" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="s4" role="37wK5m">
                <property role="Xl_RC" value="// declaring melodies " />
                <node concept="cd27G" id="s6" role="lGtFl">
                  <node concept="3u3nmq" id="s7" role="cd27D">
                    <property role="3u3nmv" value="7766373799027955685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s5" role="lGtFl">
                <node concept="3u3nmq" id="s8" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s1" role="lGtFl">
              <node concept="3u3nmq" id="s9" role="cd27D">
                <property role="3u3nmv" value="7766373799027955685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rY" role="lGtFl">
            <node concept="3u3nmq" id="sa" role="cd27D">
              <property role="3u3nmv" value="7766373799027955685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rC" role="3cqZAp">
          <node concept="2OqwBi" id="sb" role="3clFbG">
            <node concept="37vLTw" id="sd" role="2Oq$k0">
              <ref role="3cqZAo" node="rG" resolve="tgs" />
              <node concept="cd27G" id="sg" role="lGtFl">
                <node concept="3u3nmq" id="sh" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="se" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="si" role="lGtFl">
                <node concept="3u3nmq" id="sj" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sf" role="lGtFl">
              <node concept="3u3nmq" id="sk" role="cd27D">
                <property role="3u3nmv" value="7766373799027959742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sc" role="lGtFl">
            <node concept="3u3nmq" id="sl" role="cd27D">
              <property role="3u3nmv" value="7766373799027959742" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="rD" role="3cqZAp">
          <node concept="cd27G" id="sm" role="lGtFl">
            <node concept="3u3nmq" id="sn" role="cd27D">
              <property role="3u3nmv" value="7766373799028099528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="rE" role="3cqZAp">
          <node concept="2OqwBi" id="so" role="3clFbG">
            <node concept="37vLTw" id="sq" role="2Oq$k0">
              <ref role="3cqZAo" node="rv" resolve="melodies" />
              <node concept="cd27G" id="st" role="lGtFl">
                <node concept="3u3nmq" id="su" role="cd27D">
                  <property role="3u3nmv" value="7766373799026059211" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="sr" role="2OqNvi">
              <node concept="1bVj0M" id="sv" role="23t8la">
                <node concept="3clFbS" id="sx" role="1bW5cS">
                  <node concept="3cpWs8" id="s$" role="3cqZAp">
                    <node concept="3cpWsn" id="sZ" role="3cpWs9">
                      <property role="TrG5h" value="beats" />
                      <node concept="_YKpA" id="t1" role="1tU5fm">
                        <node concept="10Oyi0" id="t4" role="_ZDj9">
                          <node concept="cd27G" id="t6" role="lGtFl">
                            <node concept="3u3nmq" id="t7" role="cd27D">
                              <property role="3u3nmv" value="7766373799026222404" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="t5" role="lGtFl">
                          <node concept="3u3nmq" id="t8" role="cd27D">
                            <property role="3u3nmv" value="7766373799026130238" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="t2" role="33vP2m">
                        <node concept="Tc6Ow" id="t9" role="2ShVmc">
                          <node concept="10Oyi0" id="tb" role="HW$YZ">
                            <node concept="cd27G" id="td" role="lGtFl">
                              <node concept="3u3nmq" id="te" role="cd27D">
                                <property role="3u3nmv" value="7766373799026571039" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tc" role="lGtFl">
                            <node concept="3u3nmq" id="tf" role="cd27D">
                              <property role="3u3nmv" value="7766373799026571038" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ta" role="lGtFl">
                          <node concept="3u3nmq" id="tg" role="cd27D">
                            <property role="3u3nmv" value="7766373799026571042" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="t3" role="lGtFl">
                        <node concept="3u3nmq" id="th" role="cd27D">
                          <property role="3u3nmv" value="7766373799026129375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t0" role="lGtFl">
                      <node concept="3u3nmq" id="ti" role="cd27D">
                        <property role="3u3nmv" value="7766373799026129379" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="s_" role="3cqZAp">
                    <node concept="3cpWsn" id="tj" role="3cpWs9">
                      <property role="TrG5h" value="notes" />
                      <node concept="_YKpA" id="tl" role="1tU5fm">
                        <node concept="10Oyi0" id="to" role="_ZDj9">
                          <node concept="cd27G" id="tq" role="lGtFl">
                            <node concept="3u3nmq" id="tr" role="cd27D">
                              <property role="3u3nmv" value="7766373799026221662" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tp" role="lGtFl">
                          <node concept="3u3nmq" id="ts" role="cd27D">
                            <property role="3u3nmv" value="7766373799026151020" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="tm" role="33vP2m">
                        <node concept="Tc6Ow" id="tt" role="2ShVmc">
                          <node concept="10Oyi0" id="tv" role="HW$YZ">
                            <node concept="cd27G" id="tx" role="lGtFl">
                              <node concept="3u3nmq" id="ty" role="cd27D">
                                <property role="3u3nmv" value="7766373799026574032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tw" role="lGtFl">
                            <node concept="3u3nmq" id="tz" role="cd27D">
                              <property role="3u3nmv" value="7766373799026574031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tu" role="lGtFl">
                          <node concept="3u3nmq" id="t$" role="cd27D">
                            <property role="3u3nmv" value="7766373799026574035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tn" role="lGtFl">
                        <node concept="3u3nmq" id="t_" role="cd27D">
                          <property role="3u3nmv" value="7766373799026151019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tk" role="lGtFl">
                      <node concept="3u3nmq" id="tA" role="cd27D">
                        <property role="3u3nmv" value="7766373799026151018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="sA" role="3cqZAp">
                    <node concept="cd27G" id="tB" role="lGtFl">
                      <node concept="3u3nmq" id="tC" role="cd27D">
                        <property role="3u3nmv" value="7766373799026223888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sB" role="3cqZAp">
                    <node concept="2OqwBi" id="tD" role="3clFbG">
                      <node concept="2OqwBi" id="tF" role="2Oq$k0">
                        <node concept="37vLTw" id="tI" role="2Oq$k0">
                          <ref role="3cqZAo" node="sy" resolve="melody" />
                          <node concept="cd27G" id="tL" role="lGtFl">
                            <node concept="3u3nmq" id="tM" role="cd27D">
                              <property role="3u3nmv" value="7766373799026070420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="tJ" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                          <node concept="cd27G" id="tN" role="lGtFl">
                            <node concept="3u3nmq" id="tO" role="cd27D">
                              <property role="3u3nmv" value="7766373799026071780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tK" role="lGtFl">
                          <node concept="3u3nmq" id="tP" role="cd27D">
                            <property role="3u3nmv" value="7766373799026070995" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="tG" role="2OqNvi">
                        <node concept="1bVj0M" id="tQ" role="23t8la">
                          <node concept="3clFbS" id="tS" role="1bW5cS">
                            <node concept="3clFbF" id="tV" role="3cqZAp">
                              <node concept="2OqwBi" id="tY" role="3clFbG">
                                <node concept="37vLTw" id="u0" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sZ" resolve="beats" />
                                  <node concept="cd27G" id="u3" role="lGtFl">
                                    <node concept="3u3nmq" id="u4" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026172276" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="u1" role="2OqNvi">
                                  <node concept="2OqwBi" id="u5" role="25WWJ7">
                                    <node concept="37vLTw" id="u7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="tT" resolve="it" />
                                      <node concept="cd27G" id="ua" role="lGtFl">
                                        <node concept="3u3nmq" id="ub" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026182691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="u8" role="2OqNvi">
                                      <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                                      <node concept="cd27G" id="uc" role="lGtFl">
                                        <node concept="3u3nmq" id="ud" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026184711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="u9" role="lGtFl">
                                      <node concept="3u3nmq" id="ue" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026183699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="u6" role="lGtFl">
                                    <node concept="3u3nmq" id="uf" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026181582" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="u2" role="lGtFl">
                                  <node concept="3u3nmq" id="ug" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026174817" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="tZ" role="lGtFl">
                                <node concept="3u3nmq" id="uh" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026169173" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="tW" role="3cqZAp">
                              <node concept="2OqwBi" id="ui" role="3clFbG">
                                <node concept="37vLTw" id="uk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tj" resolve="notes" />
                                  <node concept="cd27G" id="un" role="lGtFl">
                                    <node concept="3u3nmq" id="uo" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026187876" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="ul" role="2OqNvi">
                                  <node concept="2YIFZM" id="up" role="25WWJ7">
                                    <ref role="37wK5l" node="17k" resolve="computeFrequency" />
                                    <ref role="1Pybhc" node="17j" resolve="Utils" />
                                    <node concept="37vLTw" id="ur" role="37wK5m">
                                      <ref role="3cqZAo" node="tT" resolve="it" />
                                      <node concept="cd27G" id="ut" role="lGtFl">
                                        <node concept="3u3nmq" id="uu" role="cd27D">
                                          <property role="3u3nmv" value="8995194930610558769" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="us" role="lGtFl">
                                      <node concept="3u3nmq" id="uv" role="cd27D">
                                        <property role="3u3nmv" value="8995194930610557984" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uq" role="lGtFl">
                                    <node concept="3u3nmq" id="uw" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026193554" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="um" role="lGtFl">
                                  <node concept="3u3nmq" id="ux" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026190641" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uj" role="lGtFl">
                                <node concept="3u3nmq" id="uy" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026187878" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="tX" role="lGtFl">
                              <node concept="3u3nmq" id="uz" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158929" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="tT" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="u$" role="1tU5fm">
                              <node concept="cd27G" id="uA" role="lGtFl">
                                <node concept="3u3nmq" id="uB" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026158931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="u_" role="lGtFl">
                              <node concept="3u3nmq" id="uC" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158930" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="tU" role="lGtFl">
                            <node concept="3u3nmq" id="uD" role="cd27D">
                              <property role="3u3nmv" value="7766373799026158928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tR" role="lGtFl">
                          <node concept="3u3nmq" id="uE" role="cd27D">
                            <property role="3u3nmv" value="7766373799026158926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tH" role="lGtFl">
                        <node concept="3u3nmq" id="uF" role="cd27D">
                          <property role="3u3nmv" value="7766373799026145649" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tE" role="lGtFl">
                      <node concept="3u3nmq" id="uG" role="cd27D">
                        <property role="3u3nmv" value="7766373799026070422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sC" role="3cqZAp">
                    <node concept="2OqwBi" id="uH" role="3clFbG">
                      <node concept="37vLTw" id="uJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="uM" role="lGtFl">
                          <node concept="3u3nmq" id="uN" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="uO" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="uQ" role="lGtFl">
                            <node concept="3u3nmq" id="uR" role="cd27D">
                              <property role="3u3nmv" value="7766373799026257005" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uP" role="lGtFl">
                          <node concept="3u3nmq" id="uS" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uL" role="lGtFl">
                        <node concept="3u3nmq" id="uT" role="cd27D">
                          <property role="3u3nmv" value="7766373799026257005" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uI" role="lGtFl">
                      <node concept="3u3nmq" id="uU" role="cd27D">
                        <property role="3u3nmv" value="7766373799026257005" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sD" role="3cqZAp">
                    <node concept="2OqwBi" id="uV" role="3clFbG">
                      <node concept="37vLTw" id="uX" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="v0" role="lGtFl">
                          <node concept="3u3nmq" id="v1" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uY" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="v2" role="37wK5m">
                          <node concept="37vLTw" id="v4" role="2Oq$k0">
                            <ref role="3cqZAo" node="sy" resolve="melody" />
                            <node concept="cd27G" id="v7" role="lGtFl">
                              <node concept="3u3nmq" id="v8" role="cd27D">
                                <property role="3u3nmv" value="7766373799026261459" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="v5" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="v9" role="lGtFl">
                              <node concept="3u3nmq" id="va" role="cd27D">
                                <property role="3u3nmv" value="7766373799026265024" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="v6" role="lGtFl">
                            <node concept="3u3nmq" id="vb" role="cd27D">
                              <property role="3u3nmv" value="7766373799026263640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v3" role="lGtFl">
                          <node concept="3u3nmq" id="vc" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uZ" role="lGtFl">
                        <node concept="3u3nmq" id="vd" role="cd27D">
                          <property role="3u3nmv" value="7766373799026260667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uW" role="lGtFl">
                      <node concept="3u3nmq" id="ve" role="cd27D">
                        <property role="3u3nmv" value="7766373799026260667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sE" role="3cqZAp">
                    <node concept="2OqwBi" id="vf" role="3clFbG">
                      <node concept="37vLTw" id="vh" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="vk" role="lGtFl">
                          <node concept="3u3nmq" id="vl" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="vm" role="37wK5m">
                          <property role="Xl_RC" value="_notes [] = {" />
                          <node concept="cd27G" id="vo" role="lGtFl">
                            <node concept="3u3nmq" id="vp" role="cd27D">
                              <property role="3u3nmv" value="7766373799026266549" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vn" role="lGtFl">
                          <node concept="3u3nmq" id="vq" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vj" role="lGtFl">
                        <node concept="3u3nmq" id="vr" role="cd27D">
                          <property role="3u3nmv" value="7766373799026266549" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vg" role="lGtFl">
                      <node concept="3u3nmq" id="vs" role="cd27D">
                        <property role="3u3nmv" value="7766373799026266549" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sF" role="3cqZAp">
                    <node concept="2OqwBi" id="vt" role="3clFbG">
                      <node concept="37vLTw" id="vv" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="vy" role="lGtFl">
                          <node concept="3u3nmq" id="vz" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="v$" role="37wK5m">
                          <node concept="Xl_RD" id="vA" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="vD" role="lGtFl">
                              <node concept="3u3nmq" id="vE" role="cd27D">
                                <property role="3u3nmv" value="7766373799026387864" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="vB" role="3uHU7w">
                            <node concept="37vLTw" id="vF" role="2Oq$k0">
                              <ref role="3cqZAo" node="tj" resolve="notes" />
                              <node concept="cd27G" id="vI" role="lGtFl">
                                <node concept="3u3nmq" id="vJ" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026376230" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="vG" role="2OqNvi">
                              <node concept="cd27G" id="vK" role="lGtFl">
                                <node concept="3u3nmq" id="vL" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026384183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vH" role="lGtFl">
                              <node concept="3u3nmq" id="vM" role="cd27D">
                                <property role="3u3nmv" value="7766373799026380584" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vC" role="lGtFl">
                            <node concept="3u3nmq" id="vN" role="cd27D">
                              <property role="3u3nmv" value="7766373799026386604" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v_" role="lGtFl">
                          <node concept="3u3nmq" id="vO" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vx" role="lGtFl">
                        <node concept="3u3nmq" id="vP" role="cd27D">
                          <property role="3u3nmv" value="7766373799026375015" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vu" role="lGtFl">
                      <node concept="3u3nmq" id="vQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799026375015" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sG" role="3cqZAp">
                    <node concept="2OqwBi" id="vR" role="3clFbG">
                      <node concept="2OqwBi" id="vT" role="2Oq$k0">
                        <node concept="37vLTw" id="vW" role="2Oq$k0">
                          <ref role="3cqZAo" node="tj" resolve="notes" />
                          <node concept="cd27G" id="vZ" role="lGtFl">
                            <node concept="3u3nmq" id="w0" role="cd27D">
                              <property role="3u3nmv" value="7766373799026278448" />
                            </node>
                          </node>
                        </node>
                        <node concept="7r0gD" id="vX" role="2OqNvi">
                          <node concept="3cmrfG" id="w1" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="w3" role="lGtFl">
                              <node concept="3u3nmq" id="w4" role="cd27D">
                                <property role="3u3nmv" value="7766373799026346375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w2" role="lGtFl">
                            <node concept="3u3nmq" id="w5" role="cd27D">
                              <property role="3u3nmv" value="7766373799026345109" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vY" role="lGtFl">
                          <node concept="3u3nmq" id="w6" role="cd27D">
                            <property role="3u3nmv" value="7766373799026331224" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="vU" role="2OqNvi">
                        <node concept="1bVj0M" id="w7" role="23t8la">
                          <node concept="3clFbS" id="w9" role="1bW5cS">
                            <node concept="3clFbF" id="wc" role="3cqZAp">
                              <node concept="2OqwBi" id="we" role="3clFbG">
                                <node concept="37vLTw" id="wg" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rG" resolve="tgs" />
                                  <node concept="cd27G" id="wj" role="lGtFl">
                                    <node concept="3u3nmq" id="wk" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="wh" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="wl" role="37wK5m">
                                    <node concept="Xl_RD" id="wn" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="wq" role="lGtFl">
                                        <node concept="3u3nmq" id="wr" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026311817" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="wo" role="3uHU7w">
                                      <ref role="3cqZAo" node="wa" resolve="it" />
                                      <node concept="cd27G" id="ws" role="lGtFl">
                                        <node concept="3u3nmq" id="wt" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026301572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="wp" role="lGtFl">
                                      <node concept="3u3nmq" id="wu" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026310826" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="wm" role="lGtFl">
                                    <node concept="3u3nmq" id="wv" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="wi" role="lGtFl">
                                  <node concept="3u3nmq" id="ww" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026300669" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="wf" role="lGtFl">
                                <node concept="3u3nmq" id="wx" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026300669" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="wd" role="lGtFl">
                              <node concept="3u3nmq" id="wy" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284461" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="wa" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="wz" role="1tU5fm">
                              <node concept="cd27G" id="w_" role="lGtFl">
                                <node concept="3u3nmq" id="wA" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026284463" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w$" role="lGtFl">
                              <node concept="3u3nmq" id="wB" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284462" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wb" role="lGtFl">
                            <node concept="3u3nmq" id="wC" role="cd27D">
                              <property role="3u3nmv" value="7766373799026284460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w8" role="lGtFl">
                          <node concept="3u3nmq" id="wD" role="cd27D">
                            <property role="3u3nmv" value="7766373799026284458" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vV" role="lGtFl">
                        <node concept="3u3nmq" id="wE" role="cd27D">
                          <property role="3u3nmv" value="7766373799026281421" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vS" role="lGtFl">
                      <node concept="3u3nmq" id="wF" role="cd27D">
                        <property role="3u3nmv" value="7766373799026278450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sH" role="3cqZAp">
                    <node concept="2OqwBi" id="wG" role="3clFbG">
                      <node concept="37vLTw" id="wI" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="wL" role="lGtFl">
                          <node concept="3u3nmq" id="wM" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="wN" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="wP" role="lGtFl">
                            <node concept="3u3nmq" id="wQ" role="cd27D">
                              <property role="3u3nmv" value="7766373799026392961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wO" role="lGtFl">
                          <node concept="3u3nmq" id="wR" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wK" role="lGtFl">
                        <node concept="3u3nmq" id="wS" role="cd27D">
                          <property role="3u3nmv" value="7766373799026392961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wH" role="lGtFl">
                      <node concept="3u3nmq" id="wT" role="cd27D">
                        <property role="3u3nmv" value="7766373799026392961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sI" role="3cqZAp">
                    <node concept="2OqwBi" id="wU" role="3clFbG">
                      <node concept="37vLTw" id="wW" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="wZ" role="lGtFl">
                          <node concept="3u3nmq" id="x0" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="x1" role="lGtFl">
                          <node concept="3u3nmq" id="x2" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wY" role="lGtFl">
                        <node concept="3u3nmq" id="x3" role="cd27D">
                          <property role="3u3nmv" value="7766373799026397749" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wV" role="lGtFl">
                      <node concept="3u3nmq" id="x4" role="cd27D">
                        <property role="3u3nmv" value="7766373799026397749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="sJ" role="3cqZAp">
                    <node concept="cd27G" id="x5" role="lGtFl">
                      <node concept="3u3nmq" id="x6" role="cd27D">
                        <property role="3u3nmv" value="7766373799026276167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sK" role="3cqZAp">
                    <node concept="2OqwBi" id="x7" role="3clFbG">
                      <node concept="37vLTw" id="x9" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="xc" role="lGtFl">
                          <node concept="3u3nmq" id="xd" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="xe" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="xg" role="lGtFl">
                            <node concept="3u3nmq" id="xh" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400170" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xf" role="lGtFl">
                          <node concept="3u3nmq" id="xi" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xb" role="lGtFl">
                        <node concept="3u3nmq" id="xj" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400170" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x8" role="lGtFl">
                      <node concept="3u3nmq" id="xk" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sL" role="3cqZAp">
                    <node concept="2OqwBi" id="xl" role="3clFbG">
                      <node concept="37vLTw" id="xn" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="xq" role="lGtFl">
                          <node concept="3u3nmq" id="xr" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="xs" role="37wK5m">
                          <node concept="37vLTw" id="xu" role="2Oq$k0">
                            <ref role="3cqZAo" node="sy" resolve="melody" />
                            <node concept="cd27G" id="xx" role="lGtFl">
                              <node concept="3u3nmq" id="xy" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400173" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="xv" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="xz" role="lGtFl">
                              <node concept="3u3nmq" id="x$" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400174" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="xw" role="lGtFl">
                            <node concept="3u3nmq" id="x_" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400172" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xt" role="lGtFl">
                          <node concept="3u3nmq" id="xA" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xp" role="lGtFl">
                        <node concept="3u3nmq" id="xB" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xm" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sM" role="3cqZAp">
                    <node concept="2OqwBi" id="xD" role="3clFbG">
                      <node concept="37vLTw" id="xF" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="xI" role="lGtFl">
                          <node concept="3u3nmq" id="xJ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xG" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="xK" role="37wK5m">
                          <property role="Xl_RC" value="_beats [] = {" />
                          <node concept="cd27G" id="xM" role="lGtFl">
                            <node concept="3u3nmq" id="xN" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400175" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xL" role="lGtFl">
                          <node concept="3u3nmq" id="xO" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xH" role="lGtFl">
                        <node concept="3u3nmq" id="xP" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400175" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xE" role="lGtFl">
                      <node concept="3u3nmq" id="xQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400175" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sN" role="3cqZAp">
                    <node concept="2OqwBi" id="xR" role="3clFbG">
                      <node concept="37vLTw" id="xT" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="xW" role="lGtFl">
                          <node concept="3u3nmq" id="xX" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="xY" role="37wK5m">
                          <node concept="Xl_RD" id="y0" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="y3" role="lGtFl">
                              <node concept="3u3nmq" id="y4" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400179" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="y1" role="3uHU7w">
                            <node concept="37vLTw" id="y5" role="2Oq$k0">
                              <ref role="3cqZAo" node="sZ" resolve="beats" />
                              <node concept="cd27G" id="y8" role="lGtFl">
                                <node concept="3u3nmq" id="y9" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026404261" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="y6" role="2OqNvi">
                              <node concept="cd27G" id="ya" role="lGtFl">
                                <node concept="3u3nmq" id="yb" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="y7" role="lGtFl">
                              <node concept="3u3nmq" id="yc" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400180" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y2" role="lGtFl">
                            <node concept="3u3nmq" id="yd" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400178" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xZ" role="lGtFl">
                          <node concept="3u3nmq" id="ye" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xV" role="lGtFl">
                        <node concept="3u3nmq" id="yf" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400177" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xS" role="lGtFl">
                      <node concept="3u3nmq" id="yg" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sO" role="3cqZAp">
                    <node concept="2OqwBi" id="yh" role="3clFbG">
                      <node concept="2OqwBi" id="yj" role="2Oq$k0">
                        <node concept="7r0gD" id="ym" role="2OqNvi">
                          <node concept="3cmrfG" id="yp" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="yr" role="lGtFl">
                              <node concept="3u3nmq" id="ys" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yq" role="lGtFl">
                            <node concept="3u3nmq" id="yt" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400187" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="yn" role="2Oq$k0">
                          <ref role="3cqZAo" node="sZ" resolve="beats" />
                          <node concept="cd27G" id="yu" role="lGtFl">
                            <node concept="3u3nmq" id="yv" role="cd27D">
                              <property role="3u3nmv" value="7766373799026407048" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yo" role="lGtFl">
                          <node concept="3u3nmq" id="yw" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400185" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="yk" role="2OqNvi">
                        <node concept="1bVj0M" id="yx" role="23t8la">
                          <node concept="3clFbS" id="yz" role="1bW5cS">
                            <node concept="3clFbF" id="yA" role="3cqZAp">
                              <node concept="2OqwBi" id="yC" role="3clFbG">
                                <node concept="37vLTw" id="yE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="rG" resolve="tgs" />
                                  <node concept="cd27G" id="yH" role="lGtFl">
                                    <node concept="3u3nmq" id="yI" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="yF" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="yJ" role="37wK5m">
                                    <node concept="Xl_RD" id="yL" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="yO" role="lGtFl">
                                        <node concept="3u3nmq" id="yP" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400195" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="yM" role="3uHU7w">
                                      <ref role="3cqZAo" node="y$" resolve="it" />
                                      <node concept="cd27G" id="yQ" role="lGtFl">
                                        <node concept="3u3nmq" id="yR" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400196" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="yN" role="lGtFl">
                                      <node concept="3u3nmq" id="yS" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026400194" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="yK" role="lGtFl">
                                    <node concept="3u3nmq" id="yT" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="yG" role="lGtFl">
                                  <node concept="3u3nmq" id="yU" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026400193" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="yD" role="lGtFl">
                                <node concept="3u3nmq" id="yV" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400193" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yB" role="lGtFl">
                              <node concept="3u3nmq" id="yW" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400191" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="y$" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="yX" role="1tU5fm">
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400198" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yY" role="lGtFl">
                              <node concept="3u3nmq" id="z1" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400197" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="y_" role="lGtFl">
                            <node concept="3u3nmq" id="z2" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yy" role="lGtFl">
                          <node concept="3u3nmq" id="z3" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yl" role="lGtFl">
                        <node concept="3u3nmq" id="z4" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yi" role="lGtFl">
                      <node concept="3u3nmq" id="z5" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sP" role="3cqZAp">
                    <node concept="2OqwBi" id="z6" role="3clFbG">
                      <node concept="37vLTw" id="z8" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="zb" role="lGtFl">
                          <node concept="3u3nmq" id="zc" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="zd" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="zf" role="lGtFl">
                            <node concept="3u3nmq" id="zg" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ze" role="lGtFl">
                          <node concept="3u3nmq" id="zh" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="za" role="lGtFl">
                        <node concept="3u3nmq" id="zi" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z7" role="lGtFl">
                      <node concept="3u3nmq" id="zj" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sQ" role="3cqZAp">
                    <node concept="2OqwBi" id="zk" role="3clFbG">
                      <node concept="37vLTw" id="zm" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="zp" role="lGtFl">
                          <node concept="3u3nmq" id="zq" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="zr" role="lGtFl">
                          <node concept="3u3nmq" id="zs" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zo" role="lGtFl">
                        <node concept="3u3nmq" id="zt" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zl" role="lGtFl">
                      <node concept="3u3nmq" id="zu" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="sR" role="3cqZAp">
                    <node concept="cd27G" id="zv" role="lGtFl">
                      <node concept="3u3nmq" id="zw" role="cd27D">
                        <property role="3u3nmv" value="7766373799026398927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sS" role="3cqZAp">
                    <node concept="2OqwBi" id="zx" role="3clFbG">
                      <node concept="37vLTw" id="zz" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="zA" role="lGtFl">
                          <node concept="3u3nmq" id="zB" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="z$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="zC" role="37wK5m">
                          <property role="Xl_RC" value="int i_" />
                          <node concept="cd27G" id="zE" role="lGtFl">
                            <node concept="3u3nmq" id="zF" role="cd27D">
                              <property role="3u3nmv" value="7766373799027802757" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zD" role="lGtFl">
                          <node concept="3u3nmq" id="zG" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="z_" role="lGtFl">
                        <node concept="3u3nmq" id="zH" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802757" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zy" role="lGtFl">
                      <node concept="3u3nmq" id="zI" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sT" role="3cqZAp">
                    <node concept="2OqwBi" id="zJ" role="3clFbG">
                      <node concept="37vLTw" id="zL" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="zO" role="lGtFl">
                          <node concept="3u3nmq" id="zP" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="zQ" role="37wK5m">
                          <node concept="3TrcHB" id="zS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="zV" role="lGtFl">
                              <node concept="3u3nmq" id="zW" role="cd27D">
                                <property role="3u3nmv" value="7766373799027806425" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="zT" role="2Oq$k0">
                            <ref role="3cqZAo" node="sy" resolve="melody" />
                            <node concept="cd27G" id="zX" role="lGtFl">
                              <node concept="3u3nmq" id="zY" role="cd27D">
                                <property role="3u3nmv" value="7766373799027819087" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zU" role="lGtFl">
                            <node concept="3u3nmq" id="zZ" role="cd27D">
                              <property role="3u3nmv" value="7766373799027805607" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zR" role="lGtFl">
                          <node concept="3u3nmq" id="$0" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zN" role="lGtFl">
                        <node concept="3u3nmq" id="$1" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802844" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zK" role="lGtFl">
                      <node concept="3u3nmq" id="$2" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802844" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sU" role="3cqZAp">
                    <node concept="2OqwBi" id="$3" role="3clFbG">
                      <node concept="37vLTw" id="$5" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="$8" role="lGtFl">
                          <node concept="3u3nmq" id="$9" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="$a" role="37wK5m">
                          <property role="Xl_RC" value=" = 0;" />
                          <node concept="cd27G" id="$c" role="lGtFl">
                            <node concept="3u3nmq" id="$d" role="cd27D">
                              <property role="3u3nmv" value="7766373799027811952" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$b" role="lGtFl">
                          <node concept="3u3nmq" id="$e" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$7" role="lGtFl">
                        <node concept="3u3nmq" id="$f" role="cd27D">
                          <property role="3u3nmv" value="7766373799027811952" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$4" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="7766373799027811952" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sV" role="3cqZAp">
                    <node concept="2OqwBi" id="$h" role="3clFbG">
                      <node concept="37vLTw" id="$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="$m" role="lGtFl">
                          <node concept="3u3nmq" id="$n" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="$o" role="lGtFl">
                          <node concept="3u3nmq" id="$p" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$l" role="lGtFl">
                        <node concept="3u3nmq" id="$q" role="cd27D">
                          <property role="3u3nmv" value="7766373799027817368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$i" role="lGtFl">
                      <node concept="3u3nmq" id="$r" role="cd27D">
                        <property role="3u3nmv" value="7766373799027817368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="sW" role="3cqZAp">
                    <node concept="2OqwBi" id="$s" role="3clFbG">
                      <node concept="37vLTw" id="$u" role="2Oq$k0">
                        <ref role="3cqZAo" node="rG" resolve="tgs" />
                        <node concept="cd27G" id="$x" role="lGtFl">
                          <node concept="3u3nmq" id="$y" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="$z" role="lGtFl">
                          <node concept="3u3nmq" id="$$" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$w" role="lGtFl">
                        <node concept="3u3nmq" id="$_" role="cd27D">
                          <property role="3u3nmv" value="7766373799027963323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$t" role="lGtFl">
                      <node concept="3u3nmq" id="$A" role="cd27D">
                        <property role="3u3nmv" value="7766373799027963323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="sX" role="3cqZAp">
                    <node concept="cd27G" id="$B" role="lGtFl">
                      <node concept="3u3nmq" id="$C" role="cd27D">
                        <property role="3u3nmv" value="7766373799026389105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sY" role="lGtFl">
                    <node concept="3u3nmq" id="$D" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069498" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="sy" role="1bW2Oz">
                  <property role="TrG5h" value="melody" />
                  <node concept="2jxLKc" id="$E" role="1tU5fm">
                    <node concept="cd27G" id="$G" role="lGtFl">
                      <node concept="3u3nmq" id="$H" role="cd27D">
                        <property role="3u3nmv" value="7766373799026069500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$F" role="lGtFl">
                    <node concept="3u3nmq" id="$I" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sz" role="lGtFl">
                  <node concept="3u3nmq" id="$J" role="cd27D">
                    <property role="3u3nmv" value="7766373799026069497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sw" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="7766373799026069495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ss" role="lGtFl">
              <node concept="3u3nmq" id="$L" role="cd27D">
                <property role="3u3nmv" value="7766373799026064241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sp" role="lGtFl">
            <node concept="3u3nmq" id="$M" role="cd27D">
              <property role="3u3nmv" value="7766373799026059212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rF" role="lGtFl">
          <node concept="3u3nmq" id="$N" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rv" role="3clF46">
        <property role="TrG5h" value="melodies" />
        <node concept="_YKpA" id="$O" role="1tU5fm">
          <node concept="3Tqbb2" id="$Q" role="_ZDj9">
            <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
            <node concept="cd27G" id="$S" role="lGtFl">
              <node concept="3u3nmq" id="$T" role="cd27D">
                <property role="3u3nmv" value="7766373799026058577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$R" role="lGtFl">
            <node concept="3u3nmq" id="$U" role="cd27D">
              <property role="3u3nmv" value="7766373799026050617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$P" role="lGtFl">
          <node concept="3u3nmq" id="$V" role="cd27D">
            <property role="3u3nmv" value="7766373799026050603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="rw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="$W" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="$Y" role="lGtFl">
            <node concept="3u3nmq" id="$Z" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$X" role="lGtFl">
          <node concept="3u3nmq" id="_0" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="rx" role="lGtFl">
        <node concept="3u3nmq" id="_1" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="rn" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="_2" role="3clF45">
        <node concept="cd27G" id="_8" role="lGtFl">
          <node concept="3u3nmq" id="_9" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_3" role="1B3o_S">
        <node concept="cd27G" id="_a" role="lGtFl">
          <node concept="3u3nmq" id="_b" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_4" role="3clF47">
        <node concept="3cpWs8" id="_c" role="3cqZAp">
          <node concept="3cpWsn" id="_i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="_k" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="_n" role="lGtFl">
                <node concept="3u3nmq" id="_o" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="_l" role="33vP2m">
              <node concept="1pGfFk" id="_p" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="_r" role="37wK5m">
                  <ref role="3cqZAo" node="_6" resolve="ctx" />
                  <node concept="cd27G" id="_t" role="lGtFl">
                    <node concept="3u3nmq" id="_u" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_s" role="lGtFl">
                  <node concept="3u3nmq" id="_v" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_q" role="lGtFl">
                <node concept="3u3nmq" id="_w" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_m" role="lGtFl">
              <node concept="3u3nmq" id="_x" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_j" role="lGtFl">
            <node concept="3u3nmq" id="_y" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_d" role="3cqZAp">
          <node concept="2OqwBi" id="_z" role="3clFbG">
            <node concept="37vLTw" id="__" role="2Oq$k0">
              <ref role="3cqZAo" node="_i" resolve="tgs" />
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_D" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="_E" role="37wK5m">
                <node concept="37vLTw" id="_G" role="2Oq$k0">
                  <ref role="3cqZAo" node="_5" resolve="melody" />
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_K" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_M" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_I" role="lGtFl">
                  <node concept="3u3nmq" id="_N" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_F" role="lGtFl">
                <node concept="3u3nmq" id="_O" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_B" role="lGtFl">
              <node concept="3u3nmq" id="_P" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_$" role="lGtFl">
            <node concept="3u3nmq" id="_Q" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_e" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_T" role="2Oq$k0">
              <ref role="3cqZAo" node="_i" resolve="tgs" />
              <node concept="cd27G" id="_W" role="lGtFl">
                <node concept="3u3nmq" id="_X" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_Y" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="A0" role="lGtFl">
                  <node concept="3u3nmq" id="A1" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_Z" role="lGtFl">
                <node concept="3u3nmq" id="A2" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_V" role="lGtFl">
              <node concept="3u3nmq" id="A3" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_S" role="lGtFl">
            <node concept="3u3nmq" id="A4" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_f" role="3cqZAp">
          <node concept="2OqwBi" id="A5" role="3clFbG">
            <node concept="37vLTw" id="A7" role="2Oq$k0">
              <ref role="3cqZAo" node="_i" resolve="tgs" />
              <node concept="cd27G" id="Aa" role="lGtFl">
                <node concept="3u3nmq" id="Ab" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ac" role="37wK5m">
                <node concept="37vLTw" id="Ae" role="2Oq$k0">
                  <ref role="3cqZAo" node="_5" resolve="melody" />
                  <node concept="cd27G" id="Ah" role="lGtFl">
                    <node concept="3u3nmq" id="Ai" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Af" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Aj" role="lGtFl">
                    <node concept="3u3nmq" id="Ak" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ag" role="lGtFl">
                  <node concept="3u3nmq" id="Al" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ad" role="lGtFl">
                <node concept="3u3nmq" id="Am" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="A9" role="lGtFl">
              <node concept="3u3nmq" id="An" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="A6" role="lGtFl">
            <node concept="3u3nmq" id="Ao" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_g" role="3cqZAp">
          <node concept="2OqwBi" id="Ap" role="3clFbG">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="_i" resolve="tgs" />
              <node concept="cd27G" id="Au" role="lGtFl">
                <node concept="3u3nmq" id="Av" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Ay" role="lGtFl">
                  <node concept="3u3nmq" id="Az" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ax" role="lGtFl">
                <node concept="3u3nmq" id="A$" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="At" role="lGtFl">
              <node concept="3u3nmq" id="A_" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aq" role="lGtFl">
            <node concept="3u3nmq" id="AA" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_h" role="lGtFl">
          <node concept="3u3nmq" id="AB" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_5" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="AC" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="AE" role="lGtFl">
            <node concept="3u3nmq" id="AF" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AD" role="lGtFl">
          <node concept="3u3nmq" id="AG" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AK" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AI" role="lGtFl">
          <node concept="3u3nmq" id="AL" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_7" role="lGtFl">
        <node concept="3u3nmq" id="AM" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="ro" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="AN" role="3clF45">
        <node concept="cd27G" id="AT" role="lGtFl">
          <node concept="3u3nmq" id="AU" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AO" role="1B3o_S">
        <node concept="cd27G" id="AV" role="lGtFl">
          <node concept="3u3nmq" id="AW" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AP" role="3clF47">
        <node concept="3cpWs8" id="AX" role="3cqZAp">
          <node concept="3cpWsn" id="B3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="B5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="B8" role="lGtFl">
                <node concept="3u3nmq" id="B9" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="B6" role="33vP2m">
              <node concept="1pGfFk" id="Ba" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Bc" role="37wK5m">
                  <ref role="3cqZAo" node="AR" resolve="ctx" />
                  <node concept="cd27G" id="Be" role="lGtFl">
                    <node concept="3u3nmq" id="Bf" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bd" role="lGtFl">
                  <node concept="3u3nmq" id="Bg" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bb" role="lGtFl">
                <node concept="3u3nmq" id="Bh" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B7" role="lGtFl">
              <node concept="3u3nmq" id="Bi" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B4" role="lGtFl">
            <node concept="3u3nmq" id="Bj" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AY" role="3cqZAp">
          <node concept="2OqwBi" id="Bk" role="3clFbG">
            <node concept="37vLTw" id="Bm" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="Bp" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Br" role="37wK5m">
                <node concept="37vLTw" id="Bt" role="2Oq$k0">
                  <ref role="3cqZAo" node="AQ" resolve="melody" />
                  <node concept="cd27G" id="Bw" role="lGtFl">
                    <node concept="3u3nmq" id="Bx" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Bu" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="By" role="lGtFl">
                    <node concept="3u3nmq" id="Bz" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bv" role="lGtFl">
                  <node concept="3u3nmq" id="B$" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bs" role="lGtFl">
                <node concept="3u3nmq" id="B_" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bo" role="lGtFl">
              <node concept="3u3nmq" id="BA" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bl" role="lGtFl">
            <node concept="3u3nmq" id="BB" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="AZ" role="3cqZAp">
          <node concept="2OqwBi" id="BC" role="3clFbG">
            <node concept="37vLTw" id="BE" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="BH" role="lGtFl">
                <node concept="3u3nmq" id="BI" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BJ" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="BL" role="lGtFl">
                  <node concept="3u3nmq" id="BM" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BK" role="lGtFl">
                <node concept="3u3nmq" id="BN" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BG" role="lGtFl">
              <node concept="3u3nmq" id="BO" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BD" role="lGtFl">
            <node concept="3u3nmq" id="BP" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B0" role="3cqZAp">
          <node concept="2OqwBi" id="BQ" role="3clFbG">
            <node concept="37vLTw" id="BS" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="BV" role="lGtFl">
                <node concept="3u3nmq" id="BW" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="BX" role="37wK5m">
                <node concept="37vLTw" id="BZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="AQ" resolve="melody" />
                  <node concept="cd27G" id="C2" role="lGtFl">
                    <node concept="3u3nmq" id="C3" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="C0" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="C4" role="lGtFl">
                    <node concept="3u3nmq" id="C5" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C1" role="lGtFl">
                  <node concept="3u3nmq" id="C6" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BY" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BU" role="lGtFl">
              <node concept="3u3nmq" id="C8" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BR" role="lGtFl">
            <node concept="3u3nmq" id="C9" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B1" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cc" role="2Oq$k0">
              <ref role="3cqZAo" node="B3" resolve="tgs" />
              <node concept="cd27G" id="Cf" role="lGtFl">
                <node concept="3u3nmq" id="Cg" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ch" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Cj" role="lGtFl">
                  <node concept="3u3nmq" id="Ck" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ci" role="lGtFl">
                <node concept="3u3nmq" id="Cl" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ce" role="lGtFl">
              <node concept="3u3nmq" id="Cm" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cb" role="lGtFl">
            <node concept="3u3nmq" id="Cn" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="Co" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AQ" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="Cp" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="Cr" role="lGtFl">
            <node concept="3u3nmq" id="Cs" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cq" role="lGtFl">
          <node concept="3u3nmq" id="Ct" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Cu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="Cx" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Cv" role="lGtFl">
          <node concept="3u3nmq" id="Cy" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="AS" role="lGtFl">
        <node concept="3u3nmq" id="Cz" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="rp" role="lGtFl">
      <node concept="3u3nmq" id="C$" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="C_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="CA" role="1B3o_S">
      <node concept="cd27G" id="CE" role="lGtFl">
        <node concept="3u3nmq" id="CF" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="CB" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="CG" role="lGtFl">
        <node concept="3u3nmq" id="CH" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="CC" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="CI" role="3clF45">
        <node concept="cd27G" id="CO" role="lGtFl">
          <node concept="3u3nmq" id="CP" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="CJ" role="1B3o_S">
        <node concept="cd27G" id="CQ" role="lGtFl">
          <node concept="3u3nmq" id="CR" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="CK" role="3clF47">
        <node concept="3cpWs8" id="CS" role="3cqZAp">
          <node concept="3cpWsn" id="Db" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Dd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Dg" role="lGtFl">
                <node concept="3u3nmq" id="Dh" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="De" role="33vP2m">
              <node concept="1pGfFk" id="Di" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Dk" role="37wK5m">
                  <ref role="3cqZAo" node="CL" resolve="ctx" />
                  <node concept="cd27G" id="Dm" role="lGtFl">
                    <node concept="3u3nmq" id="Dn" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dl" role="lGtFl">
                  <node concept="3u3nmq" id="Do" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dj" role="lGtFl">
                <node concept="3u3nmq" id="Dp" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Df" role="lGtFl">
              <node concept="3u3nmq" id="Dq" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dc" role="lGtFl">
            <node concept="3u3nmq" id="Dr" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CT" role="3cqZAp">
          <node concept="2OqwBi" id="Ds" role="3clFbG">
            <node concept="37vLTw" id="Du" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Dx" role="lGtFl">
                <node concept="3u3nmq" id="Dy" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Dz" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="D_" role="lGtFl">
                  <node concept="3u3nmq" id="DA" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D$" role="lGtFl">
                <node concept="3u3nmq" id="DB" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Dw" role="lGtFl">
              <node concept="3u3nmq" id="DC" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dt" role="lGtFl">
            <node concept="3u3nmq" id="DD" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CU" role="3cqZAp">
          <node concept="2OqwBi" id="DE" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="DJ" role="lGtFl">
                <node concept="3u3nmq" id="DK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="DL" role="37wK5m">
                <node concept="2OqwBi" id="DN" role="2Oq$k0">
                  <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                    <node concept="37vLTw" id="DT" role="2Oq$k0">
                      <ref role="3cqZAo" node="CL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="DU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="DW" role="cd27D">
                        <property role="3u3nmv" value="7766373799028307622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="DR" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="DX" role="lGtFl">
                      <node concept="3u3nmq" id="DY" role="cd27D">
                        <property role="3u3nmv" value="7766373799028308748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="DS" role="lGtFl">
                    <node concept="3u3nmq" id="DZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799028308160" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="DO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="E0" role="lGtFl">
                    <node concept="3u3nmq" id="E1" role="cd27D">
                      <property role="3u3nmv" value="7766373799028731826" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="DP" role="lGtFl">
                  <node concept="3u3nmq" id="E2" role="cd27D">
                    <property role="3u3nmv" value="7766373799028729150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="DM" role="lGtFl">
                <node concept="3u3nmq" id="E3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DI" role="lGtFl">
              <node concept="3u3nmq" id="E4" role="cd27D">
                <property role="3u3nmv" value="7766373799028307414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="DF" role="lGtFl">
            <node concept="3u3nmq" id="E5" role="cd27D">
              <property role="3u3nmv" value="7766373799028307414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CV" role="3cqZAp">
          <node concept="2OqwBi" id="E6" role="3clFbG">
            <node concept="37vLTw" id="E8" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Eb" role="lGtFl">
                <node concept="3u3nmq" id="Ec" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="E9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ed" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Ef" role="lGtFl">
                  <node concept="3u3nmq" id="Eg" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ee" role="lGtFl">
                <node concept="3u3nmq" id="Eh" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ea" role="lGtFl">
              <node concept="3u3nmq" id="Ei" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E7" role="lGtFl">
            <node concept="3u3nmq" id="Ej" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CW" role="3cqZAp">
          <node concept="1niqFM" id="Ek" role="3clFbG">
            <property role="1npL6y" value="getNote" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="Em" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Eq" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="En" role="2U24H$">
              <node concept="2OqwBi" id="Es" role="2Oq$k0">
                <node concept="37vLTw" id="Ev" role="2Oq$k0">
                  <ref role="3cqZAo" node="CL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ew" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Ex" role="lGtFl">
                  <node concept="3u3nmq" id="Ey" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301445" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Et" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="Ez" role="lGtFl">
                  <node concept="3u3nmq" id="E$" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eu" role="lGtFl">
                <node concept="3u3nmq" id="E_" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301962" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Eo" role="2U24H$">
              <ref role="3cqZAo" node="CL" resolve="ctx" />
              <node concept="cd27G" id="EA" role="lGtFl">
                <node concept="3u3nmq" id="EB" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ep" role="lGtFl">
              <node concept="3u3nmq" id="EC" role="cd27D">
                <property role="3u3nmv" value="7766373799028301424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="El" role="lGtFl">
            <node concept="3u3nmq" id="ED" role="cd27D">
              <property role="3u3nmv" value="7766373799028301424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CX" role="3cqZAp">
          <node concept="2OqwBi" id="EE" role="3clFbG">
            <node concept="37vLTw" id="EG" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="EJ" role="lGtFl">
                <node concept="3u3nmq" id="EK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="EN" role="lGtFl">
                  <node concept="3u3nmq" id="EO" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EM" role="lGtFl">
                <node concept="3u3nmq" id="EP" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EI" role="lGtFl">
              <node concept="3u3nmq" id="EQ" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EF" role="lGtFl">
            <node concept="3u3nmq" id="ER" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CY" role="3cqZAp">
          <node concept="1niqFM" id="ES" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="EU" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="EV" role="2U24H$">
              <node concept="2OqwBi" id="F0" role="2Oq$k0">
                <node concept="37vLTw" id="F3" role="2Oq$k0">
                  <ref role="3cqZAo" node="CL" resolve="ctx" />
                </node>
                <node concept="liA8E" id="F4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="F5" role="lGtFl">
                  <node concept="3u3nmq" id="F6" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="F1" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="F7" role="lGtFl">
                  <node concept="3u3nmq" id="F8" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F2" role="lGtFl">
                <node concept="3u3nmq" id="F9" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="EW" role="2U24H$">
              <ref role="3cqZAo" node="CL" resolve="ctx" />
              <node concept="cd27G" id="Fa" role="lGtFl">
                <node concept="3u3nmq" id="Fb" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EX" role="lGtFl">
              <node concept="3u3nmq" id="Fc" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ET" role="lGtFl">
            <node concept="3u3nmq" id="Fd" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="CZ" role="3cqZAp">
          <node concept="2OqwBi" id="Fe" role="3clFbG">
            <node concept="37vLTw" id="Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fl" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="Fn" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="7766373799028309367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fm" role="lGtFl">
                <node concept="3u3nmq" id="Fp" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fi" role="lGtFl">
              <node concept="3u3nmq" id="Fq" role="cd27D">
                <property role="3u3nmv" value="7766373799028309367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ff" role="lGtFl">
            <node concept="3u3nmq" id="Fr" role="cd27D">
              <property role="3u3nmv" value="7766373799028309367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D0" role="3cqZAp">
          <node concept="2OqwBi" id="Fs" role="3clFbG">
            <node concept="37vLTw" id="Fu" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Fx" role="lGtFl">
                <node concept="3u3nmq" id="Fy" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fz" role="lGtFl">
                <node concept="3u3nmq" id="F$" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fw" role="lGtFl">
              <node concept="3u3nmq" id="F_" role="cd27D">
                <property role="3u3nmv" value="7766373799028310728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ft" role="lGtFl">
            <node concept="3u3nmq" id="FA" role="cd27D">
              <property role="3u3nmv" value="7766373799028310728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D1" role="3cqZAp">
          <node concept="2OqwBi" id="FB" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="FG" role="lGtFl">
                <node concept="3u3nmq" id="FH" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FF" role="lGtFl">
              <node concept="3u3nmq" id="FK" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FC" role="lGtFl">
            <node concept="3u3nmq" id="FL" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D2" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3clFbG">
            <node concept="37vLTw" id="FO" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="FR" role="lGtFl">
                <node concept="3u3nmq" id="FS" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="FT" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="FV" role="lGtFl">
                  <node concept="3u3nmq" id="FW" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FU" role="lGtFl">
                <node concept="3u3nmq" id="FX" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FQ" role="lGtFl">
              <node concept="3u3nmq" id="FY" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FN" role="lGtFl">
            <node concept="3u3nmq" id="FZ" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D3" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="37vLTw" id="G2" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="G5" role="lGtFl">
                <node concept="3u3nmq" id="G6" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="G7" role="37wK5m">
                <node concept="2OqwBi" id="G9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gc" role="2Oq$k0">
                    <node concept="37vLTw" id="Gf" role="2Oq$k0">
                      <ref role="3cqZAo" node="CL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Gg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Gh" role="lGtFl">
                      <node concept="3u3nmq" id="Gi" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Gd" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="Gj" role="lGtFl">
                      <node concept="3u3nmq" id="Gk" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ge" role="lGtFl">
                    <node concept="3u3nmq" id="Gl" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ga" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Gm" role="lGtFl">
                    <node concept="3u3nmq" id="Gn" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gb" role="lGtFl">
                  <node concept="3u3nmq" id="Go" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G8" role="lGtFl">
                <node concept="3u3nmq" id="Gp" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G4" role="lGtFl">
              <node concept="3u3nmq" id="Gq" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G1" role="lGtFl">
            <node concept="3u3nmq" id="Gr" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D4" role="3cqZAp">
          <node concept="2OqwBi" id="Gs" role="3clFbG">
            <node concept="37vLTw" id="Gu" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Gx" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gz" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="G_" role="lGtFl">
                  <node concept="3u3nmq" id="GA" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G$" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gw" role="lGtFl">
              <node concept="3u3nmq" id="GC" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gt" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D5" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3clFbG">
            <node concept="37vLTw" id="GG" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="GJ" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="GL" role="37wK5m">
                <node concept="2OqwBi" id="GN" role="2Oq$k0">
                  <node concept="2OqwBi" id="GQ" role="2Oq$k0">
                    <node concept="37vLTw" id="GT" role="2Oq$k0">
                      <ref role="3cqZAo" node="CL" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="GU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="GV" role="lGtFl">
                      <node concept="3u3nmq" id="GW" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="GR" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="GX" role="lGtFl">
                      <node concept="3u3nmq" id="GY" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GS" role="lGtFl">
                    <node concept="3u3nmq" id="GZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="GO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="H0" role="lGtFl">
                    <node concept="3u3nmq" id="H1" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GP" role="lGtFl">
                  <node concept="3u3nmq" id="H2" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GM" role="lGtFl">
                <node concept="3u3nmq" id="H3" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GI" role="lGtFl">
              <node concept="3u3nmq" id="H4" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="H5" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D6" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H8" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Hb" role="lGtFl">
                <node concept="3u3nmq" id="Hc" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hd" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="Hf" role="lGtFl">
                  <node concept="3u3nmq" id="Hg" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="He" role="lGtFl">
                <node concept="3u3nmq" id="Hh" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ha" role="lGtFl">
              <node concept="3u3nmq" id="Hi" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H7" role="lGtFl">
            <node concept="3u3nmq" id="Hj" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D7" role="3cqZAp">
          <node concept="2OqwBi" id="Hk" role="3clFbG">
            <node concept="37vLTw" id="Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="Hp" role="lGtFl">
                <node concept="3u3nmq" id="Hq" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Hr" role="37wK5m">
                <node concept="Xl_RD" id="Ht" role="3uHU7B">
                  <node concept="cd27G" id="Hw" role="lGtFl">
                    <node concept="3u3nmq" id="Hx" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Hu" role="3uHU7w">
                  <node concept="2OqwBi" id="Hy" role="2Oq$k0">
                    <node concept="2OqwBi" id="H_" role="2Oq$k0">
                      <node concept="2OqwBi" id="HC" role="2Oq$k0">
                        <node concept="37vLTw" id="HF" role="2Oq$k0">
                          <ref role="3cqZAo" node="CL" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="HG" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="HH" role="lGtFl">
                          <node concept="3u3nmq" id="HI" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="HD" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="HJ" role="lGtFl">
                          <node concept="3u3nmq" id="HK" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="HE" role="lGtFl">
                        <node concept="3u3nmq" id="HL" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="HA" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="HM" role="lGtFl">
                        <node concept="3u3nmq" id="HN" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HB" role="lGtFl">
                      <node concept="3u3nmq" id="HO" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="Hz" role="2OqNvi">
                    <node concept="cd27G" id="HP" role="lGtFl">
                      <node concept="3u3nmq" id="HQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="H$" role="lGtFl">
                    <node concept="3u3nmq" id="HR" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hv" role="lGtFl">
                  <node concept="3u3nmq" id="HS" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hs" role="lGtFl">
                <node concept="3u3nmq" id="HT" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ho" role="lGtFl">
              <node concept="3u3nmq" id="HU" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hl" role="lGtFl">
            <node concept="3u3nmq" id="HV" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D8" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HY" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="I1" role="lGtFl">
                <node concept="3u3nmq" id="I2" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="I3" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="I5" role="lGtFl">
                  <node concept="3u3nmq" id="I6" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I4" role="lGtFl">
                <node concept="3u3nmq" id="I7" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I0" role="lGtFl">
              <node concept="3u3nmq" id="I8" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HX" role="lGtFl">
            <node concept="3u3nmq" id="I9" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D9" role="3cqZAp">
          <node concept="2OqwBi" id="Ia" role="3clFbG">
            <node concept="37vLTw" id="Ic" role="2Oq$k0">
              <ref role="3cqZAo" node="Db" resolve="tgs" />
              <node concept="cd27G" id="If" role="lGtFl">
                <node concept="3u3nmq" id="Ig" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Id" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ih" role="lGtFl">
                <node concept="3u3nmq" id="Ii" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ie" role="lGtFl">
              <node concept="3u3nmq" id="Ij" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ib" role="lGtFl">
            <node concept="3u3nmq" id="Ik" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Da" role="lGtFl">
          <node concept="3u3nmq" id="Il" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="CL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Im" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Io" role="lGtFl">
            <node concept="3u3nmq" id="Ip" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="In" role="lGtFl">
          <node concept="3u3nmq" id="Iq" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="CM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Ir" role="lGtFl">
          <node concept="3u3nmq" id="Is" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="CN" role="lGtFl">
        <node concept="3u3nmq" id="It" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="CD" role="lGtFl">
      <node concept="3u3nmq" id="Iu" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Iv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="Iw" role="1B3o_S">
      <node concept="cd27G" id="I$" role="lGtFl">
        <node concept="3u3nmq" id="I_" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ix" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="IA" role="lGtFl">
        <node concept="3u3nmq" id="IB" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Iy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="IC" role="3clF45">
        <node concept="cd27G" id="II" role="lGtFl">
          <node concept="3u3nmq" id="IJ" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ID" role="1B3o_S">
        <node concept="cd27G" id="IK" role="lGtFl">
          <node concept="3u3nmq" id="IL" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="IE" role="3clF47">
        <node concept="3cpWs8" id="IM" role="3cqZAp">
          <node concept="3cpWsn" id="IV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="IX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="J0" role="lGtFl">
                <node concept="3u3nmq" id="J1" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="IY" role="33vP2m">
              <node concept="1pGfFk" id="J2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="J4" role="37wK5m">
                  <ref role="3cqZAo" node="IF" resolve="ctx" />
                  <node concept="cd27G" id="J6" role="lGtFl">
                    <node concept="3u3nmq" id="J7" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J5" role="lGtFl">
                  <node concept="3u3nmq" id="J8" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J3" role="lGtFl">
                <node concept="3u3nmq" id="J9" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IZ" role="lGtFl">
              <node concept="3u3nmq" id="Ja" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IW" role="lGtFl">
            <node concept="3u3nmq" id="Jb" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IN" role="3cqZAp">
          <node concept="2OqwBi" id="Jc" role="3clFbG">
            <node concept="37vLTw" id="Je" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="Jh" role="lGtFl">
                <node concept="3u3nmq" id="Ji" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Jj" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="Jl" role="lGtFl">
                  <node concept="3u3nmq" id="Jm" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jk" role="lGtFl">
                <node concept="3u3nmq" id="Jn" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jg" role="lGtFl">
              <node concept="3u3nmq" id="Jo" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jd" role="lGtFl">
            <node concept="3u3nmq" id="Jp" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IO" role="3cqZAp">
          <node concept="2OqwBi" id="Jq" role="3clFbG">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="Jv" role="lGtFl">
                <node concept="3u3nmq" id="Jw" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Jx" role="37wK5m">
                <node concept="2OqwBi" id="Jz" role="2Oq$k0">
                  <node concept="2OqwBi" id="JA" role="2Oq$k0">
                    <node concept="37vLTw" id="JD" role="2Oq$k0">
                      <ref role="3cqZAo" node="IF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="JE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="JF" role="lGtFl">
                      <node concept="3u3nmq" id="JG" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="JB" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="JH" role="lGtFl">
                      <node concept="3u3nmq" id="JI" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JC" role="lGtFl">
                    <node concept="3u3nmq" id="JJ" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="J$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="JK" role="lGtFl">
                    <node concept="3u3nmq" id="JL" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J_" role="lGtFl">
                  <node concept="3u3nmq" id="JM" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jy" role="lGtFl">
                <node concept="3u3nmq" id="JN" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ju" role="lGtFl">
              <node concept="3u3nmq" id="JO" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jr" role="lGtFl">
            <node concept="3u3nmq" id="JP" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IP" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JS" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="JV" role="lGtFl">
                <node concept="3u3nmq" id="JW" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="JX" role="37wK5m">
                <node concept="Xl_RD" id="JZ" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K3" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="K0" role="3uHU7w">
                  <ref role="37wK5l" node="17k" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="17j" resolve="Utils" />
                  <node concept="2OqwBi" id="K4" role="37wK5m">
                    <node concept="2OqwBi" id="K6" role="2Oq$k0">
                      <node concept="37vLTw" id="K9" role="2Oq$k0">
                        <ref role="3cqZAo" node="IF" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Ka" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Kb" role="lGtFl">
                        <node concept="3u3nmq" id="Kc" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="K7" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="Kd" role="lGtFl">
                        <node concept="3u3nmq" id="Ke" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K8" role="lGtFl">
                      <node concept="3u3nmq" id="Kf" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K5" role="lGtFl">
                    <node concept="3u3nmq" id="Kg" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K1" role="lGtFl">
                  <node concept="3u3nmq" id="Kh" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JY" role="lGtFl">
                <node concept="3u3nmq" id="Ki" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JU" role="lGtFl">
              <node concept="3u3nmq" id="Kj" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JR" role="lGtFl">
            <node concept="3u3nmq" id="Kk" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IQ" role="3cqZAp">
          <node concept="2OqwBi" id="Kl" role="3clFbG">
            <node concept="37vLTw" id="Kn" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="Kq" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ko" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ks" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Ku" role="lGtFl">
                  <node concept="3u3nmq" id="Kv" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kt" role="lGtFl">
                <node concept="3u3nmq" id="Kw" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kp" role="lGtFl">
              <node concept="3u3nmq" id="Kx" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Km" role="lGtFl">
            <node concept="3u3nmq" id="Ky" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IR" role="3cqZAp">
          <node concept="2OqwBi" id="Kz" role="3clFbG">
            <node concept="37vLTw" id="K_" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="KC" role="lGtFl">
                <node concept="3u3nmq" id="KD" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="KA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="KE" role="37wK5m">
                <node concept="Xl_RD" id="KG" role="3uHU7B">
                  <node concept="cd27G" id="KJ" role="lGtFl">
                    <node concept="3u3nmq" id="KK" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="KH" role="3uHU7w">
                  <node concept="2OqwBi" id="KL" role="2Oq$k0">
                    <node concept="37vLTw" id="KO" role="2Oq$k0">
                      <ref role="3cqZAo" node="IF" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="KP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="KQ" role="lGtFl">
                      <node concept="3u3nmq" id="KR" role="cd27D">
                        <property role="3u3nmv" value="7766373799019758540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="KM" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VnB4e" resolve="duration" />
                    <node concept="cd27G" id="KS" role="lGtFl">
                      <node concept="3u3nmq" id="KT" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KN" role="lGtFl">
                    <node concept="3u3nmq" id="KU" role="cd27D">
                      <property role="3u3nmv" value="7766373799019759065" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KI" role="lGtFl">
                  <node concept="3u3nmq" id="KV" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KF" role="lGtFl">
                <node concept="3u3nmq" id="KW" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KB" role="lGtFl">
              <node concept="3u3nmq" id="KX" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="K$" role="lGtFl">
            <node concept="3u3nmq" id="KY" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IS" role="3cqZAp">
          <node concept="2OqwBi" id="KZ" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="L4" role="lGtFl">
                <node concept="3u3nmq" id="L5" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="L6" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="L8" role="lGtFl">
                  <node concept="3u3nmq" id="L9" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L7" role="lGtFl">
                <node concept="3u3nmq" id="La" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L3" role="lGtFl">
              <node concept="3u3nmq" id="Lb" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L0" role="lGtFl">
            <node concept="3u3nmq" id="Lc" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IT" role="3cqZAp">
          <node concept="2OqwBi" id="Ld" role="3clFbG">
            <node concept="37vLTw" id="Lf" role="2Oq$k0">
              <ref role="3cqZAo" node="IV" resolve="tgs" />
              <node concept="cd27G" id="Li" role="lGtFl">
                <node concept="3u3nmq" id="Lj" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Lk" role="lGtFl">
                <node concept="3u3nmq" id="Ll" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lh" role="lGtFl">
              <node concept="3u3nmq" id="Lm" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Le" role="lGtFl">
            <node concept="3u3nmq" id="Ln" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IU" role="lGtFl">
          <node concept="3u3nmq" id="Lo" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="IF" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Lp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Lr" role="lGtFl">
            <node concept="3u3nmq" id="Ls" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Lq" role="lGtFl">
          <node concept="3u3nmq" id="Lt" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="IG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Lu" role="lGtFl">
          <node concept="3u3nmq" id="Lv" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="IH" role="lGtFl">
        <node concept="3u3nmq" id="Lw" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Iz" role="lGtFl">
      <node concept="3u3nmq" id="Lx" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ly">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="Lz" role="1B3o_S">
      <node concept="cd27G" id="LB" role="lGtFl">
        <node concept="3u3nmq" id="LC" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="L$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="LD" role="lGtFl">
        <node concept="3u3nmq" id="LE" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="L_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="LF" role="3clF45">
        <node concept="cd27G" id="LL" role="lGtFl">
          <node concept="3u3nmq" id="LM" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="LG" role="1B3o_S">
        <node concept="cd27G" id="LN" role="lGtFl">
          <node concept="3u3nmq" id="LO" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="LH" role="3clF47">
        <node concept="3cpWs8" id="LP" role="3cqZAp">
          <node concept="3cpWsn" id="LW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="LY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="M1" role="lGtFl">
                <node concept="3u3nmq" id="M2" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="LZ" role="33vP2m">
              <node concept="1pGfFk" id="M3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="M5" role="37wK5m">
                  <ref role="3cqZAo" node="LI" resolve="ctx" />
                  <node concept="cd27G" id="M7" role="lGtFl">
                    <node concept="3u3nmq" id="M8" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="M6" role="lGtFl">
                  <node concept="3u3nmq" id="M9" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M4" role="lGtFl">
                <node concept="3u3nmq" id="Ma" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M0" role="lGtFl">
              <node concept="3u3nmq" id="Mb" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LX" role="lGtFl">
            <node concept="3u3nmq" id="Mc" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="Md" role="3clFbG">
            <node concept="37vLTw" id="Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="tgs" />
              <node concept="cd27G" id="Mi" role="lGtFl">
                <node concept="3u3nmq" id="Mj" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mk" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="Mm" role="lGtFl">
                  <node concept="3u3nmq" id="Mn" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ml" role="lGtFl">
                <node concept="3u3nmq" id="Mo" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mh" role="lGtFl">
              <node concept="3u3nmq" id="Mp" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Me" role="lGtFl">
            <node concept="3u3nmq" id="Mq" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LR" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="tgs" />
              <node concept="cd27G" id="Mw" role="lGtFl">
                <node concept="3u3nmq" id="Mx" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="My" role="37wK5m">
                <node concept="2OqwBi" id="M$" role="2Oq$k0">
                  <node concept="37vLTw" id="MB" role="2Oq$k0">
                    <ref role="3cqZAo" node="LI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="MC" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="MD" role="lGtFl">
                    <node concept="3u3nmq" id="ME" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="M_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="MF" role="lGtFl">
                    <node concept="3u3nmq" id="MG" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MA" role="lGtFl">
                  <node concept="3u3nmq" id="MH" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mz" role="lGtFl">
                <node concept="3u3nmq" id="MI" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mv" role="lGtFl">
              <node concept="3u3nmq" id="MJ" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ms" role="lGtFl">
            <node concept="3u3nmq" id="MK" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LS" role="3cqZAp">
          <node concept="2OqwBi" id="ML" role="3clFbG">
            <node concept="37vLTw" id="MN" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="tgs" />
              <node concept="cd27G" id="MQ" role="lGtFl">
                <node concept="3u3nmq" id="MR" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="MS" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="MU" role="lGtFl">
                  <node concept="3u3nmq" id="MV" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MT" role="lGtFl">
                <node concept="3u3nmq" id="MW" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MP" role="lGtFl">
              <node concept="3u3nmq" id="MX" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MM" role="lGtFl">
            <node concept="3u3nmq" id="MY" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LT" role="3cqZAp">
          <node concept="2OqwBi" id="MZ" role="3clFbG">
            <node concept="37vLTw" id="N1" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="tgs" />
              <node concept="cd27G" id="N4" role="lGtFl">
                <node concept="3u3nmq" id="N5" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="N6" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="N8" role="37wK5m">
                  <node concept="2OqwBi" id="Na" role="2Oq$k0">
                    <node concept="37vLTw" id="Nd" role="2Oq$k0">
                      <ref role="3cqZAo" node="LI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ne" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Nf" role="lGtFl">
                      <node concept="3u3nmq" id="Ng" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Nb" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="Nh" role="lGtFl">
                      <node concept="3u3nmq" id="Ni" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nc" role="lGtFl">
                    <node concept="3u3nmq" id="Nj" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N9" role="lGtFl">
                  <node concept="3u3nmq" id="Nk" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N7" role="lGtFl">
                <node concept="3u3nmq" id="Nl" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N3" role="lGtFl">
              <node concept="3u3nmq" id="Nm" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N0" role="lGtFl">
            <node concept="3u3nmq" id="Nn" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LU" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="LW" resolve="tgs" />
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Nv" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nw" role="lGtFl">
                <node concept="3u3nmq" id="Nz" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ns" role="lGtFl">
              <node concept="3u3nmq" id="N$" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Np" role="lGtFl">
            <node concept="3u3nmq" id="N_" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="LV" role="lGtFl">
          <node concept="3u3nmq" id="NA" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="LI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="ND" role="lGtFl">
            <node concept="3u3nmq" id="NE" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NC" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="LJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NG" role="lGtFl">
          <node concept="3u3nmq" id="NH" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="LK" role="lGtFl">
        <node concept="3u3nmq" id="NI" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="LA" role="lGtFl">
      <node concept="3u3nmq" id="NJ" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="NK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="NL" role="1B3o_S">
      <node concept="cd27G" id="NP" role="lGtFl">
        <node concept="3u3nmq" id="NQ" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="NM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="NR" role="lGtFl">
        <node concept="3u3nmq" id="NS" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="NN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="NT" role="3clF45">
        <node concept="cd27G" id="NZ" role="lGtFl">
          <node concept="3u3nmq" id="O0" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="NU" role="1B3o_S">
        <node concept="cd27G" id="O1" role="lGtFl">
          <node concept="3u3nmq" id="O2" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="NV" role="3clF47">
        <node concept="3cpWs8" id="O3" role="3cqZAp">
          <node concept="3cpWsn" id="Ob" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Od" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Og" role="lGtFl">
                <node concept="3u3nmq" id="Oh" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Oe" role="33vP2m">
              <node concept="1pGfFk" id="Oi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ok" role="37wK5m">
                  <ref role="3cqZAo" node="NW" resolve="ctx" />
                  <node concept="cd27G" id="Om" role="lGtFl">
                    <node concept="3u3nmq" id="On" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ol" role="lGtFl">
                  <node concept="3u3nmq" id="Oo" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oj" role="lGtFl">
                <node concept="3u3nmq" id="Op" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Of" role="lGtFl">
              <node concept="3u3nmq" id="Oq" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oc" role="lGtFl">
            <node concept="3u3nmq" id="Or" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O4" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3clFbG">
            <node concept="37vLTw" id="Ou" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="tgs" />
              <node concept="cd27G" id="Ox" role="lGtFl">
                <node concept="3u3nmq" id="Oy" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ov" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Oz" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="O_" role="lGtFl">
                  <node concept="3u3nmq" id="OA" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="O$" role="lGtFl">
                <node concept="3u3nmq" id="OB" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ow" role="lGtFl">
              <node concept="3u3nmq" id="OC" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ot" role="lGtFl">
            <node concept="3u3nmq" id="OD" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3clFbG">
            <node concept="37vLTw" id="OG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="tgs" />
              <node concept="cd27G" id="OJ" role="lGtFl">
                <node concept="3u3nmq" id="OK" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="OL" role="37wK5m">
                <node concept="2OqwBi" id="ON" role="2Oq$k0">
                  <node concept="2OqwBi" id="OQ" role="2Oq$k0">
                    <node concept="37vLTw" id="OT" role="2Oq$k0">
                      <ref role="3cqZAo" node="NW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="OU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="OV" role="lGtFl">
                      <node concept="3u3nmq" id="OW" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="OR" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="OX" role="lGtFl">
                      <node concept="3u3nmq" id="OY" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="OS" role="lGtFl">
                    <node concept="3u3nmq" id="OZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="OO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="P0" role="lGtFl">
                    <node concept="3u3nmq" id="P1" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="OP" role="lGtFl">
                  <node concept="3u3nmq" id="P2" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OM" role="lGtFl">
                <node concept="3u3nmq" id="P3" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OI" role="lGtFl">
              <node concept="3u3nmq" id="P4" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OF" role="lGtFl">
            <node concept="3u3nmq" id="P5" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="P6" role="3clFbG">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="tgs" />
              <node concept="cd27G" id="Pb" role="lGtFl">
                <node concept="3u3nmq" id="Pc" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Pd" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Pf" role="lGtFl">
                  <node concept="3u3nmq" id="Pg" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Pe" role="lGtFl">
                <node concept="3u3nmq" id="Ph" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pa" role="lGtFl">
              <node concept="3u3nmq" id="Pi" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="P7" role="lGtFl">
            <node concept="3u3nmq" id="Pj" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Pk" role="3clFbG">
            <node concept="37vLTw" id="Pm" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="tgs" />
              <node concept="cd27G" id="Pp" role="lGtFl">
                <node concept="3u3nmq" id="Pq" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Pr" role="37wK5m">
                <node concept="2OqwBi" id="Pt" role="2Oq$k0">
                  <node concept="37vLTw" id="Pw" role="2Oq$k0">
                    <ref role="3cqZAo" node="NW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Px" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Py" role="lGtFl">
                    <node concept="3u3nmq" id="Pz" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Pu" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="P$" role="lGtFl">
                    <node concept="3u3nmq" id="P_" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pv" role="lGtFl">
                  <node concept="3u3nmq" id="PA" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ps" role="lGtFl">
                <node concept="3u3nmq" id="PB" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Po" role="lGtFl">
              <node concept="3u3nmq" id="PC" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pl" role="lGtFl">
            <node concept="3u3nmq" id="PD" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="tgs" />
              <node concept="cd27G" id="PJ" role="lGtFl">
                <node concept="3u3nmq" id="PK" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="PN" role="lGtFl">
                  <node concept="3u3nmq" id="PO" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PM" role="lGtFl">
                <node concept="3u3nmq" id="PP" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PI" role="lGtFl">
              <node concept="3u3nmq" id="PQ" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PF" role="lGtFl">
            <node concept="3u3nmq" id="PR" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="Ob" resolve="tgs" />
              <node concept="cd27G" id="PX" role="lGtFl">
                <node concept="3u3nmq" id="PY" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="PZ" role="lGtFl">
                <node concept="3u3nmq" id="Q0" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PW" role="lGtFl">
              <node concept="3u3nmq" id="Q1" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PT" role="lGtFl">
            <node concept="3u3nmq" id="Q2" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Oa" role="lGtFl">
          <node concept="3u3nmq" id="Q3" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="NW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Q4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Q6" role="lGtFl">
            <node concept="3u3nmq" id="Q7" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q5" role="lGtFl">
          <node concept="3u3nmq" id="Q8" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="NX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Q9" role="lGtFl">
          <node concept="3u3nmq" id="Qa" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="NY" role="lGtFl">
        <node concept="3u3nmq" id="Qb" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="NO" role="lGtFl">
      <node concept="3u3nmq" id="Qc" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Qd">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="Qe" role="1B3o_S">
      <node concept="cd27G" id="Qi" role="lGtFl">
        <node concept="3u3nmq" id="Qj" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Qf" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Qk" role="lGtFl">
        <node concept="3u3nmq" id="Ql" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Qg" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Qm" role="3clF45">
        <node concept="cd27G" id="Qs" role="lGtFl">
          <node concept="3u3nmq" id="Qt" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qn" role="1B3o_S">
        <node concept="cd27G" id="Qu" role="lGtFl">
          <node concept="3u3nmq" id="Qv" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qo" role="3clF47">
        <node concept="3cpWs8" id="Qw" role="3cqZAp">
          <node concept="3cpWsn" id="QV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="QX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="R0" role="lGtFl">
                <node concept="3u3nmq" id="R1" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="QY" role="33vP2m">
              <node concept="1pGfFk" id="R2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="R4" role="37wK5m">
                  <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  <node concept="cd27G" id="R6" role="lGtFl">
                    <node concept="3u3nmq" id="R7" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R5" role="lGtFl">
                  <node concept="3u3nmq" id="R8" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R3" role="lGtFl">
                <node concept="3u3nmq" id="R9" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QZ" role="lGtFl">
              <node concept="3u3nmq" id="Ra" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QW" role="lGtFl">
            <node concept="3u3nmq" id="Rb" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qx" role="3cqZAp">
          <node concept="2OqwBi" id="Rc" role="3clFbG">
            <node concept="37vLTw" id="Re" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Rh" role="lGtFl">
                <node concept="3u3nmq" id="Ri" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Rj" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="Rl" role="lGtFl">
                  <node concept="3u3nmq" id="Rm" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rk" role="lGtFl">
                <node concept="3u3nmq" id="Rn" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rg" role="lGtFl">
              <node concept="3u3nmq" id="Ro" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rd" role="lGtFl">
            <node concept="3u3nmq" id="Rp" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qy" role="3cqZAp">
          <node concept="2OqwBi" id="Rq" role="3clFbG">
            <node concept="37vLTw" id="Rs" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Rv" role="lGtFl">
                <node concept="3u3nmq" id="Rw" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Rx" role="37wK5m">
                <node concept="2OqwBi" id="Rz" role="2Oq$k0">
                  <node concept="37vLTw" id="RA" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="RB" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="RC" role="lGtFl">
                    <node concept="3u3nmq" id="RD" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="R$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="RE" role="lGtFl">
                    <node concept="3u3nmq" id="RF" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="R_" role="lGtFl">
                  <node concept="3u3nmq" id="RG" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ry" role="lGtFl">
                <node concept="3u3nmq" id="RH" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ru" role="lGtFl">
              <node concept="3u3nmq" id="RI" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Rr" role="lGtFl">
            <node concept="3u3nmq" id="RJ" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qz" role="3cqZAp">
          <node concept="2OqwBi" id="RK" role="3clFbG">
            <node concept="37vLTw" id="RM" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="RP" role="lGtFl">
                <node concept="3u3nmq" id="RQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="RR" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="RT" role="lGtFl">
                  <node concept="3u3nmq" id="RU" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RS" role="lGtFl">
                <node concept="3u3nmq" id="RV" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RO" role="lGtFl">
              <node concept="3u3nmq" id="RW" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RL" role="lGtFl">
            <node concept="3u3nmq" id="RX" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q$" role="3cqZAp">
          <node concept="2OqwBi" id="RY" role="3clFbG">
            <node concept="37vLTw" id="S0" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="S3" role="lGtFl">
                <node concept="3u3nmq" id="S4" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="S5" role="lGtFl">
                <node concept="3u3nmq" id="S6" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S2" role="lGtFl">
              <node concept="3u3nmq" id="S7" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RZ" role="lGtFl">
            <node concept="3u3nmq" id="S8" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q_" role="3cqZAp">
          <node concept="2OqwBi" id="S9" role="3clFbG">
            <node concept="37vLTw" id="Sb" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Se" role="lGtFl">
                <node concept="3u3nmq" id="Sf" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Sg" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="Si" role="lGtFl">
                  <node concept="3u3nmq" id="Sj" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sh" role="lGtFl">
                <node concept="3u3nmq" id="Sk" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sd" role="lGtFl">
              <node concept="3u3nmq" id="Sl" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sa" role="lGtFl">
            <node concept="3u3nmq" id="Sm" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QA" role="3cqZAp">
          <node concept="2OqwBi" id="Sn" role="3clFbG">
            <node concept="37vLTw" id="Sp" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Ss" role="lGtFl">
                <node concept="3u3nmq" id="St" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Su" role="lGtFl">
                <node concept="3u3nmq" id="Sv" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sr" role="lGtFl">
              <node concept="3u3nmq" id="Sw" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="So" role="lGtFl">
            <node concept="3u3nmq" id="Sx" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QB" role="3cqZAp">
          <node concept="2OqwBi" id="Sy" role="3clFbG">
            <node concept="2OqwBi" id="S$" role="2Oq$k0">
              <node concept="2OqwBi" id="SB" role="2Oq$k0">
                <node concept="37vLTw" id="SE" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  <node concept="cd27G" id="SH" role="lGtFl">
                    <node concept="3u3nmq" id="SI" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="SF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="SJ" role="lGtFl">
                    <node concept="3u3nmq" id="SK" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SG" role="lGtFl">
                  <node concept="3u3nmq" id="SL" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="SC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="SM" role="lGtFl">
                  <node concept="3u3nmq" id="SN" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SO" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="SP" role="lGtFl">
                <node concept="3u3nmq" id="SQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SA" role="lGtFl">
              <node concept="3u3nmq" id="SR" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sz" role="lGtFl">
            <node concept="3u3nmq" id="SS" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QC" role="3cqZAp">
          <node concept="2OqwBi" id="ST" role="3clFbG">
            <node concept="2OqwBi" id="SV" role="2Oq$k0">
              <node concept="2OqwBi" id="SY" role="2Oq$k0">
                <node concept="37vLTw" id="T1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="ctx" />
                </node>
                <node concept="liA8E" id="T2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="T3" role="lGtFl">
                  <node concept="3u3nmq" id="T4" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="SZ" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="T5" role="lGtFl">
                  <node concept="3u3nmq" id="T6" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T0" role="lGtFl">
                <node concept="3u3nmq" id="T7" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="SW" role="2OqNvi">
              <node concept="1bVj0M" id="T8" role="23t8la">
                <node concept="3clFbS" id="Ta" role="1bW5cS">
                  <node concept="3clFbF" id="Td" role="3cqZAp">
                    <node concept="2OqwBi" id="Th" role="3clFbG">
                      <node concept="37vLTw" id="Tj" role="2Oq$k0">
                        <ref role="3cqZAo" node="QV" resolve="tgs" />
                        <node concept="cd27G" id="Tm" role="lGtFl">
                          <node concept="3u3nmq" id="Tn" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tk" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="To" role="lGtFl">
                          <node concept="3u3nmq" id="Tp" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tl" role="lGtFl">
                        <node concept="3u3nmq" id="Tq" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ti" role="lGtFl">
                      <node concept="3u3nmq" id="Tr" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Te" role="3cqZAp">
                    <node concept="2OqwBi" id="Ts" role="3clFbG">
                      <node concept="37vLTw" id="Tu" role="2Oq$k0">
                        <ref role="3cqZAo" node="QV" resolve="tgs" />
                        <node concept="cd27G" id="Tx" role="lGtFl">
                          <node concept="3u3nmq" id="Ty" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Tv" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="Tz" role="37wK5m">
                          <ref role="3cqZAo" node="Tb" resolve="it" />
                          <node concept="cd27G" id="T_" role="lGtFl">
                            <node concept="3u3nmq" id="TA" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="T$" role="lGtFl">
                          <node concept="3u3nmq" id="TB" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Tw" role="lGtFl">
                        <node concept="3u3nmq" id="TC" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Tt" role="lGtFl">
                      <node concept="3u3nmq" id="TD" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="Tf" role="3cqZAp">
                    <node concept="cd27G" id="TE" role="lGtFl">
                      <node concept="3u3nmq" id="TF" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Tg" role="lGtFl">
                    <node concept="3u3nmq" id="TG" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Tb" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="TH" role="1tU5fm">
                    <node concept="cd27G" id="TJ" role="lGtFl">
                      <node concept="3u3nmq" id="TK" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TI" role="lGtFl">
                    <node concept="3u3nmq" id="TL" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Tc" role="lGtFl">
                  <node concept="3u3nmq" id="TM" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="T9" role="lGtFl">
                <node concept="3u3nmq" id="TN" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SX" role="lGtFl">
              <node concept="3u3nmq" id="TO" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SU" role="lGtFl">
            <node concept="3u3nmq" id="TP" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QD" role="3cqZAp">
          <node concept="2OqwBi" id="TQ" role="3clFbG">
            <node concept="37vLTw" id="TS" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="TX" role="lGtFl">
                <node concept="3u3nmq" id="TY" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TU" role="lGtFl">
              <node concept="3u3nmq" id="TZ" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TR" role="lGtFl">
            <node concept="3u3nmq" id="U0" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QE" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="U7" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="U8" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="Ua" role="lGtFl">
                  <node concept="3u3nmq" id="Ub" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U9" role="lGtFl">
                <node concept="3u3nmq" id="Uc" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U5" role="lGtFl">
              <node concept="3u3nmq" id="Ud" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U2" role="lGtFl">
            <node concept="3u3nmq" id="Ue" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QF" role="3cqZAp">
          <node concept="2OqwBi" id="Uf" role="3clFbG">
            <node concept="37vLTw" id="Uh" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Uk" role="lGtFl">
                <node concept="3u3nmq" id="Ul" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ui" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Um" role="lGtFl">
                <node concept="3u3nmq" id="Un" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uj" role="lGtFl">
              <node concept="3u3nmq" id="Uo" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ug" role="lGtFl">
            <node concept="3u3nmq" id="Up" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QG" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="2OqwBi" id="Us" role="2Oq$k0">
              <node concept="2OqwBi" id="Uv" role="2Oq$k0">
                <node concept="37vLTw" id="Uy" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  <node concept="cd27G" id="U_" role="lGtFl">
                    <node concept="3u3nmq" id="UA" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Uz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="UB" role="lGtFl">
                    <node concept="3u3nmq" id="UC" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U$" role="lGtFl">
                  <node concept="3u3nmq" id="UD" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Uw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="UE" role="lGtFl">
                  <node concept="3u3nmq" id="UF" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ux" role="lGtFl">
                <node concept="3u3nmq" id="UG" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="UH" role="lGtFl">
                <node concept="3u3nmq" id="UI" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uu" role="lGtFl">
              <node concept="3u3nmq" id="UJ" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="UK" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QH" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="UQ" role="lGtFl">
                <node concept="3u3nmq" id="UR" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="US" role="lGtFl">
                <node concept="3u3nmq" id="UT" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UP" role="lGtFl">
              <node concept="3u3nmq" id="UU" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UM" role="lGtFl">
            <node concept="3u3nmq" id="UV" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QI" role="3cqZAp">
          <node concept="2OqwBi" id="UW" role="3clFbG">
            <node concept="37vLTw" id="UY" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="V1" role="lGtFl">
                <node concept="3u3nmq" id="V2" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="V3" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="V5" role="lGtFl">
                  <node concept="3u3nmq" id="V6" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V4" role="lGtFl">
                <node concept="3u3nmq" id="V7" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V0" role="lGtFl">
              <node concept="3u3nmq" id="V8" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UX" role="lGtFl">
            <node concept="3u3nmq" id="V9" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QJ" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Vf" role="lGtFl">
                <node concept="3u3nmq" id="Vg" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Vh" role="lGtFl">
                <node concept="3u3nmq" id="Vi" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ve" role="lGtFl">
              <node concept="3u3nmq" id="Vj" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vb" role="lGtFl">
            <node concept="3u3nmq" id="Vk" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QK" role="3cqZAp">
          <node concept="2OqwBi" id="Vl" role="3clFbG">
            <node concept="37vLTw" id="Vn" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Vq" role="lGtFl">
                <node concept="3u3nmq" id="Vr" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Vs" role="lGtFl">
                <node concept="3u3nmq" id="Vt" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vp" role="lGtFl">
              <node concept="3u3nmq" id="Vu" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vm" role="lGtFl">
            <node concept="3u3nmq" id="Vv" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QL" role="3cqZAp">
          <node concept="2OqwBi" id="Vw" role="3clFbG">
            <node concept="37vLTw" id="Vy" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VA" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="VB" role="37wK5m">
                <node concept="2OqwBi" id="VD" role="2Oq$k0">
                  <node concept="2OqwBi" id="VG" role="2Oq$k0">
                    <node concept="37vLTw" id="VJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qp" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="VK" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="VL" role="lGtFl">
                      <node concept="3u3nmq" id="VM" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="VH" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="VN" role="lGtFl">
                      <node concept="3u3nmq" id="VO" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VI" role="lGtFl">
                    <node concept="3u3nmq" id="VP" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="VE" role="2OqNvi">
                  <node concept="cd27G" id="VQ" role="lGtFl">
                    <node concept="3u3nmq" id="VR" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VF" role="lGtFl">
                  <node concept="3u3nmq" id="VS" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VC" role="lGtFl">
                <node concept="3u3nmq" id="VT" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="V$" role="lGtFl">
              <node concept="3u3nmq" id="VU" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vx" role="lGtFl">
            <node concept="3u3nmq" id="VV" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QM" role="3cqZAp">
          <node concept="2OqwBi" id="VW" role="3clFbG">
            <node concept="2OqwBi" id="VY" role="2Oq$k0">
              <node concept="2OqwBi" id="W1" role="2Oq$k0">
                <node concept="2OqwBi" id="W4" role="2Oq$k0">
                  <node concept="37vLTw" id="W7" role="2Oq$k0">
                    <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="W8" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="W9" role="lGtFl">
                    <node concept="3u3nmq" id="Wa" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="W5" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="Wb" role="lGtFl">
                    <node concept="3u3nmq" id="Wc" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W6" role="lGtFl">
                  <node concept="3u3nmq" id="Wd" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="W2" role="2OqNvi">
                <node concept="3cmrfG" id="We" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="Wg" role="lGtFl">
                    <node concept="3u3nmq" id="Wh" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wf" role="lGtFl">
                  <node concept="3u3nmq" id="Wi" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W3" role="lGtFl">
                <node concept="3u3nmq" id="Wj" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="VZ" role="2OqNvi">
              <node concept="1bVj0M" id="Wk" role="23t8la">
                <node concept="3clFbS" id="Wm" role="1bW5cS">
                  <node concept="3clFbF" id="Wp" role="3cqZAp">
                    <node concept="2OqwBi" id="Wt" role="3clFbG">
                      <node concept="37vLTw" id="Wv" role="2Oq$k0">
                        <ref role="3cqZAo" node="QV" resolve="tgs" />
                        <node concept="cd27G" id="Wy" role="lGtFl">
                          <node concept="3u3nmq" id="Wz" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ww" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="W$" role="lGtFl">
                          <node concept="3u3nmq" id="W_" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wx" role="lGtFl">
                        <node concept="3u3nmq" id="WA" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Wu" role="lGtFl">
                      <node concept="3u3nmq" id="WB" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Wq" role="3cqZAp">
                    <node concept="2OqwBi" id="WC" role="3clFbG">
                      <node concept="37vLTw" id="WE" role="2Oq$k0">
                        <ref role="3cqZAo" node="QV" resolve="tgs" />
                        <node concept="cd27G" id="WH" role="lGtFl">
                          <node concept="3u3nmq" id="WI" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="WJ" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="WL" role="lGtFl">
                            <node concept="3u3nmq" id="WM" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WK" role="lGtFl">
                          <node concept="3u3nmq" id="WN" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WG" role="lGtFl">
                        <node concept="3u3nmq" id="WO" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WD" role="lGtFl">
                      <node concept="3u3nmq" id="WP" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="Wr" role="3cqZAp">
                    <node concept="2OqwBi" id="WQ" role="3clFbG">
                      <node concept="37vLTw" id="WS" role="2Oq$k0">
                        <ref role="3cqZAo" node="QV" resolve="tgs" />
                        <node concept="cd27G" id="WV" role="lGtFl">
                          <node concept="3u3nmq" id="WW" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="WT" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="WX" role="37wK5m">
                          <ref role="3cqZAo" node="Wn" resolve="it" />
                          <node concept="cd27G" id="WZ" role="lGtFl">
                            <node concept="3u3nmq" id="X0" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="WY" role="lGtFl">
                          <node concept="3u3nmq" id="X1" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="WU" role="lGtFl">
                        <node concept="3u3nmq" id="X2" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WR" role="lGtFl">
                      <node concept="3u3nmq" id="X3" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ws" role="lGtFl">
                    <node concept="3u3nmq" id="X4" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Wn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="X5" role="1tU5fm">
                    <node concept="cd27G" id="X7" role="lGtFl">
                      <node concept="3u3nmq" id="X8" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="X6" role="lGtFl">
                    <node concept="3u3nmq" id="X9" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wo" role="lGtFl">
                  <node concept="3u3nmq" id="Xa" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wl" role="lGtFl">
                <node concept="3u3nmq" id="Xb" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W0" role="lGtFl">
              <node concept="3u3nmq" id="Xc" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VX" role="lGtFl">
            <node concept="3u3nmq" id="Xd" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QN" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="2OqwBi" id="Xg" role="2Oq$k0">
              <node concept="2OqwBi" id="Xj" role="2Oq$k0">
                <node concept="37vLTw" id="Xm" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  <node concept="cd27G" id="Xp" role="lGtFl">
                    <node concept="3u3nmq" id="Xq" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Xn" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Xr" role="lGtFl">
                    <node concept="3u3nmq" id="Xs" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xo" role="lGtFl">
                  <node concept="3u3nmq" id="Xt" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Xk" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Xu" role="lGtFl">
                  <node concept="3u3nmq" id="Xv" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xl" role="lGtFl">
                <node concept="3u3nmq" id="Xw" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Xx" role="lGtFl">
                <node concept="3u3nmq" id="Xy" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xi" role="lGtFl">
              <node concept="3u3nmq" id="Xz" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xf" role="lGtFl">
            <node concept="3u3nmq" id="X$" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QO" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="XE" role="lGtFl">
                <node concept="3u3nmq" id="XF" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="XG" role="lGtFl">
                <node concept="3u3nmq" id="XH" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XD" role="lGtFl">
              <node concept="3u3nmq" id="XI" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XA" role="lGtFl">
            <node concept="3u3nmq" id="XJ" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QP" role="3cqZAp">
          <node concept="2OqwBi" id="XK" role="3clFbG">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="XP" role="lGtFl">
                <node concept="3u3nmq" id="XQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="XR" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="XT" role="lGtFl">
                  <node concept="3u3nmq" id="XU" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XS" role="lGtFl">
                <node concept="3u3nmq" id="XV" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XO" role="lGtFl">
              <node concept="3u3nmq" id="XW" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XL" role="lGtFl">
            <node concept="3u3nmq" id="XX" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QQ" role="3cqZAp">
          <node concept="2OqwBi" id="XY" role="3clFbG">
            <node concept="37vLTw" id="Y0" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Y3" role="lGtFl">
                <node concept="3u3nmq" id="Y4" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Y1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Y5" role="lGtFl">
                <node concept="3u3nmq" id="Y6" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y2" role="lGtFl">
              <node concept="3u3nmq" id="Y7" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XZ" role="lGtFl">
            <node concept="3u3nmq" id="Y8" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QR" role="3cqZAp">
          <node concept="2OqwBi" id="Y9" role="3clFbG">
            <node concept="2OqwBi" id="Yb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ye" role="2Oq$k0">
                <node concept="37vLTw" id="Yh" role="2Oq$k0">
                  <ref role="3cqZAo" node="Qp" resolve="ctx" />
                  <node concept="cd27G" id="Yk" role="lGtFl">
                    <node concept="3u3nmq" id="Yl" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Yi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Ym" role="lGtFl">
                    <node concept="3u3nmq" id="Yn" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yj" role="lGtFl">
                  <node concept="3u3nmq" id="Yo" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Yf" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Yp" role="lGtFl">
                  <node concept="3u3nmq" id="Yq" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yg" role="lGtFl">
                <node concept="3u3nmq" id="Yr" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="Ys" role="lGtFl">
                <node concept="3u3nmq" id="Yt" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yd" role="lGtFl">
              <node concept="3u3nmq" id="Yu" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ya" role="lGtFl">
            <node concept="3u3nmq" id="Yv" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QS" role="3cqZAp">
          <node concept="2OqwBi" id="Yw" role="3clFbG">
            <node concept="37vLTw" id="Yy" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="Y_" role="lGtFl">
                <node concept="3u3nmq" id="YA" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YB" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="YD" role="lGtFl">
                  <node concept="3u3nmq" id="YE" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YC" role="lGtFl">
                <node concept="3u3nmq" id="YF" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Y$" role="lGtFl">
              <node concept="3u3nmq" id="YG" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yx" role="lGtFl">
            <node concept="3u3nmq" id="YH" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="QT" role="3cqZAp">
          <node concept="2OqwBi" id="YI" role="3clFbG">
            <node concept="37vLTw" id="YK" role="2Oq$k0">
              <ref role="3cqZAo" node="QV" resolve="tgs" />
              <node concept="cd27G" id="YN" role="lGtFl">
                <node concept="3u3nmq" id="YO" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="YP" role="lGtFl">
                <node concept="3u3nmq" id="YQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YM" role="lGtFl">
              <node concept="3u3nmq" id="YR" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YJ" role="lGtFl">
            <node concept="3u3nmq" id="YS" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="QU" role="lGtFl">
          <node concept="3u3nmq" id="YT" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qp" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="YU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="YW" role="lGtFl">
            <node concept="3u3nmq" id="YX" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YV" role="lGtFl">
          <node concept="3u3nmq" id="YY" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="YZ" role="lGtFl">
          <node concept="3u3nmq" id="Z0" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qr" role="lGtFl">
        <node concept="3u3nmq" id="Z1" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Qh" role="lGtFl">
      <node concept="3u3nmq" id="Z2" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Z3">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Z4" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Zf" role="1B3o_S" />
      <node concept="2eloPW" id="Zg" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Zh" role="33vP2m">
        <node concept="xCZzO" id="Zi" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Zj" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Z5" role="jymVt" />
    <node concept="3clFbW" id="Z6" role="jymVt">
      <node concept="3cqZAl" id="Zk" role="3clF45" />
      <node concept="3clFbS" id="Zl" role="3clF47" />
      <node concept="3Tm1VV" id="Zm" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Z7" role="jymVt" />
    <node concept="3Tm1VV" id="Z8" role="1B3o_S" />
    <node concept="3uibUv" id="Z9" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Za" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="Zn" role="1B3o_S" />
      <node concept="3uibUv" id="Zo" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Zp" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Zt" role="1tU5fm" />
        <node concept="2AHcQZ" id="Zu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Zq" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Zr" role="3clF47">
        <node concept="3KaCP$" id="Zv" role="3cqZAp">
          <node concept="2OqwBi" id="Zx" role="3KbGdf">
            <node concept="37vLTw" id="ZF" role="2Oq$k0">
              <ref role="3cqZAo" node="Z4" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="ZH" role="37wK5m">
                <ref role="3cqZAo" node="Zp" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Zy" role="3KbHQx">
            <node concept="1n$iZg" id="ZI" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ZJ" role="3Kbo56">
              <node concept="3cpWs6" id="ZK" role="3cqZAp">
                <node concept="2ShNRf" id="ZL" role="3cqZAk">
                  <node concept="HV5vD" id="ZM" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Zz" role="3KbHQx">
            <node concept="1n$iZg" id="ZN" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ZO" role="3Kbo56">
              <node concept="3cpWs6" id="ZP" role="3cqZAp">
                <node concept="2ShNRf" id="ZQ" role="3cqZAk">
                  <node concept="HV5vD" id="ZR" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z$" role="3KbHQx">
            <node concept="1n$iZg" id="ZS" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ZT" role="3Kbo56">
              <node concept="3cpWs6" id="ZU" role="3cqZAp">
                <node concept="2ShNRf" id="ZV" role="3cqZAk">
                  <node concept="HV5vD" id="ZW" role="2ShVmc">
                    <ref role="HV5vE" node="nQ" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Z_" role="3KbHQx">
            <node concept="1n$iZg" id="ZX" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ZY" role="3Kbo56">
              <node concept="3cpWs6" id="ZZ" role="3cqZAp">
                <node concept="2ShNRf" id="100" role="3cqZAk">
                  <node concept="HV5vD" id="101" role="2ShVmc">
                    <ref role="HV5vE" node="Iv" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ZA" role="3KbHQx">
            <node concept="1n$iZg" id="102" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="103" role="3Kbo56">
              <node concept="3cpWs6" id="104" role="3cqZAp">
                <node concept="2ShNRf" id="105" role="3cqZAk">
                  <node concept="HV5vD" id="106" role="2ShVmc">
                    <ref role="HV5vE" node="C_" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ZB" role="3KbHQx">
            <node concept="1n$iZg" id="107" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="108" role="3Kbo56">
              <node concept="3cpWs6" id="109" role="3cqZAp">
                <node concept="2ShNRf" id="10a" role="3cqZAk">
                  <node concept="HV5vD" id="10b" role="2ShVmc">
                    <ref role="HV5vE" node="Ly" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ZC" role="3KbHQx">
            <node concept="1n$iZg" id="10c" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10d" role="3Kbo56">
              <node concept="3cpWs6" id="10e" role="3cqZAp">
                <node concept="2ShNRf" id="10f" role="3cqZAk">
                  <node concept="HV5vD" id="10g" role="2ShVmc">
                    <ref role="HV5vE" node="NK" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ZD" role="3KbHQx">
            <node concept="1n$iZg" id="10h" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10i" role="3Kbo56">
              <node concept="3cpWs6" id="10j" role="3cqZAp">
                <node concept="2ShNRf" id="10k" role="3cqZAk">
                  <node concept="HV5vD" id="10l" role="2ShVmc">
                    <ref role="HV5vE" node="Qd" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ZE" role="3KbHQx">
            <node concept="1n$iZg" id="10m" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="10n" role="3Kbo56">
              <node concept="3cpWs6" id="10o" role="3cqZAp">
                <node concept="2ShNRf" id="10p" role="3cqZAk">
                  <node concept="HV5vD" id="10q" role="2ShVmc">
                    <ref role="HV5vE" node="11_" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Zw" role="3cqZAp">
          <node concept="10Nm6u" id="10r" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Zs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Zb" role="jymVt" />
    <node concept="3clFb_" id="Zc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="10s" role="1B3o_S" />
      <node concept="3cqZAl" id="10t" role="3clF45" />
      <node concept="37vLTG" id="10u" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="10x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="10y" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="10v" role="3clF47">
        <node concept="1DcWWT" id="10z" role="3cqZAp">
          <node concept="3clFbS" id="10$" role="2LFqv$">
            <node concept="3clFbJ" id="10B" role="3cqZAp">
              <node concept="3clFbS" id="10C" role="3clFbx">
                <node concept="3cpWs8" id="10E" role="3cqZAp">
                  <node concept="3cpWsn" id="10I" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="10J" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="10K" role="33vP2m">
                      <ref role="37wK5l" node="Zd" resolve="getFileName_App" />
                      <node concept="37vLTw" id="10L" role="37wK5m">
                        <ref role="3cqZAo" node="10_" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="10F" role="3cqZAp">
                  <node concept="3cpWsn" id="10M" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="10N" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="10O" role="33vP2m">
                      <ref role="37wK5l" node="Ze" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="10P" role="37wK5m">
                        <ref role="3cqZAo" node="10_" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="10G" role="3cqZAp">
                  <node concept="2OqwBi" id="10Q" role="3clFbG">
                    <node concept="37vLTw" id="10R" role="2Oq$k0">
                      <ref role="3cqZAo" node="10u" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="10S" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="10T" role="37wK5m">
                        <node concept="1eOMI4" id="10V" role="3K4GZi">
                          <node concept="3cpWs3" id="10Y" role="1eOMHV">
                            <node concept="37vLTw" id="10Z" role="3uHU7w">
                              <ref role="3cqZAo" node="10M" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="110" role="3uHU7B">
                              <node concept="37vLTw" id="111" role="3uHU7B">
                                <ref role="3cqZAo" node="10I" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="112" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="10W" role="3K4E3e">
                          <ref role="3cqZAo" node="10I" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="10X" role="3K4Cdx">
                          <node concept="10Nm6u" id="113" role="3uHU7w" />
                          <node concept="37vLTw" id="114" role="3uHU7B">
                            <ref role="3cqZAo" node="10M" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="10U" role="37wK5m">
                        <ref role="3cqZAo" node="10_" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="10H" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="10D" role="3clFbw">
                <node concept="2OqwBi" id="115" role="2Oq$k0">
                  <node concept="37vLTw" id="117" role="2Oq$k0">
                    <ref role="3cqZAo" node="10_" resolve="root" />
                  </node>
                  <node concept="liA8E" id="118" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="116" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="119" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="10_" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="11a" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="10A" role="1DdaDG">
            <node concept="2OqwBi" id="11b" role="2Oq$k0">
              <node concept="37vLTw" id="11d" role="2Oq$k0">
                <ref role="3cqZAo" node="10u" resolve="outline" />
              </node>
              <node concept="liA8E" id="11e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="11c" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Zd" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="11f" role="3clF47">
        <node concept="3clFbF" id="11j" role="3cqZAp">
          <node concept="Xl_RD" id="11k" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="11m" role="lGtFl">
              <node concept="3u3nmq" id="11n" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11l" role="lGtFl">
            <node concept="3u3nmq" id="11o" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11g" role="1B3o_S" />
      <node concept="3uibUv" id="11h" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="11i" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11p" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ze" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="11q" role="3clF47">
        <node concept="3clFbF" id="11u" role="3cqZAp">
          <node concept="Xl_RD" id="11v" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="11x" role="lGtFl">
              <node concept="3u3nmq" id="11y" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11w" role="lGtFl">
            <node concept="3u3nmq" id="11z" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="11r" role="1B3o_S" />
      <node concept="3uibUv" id="11s" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="11t" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="11$" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="11_">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="11A" role="1B3o_S">
      <node concept="cd27G" id="11E" role="lGtFl">
        <node concept="3u3nmq" id="11F" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="11B" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="11G" role="lGtFl">
        <node concept="3u3nmq" id="11H" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="11C" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="11I" role="3clF45">
        <node concept="cd27G" id="11O" role="lGtFl">
          <node concept="3u3nmq" id="11P" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="11J" role="1B3o_S">
        <node concept="cd27G" id="11Q" role="lGtFl">
          <node concept="3u3nmq" id="11R" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="11K" role="3clF47">
        <node concept="3cpWs8" id="11S" role="3cqZAp">
          <node concept="3cpWsn" id="12d" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="12f" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="12i" role="lGtFl">
                <node concept="3u3nmq" id="12j" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="12g" role="33vP2m">
              <node concept="1pGfFk" id="12k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="12m" role="37wK5m">
                  <ref role="3cqZAo" node="11L" resolve="ctx" />
                  <node concept="cd27G" id="12o" role="lGtFl">
                    <node concept="3u3nmq" id="12p" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12n" role="lGtFl">
                  <node concept="3u3nmq" id="12q" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12l" role="lGtFl">
                <node concept="3u3nmq" id="12r" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12h" role="lGtFl">
              <node concept="3u3nmq" id="12s" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12e" role="lGtFl">
            <node concept="3u3nmq" id="12t" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11T" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="12z" role="lGtFl">
                <node concept="3u3nmq" id="12$" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12_" role="37wK5m">
                <property role="Xl_RC" value="if (digitalRead(" />
                <node concept="cd27G" id="12B" role="lGtFl">
                  <node concept="3u3nmq" id="12C" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12A" role="lGtFl">
                <node concept="3u3nmq" id="12D" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12y" role="lGtFl">
              <node concept="3u3nmq" id="12E" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12v" role="lGtFl">
            <node concept="3u3nmq" id="12F" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11U" role="3cqZAp">
          <node concept="2OqwBi" id="12G" role="3clFbG">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="12L" role="lGtFl">
                <node concept="3u3nmq" id="12M" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="12N" role="37wK5m">
                <node concept="2OqwBi" id="12P" role="2Oq$k0">
                  <node concept="2OqwBi" id="12S" role="2Oq$k0">
                    <node concept="37vLTw" id="12V" role="2Oq$k0">
                      <ref role="3cqZAo" node="11L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="12W" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="12X" role="lGtFl">
                      <node concept="3u3nmq" id="12Y" role="cd27D">
                        <property role="3u3nmv" value="3834294753782240738" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="12T" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllKB" resolve="sensor" />
                    <node concept="cd27G" id="12Z" role="lGtFl">
                      <node concept="3u3nmq" id="130" role="cd27D">
                        <property role="3u3nmv" value="3834294753782241725" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12U" role="lGtFl">
                    <node concept="3u3nmq" id="131" role="cd27D">
                      <property role="3u3nmv" value="3834294753782241233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="12Q" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="132" role="lGtFl">
                    <node concept="3u3nmq" id="133" role="cd27D">
                      <property role="3u3nmv" value="3834294753783871952" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12R" role="lGtFl">
                  <node concept="3u3nmq" id="134" role="cd27D">
                    <property role="3u3nmv" value="3834294753783869996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12O" role="lGtFl">
                <node concept="3u3nmq" id="135" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12K" role="lGtFl">
              <node concept="3u3nmq" id="136" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12H" role="lGtFl">
            <node concept="3u3nmq" id="137" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11V" role="3cqZAp">
          <node concept="2OqwBi" id="138" role="3clFbG">
            <node concept="37vLTw" id="13a" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="13d" role="lGtFl">
                <node concept="3u3nmq" id="13e" role="cd27D">
                  <property role="3u3nmv" value="3834294753782242712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13f" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="13h" role="lGtFl">
                  <node concept="3u3nmq" id="13i" role="cd27D">
                    <property role="3u3nmv" value="3834294753782242712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13g" role="lGtFl">
                <node concept="3u3nmq" id="13j" role="cd27D">
                  <property role="3u3nmv" value="3834294753782242712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13c" role="lGtFl">
              <node concept="3u3nmq" id="13k" role="cd27D">
                <property role="3u3nmv" value="3834294753782242712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="139" role="lGtFl">
            <node concept="3u3nmq" id="13l" role="cd27D">
              <property role="3u3nmv" value="3834294753782242712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11W" role="3cqZAp">
          <node concept="2OqwBi" id="13m" role="3clFbG">
            <node concept="37vLTw" id="13o" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="13r" role="lGtFl">
                <node concept="3u3nmq" id="13s" role="cd27D">
                  <property role="3u3nmv" value="3834294753782243316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="13t" role="37wK5m">
                <node concept="2OqwBi" id="13v" role="2Oq$k0">
                  <node concept="37vLTw" id="13y" role="2Oq$k0">
                    <ref role="3cqZAo" node="11L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="13$" role="lGtFl">
                    <node concept="3u3nmq" id="13_" role="cd27D">
                      <property role="3u3nmv" value="3834294753782243639" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13w" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVllKS" resolve="signal" />
                  <node concept="cd27G" id="13A" role="lGtFl">
                    <node concept="3u3nmq" id="13B" role="cd27D">
                      <property role="3u3nmv" value="3834294753782244626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13x" role="lGtFl">
                  <node concept="3u3nmq" id="13C" role="cd27D">
                    <property role="3u3nmv" value="3834294753782244134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13u" role="lGtFl">
                <node concept="3u3nmq" id="13D" role="cd27D">
                  <property role="3u3nmv" value="3834294753782243316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13q" role="lGtFl">
              <node concept="3u3nmq" id="13E" role="cd27D">
                <property role="3u3nmv" value="3834294753782243316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13n" role="lGtFl">
            <node concept="3u3nmq" id="13F" role="cd27D">
              <property role="3u3nmv" value="3834294753782243316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11X" role="3cqZAp">
          <node concept="2OqwBi" id="13G" role="3clFbG">
            <node concept="37vLTw" id="13I" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="13L" role="lGtFl">
                <node concept="3u3nmq" id="13M" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13N" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; guard) {" />
                <node concept="cd27G" id="13P" role="lGtFl">
                  <node concept="3u3nmq" id="13Q" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13O" role="lGtFl">
                <node concept="3u3nmq" id="13R" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13K" role="lGtFl">
              <node concept="3u3nmq" id="13S" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13H" role="lGtFl">
            <node concept="3u3nmq" id="13T" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Y" role="3cqZAp">
          <node concept="2OqwBi" id="13U" role="3clFbG">
            <node concept="37vLTw" id="13W" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="13Z" role="lGtFl">
                <node concept="3u3nmq" id="140" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="141" role="lGtFl">
                <node concept="3u3nmq" id="142" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13Y" role="lGtFl">
              <node concept="3u3nmq" id="143" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13V" role="lGtFl">
            <node concept="3u3nmq" id="144" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="11Z" role="3cqZAp">
          <node concept="2OqwBi" id="145" role="3clFbG">
            <node concept="2OqwBi" id="147" role="2Oq$k0">
              <node concept="2OqwBi" id="14a" role="2Oq$k0">
                <node concept="37vLTw" id="14d" role="2Oq$k0">
                  <ref role="3cqZAo" node="11L" resolve="ctx" />
                  <node concept="cd27G" id="14g" role="lGtFl">
                    <node concept="3u3nmq" id="14h" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="14e" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="14i" role="lGtFl">
                    <node concept="3u3nmq" id="14j" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14f" role="lGtFl">
                  <node concept="3u3nmq" id="14k" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="14b" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="14l" role="lGtFl">
                  <node concept="3u3nmq" id="14m" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14c" role="lGtFl">
                <node concept="3u3nmq" id="14n" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="148" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="14o" role="lGtFl">
                <node concept="3u3nmq" id="14p" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="149" role="lGtFl">
              <node concept="3u3nmq" id="14q" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="146" role="lGtFl">
            <node concept="3u3nmq" id="14r" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="120" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="14x" role="lGtFl">
                <node concept="3u3nmq" id="14y" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="14z" role="lGtFl">
                <node concept="3u3nmq" id="14$" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14w" role="lGtFl">
              <node concept="3u3nmq" id="14_" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14t" role="lGtFl">
            <node concept="3u3nmq" id="14A" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="121" role="3cqZAp">
          <node concept="2OqwBi" id="14B" role="3clFbG">
            <node concept="37vLTw" id="14D" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="14G" role="lGtFl">
                <node concept="3u3nmq" id="14H" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14I" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="14K" role="lGtFl">
                  <node concept="3u3nmq" id="14L" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14J" role="lGtFl">
                <node concept="3u3nmq" id="14M" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14F" role="lGtFl">
              <node concept="3u3nmq" id="14N" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14C" role="lGtFl">
            <node concept="3u3nmq" id="14O" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="122" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="14U" role="lGtFl">
                <node concept="3u3nmq" id="14V" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14W" role="lGtFl">
                <node concept="3u3nmq" id="14X" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14T" role="lGtFl">
              <node concept="3u3nmq" id="14Y" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Q" role="lGtFl">
            <node concept="3u3nmq" id="14Z" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="123" role="3cqZAp">
          <node concept="2OqwBi" id="150" role="3clFbG">
            <node concept="37vLTw" id="152" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="155" role="lGtFl">
                <node concept="3u3nmq" id="156" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="157" role="lGtFl">
                <node concept="3u3nmq" id="158" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="154" role="lGtFl">
              <node concept="3u3nmq" id="159" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="151" role="lGtFl">
            <node concept="3u3nmq" id="15a" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="124" role="3cqZAp">
          <node concept="2OqwBi" id="15b" role="3clFbG">
            <node concept="37vLTw" id="15d" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="15g" role="lGtFl">
                <node concept="3u3nmq" id="15h" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15i" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="15k" role="lGtFl">
                  <node concept="3u3nmq" id="15l" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15j" role="lGtFl">
                <node concept="3u3nmq" id="15m" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15f" role="lGtFl">
              <node concept="3u3nmq" id="15n" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15c" role="lGtFl">
            <node concept="3u3nmq" id="15o" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="125" role="3cqZAp">
          <node concept="2OqwBi" id="15p" role="3clFbG">
            <node concept="37vLTw" id="15r" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="15u" role="lGtFl">
                <node concept="3u3nmq" id="15v" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15w" role="37wK5m">
                <node concept="2OqwBi" id="15y" role="2Oq$k0">
                  <node concept="2OqwBi" id="15_" role="2Oq$k0">
                    <node concept="37vLTw" id="15C" role="2Oq$k0">
                      <ref role="3cqZAo" node="11L" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="15D" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="15E" role="lGtFl">
                      <node concept="3u3nmq" id="15F" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="15A" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="15G" role="lGtFl">
                      <node concept="3u3nmq" id="15H" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15B" role="lGtFl">
                    <node concept="3u3nmq" id="15I" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="15z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="15J" role="lGtFl">
                    <node concept="3u3nmq" id="15K" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15$" role="lGtFl">
                  <node concept="3u3nmq" id="15L" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15x" role="lGtFl">
                <node concept="3u3nmq" id="15M" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15t" role="lGtFl">
              <node concept="3u3nmq" id="15N" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15q" role="lGtFl">
            <node concept="3u3nmq" id="15O" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="126" role="3cqZAp">
          <node concept="2OqwBi" id="15P" role="3clFbG">
            <node concept="37vLTw" id="15R" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="15U" role="lGtFl">
                <node concept="3u3nmq" id="15V" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15W" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="15Y" role="lGtFl">
                  <node concept="3u3nmq" id="15Z" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15X" role="lGtFl">
                <node concept="3u3nmq" id="160" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15T" role="lGtFl">
              <node concept="3u3nmq" id="161" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15Q" role="lGtFl">
            <node concept="3u3nmq" id="162" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="127" role="3cqZAp">
          <node concept="2OqwBi" id="163" role="3clFbG">
            <node concept="37vLTw" id="165" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="168" role="lGtFl">
                <node concept="3u3nmq" id="169" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="166" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16a" role="lGtFl">
                <node concept="3u3nmq" id="16b" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="167" role="lGtFl">
              <node concept="3u3nmq" id="16c" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="164" role="lGtFl">
            <node concept="3u3nmq" id="16d" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="128" role="3cqZAp">
          <node concept="2OqwBi" id="16e" role="3clFbG">
            <node concept="2OqwBi" id="16g" role="2Oq$k0">
              <node concept="2OqwBi" id="16j" role="2Oq$k0">
                <node concept="37vLTw" id="16m" role="2Oq$k0">
                  <ref role="3cqZAo" node="11L" resolve="ctx" />
                  <node concept="cd27G" id="16p" role="lGtFl">
                    <node concept="3u3nmq" id="16q" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="16n" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="16r" role="lGtFl">
                    <node concept="3u3nmq" id="16s" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16o" role="lGtFl">
                  <node concept="3u3nmq" id="16t" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="16k" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="16u" role="lGtFl">
                  <node concept="3u3nmq" id="16v" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16l" role="lGtFl">
                <node concept="3u3nmq" id="16w" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16h" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="16x" role="lGtFl">
                <node concept="3u3nmq" id="16y" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16i" role="lGtFl">
              <node concept="3u3nmq" id="16z" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16f" role="lGtFl">
            <node concept="3u3nmq" id="16$" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="129" role="3cqZAp">
          <node concept="2OqwBi" id="16_" role="3clFbG">
            <node concept="37vLTw" id="16B" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="16E" role="lGtFl">
                <node concept="3u3nmq" id="16F" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="16G" role="lGtFl">
                <node concept="3u3nmq" id="16H" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16D" role="lGtFl">
              <node concept="3u3nmq" id="16I" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16A" role="lGtFl">
            <node concept="3u3nmq" id="16J" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12a" role="3cqZAp">
          <node concept="2OqwBi" id="16K" role="3clFbG">
            <node concept="37vLTw" id="16M" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="16P" role="lGtFl">
                <node concept="3u3nmq" id="16Q" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16R" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="16T" role="lGtFl">
                  <node concept="3u3nmq" id="16U" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16S" role="lGtFl">
                <node concept="3u3nmq" id="16V" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16O" role="lGtFl">
              <node concept="3u3nmq" id="16W" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16L" role="lGtFl">
            <node concept="3u3nmq" id="16X" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="12b" role="3cqZAp">
          <node concept="2OqwBi" id="16Y" role="3clFbG">
            <node concept="37vLTw" id="170" role="2Oq$k0">
              <ref role="3cqZAo" node="12d" resolve="tgs" />
              <node concept="cd27G" id="173" role="lGtFl">
                <node concept="3u3nmq" id="174" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="171" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="175" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="172" role="lGtFl">
              <node concept="3u3nmq" id="177" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16Z" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="12c" role="lGtFl">
          <node concept="3u3nmq" id="179" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="11L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="17a" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="17c" role="lGtFl">
            <node concept="3u3nmq" id="17d" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17b" role="lGtFl">
          <node concept="3u3nmq" id="17e" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="11M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="17f" role="lGtFl">
          <node concept="3u3nmq" id="17g" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="11N" role="lGtFl">
        <node concept="3u3nmq" id="17h" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="11D" role="lGtFl">
      <node concept="3u3nmq" id="17i" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17j">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="17k" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="17n" role="3clF47">
        <node concept="3cpWs6" id="17s" role="3cqZAp">
          <node concept="10QFUN" id="17u" role="3cqZAk">
            <node concept="2YIFZM" id="17w" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="17z" role="37wK5m">
                <node concept="2YIFZM" id="17_" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="17C" role="37wK5m">
                    <node concept="3TrcHB" id="17E" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="17H" role="lGtFl">
                        <node concept="3u3nmq" id="17I" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="17F" role="2Oq$k0">
                      <ref role="3cqZAo" node="17q" resolve="note" />
                      <node concept="cd27G" id="17J" role="lGtFl">
                        <node concept="3u3nmq" id="17K" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17G" role="lGtFl">
                      <node concept="3u3nmq" id="17L" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17D" role="lGtFl">
                    <node concept="3u3nmq" id="17M" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="17A" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="17N" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="17Q" role="lGtFl">
                      <node concept="3u3nmq" id="17R" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="17O" role="37wK5m">
                    <node concept="3TrcHB" id="17S" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="17V" role="lGtFl">
                        <node concept="3u3nmq" id="17W" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="17T" role="2Oq$k0">
                      <ref role="3cqZAo" node="17q" resolve="note" />
                      <node concept="cd27G" id="17X" role="lGtFl">
                        <node concept="3u3nmq" id="17Y" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17U" role="lGtFl">
                      <node concept="3u3nmq" id="17Z" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17P" role="lGtFl">
                    <node concept="3u3nmq" id="180" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17B" role="lGtFl">
                  <node concept="3u3nmq" id="181" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17$" role="lGtFl">
                <node concept="3u3nmq" id="182" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="17x" role="10QFUM">
              <node concept="cd27G" id="183" role="lGtFl">
                <node concept="3u3nmq" id="184" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17y" role="lGtFl">
              <node concept="3u3nmq" id="185" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17v" role="lGtFl">
            <node concept="3u3nmq" id="186" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="17t" role="lGtFl">
          <node concept="3u3nmq" id="187" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="17o" role="1B3o_S">
        <node concept="cd27G" id="188" role="lGtFl">
          <node concept="3u3nmq" id="189" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="17p" role="3clF45">
        <node concept="cd27G" id="18a" role="lGtFl">
          <node concept="3u3nmq" id="18b" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="17q" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="18c" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="18e" role="lGtFl">
            <node concept="3u3nmq" id="18f" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18d" role="lGtFl">
          <node concept="3u3nmq" id="18g" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="17r" role="lGtFl">
        <node concept="3u3nmq" id="18h" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17l" role="1B3o_S">
      <node concept="cd27G" id="18i" role="lGtFl">
        <node concept="3u3nmq" id="18j" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="17m" role="lGtFl">
      <node concept="3u3nmq" id="18k" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
</model>

