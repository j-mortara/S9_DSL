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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
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
                <property role="Xl_RC" value="long time =0;long debounce=200;" />
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
              <node concept="2OqwBi" id="7g" role="3clFbG">
                <node concept="37vLTw" id="7i" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="tgs" />
                  <node concept="cd27G" id="7l" role="lGtFl">
                    <node concept="3u3nmq" id="7m" role="cd27D">
                      <property role="3u3nmv" value="7766373799019414699" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="7n" role="37wK5m">
                    <property role="Xl_RC" value="// declaring playTone function" />
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="7766373799019414699" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7o" role="lGtFl">
                    <node concept="3u3nmq" id="7r" role="cd27D">
                      <property role="3u3nmv" value="7766373799019414699" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7k" role="lGtFl">
                  <node concept="3u3nmq" id="7s" role="cd27D">
                    <property role="3u3nmv" value="7766373799019414699" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="7766373799019414699" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7a" role="3cqZAp">
              <node concept="2OqwBi" id="7u" role="3clFbG">
                <node concept="37vLTw" id="7w" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="tgs" />
                  <node concept="cd27G" id="7z" role="lGtFl">
                    <node concept="3u3nmq" id="7$" role="cd27D">
                      <property role="3u3nmv" value="7766373799019417124" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="7_" role="lGtFl">
                    <node concept="3u3nmq" id="7A" role="cd27D">
                      <property role="3u3nmv" value="7766373799019417124" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7y" role="lGtFl">
                  <node concept="3u3nmq" id="7B" role="cd27D">
                    <property role="3u3nmv" value="7766373799019417124" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7v" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="7766373799019417124" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="1niqFM" id="7D" role="3clFbG">
                <property role="1npL6y" value="declarePlayTone" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="7F" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="7I" role="lGtFl">
                    <node concept="3u3nmq" id="7J" role="cd27D">
                      <property role="3u3nmv" value="7766373799019484837" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7G" role="2U24H$">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="7K" role="lGtFl">
                    <node concept="3u3nmq" id="7L" role="cd27D">
                      <property role="3u3nmv" value="7766373799019484837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7H" role="lGtFl">
                  <node concept="3u3nmq" id="7M" role="cd27D">
                    <property role="3u3nmv" value="7766373799019484837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7E" role="lGtFl">
                <node concept="3u3nmq" id="7N" role="cd27D">
                  <property role="3u3nmv" value="7766373799019484837" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7c" role="3cqZAp">
              <node concept="2OqwBi" id="7O" role="3clFbG">
                <node concept="37vLTw" id="7Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="tgs" />
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="7U" role="cd27D">
                      <property role="3u3nmv" value="7766373799019754879" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="7V" role="lGtFl">
                    <node concept="3u3nmq" id="7W" role="cd27D">
                      <property role="3u3nmv" value="7766373799019754879" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7S" role="lGtFl">
                  <node concept="3u3nmq" id="7X" role="cd27D">
                    <property role="3u3nmv" value="7766373799019754879" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7P" role="lGtFl">
                <node concept="3u3nmq" id="7Y" role="cd27D">
                  <property role="3u3nmv" value="7766373799019754879" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7d" role="3cqZAp">
              <node concept="1niqFM" id="7Z" role="3clFbG">
                <property role="1npL6y" value="declareMelodies" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="81" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="85" role="lGtFl">
                    <node concept="3u3nmq" id="86" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="82" role="2U24H$">
                  <node concept="2OqwBi" id="87" role="2Oq$k0">
                    <node concept="37vLTw" id="8a" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="8b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="8c" role="lGtFl">
                      <node concept="3u3nmq" id="8d" role="cd27D">
                        <property role="3u3nmv" value="7766373799026056424" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="88" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="8e" role="lGtFl">
                      <node concept="3u3nmq" id="8f" role="cd27D">
                        <property role="3u3nmv" value="7766373799026057501" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="89" role="lGtFl">
                    <node concept="3u3nmq" id="8g" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056931" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="83" role="2U24H$">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="8h" role="lGtFl">
                    <node concept="3u3nmq" id="8i" role="cd27D">
                      <property role="3u3nmv" value="7766373799026056403" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="8j" role="cd27D">
                    <property role="3u3nmv" value="7766373799026056403" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="80" role="lGtFl">
                <node concept="3u3nmq" id="8k" role="cd27D">
                  <property role="3u3nmv" value="7766373799026056403" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7e" role="3cqZAp">
              <node concept="2OqwBi" id="8l" role="3clFbG">
                <node concept="37vLTw" id="8n" role="2Oq$k0">
                  <ref role="3cqZAo" node="3q" resolve="tgs" />
                  <node concept="cd27G" id="8q" role="lGtFl">
                    <node concept="3u3nmq" id="8r" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="8s" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="7766373799026408872" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8p" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="7766373799026408872" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8m" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="7766373799026408872" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="77" role="3clFbw">
            <node concept="2OqwBi" id="8x" role="2Oq$k0">
              <node concept="2OqwBi" id="8$" role="2Oq$k0">
                <node concept="37vLTw" id="8B" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8C" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8D" role="lGtFl">
                  <node concept="3u3nmq" id="8E" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8_" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="8F" role="lGtFl">
                  <node concept="3u3nmq" id="8G" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8A" role="lGtFl">
                <node concept="3u3nmq" id="8H" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="8y" role="2OqNvi">
              <node concept="cd27G" id="8I" role="lGtFl">
                <node concept="3u3nmq" id="8J" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8z" role="lGtFl">
              <node concept="3u3nmq" id="8K" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="78" role="lGtFl">
            <node concept="3u3nmq" id="8L" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <node concept="cd27G" id="8M" role="lGtFl">
            <node concept="3u3nmq" id="8N" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="8O" role="3clFbG">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="8T" role="lGtFl">
                <node concept="3u3nmq" id="8U" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8V" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="8X" role="lGtFl">
                  <node concept="3u3nmq" id="8Y" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8W" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8S" role="lGtFl">
              <node concept="3u3nmq" id="90" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8P" role="lGtFl">
            <node concept="3u3nmq" id="91" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="92" role="3clFbG">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="98" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="95" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="99" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="96" role="lGtFl">
              <node concept="3u3nmq" id="9b" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="93" role="lGtFl">
            <node concept="3u3nmq" id="9c" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="9d" role="3clFbG">
            <node concept="2OqwBi" id="9f" role="2Oq$k0">
              <node concept="2OqwBi" id="9i" role="2Oq$k0">
                <node concept="37vLTw" id="9l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9m" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9n" role="lGtFl">
                  <node concept="3u3nmq" id="9o" role="cd27D">
                    <property role="3u3nmv" value="811505826641824999" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9j" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="811505826641826804" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="811505826641826156" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9g" role="2OqNvi">
              <node concept="1bVj0M" id="9s" role="23t8la">
                <node concept="3clFbS" id="9u" role="1bW5cS">
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9A" role="3clFbG">
                      <node concept="37vLTw" id="9C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="9F" role="lGtFl">
                          <node concept="3u3nmq" id="9G" role="cd27D">
                            <property role="3u3nmv" value="811505826641847180" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9D" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="9H" role="37wK5m">
                          <property role="Xl_RC" value="void state_" />
                          <node concept="cd27G" id="9J" role="lGtFl">
                            <node concept="3u3nmq" id="9K" role="cd27D">
                              <property role="3u3nmv" value="811505826641847180" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9I" role="lGtFl">
                          <node concept="3u3nmq" id="9L" role="cd27D">
                            <property role="3u3nmv" value="811505826641847180" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9E" role="lGtFl">
                        <node concept="3u3nmq" id="9M" role="cd27D">
                          <property role="3u3nmv" value="811505826641847180" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9B" role="lGtFl">
                      <node concept="3u3nmq" id="9N" role="cd27D">
                        <property role="3u3nmv" value="811505826641847180" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9y" role="3cqZAp">
                    <node concept="2OqwBi" id="9O" role="3clFbG">
                      <node concept="37vLTw" id="9Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="9T" role="lGtFl">
                          <node concept="3u3nmq" id="9U" role="cd27D">
                            <property role="3u3nmv" value="811505826641849243" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="9R" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="9V" role="37wK5m">
                          <node concept="37vLTw" id="9X" role="2Oq$k0">
                            <ref role="3cqZAo" node="9v" resolve="it" />
                            <node concept="cd27G" id="a0" role="lGtFl">
                              <node concept="3u3nmq" id="a1" role="cd27D">
                                <property role="3u3nmv" value="811505826641849578" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="9Y" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="a2" role="lGtFl">
                              <node concept="3u3nmq" id="a3" role="cd27D">
                                <property role="3u3nmv" value="811505826641856400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9Z" role="lGtFl">
                            <node concept="3u3nmq" id="a4" role="cd27D">
                              <property role="3u3nmv" value="811505826641851381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9W" role="lGtFl">
                          <node concept="3u3nmq" id="a5" role="cd27D">
                            <property role="3u3nmv" value="811505826641849243" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9S" role="lGtFl">
                        <node concept="3u3nmq" id="a6" role="cd27D">
                          <property role="3u3nmv" value="811505826641849243" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9P" role="lGtFl">
                      <node concept="3u3nmq" id="a7" role="cd27D">
                        <property role="3u3nmv" value="811505826641849243" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9z" role="3cqZAp">
                    <node concept="2OqwBi" id="a8" role="3clFbG">
                      <node concept="37vLTw" id="aa" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="ad" role="lGtFl">
                          <node concept="3u3nmq" id="ae" role="cd27D">
                            <property role="3u3nmv" value="811505826641857298" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ab" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="af" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="ah" role="lGtFl">
                            <node concept="3u3nmq" id="ai" role="cd27D">
                              <property role="3u3nmv" value="811505826641857298" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ag" role="lGtFl">
                          <node concept="3u3nmq" id="aj" role="cd27D">
                            <property role="3u3nmv" value="811505826641857298" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ac" role="lGtFl">
                        <node concept="3u3nmq" id="ak" role="cd27D">
                          <property role="3u3nmv" value="811505826641857298" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="a9" role="lGtFl">
                      <node concept="3u3nmq" id="al" role="cd27D">
                        <property role="3u3nmv" value="811505826641857298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9$" role="3cqZAp">
                    <node concept="2OqwBi" id="am" role="3clFbG">
                      <node concept="37vLTw" id="ao" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="ar" role="lGtFl">
                          <node concept="3u3nmq" id="as" role="cd27D">
                            <property role="3u3nmv" value="811505826641859525" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ap" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="at" role="lGtFl">
                          <node concept="3u3nmq" id="au" role="cd27D">
                            <property role="3u3nmv" value="811505826641859525" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="aq" role="lGtFl">
                        <node concept="3u3nmq" id="av" role="cd27D">
                          <property role="3u3nmv" value="811505826641859525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="an" role="lGtFl">
                      <node concept="3u3nmq" id="aw" role="cd27D">
                        <property role="3u3nmv" value="811505826641859525" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9_" role="lGtFl">
                    <node concept="3u3nmq" id="ax" role="cd27D">
                      <property role="3u3nmv" value="811505826641846493" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9v" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ay" role="1tU5fm">
                    <node concept="cd27G" id="a$" role="lGtFl">
                      <node concept="3u3nmq" id="a_" role="cd27D">
                        <property role="3u3nmv" value="811505826641846495" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="az" role="lGtFl">
                    <node concept="3u3nmq" id="aA" role="cd27D">
                      <property role="3u3nmv" value="811505826641846494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="811505826641846492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="811505826641846490" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="811505826641833041" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="811505826641825001" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="aF" role="3clFbG">
            <node concept="37vLTw" id="aH" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="aK" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aN" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="aO" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="aP" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="aQ" role="3clFbG">
            <node concept="37vLTw" id="aS" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="aV" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aX" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="aZ" role="lGtFl">
                  <node concept="3u3nmq" id="b0" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aY" role="lGtFl">
                <node concept="3u3nmq" id="b1" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aU" role="lGtFl">
              <node concept="3u3nmq" id="b2" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aR" role="lGtFl">
            <node concept="3u3nmq" id="b3" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b6" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="ba" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bb" role="lGtFl">
                <node concept="3u3nmq" id="bc" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b8" role="lGtFl">
              <node concept="3u3nmq" id="bd" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="be" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="bf" role="9aQI4">
            <node concept="3cpWs8" id="bh" role="3cqZAp">
              <node concept="3cpWsn" id="bl" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="bn" role="1tU5fm">
                  <node concept="3Tqbb2" id="bq" role="A3Ik2">
                    <node concept="cd27G" id="bs" role="lGtFl">
                      <node concept="3u3nmq" id="bt" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="br" role="lGtFl">
                    <node concept="3u3nmq" id="bu" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bo" role="33vP2m">
                  <node concept="2OqwBi" id="bv" role="2Oq$k0">
                    <node concept="37vLTw" id="by" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="bz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="b$" role="lGtFl">
                      <node concept="3u3nmq" id="b_" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="bw" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="bA" role="lGtFl">
                      <node concept="3u3nmq" id="bB" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bx" role="lGtFl">
                    <node concept="3u3nmq" id="bC" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bp" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bm" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bi" role="3cqZAp">
              <node concept="3cpWsn" id="bF" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="bH" role="1tU5fm">
                  <node concept="cd27G" id="bK" role="lGtFl">
                    <node concept="3u3nmq" id="bL" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="bI" role="33vP2m">
                  <node concept="37vLTw" id="bM" role="2Oq$k0">
                    <ref role="3cqZAo" node="bl" resolve="collection" />
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="bN" role="2OqNvi">
                    <node concept="cd27G" id="bR" role="lGtFl">
                      <node concept="3u3nmq" id="bS" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bT" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bJ" role="lGtFl">
                  <node concept="3u3nmq" id="bU" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bG" role="lGtFl">
                <node concept="3u3nmq" id="bV" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bj" role="3cqZAp">
              <node concept="37vLTw" id="bW" role="1DdaDG">
                <ref role="3cqZAo" node="bl" resolve="collection" />
                <node concept="cd27G" id="c0" role="lGtFl">
                  <node concept="3u3nmq" id="c1" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="bX" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="c2" role="1tU5fm">
                  <node concept="cd27G" id="c4" role="lGtFl">
                    <node concept="3u3nmq" id="c5" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c3" role="lGtFl">
                  <node concept="3u3nmq" id="c6" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="bY" role="2LFqv$">
                <node concept="3clFbF" id="c7" role="3cqZAp">
                  <node concept="2OqwBi" id="ca" role="3clFbG">
                    <node concept="37vLTw" id="cc" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q" resolve="tgs" />
                      <node concept="cd27G" id="cf" role="lGtFl">
                        <node concept="3u3nmq" id="cg" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cd" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="ch" role="37wK5m">
                        <ref role="3cqZAo" node="bX" resolve="item" />
                        <node concept="cd27G" id="cj" role="lGtFl">
                          <node concept="3u3nmq" id="ck" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ci" role="lGtFl">
                        <node concept="3u3nmq" id="cl" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ce" role="lGtFl">
                      <node concept="3u3nmq" id="cm" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cb" role="lGtFl">
                    <node concept="3u3nmq" id="cn" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="c8" role="3cqZAp">
                  <node concept="3clFbS" id="co" role="3clFbx">
                    <node concept="3clFbF" id="cr" role="3cqZAp">
                      <node concept="2OqwBi" id="ct" role="3clFbG">
                        <node concept="37vLTw" id="cv" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="tgs" />
                          <node concept="cd27G" id="cy" role="lGtFl">
                            <node concept="3u3nmq" id="cz" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="cw" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="c$" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="cA" role="lGtFl">
                              <node concept="3u3nmq" id="cB" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="c_" role="lGtFl">
                            <node concept="3u3nmq" id="cC" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="cx" role="lGtFl">
                          <node concept="3u3nmq" id="cD" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cu" role="lGtFl">
                        <node concept="3u3nmq" id="cE" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cs" role="lGtFl">
                      <node concept="3u3nmq" id="cF" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="cp" role="3clFbw">
                    <node concept="37vLTw" id="cG" role="3uHU7w">
                      <ref role="3cqZAo" node="bF" resolve="lastItem" />
                      <node concept="cd27G" id="cJ" role="lGtFl">
                        <node concept="3u3nmq" id="cK" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="cH" role="3uHU7B">
                      <ref role="3cqZAo" node="bX" resolve="item" />
                      <node concept="cd27G" id="cL" role="lGtFl">
                        <node concept="3u3nmq" id="cM" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cI" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cq" role="lGtFl">
                    <node concept="3u3nmq" id="cO" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="cP" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="cQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bk" role="lGtFl">
              <node concept="3u3nmq" id="cR" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bg" role="lGtFl">
            <node concept="3u3nmq" id="cS" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="cT" role="3clFbG">
            <node concept="37vLTw" id="cV" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="cY" role="lGtFl">
                <node concept="3u3nmq" id="cZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cX" role="lGtFl">
              <node concept="3u3nmq" id="d2" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cU" role="lGtFl">
            <node concept="3u3nmq" id="d3" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="d4" role="3clFbG">
            <node concept="37vLTw" id="d6" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="d9" role="lGtFl">
                <node concept="3u3nmq" id="da" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="db" role="lGtFl">
                <node concept="3u3nmq" id="dc" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d8" role="lGtFl">
              <node concept="3u3nmq" id="dd" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d5" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="df" role="3clFbG">
            <node concept="37vLTw" id="dh" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="dk" role="lGtFl">
                <node concept="3u3nmq" id="dl" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="di" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dm" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="dq" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dj" role="lGtFl">
              <node concept="3u3nmq" id="dr" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="ds" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="dt" role="3clFbG">
            <node concept="37vLTw" id="dv" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="dy" role="lGtFl">
                <node concept="3u3nmq" id="dz" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dx" role="lGtFl">
              <node concept="3u3nmq" id="dA" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="du" role="lGtFl">
            <node concept="3u3nmq" id="dB" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="30" role="3cqZAp">
          <node concept="3clFbS" id="dC" role="9aQI4">
            <node concept="3cpWs8" id="dE" role="3cqZAp">
              <node concept="3cpWsn" id="dI" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="dK" role="1tU5fm">
                  <node concept="3Tqbb2" id="dN" role="A3Ik2">
                    <node concept="cd27G" id="dP" role="lGtFl">
                      <node concept="3u3nmq" id="dQ" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dO" role="lGtFl">
                    <node concept="3u3nmq" id="dR" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="dL" role="33vP2m">
                  <node concept="2OqwBi" id="dS" role="2Oq$k0">
                    <node concept="37vLTw" id="dV" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="dW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="dX" role="lGtFl">
                      <node concept="3u3nmq" id="dY" role="cd27D">
                        <property role="3u3nmv" value="811505826641874621" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="dT" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="states" />
                    <node concept="cd27G" id="dZ" role="lGtFl">
                      <node concept="3u3nmq" id="e0" role="cd27D">
                        <property role="3u3nmv" value="811505826641877443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dU" role="lGtFl">
                    <node concept="3u3nmq" id="e1" role="cd27D">
                      <property role="3u3nmv" value="811505826641874620" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dM" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="dF" role="3cqZAp">
              <node concept="3cpWsn" id="e4" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="e6" role="1tU5fm">
                  <node concept="cd27G" id="e9" role="lGtFl">
                    <node concept="3u3nmq" id="ea" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e7" role="33vP2m">
                  <node concept="37vLTw" id="eb" role="2Oq$k0">
                    <ref role="3cqZAo" node="dI" resolve="collection" />
                    <node concept="cd27G" id="ee" role="lGtFl">
                      <node concept="3u3nmq" id="ef" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="ec" role="2OqNvi">
                    <node concept="cd27G" id="eg" role="lGtFl">
                      <node concept="3u3nmq" id="eh" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ed" role="lGtFl">
                    <node concept="3u3nmq" id="ei" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e8" role="lGtFl">
                  <node concept="3u3nmq" id="ej" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e5" role="lGtFl">
                <node concept="3u3nmq" id="ek" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="dG" role="3cqZAp">
              <node concept="37vLTw" id="el" role="1DdaDG">
                <ref role="3cqZAo" node="dI" resolve="collection" />
                <node concept="cd27G" id="ep" role="lGtFl">
                  <node concept="3u3nmq" id="eq" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="em" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="er" role="1tU5fm">
                  <node concept="cd27G" id="et" role="lGtFl">
                    <node concept="3u3nmq" id="eu" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="es" role="lGtFl">
                  <node concept="3u3nmq" id="ev" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="en" role="2LFqv$">
                <node concept="3clFbF" id="ew" role="3cqZAp">
                  <node concept="2OqwBi" id="ez" role="3clFbG">
                    <node concept="37vLTw" id="e_" role="2Oq$k0">
                      <ref role="3cqZAo" node="3q" resolve="tgs" />
                      <node concept="cd27G" id="eC" role="lGtFl">
                        <node concept="3u3nmq" id="eD" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="eA" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="eE" role="37wK5m">
                        <ref role="3cqZAo" node="em" resolve="item" />
                        <node concept="cd27G" id="eG" role="lGtFl">
                          <node concept="3u3nmq" id="eH" role="cd27D">
                            <property role="3u3nmv" value="811505826641874619" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="eI" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eB" role="lGtFl">
                      <node concept="3u3nmq" id="eJ" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="e$" role="lGtFl">
                    <node concept="3u3nmq" id="eK" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="ex" role="3cqZAp">
                  <node concept="3clFbS" id="eL" role="3clFbx">
                    <node concept="3clFbF" id="eO" role="3cqZAp">
                      <node concept="2OqwBi" id="eQ" role="3clFbG">
                        <node concept="37vLTw" id="eS" role="2Oq$k0">
                          <ref role="3cqZAo" node="3q" resolve="tgs" />
                          <node concept="cd27G" id="eV" role="lGtFl">
                            <node concept="3u3nmq" id="eW" role="cd27D">
                              <property role="3u3nmv" value="811505826641874619" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="eT" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="eX" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="eZ" role="lGtFl">
                              <node concept="3u3nmq" id="f0" role="cd27D">
                                <property role="3u3nmv" value="811505826641874619" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eY" role="lGtFl">
                            <node concept="3u3nmq" id="f1" role="cd27D">
                              <property role="3u3nmv" value="811505826641874619" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eU" role="lGtFl">
                          <node concept="3u3nmq" id="f2" role="cd27D">
                            <property role="3u3nmv" value="811505826641874619" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eR" role="lGtFl">
                        <node concept="3u3nmq" id="f3" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eP" role="lGtFl">
                      <node concept="3u3nmq" id="f4" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="eM" role="3clFbw">
                    <node concept="37vLTw" id="f5" role="3uHU7w">
                      <ref role="3cqZAo" node="e4" resolve="lastItem" />
                      <node concept="cd27G" id="f8" role="lGtFl">
                        <node concept="3u3nmq" id="f9" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="f6" role="3uHU7B">
                      <ref role="3cqZAo" node="em" resolve="item" />
                      <node concept="cd27G" id="fa" role="lGtFl">
                        <node concept="3u3nmq" id="fb" role="cd27D">
                          <property role="3u3nmv" value="811505826641874619" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="fc" role="cd27D">
                        <property role="3u3nmv" value="811505826641874619" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eN" role="lGtFl">
                    <node concept="3u3nmq" id="fd" role="cd27D">
                      <property role="3u3nmv" value="811505826641874619" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ey" role="lGtFl">
                  <node concept="3u3nmq" id="fe" role="cd27D">
                    <property role="3u3nmv" value="811505826641874619" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ff" role="cd27D">
                  <property role="3u3nmv" value="811505826641874619" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dH" role="lGtFl">
              <node concept="3u3nmq" id="fg" role="cd27D">
                <property role="3u3nmv" value="811505826641874619" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="fh" role="cd27D">
              <property role="3u3nmv" value="811505826641874619" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="fi" role="3clFbG">
            <node concept="37vLTw" id="fk" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="fn" role="lGtFl">
                <node concept="3u3nmq" id="fo" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fp" role="lGtFl">
                <node concept="3u3nmq" id="fq" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fm" role="lGtFl">
              <node concept="3u3nmq" id="fr" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fj" role="lGtFl">
            <node concept="3u3nmq" id="fs" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="ft" role="3clFbG">
            <node concept="37vLTw" id="fv" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="fy" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="f$" role="lGtFl">
                <node concept="3u3nmq" id="f_" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fx" role="lGtFl">
              <node concept="3u3nmq" id="fA" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fu" role="lGtFl">
            <node concept="3u3nmq" id="fB" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="fC" role="3clFbG">
            <node concept="37vLTw" id="fE" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="fI" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fJ" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="fL" role="lGtFl">
                  <node concept="3u3nmq" id="fM" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fN" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fG" role="lGtFl">
              <node concept="3u3nmq" id="fO" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="fP" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="fQ" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fX" role="lGtFl">
                <node concept="3u3nmq" id="fY" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fU" role="lGtFl">
              <node concept="3u3nmq" id="fZ" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fR" role="lGtFl">
            <node concept="3u3nmq" id="g0" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="g1" role="3clFbG">
            <node concept="37vLTw" id="g3" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="g6" role="lGtFl">
                <node concept="3u3nmq" id="g7" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="g8" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ga" role="lGtFl">
                  <node concept="3u3nmq" id="gb" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g9" role="lGtFl">
                <node concept="3u3nmq" id="gc" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g5" role="lGtFl">
              <node concept="3u3nmq" id="gd" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g2" role="lGtFl">
            <node concept="3u3nmq" id="ge" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="gf" role="3clFbG">
            <node concept="37vLTw" id="gh" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gm" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gj" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gp" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="gq" role="3clFbG">
            <node concept="2OqwBi" id="gs" role="2Oq$k0">
              <node concept="2OqwBi" id="gv" role="2Oq$k0">
                <node concept="37vLTw" id="gy" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="g_" role="lGtFl">
                    <node concept="3u3nmq" id="gA" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gz" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gB" role="lGtFl">
                    <node concept="3u3nmq" id="gC" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="g$" role="lGtFl">
                  <node concept="3u3nmq" id="gD" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gw" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="gE" role="lGtFl">
                  <node concept="3u3nmq" id="gF" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gx" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gt" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gu" role="lGtFl">
              <node concept="3u3nmq" id="gJ" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gr" role="lGtFl">
            <node concept="3u3nmq" id="gK" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                <node concept="37vLTw" id="gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="gV" role="lGtFl">
                  <node concept="3u3nmq" id="gW" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="gR" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="gX" role="lGtFl">
                  <node concept="3u3nmq" id="gY" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="gZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="gO" role="2OqNvi">
              <node concept="1bVj0M" id="h0" role="23t8la">
                <node concept="3clFbS" id="h2" role="1bW5cS">
                  <node concept="3clFbF" id="h5" role="3cqZAp">
                    <node concept="2OqwBi" id="h8" role="3clFbG">
                      <node concept="37vLTw" id="ha" role="2Oq$k0">
                        <ref role="3cqZAo" node="3q" resolve="tgs" />
                        <node concept="cd27G" id="hd" role="lGtFl">
                          <node concept="3u3nmq" id="he" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="hf" role="lGtFl">
                          <node concept="3u3nmq" id="hg" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hc" role="lGtFl">
                        <node concept="3u3nmq" id="hh" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h9" role="lGtFl">
                      <node concept="3u3nmq" id="hi" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="h6" role="3cqZAp">
                    <node concept="3clFbS" id="hj" role="3clFbx">
                      <node concept="3clFbF" id="hn" role="3cqZAp">
                        <node concept="2OqwBi" id="ht" role="3clFbG">
                          <node concept="37vLTw" id="hv" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="hy" role="lGtFl">
                              <node concept="3u3nmq" id="hz" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hw" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="h$" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="hA" role="lGtFl">
                                <node concept="3u3nmq" id="hB" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="h_" role="lGtFl">
                              <node concept="3u3nmq" id="hC" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hx" role="lGtFl">
                            <node concept="3u3nmq" id="hD" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hu" role="lGtFl">
                          <node concept="3u3nmq" id="hE" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ho" role="3cqZAp">
                        <node concept="2OqwBi" id="hF" role="3clFbG">
                          <node concept="37vLTw" id="hH" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="hK" role="lGtFl">
                              <node concept="3u3nmq" id="hL" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hI" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="hM" role="37wK5m">
                              <node concept="37vLTw" id="hO" role="2Oq$k0">
                                <ref role="3cqZAo" node="h3" resolve="it" />
                                <node concept="cd27G" id="hR" role="lGtFl">
                                  <node concept="3u3nmq" id="hS" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="hP" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="hT" role="lGtFl">
                                  <node concept="3u3nmq" id="hU" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hQ" role="lGtFl">
                                <node concept="3u3nmq" id="hV" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hN" role="lGtFl">
                              <node concept="3u3nmq" id="hW" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hJ" role="lGtFl">
                            <node concept="3u3nmq" id="hX" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hG" role="lGtFl">
                          <node concept="3u3nmq" id="hY" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hp" role="3cqZAp">
                        <node concept="2OqwBi" id="hZ" role="3clFbG">
                          <node concept="37vLTw" id="i1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="i4" role="lGtFl">
                              <node concept="3u3nmq" id="i5" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="i2" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="i6" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="i8" role="lGtFl">
                                <node concept="3u3nmq" id="i9" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="i7" role="lGtFl">
                              <node concept="3u3nmq" id="ia" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i3" role="lGtFl">
                            <node concept="3u3nmq" id="ib" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i0" role="lGtFl">
                          <node concept="3u3nmq" id="ic" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hq" role="3cqZAp">
                        <node concept="2OqwBi" id="id" role="3clFbG">
                          <node concept="37vLTw" id="if" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="ii" role="lGtFl">
                              <node concept="3u3nmq" id="ij" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ig" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="ik" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="im" role="lGtFl">
                                <node concept="3u3nmq" id="in" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="il" role="lGtFl">
                              <node concept="3u3nmq" id="io" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ih" role="lGtFl">
                            <node concept="3u3nmq" id="ip" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ie" role="lGtFl">
                          <node concept="3u3nmq" id="iq" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hr" role="3cqZAp">
                        <node concept="2OqwBi" id="ir" role="3clFbG">
                          <node concept="37vLTw" id="it" role="2Oq$k0">
                            <ref role="3cqZAo" node="3q" resolve="tgs" />
                            <node concept="cd27G" id="iw" role="lGtFl">
                              <node concept="3u3nmq" id="ix" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iu" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="iy" role="lGtFl">
                              <node concept="3u3nmq" id="iz" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iv" role="lGtFl">
                            <node concept="3u3nmq" id="i$" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="is" role="lGtFl">
                          <node concept="3u3nmq" id="i_" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hs" role="lGtFl">
                        <node concept="3u3nmq" id="iA" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="hk" role="3eNLev">
                      <node concept="3clFbS" id="iB" role="3eOfB_">
                        <node concept="3clFbF" id="iE" role="3cqZAp">
                          <node concept="2OqwBi" id="iK" role="3clFbG">
                            <node concept="37vLTw" id="iM" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="iP" role="lGtFl">
                                <node concept="3u3nmq" id="iQ" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="iN" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="iR" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="iT" role="lGtFl">
                                  <node concept="3u3nmq" id="iU" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iS" role="lGtFl">
                                <node concept="3u3nmq" id="iV" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iO" role="lGtFl">
                              <node concept="3u3nmq" id="iW" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iL" role="lGtFl">
                            <node concept="3u3nmq" id="iX" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iF" role="3cqZAp">
                          <node concept="2OqwBi" id="iY" role="3clFbG">
                            <node concept="37vLTw" id="j0" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="j3" role="lGtFl">
                                <node concept="3u3nmq" id="j4" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="j1" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="j5" role="37wK5m">
                                <node concept="37vLTw" id="j7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="h3" resolve="it" />
                                  <node concept="cd27G" id="ja" role="lGtFl">
                                    <node concept="3u3nmq" id="jb" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="j8" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="jc" role="lGtFl">
                                    <node concept="3u3nmq" id="jd" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="j9" role="lGtFl">
                                  <node concept="3u3nmq" id="je" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="j6" role="lGtFl">
                                <node concept="3u3nmq" id="jf" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j2" role="lGtFl">
                              <node concept="3u3nmq" id="jg" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iZ" role="lGtFl">
                            <node concept="3u3nmq" id="jh" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iG" role="3cqZAp">
                          <node concept="2OqwBi" id="ji" role="3clFbG">
                            <node concept="37vLTw" id="jk" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="jn" role="lGtFl">
                                <node concept="3u3nmq" id="jo" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jl" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jp" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="jr" role="lGtFl">
                                  <node concept="3u3nmq" id="js" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jq" role="lGtFl">
                                <node concept="3u3nmq" id="jt" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jm" role="lGtFl">
                              <node concept="3u3nmq" id="ju" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jj" role="lGtFl">
                            <node concept="3u3nmq" id="jv" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iH" role="3cqZAp">
                          <node concept="2OqwBi" id="jw" role="3clFbG">
                            <node concept="37vLTw" id="jy" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="j_" role="lGtFl">
                                <node concept="3u3nmq" id="jA" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jz" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jB" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="jD" role="lGtFl">
                                  <node concept="3u3nmq" id="jE" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jC" role="lGtFl">
                                <node concept="3u3nmq" id="jF" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j$" role="lGtFl">
                              <node concept="3u3nmq" id="jG" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jx" role="lGtFl">
                            <node concept="3u3nmq" id="jH" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="iI" role="3cqZAp">
                          <node concept="2OqwBi" id="jI" role="3clFbG">
                            <node concept="37vLTw" id="jK" role="2Oq$k0">
                              <ref role="3cqZAo" node="3q" resolve="tgs" />
                              <node concept="cd27G" id="jN" role="lGtFl">
                                <node concept="3u3nmq" id="jO" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jL" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="jP" role="lGtFl">
                                <node concept="3u3nmq" id="jQ" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jM" role="lGtFl">
                              <node concept="3u3nmq" id="jR" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jJ" role="lGtFl">
                            <node concept="3u3nmq" id="jS" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iJ" role="lGtFl">
                          <node concept="3u3nmq" id="jT" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="iC" role="3eO9$A">
                        <node concept="2OqwBi" id="jU" role="2Oq$k0">
                          <node concept="37vLTw" id="jX" role="2Oq$k0">
                            <ref role="3cqZAo" node="h3" resolve="it" />
                            <node concept="cd27G" id="k0" role="lGtFl">
                              <node concept="3u3nmq" id="k1" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="jY" role="2OqNvi">
                            <node concept="cd27G" id="k2" role="lGtFl">
                              <node concept="3u3nmq" id="k3" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jZ" role="lGtFl">
                            <node concept="3u3nmq" id="k4" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="jV" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="k5" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="k7" role="lGtFl">
                              <node concept="3u3nmq" id="k8" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k6" role="lGtFl">
                            <node concept="3u3nmq" id="k9" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jW" role="lGtFl">
                          <node concept="3u3nmq" id="ka" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iD" role="lGtFl">
                        <node concept="3u3nmq" id="kb" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hl" role="3clFbw">
                      <node concept="2OqwBi" id="kc" role="2Oq$k0">
                        <node concept="37vLTw" id="kf" role="2Oq$k0">
                          <ref role="3cqZAo" node="h3" resolve="it" />
                          <node concept="cd27G" id="ki" role="lGtFl">
                            <node concept="3u3nmq" id="kj" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="kg" role="2OqNvi">
                          <node concept="cd27G" id="kk" role="lGtFl">
                            <node concept="3u3nmq" id="kl" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kh" role="lGtFl">
                          <node concept="3u3nmq" id="km" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kd" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="kn" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="kp" role="lGtFl">
                            <node concept="3u3nmq" id="kq" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ko" role="lGtFl">
                          <node concept="3u3nmq" id="kr" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ke" role="lGtFl">
                        <node concept="3u3nmq" id="ks" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hm" role="lGtFl">
                      <node concept="3u3nmq" id="kt" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="h7" role="lGtFl">
                    <node concept="3u3nmq" id="ku" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="h3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="kv" role="1tU5fm">
                    <node concept="cd27G" id="kx" role="lGtFl">
                      <node concept="3u3nmq" id="ky" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kw" role="lGtFl">
                    <node concept="3u3nmq" id="kz" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h4" role="lGtFl">
                  <node concept="3u3nmq" id="k$" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="k_" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="2OqwBi" id="kE" role="2Oq$k0">
              <node concept="2OqwBi" id="kH" role="2Oq$k0">
                <node concept="37vLTw" id="kK" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="kN" role="lGtFl">
                    <node concept="3u3nmq" id="kO" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="kP" role="lGtFl">
                    <node concept="3u3nmq" id="kQ" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kM" role="lGtFl">
                  <node concept="3u3nmq" id="kR" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kI" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="kS" role="lGtFl">
                  <node concept="3u3nmq" id="kT" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kJ" role="lGtFl">
                <node concept="3u3nmq" id="kU" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="kV" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kG" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kD" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l1" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="l4" role="lGtFl">
                <node concept="3u3nmq" id="l5" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="l6" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="l8" role="lGtFl">
                  <node concept="3u3nmq" id="l9" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l7" role="lGtFl">
                <node concept="3u3nmq" id="la" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="lb" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l0" role="lGtFl">
            <node concept="3u3nmq" id="lc" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="ld" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lk" role="lGtFl">
                <node concept="3u3nmq" id="ll" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lh" role="lGtFl">
              <node concept="3u3nmq" id="lm" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="le" role="lGtFl">
            <node concept="3u3nmq" id="ln" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="lt" role="lGtFl">
                <node concept="3u3nmq" id="lu" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lv" role="lGtFl">
                <node concept="3u3nmq" id="lw" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ls" role="lGtFl">
              <node concept="3u3nmq" id="lx" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lp" role="lGtFl">
            <node concept="3u3nmq" id="ly" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="lz" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="lC" role="lGtFl">
                <node concept="3u3nmq" id="lD" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lE" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="lG" role="lGtFl">
                  <node concept="3u3nmq" id="lH" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lI" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lB" role="lGtFl">
              <node concept="3u3nmq" id="lJ" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="lK" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lN" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="lR" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lS" role="lGtFl">
                <node concept="3u3nmq" id="lT" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lP" role="lGtFl">
              <node concept="3u3nmq" id="lU" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lM" role="lGtFl">
            <node concept="3u3nmq" id="lV" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="lW" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="m2" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="m3" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="m5" role="lGtFl">
                  <node concept="3u3nmq" id="m6" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="m7" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m0" role="lGtFl">
              <node concept="3u3nmq" id="m8" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lX" role="lGtFl">
            <node concept="3u3nmq" id="m9" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mh" role="lGtFl">
                <node concept="3u3nmq" id="mi" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="me" role="lGtFl">
              <node concept="3u3nmq" id="mj" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mb" role="lGtFl">
            <node concept="3u3nmq" id="mk" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="ml" role="3clFbG">
            <node concept="2OqwBi" id="mn" role="2Oq$k0">
              <node concept="2OqwBi" id="mq" role="2Oq$k0">
                <node concept="37vLTw" id="mt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="mw" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="mz" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mv" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mr" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="m_" role="lGtFl">
                  <node concept="3u3nmq" id="mA" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ms" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="mC" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mp" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mm" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mM" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="mN" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mK" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="n0" role="lGtFl">
                  <node concept="3u3nmq" id="n1" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n2" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="n3" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="n4" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="n5" role="3clFbG">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nc" role="37wK5m">
                <node concept="2OqwBi" id="ne" role="2Oq$k0">
                  <node concept="2OqwBi" id="nh" role="2Oq$k0">
                    <node concept="37vLTw" id="nk" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="nl" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="nm" role="lGtFl">
                      <node concept="3u3nmq" id="nn" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ni" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initial_sate" />
                    <node concept="cd27G" id="no" role="lGtFl">
                      <node concept="3u3nmq" id="np" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nj" role="lGtFl">
                    <node concept="3u3nmq" id="nq" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="nf" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="nr" role="lGtFl">
                    <node concept="3u3nmq" id="ns" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ng" role="lGtFl">
                  <node concept="3u3nmq" id="nt" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nd" role="lGtFl">
                <node concept="3u3nmq" id="nu" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n9" role="lGtFl">
              <node concept="3u3nmq" id="nv" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n6" role="lGtFl">
            <node concept="3u3nmq" id="nw" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="nx" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="nA" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nC" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nF" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nD" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n_" role="lGtFl">
              <node concept="3u3nmq" id="nH" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ny" role="lGtFl">
            <node concept="3u3nmq" id="nI" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="nJ" role="3clFbG">
            <node concept="37vLTw" id="nL" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="nO" role="lGtFl">
                <node concept="3u3nmq" id="nP" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nN" role="lGtFl">
              <node concept="3u3nmq" id="nS" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nK" role="lGtFl">
            <node concept="3u3nmq" id="nT" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="2OqwBi" id="nW" role="2Oq$k0">
              <node concept="2OqwBi" id="nZ" role="2Oq$k0">
                <node concept="37vLTw" id="o2" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="o5" role="lGtFl">
                    <node concept="3u3nmq" id="o6" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o3" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="o7" role="lGtFl">
                    <node concept="3u3nmq" id="o8" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="o4" role="lGtFl">
                  <node concept="3u3nmq" id="o9" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o0" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="ob" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o1" role="lGtFl">
                <node concept="3u3nmq" id="oc" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nX" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="od" role="lGtFl">
                <node concept="3u3nmq" id="oe" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nY" role="lGtFl">
              <node concept="3u3nmq" id="of" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nV" role="lGtFl">
            <node concept="3u3nmq" id="og" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="oh" role="3clFbG">
            <node concept="37vLTw" id="oj" role="2Oq$k0">
              <ref role="3cqZAo" node="3q" resolve="tgs" />
              <node concept="cd27G" id="om" role="lGtFl">
                <node concept="3u3nmq" id="on" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ok" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oo" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="oq" role="lGtFl">
                  <node concept="3u3nmq" id="or" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="op" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ol" role="lGtFl">
              <node concept="3u3nmq" id="ot" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oi" role="lGtFl">
            <node concept="3u3nmq" id="ou" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3p" role="lGtFl">
          <node concept="3u3nmq" id="ov" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ow" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="oy" role="lGtFl">
            <node concept="3u3nmq" id="oz" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ox" role="lGtFl">
          <node concept="3u3nmq" id="o$" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="o_" role="lGtFl">
          <node concept="3u3nmq" id="oA" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="oB" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="oC" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="oD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="oE" role="1B3o_S">
      <node concept="cd27G" id="oI" role="lGtFl">
        <node concept="3u3nmq" id="oJ" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="oF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="oK" role="lGtFl">
        <node concept="3u3nmq" id="oL" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="oG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="oM" role="3clF45">
        <node concept="cd27G" id="oS" role="lGtFl">
          <node concept="3u3nmq" id="oT" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oN" role="1B3o_S">
        <node concept="cd27G" id="oU" role="lGtFl">
          <node concept="3u3nmq" id="oV" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="oO" role="3clF47">
        <node concept="3cpWs8" id="oW" role="3cqZAp">
          <node concept="3cpWsn" id="p3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="p5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="p6" role="33vP2m">
              <node concept="1pGfFk" id="pa" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="pc" role="37wK5m">
                  <ref role="3cqZAo" node="oP" resolve="ctx" />
                  <node concept="cd27G" id="pe" role="lGtFl">
                    <node concept="3u3nmq" id="pf" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pd" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pb" role="lGtFl">
                <node concept="3u3nmq" id="ph" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="pi" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p4" role="lGtFl">
            <node concept="3u3nmq" id="pj" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oX" role="3cqZAp">
          <node concept="2OqwBi" id="pk" role="3clFbG">
            <node concept="37vLTw" id="pm" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="tgs" />
              <node concept="cd27G" id="pp" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pr" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="pt" role="lGtFl">
                  <node concept="3u3nmq" id="pu" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ps" role="lGtFl">
                <node concept="3u3nmq" id="pv" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="po" role="lGtFl">
              <node concept="3u3nmq" id="pw" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pl" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oY" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="tgs" />
              <node concept="cd27G" id="pB" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="pD" role="37wK5m">
                <node concept="2OqwBi" id="pF" role="2Oq$k0">
                  <node concept="37vLTw" id="pI" role="2Oq$k0">
                    <ref role="3cqZAo" node="oP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="pJ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="pK" role="lGtFl">
                    <node concept="3u3nmq" id="pL" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="pG" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="pM" role="lGtFl">
                    <node concept="3u3nmq" id="pN" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pH" role="lGtFl">
                  <node concept="3u3nmq" id="pO" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pE" role="lGtFl">
                <node concept="3u3nmq" id="pP" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pQ" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pR" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oZ" role="3cqZAp">
          <node concept="2OqwBi" id="pS" role="3clFbG">
            <node concept="37vLTw" id="pU" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="tgs" />
              <node concept="cd27G" id="pX" role="lGtFl">
                <node concept="3u3nmq" id="pY" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pZ" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="q1" role="lGtFl">
                  <node concept="3u3nmq" id="q2" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q3" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pW" role="lGtFl">
              <node concept="3u3nmq" id="q4" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pT" role="lGtFl">
            <node concept="3u3nmq" id="q5" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p0" role="3cqZAp">
          <node concept="2OqwBi" id="q6" role="3clFbG">
            <node concept="37vLTw" id="q8" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="tgs" />
              <node concept="cd27G" id="qb" role="lGtFl">
                <node concept="3u3nmq" id="qc" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="q9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="qd" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="qf" role="37wK5m">
                  <node concept="2OqwBi" id="qh" role="2Oq$k0">
                    <node concept="37vLTw" id="qk" role="2Oq$k0">
                      <ref role="3cqZAo" node="oP" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="ql" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="qn" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="qi" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="qo" role="lGtFl">
                      <node concept="3u3nmq" id="qp" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qj" role="lGtFl">
                    <node concept="3u3nmq" id="qq" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qg" role="lGtFl">
                  <node concept="3u3nmq" id="qr" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qs" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qa" role="lGtFl">
              <node concept="3u3nmq" id="qt" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q7" role="lGtFl">
            <node concept="3u3nmq" id="qu" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="p1" role="3cqZAp">
          <node concept="2OqwBi" id="qv" role="3clFbG">
            <node concept="37vLTw" id="qx" role="2Oq$k0">
              <ref role="3cqZAo" node="p3" resolve="tgs" />
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="q_" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qA" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="qC" role="lGtFl">
                  <node concept="3u3nmq" id="qD" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qB" role="lGtFl">
                <node concept="3u3nmq" id="qE" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qz" role="lGtFl">
              <node concept="3u3nmq" id="qF" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qw" role="lGtFl">
            <node concept="3u3nmq" id="qG" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p2" role="lGtFl">
          <node concept="3u3nmq" id="qH" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="qI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="qK" role="lGtFl">
            <node concept="3u3nmq" id="qL" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qJ" role="lGtFl">
          <node concept="3u3nmq" id="qM" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="oQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="qN" role="lGtFl">
          <node concept="3u3nmq" id="qO" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="oR" role="lGtFl">
        <node concept="3u3nmq" id="qP" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="oH" role="lGtFl">
      <node concept="3u3nmq" id="qQ" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="qR">
    <node concept="39e2AJ" id="qS" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="qX" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="qY" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="r0" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
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
          <ref role="39e2AS" node="16X" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qT" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="r3" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="r4" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="r6" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="r7" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="r8" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="r5" role="39e2AY">
          <ref role="39e2AS" node="16W" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qU" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="r9" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="ra" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="rc" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="rd" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="re" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rb" role="39e2AY">
          <ref role="39e2AS" node="s7" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qV" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="rf" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="ro" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="rq" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="rr" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rs" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rp" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rg" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="rt" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="rv" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="rw" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rx" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ru" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rh" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="ry" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="r$" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="r_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rz" role="39e2AY">
          <ref role="39e2AS" node="oD" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ri" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="rB" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="rD" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="rE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rC" role="39e2AY">
          <ref role="39e2AS" node="Kb" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rj" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="rG" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="rI" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="rJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rH" role="39e2AY">
          <ref role="39e2AS" node="Q5" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rk" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="rL" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="rN" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="rO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rM" role="39e2AY">
          <ref role="39e2AS" node="Tk" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rl" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="rQ" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="rS" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="rT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rR" role="39e2AY">
          <ref role="39e2AS" node="Vy" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rm" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="rV" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="rX" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="rY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="rZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="rW" role="39e2AY">
          <ref role="39e2AS" node="XZ" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="rn" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="Transition_TextGen" />
        <node concept="385nmt" id="s0" role="385vvn">
          <property role="385vuF" value="Transition_TextGen" />
          <node concept="2$VJBW" id="s2" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="s3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="s4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="s1" role="39e2AY">
          <ref role="39e2AS" node="19k" resolve="Transition_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="qW" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="s5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="s6" role="39e2AY">
          <ref role="39e2AS" node="16P" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="s7">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="s8" role="1B3o_S">
      <node concept="cd27G" id="se" role="lGtFl">
        <node concept="3u3nmq" id="sf" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="s9" role="jymVt">
      <property role="TrG5h" value="declareMelodies" />
      <node concept="3cqZAl" id="sg" role="3clF45">
        <node concept="cd27G" id="sm" role="lGtFl">
          <node concept="3u3nmq" id="sn" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="sh" role="1B3o_S">
        <node concept="cd27G" id="so" role="lGtFl">
          <node concept="3u3nmq" id="sp" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="si" role="3clF47">
        <node concept="3cpWs8" id="sq" role="3cqZAp">
          <node concept="3cpWsn" id="sw" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sz" role="33vP2m">
              <node concept="1pGfFk" id="sB" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="sD" role="37wK5m">
                  <ref role="3cqZAo" node="sk" resolve="ctx" />
                  <node concept="cd27G" id="sF" role="lGtFl">
                    <node concept="3u3nmq" id="sG" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sE" role="lGtFl">
                  <node concept="3u3nmq" id="sH" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sC" role="lGtFl">
                <node concept="3u3nmq" id="sI" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s$" role="lGtFl">
              <node concept="3u3nmq" id="sJ" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sK" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sr" role="3cqZAp">
          <node concept="2OqwBi" id="sL" role="3clFbG">
            <node concept="37vLTw" id="sN" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="tgs" />
              <node concept="cd27G" id="sQ" role="lGtFl">
                <node concept="3u3nmq" id="sR" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sS" role="37wK5m">
                <property role="Xl_RC" value="// declaring melodies " />
                <node concept="cd27G" id="sU" role="lGtFl">
                  <node concept="3u3nmq" id="sV" role="cd27D">
                    <property role="3u3nmv" value="7766373799027955685" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sW" role="cd27D">
                  <property role="3u3nmv" value="7766373799027955685" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sP" role="lGtFl">
              <node concept="3u3nmq" id="sX" role="cd27D">
                <property role="3u3nmv" value="7766373799027955685" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sM" role="lGtFl">
            <node concept="3u3nmq" id="sY" role="cd27D">
              <property role="3u3nmv" value="7766373799027955685" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ss" role="3cqZAp">
          <node concept="2OqwBi" id="sZ" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sw" resolve="tgs" />
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="t6" role="lGtFl">
                <node concept="3u3nmq" id="t7" role="cd27D">
                  <property role="3u3nmv" value="7766373799027959742" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t3" role="lGtFl">
              <node concept="3u3nmq" id="t8" role="cd27D">
                <property role="3u3nmv" value="7766373799027959742" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t0" role="lGtFl">
            <node concept="3u3nmq" id="t9" role="cd27D">
              <property role="3u3nmv" value="7766373799027959742" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="st" role="3cqZAp">
          <node concept="cd27G" id="ta" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="7766373799028099528" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="su" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="sj" resolve="melodies" />
              <node concept="cd27G" id="th" role="lGtFl">
                <node concept="3u3nmq" id="ti" role="cd27D">
                  <property role="3u3nmv" value="7766373799026059211" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="tf" role="2OqNvi">
              <node concept="1bVj0M" id="tj" role="23t8la">
                <node concept="3clFbS" id="tl" role="1bW5cS">
                  <node concept="3cpWs8" id="to" role="3cqZAp">
                    <node concept="3cpWsn" id="tN" role="3cpWs9">
                      <property role="TrG5h" value="beats" />
                      <node concept="_YKpA" id="tP" role="1tU5fm">
                        <node concept="10Oyi0" id="tS" role="_ZDj9">
                          <node concept="cd27G" id="tU" role="lGtFl">
                            <node concept="3u3nmq" id="tV" role="cd27D">
                              <property role="3u3nmv" value="7766373799026222404" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tT" role="lGtFl">
                          <node concept="3u3nmq" id="tW" role="cd27D">
                            <property role="3u3nmv" value="7766373799026130238" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="tQ" role="33vP2m">
                        <node concept="Tc6Ow" id="tX" role="2ShVmc">
                          <node concept="10Oyi0" id="tZ" role="HW$YZ">
                            <node concept="cd27G" id="u1" role="lGtFl">
                              <node concept="3u3nmq" id="u2" role="cd27D">
                                <property role="3u3nmv" value="7766373799026571039" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="u0" role="lGtFl">
                            <node concept="3u3nmq" id="u3" role="cd27D">
                              <property role="3u3nmv" value="7766373799026571038" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="tY" role="lGtFl">
                          <node concept="3u3nmq" id="u4" role="cd27D">
                            <property role="3u3nmv" value="7766373799026571042" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tR" role="lGtFl">
                        <node concept="3u3nmq" id="u5" role="cd27D">
                          <property role="3u3nmv" value="7766373799026129375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tO" role="lGtFl">
                      <node concept="3u3nmq" id="u6" role="cd27D">
                        <property role="3u3nmv" value="7766373799026129379" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="tp" role="3cqZAp">
                    <node concept="3cpWsn" id="u7" role="3cpWs9">
                      <property role="TrG5h" value="notes" />
                      <node concept="_YKpA" id="u9" role="1tU5fm">
                        <node concept="10Oyi0" id="uc" role="_ZDj9">
                          <node concept="cd27G" id="ue" role="lGtFl">
                            <node concept="3u3nmq" id="uf" role="cd27D">
                              <property role="3u3nmv" value="7766373799026221662" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ud" role="lGtFl">
                          <node concept="3u3nmq" id="ug" role="cd27D">
                            <property role="3u3nmv" value="7766373799026151020" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ShNRf" id="ua" role="33vP2m">
                        <node concept="Tc6Ow" id="uh" role="2ShVmc">
                          <node concept="10Oyi0" id="uj" role="HW$YZ">
                            <node concept="cd27G" id="ul" role="lGtFl">
                              <node concept="3u3nmq" id="um" role="cd27D">
                                <property role="3u3nmv" value="7766373799026574032" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uk" role="lGtFl">
                            <node concept="3u3nmq" id="un" role="cd27D">
                              <property role="3u3nmv" value="7766373799026574031" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ui" role="lGtFl">
                          <node concept="3u3nmq" id="uo" role="cd27D">
                            <property role="3u3nmv" value="7766373799026574035" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ub" role="lGtFl">
                        <node concept="3u3nmq" id="up" role="cd27D">
                          <property role="3u3nmv" value="7766373799026151019" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="u8" role="lGtFl">
                      <node concept="3u3nmq" id="uq" role="cd27D">
                        <property role="3u3nmv" value="7766373799026151018" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="tq" role="3cqZAp">
                    <node concept="cd27G" id="ur" role="lGtFl">
                      <node concept="3u3nmq" id="us" role="cd27D">
                        <property role="3u3nmv" value="7766373799026223888" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tr" role="3cqZAp">
                    <node concept="2OqwBi" id="ut" role="3clFbG">
                      <node concept="2OqwBi" id="uv" role="2Oq$k0">
                        <node concept="37vLTw" id="uy" role="2Oq$k0">
                          <ref role="3cqZAo" node="tm" resolve="melody" />
                          <node concept="cd27G" id="u_" role="lGtFl">
                            <node concept="3u3nmq" id="uA" role="cd27D">
                              <property role="3u3nmv" value="7766373799026070420" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="uz" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                          <node concept="cd27G" id="uB" role="lGtFl">
                            <node concept="3u3nmq" id="uC" role="cd27D">
                              <property role="3u3nmv" value="7766373799026071780" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="u$" role="lGtFl">
                          <node concept="3u3nmq" id="uD" role="cd27D">
                            <property role="3u3nmv" value="7766373799026070995" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="uw" role="2OqNvi">
                        <node concept="1bVj0M" id="uE" role="23t8la">
                          <node concept="3clFbS" id="uG" role="1bW5cS">
                            <node concept="3clFbF" id="uJ" role="3cqZAp">
                              <node concept="2OqwBi" id="uM" role="3clFbG">
                                <node concept="37vLTw" id="uO" role="2Oq$k0">
                                  <ref role="3cqZAo" node="tN" resolve="beats" />
                                  <node concept="cd27G" id="uR" role="lGtFl">
                                    <node concept="3u3nmq" id="uS" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026172276" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="uP" role="2OqNvi">
                                  <node concept="2OqwBi" id="uT" role="25WWJ7">
                                    <node concept="37vLTw" id="uV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="uH" resolve="it" />
                                      <node concept="cd27G" id="uY" role="lGtFl">
                                        <node concept="3u3nmq" id="uZ" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026182691" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="uW" role="2OqNvi">
                                      <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                                      <node concept="cd27G" id="v0" role="lGtFl">
                                        <node concept="3u3nmq" id="v1" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026184711" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="uX" role="lGtFl">
                                      <node concept="3u3nmq" id="v2" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026183699" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="uU" role="lGtFl">
                                    <node concept="3u3nmq" id="v3" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026181582" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="uQ" role="lGtFl">
                                  <node concept="3u3nmq" id="v4" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026174817" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="uN" role="lGtFl">
                                <node concept="3u3nmq" id="v5" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026169173" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="uK" role="3cqZAp">
                              <node concept="2OqwBi" id="v6" role="3clFbG">
                                <node concept="37vLTw" id="v8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="u7" resolve="notes" />
                                  <node concept="cd27G" id="vb" role="lGtFl">
                                    <node concept="3u3nmq" id="vc" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026187876" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="TSZUe" id="v9" role="2OqNvi">
                                  <node concept="2OqwBi" id="vd" role="25WWJ7">
                                    <node concept="37vLTw" id="vf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="uH" resolve="it" />
                                      <node concept="cd27G" id="vi" role="lGtFl">
                                        <node concept="3u3nmq" id="vj" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026214471" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="vg" role="2OqNvi">
                                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                                      <node concept="cd27G" id="vk" role="lGtFl">
                                        <node concept="3u3nmq" id="vl" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026724336" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="vh" role="lGtFl">
                                      <node concept="3u3nmq" id="vm" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026215692" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ve" role="lGtFl">
                                    <node concept="3u3nmq" id="vn" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026193554" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="va" role="lGtFl">
                                  <node concept="3u3nmq" id="vo" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026190641" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="v7" role="lGtFl">
                                <node concept="3u3nmq" id="vp" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026187878" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="uL" role="lGtFl">
                              <node concept="3u3nmq" id="vq" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158929" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="uH" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="vr" role="1tU5fm">
                              <node concept="cd27G" id="vt" role="lGtFl">
                                <node concept="3u3nmq" id="vu" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026158931" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vs" role="lGtFl">
                              <node concept="3u3nmq" id="vv" role="cd27D">
                                <property role="3u3nmv" value="7766373799026158930" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="uI" role="lGtFl">
                            <node concept="3u3nmq" id="vw" role="cd27D">
                              <property role="3u3nmv" value="7766373799026158928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="uF" role="lGtFl">
                          <node concept="3u3nmq" id="vx" role="cd27D">
                            <property role="3u3nmv" value="7766373799026158926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ux" role="lGtFl">
                        <node concept="3u3nmq" id="vy" role="cd27D">
                          <property role="3u3nmv" value="7766373799026145649" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uu" role="lGtFl">
                      <node concept="3u3nmq" id="vz" role="cd27D">
                        <property role="3u3nmv" value="7766373799026070422" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ts" role="3cqZAp">
                    <node concept="2OqwBi" id="v$" role="3clFbG">
                      <node concept="37vLTw" id="vA" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="vD" role="lGtFl">
                          <node concept="3u3nmq" id="vE" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vB" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="vF" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="vH" role="lGtFl">
                            <node concept="3u3nmq" id="vI" role="cd27D">
                              <property role="3u3nmv" value="7766373799026257005" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vG" role="lGtFl">
                          <node concept="3u3nmq" id="vJ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026257005" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vK" role="cd27D">
                          <property role="3u3nmv" value="7766373799026257005" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v_" role="lGtFl">
                      <node concept="3u3nmq" id="vL" role="cd27D">
                        <property role="3u3nmv" value="7766373799026257005" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tt" role="3cqZAp">
                    <node concept="2OqwBi" id="vM" role="3clFbG">
                      <node concept="37vLTw" id="vO" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="vR" role="lGtFl">
                          <node concept="3u3nmq" id="vS" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vP" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="vT" role="37wK5m">
                          <node concept="37vLTw" id="vV" role="2Oq$k0">
                            <ref role="3cqZAo" node="tm" resolve="melody" />
                            <node concept="cd27G" id="vY" role="lGtFl">
                              <node concept="3u3nmq" id="vZ" role="cd27D">
                                <property role="3u3nmv" value="7766373799026261459" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="vW" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="w0" role="lGtFl">
                              <node concept="3u3nmq" id="w1" role="cd27D">
                                <property role="3u3nmv" value="7766373799026265024" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="vX" role="lGtFl">
                            <node concept="3u3nmq" id="w2" role="cd27D">
                              <property role="3u3nmv" value="7766373799026263640" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vU" role="lGtFl">
                          <node concept="3u3nmq" id="w3" role="cd27D">
                            <property role="3u3nmv" value="7766373799026260667" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vQ" role="lGtFl">
                        <node concept="3u3nmq" id="w4" role="cd27D">
                          <property role="3u3nmv" value="7766373799026260667" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vN" role="lGtFl">
                      <node concept="3u3nmq" id="w5" role="cd27D">
                        <property role="3u3nmv" value="7766373799026260667" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tu" role="3cqZAp">
                    <node concept="2OqwBi" id="w6" role="3clFbG">
                      <node concept="37vLTw" id="w8" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="wb" role="lGtFl">
                          <node concept="3u3nmq" id="wc" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="w9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="wd" role="37wK5m">
                          <property role="Xl_RC" value="_notes [] = {" />
                          <node concept="cd27G" id="wf" role="lGtFl">
                            <node concept="3u3nmq" id="wg" role="cd27D">
                              <property role="3u3nmv" value="7766373799026266549" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="we" role="lGtFl">
                          <node concept="3u3nmq" id="wh" role="cd27D">
                            <property role="3u3nmv" value="7766373799026266549" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wa" role="lGtFl">
                        <node concept="3u3nmq" id="wi" role="cd27D">
                          <property role="3u3nmv" value="7766373799026266549" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="w7" role="lGtFl">
                      <node concept="3u3nmq" id="wj" role="cd27D">
                        <property role="3u3nmv" value="7766373799026266549" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tv" role="3cqZAp">
                    <node concept="2OqwBi" id="wk" role="3clFbG">
                      <node concept="37vLTw" id="wm" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="wp" role="lGtFl">
                          <node concept="3u3nmq" id="wq" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="wr" role="37wK5m">
                          <node concept="Xl_RD" id="wt" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="ww" role="lGtFl">
                              <node concept="3u3nmq" id="wx" role="cd27D">
                                <property role="3u3nmv" value="7766373799026387864" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wu" role="3uHU7w">
                            <node concept="37vLTw" id="wy" role="2Oq$k0">
                              <ref role="3cqZAo" node="u7" resolve="notes" />
                              <node concept="cd27G" id="w_" role="lGtFl">
                                <node concept="3u3nmq" id="wA" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026376230" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="wz" role="2OqNvi">
                              <node concept="cd27G" id="wB" role="lGtFl">
                                <node concept="3u3nmq" id="wC" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026384183" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w$" role="lGtFl">
                              <node concept="3u3nmq" id="wD" role="cd27D">
                                <property role="3u3nmv" value="7766373799026380584" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wv" role="lGtFl">
                            <node concept="3u3nmq" id="wE" role="cd27D">
                              <property role="3u3nmv" value="7766373799026386604" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ws" role="lGtFl">
                          <node concept="3u3nmq" id="wF" role="cd27D">
                            <property role="3u3nmv" value="7766373799026375015" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wo" role="lGtFl">
                        <node concept="3u3nmq" id="wG" role="cd27D">
                          <property role="3u3nmv" value="7766373799026375015" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wl" role="lGtFl">
                      <node concept="3u3nmq" id="wH" role="cd27D">
                        <property role="3u3nmv" value="7766373799026375015" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tw" role="3cqZAp">
                    <node concept="2OqwBi" id="wI" role="3clFbG">
                      <node concept="2OqwBi" id="wK" role="2Oq$k0">
                        <node concept="37vLTw" id="wN" role="2Oq$k0">
                          <ref role="3cqZAo" node="u7" resolve="notes" />
                          <node concept="cd27G" id="wQ" role="lGtFl">
                            <node concept="3u3nmq" id="wR" role="cd27D">
                              <property role="3u3nmv" value="7766373799026278448" />
                            </node>
                          </node>
                        </node>
                        <node concept="7r0gD" id="wO" role="2OqNvi">
                          <node concept="3cmrfG" id="wS" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="wU" role="lGtFl">
                              <node concept="3u3nmq" id="wV" role="cd27D">
                                <property role="3u3nmv" value="7766373799026346375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="wT" role="lGtFl">
                            <node concept="3u3nmq" id="wW" role="cd27D">
                              <property role="3u3nmv" value="7766373799026345109" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wP" role="lGtFl">
                          <node concept="3u3nmq" id="wX" role="cd27D">
                            <property role="3u3nmv" value="7766373799026331224" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="wL" role="2OqNvi">
                        <node concept="1bVj0M" id="wY" role="23t8la">
                          <node concept="3clFbS" id="x0" role="1bW5cS">
                            <node concept="3clFbF" id="x3" role="3cqZAp">
                              <node concept="2OqwBi" id="x5" role="3clFbG">
                                <node concept="37vLTw" id="x7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sw" resolve="tgs" />
                                  <node concept="cd27G" id="xa" role="lGtFl">
                                    <node concept="3u3nmq" id="xb" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="x8" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="xc" role="37wK5m">
                                    <node concept="Xl_RD" id="xe" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="xh" role="lGtFl">
                                        <node concept="3u3nmq" id="xi" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026311817" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="xf" role="3uHU7w">
                                      <ref role="3cqZAo" node="x1" resolve="it" />
                                      <node concept="cd27G" id="xj" role="lGtFl">
                                        <node concept="3u3nmq" id="xk" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026301572" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="xg" role="lGtFl">
                                      <node concept="3u3nmq" id="xl" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026310826" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="xd" role="lGtFl">
                                    <node concept="3u3nmq" id="xm" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026300669" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="x9" role="lGtFl">
                                  <node concept="3u3nmq" id="xn" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026300669" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="x6" role="lGtFl">
                                <node concept="3u3nmq" id="xo" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026300669" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="x4" role="lGtFl">
                              <node concept="3u3nmq" id="xp" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284461" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="x1" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="xq" role="1tU5fm">
                              <node concept="cd27G" id="xs" role="lGtFl">
                                <node concept="3u3nmq" id="xt" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026284463" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="xr" role="lGtFl">
                              <node concept="3u3nmq" id="xu" role="cd27D">
                                <property role="3u3nmv" value="7766373799026284462" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="x2" role="lGtFl">
                            <node concept="3u3nmq" id="xv" role="cd27D">
                              <property role="3u3nmv" value="7766373799026284460" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wZ" role="lGtFl">
                          <node concept="3u3nmq" id="xw" role="cd27D">
                            <property role="3u3nmv" value="7766373799026284458" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wM" role="lGtFl">
                        <node concept="3u3nmq" id="xx" role="cd27D">
                          <property role="3u3nmv" value="7766373799026281421" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wJ" role="lGtFl">
                      <node concept="3u3nmq" id="xy" role="cd27D">
                        <property role="3u3nmv" value="7766373799026278450" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tx" role="3cqZAp">
                    <node concept="2OqwBi" id="xz" role="3clFbG">
                      <node concept="37vLTw" id="x_" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="xC" role="lGtFl">
                          <node concept="3u3nmq" id="xD" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="xE" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="xG" role="lGtFl">
                            <node concept="3u3nmq" id="xH" role="cd27D">
                              <property role="3u3nmv" value="7766373799026392961" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xF" role="lGtFl">
                          <node concept="3u3nmq" id="xI" role="cd27D">
                            <property role="3u3nmv" value="7766373799026392961" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xB" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="7766373799026392961" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x$" role="lGtFl">
                      <node concept="3u3nmq" id="xK" role="cd27D">
                        <property role="3u3nmv" value="7766373799026392961" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ty" role="3cqZAp">
                    <node concept="2OqwBi" id="xL" role="3clFbG">
                      <node concept="37vLTw" id="xN" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="xQ" role="lGtFl">
                          <node concept="3u3nmq" id="xR" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xO" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="xS" role="lGtFl">
                          <node concept="3u3nmq" id="xT" role="cd27D">
                            <property role="3u3nmv" value="7766373799026397749" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xP" role="lGtFl">
                        <node concept="3u3nmq" id="xU" role="cd27D">
                          <property role="3u3nmv" value="7766373799026397749" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xM" role="lGtFl">
                      <node concept="3u3nmq" id="xV" role="cd27D">
                        <property role="3u3nmv" value="7766373799026397749" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="tz" role="3cqZAp">
                    <node concept="cd27G" id="xW" role="lGtFl">
                      <node concept="3u3nmq" id="xX" role="cd27D">
                        <property role="3u3nmv" value="7766373799026276167" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="t$" role="3cqZAp">
                    <node concept="2OqwBi" id="xY" role="3clFbG">
                      <node concept="37vLTw" id="y0" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="y3" role="lGtFl">
                          <node concept="3u3nmq" id="y4" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="y1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="y5" role="37wK5m">
                          <property role="Xl_RC" value="int " />
                          <node concept="cd27G" id="y7" role="lGtFl">
                            <node concept="3u3nmq" id="y8" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400170" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y6" role="lGtFl">
                          <node concept="3u3nmq" id="y9" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400170" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="ya" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400170" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xZ" role="lGtFl">
                      <node concept="3u3nmq" id="yb" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400170" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="t_" role="3cqZAp">
                    <node concept="2OqwBi" id="yc" role="3clFbG">
                      <node concept="37vLTw" id="ye" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="yh" role="lGtFl">
                          <node concept="3u3nmq" id="yi" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="yj" role="37wK5m">
                          <node concept="37vLTw" id="yl" role="2Oq$k0">
                            <ref role="3cqZAo" node="tm" resolve="melody" />
                            <node concept="cd27G" id="yo" role="lGtFl">
                              <node concept="3u3nmq" id="yp" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400173" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ym" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="yq" role="lGtFl">
                              <node concept="3u3nmq" id="yr" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400174" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yn" role="lGtFl">
                            <node concept="3u3nmq" id="ys" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400172" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yk" role="lGtFl">
                          <node concept="3u3nmq" id="yt" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400171" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yg" role="lGtFl">
                        <node concept="3u3nmq" id="yu" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400171" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yd" role="lGtFl">
                      <node concept="3u3nmq" id="yv" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400171" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tA" role="3cqZAp">
                    <node concept="2OqwBi" id="yw" role="3clFbG">
                      <node concept="37vLTw" id="yy" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="y_" role="lGtFl">
                          <node concept="3u3nmq" id="yA" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="yB" role="37wK5m">
                          <property role="Xl_RC" value="_beats [] = {" />
                          <node concept="cd27G" id="yD" role="lGtFl">
                            <node concept="3u3nmq" id="yE" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400175" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yC" role="lGtFl">
                          <node concept="3u3nmq" id="yF" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400175" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y$" role="lGtFl">
                        <node concept="3u3nmq" id="yG" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400175" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yx" role="lGtFl">
                      <node concept="3u3nmq" id="yH" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400175" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tB" role="3cqZAp">
                    <node concept="2OqwBi" id="yI" role="3clFbG">
                      <node concept="37vLTw" id="yK" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="yN" role="lGtFl">
                          <node concept="3u3nmq" id="yO" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="yL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="yP" role="37wK5m">
                          <node concept="Xl_RD" id="yR" role="3uHU7B">
                            <property role="Xl_RC" value="" />
                            <node concept="cd27G" id="yU" role="lGtFl">
                              <node concept="3u3nmq" id="yV" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400179" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="yS" role="3uHU7w">
                            <node concept="37vLTw" id="yW" role="2Oq$k0">
                              <ref role="3cqZAo" node="tN" resolve="beats" />
                              <node concept="cd27G" id="yZ" role="lGtFl">
                                <node concept="3u3nmq" id="z0" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026404261" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="yX" role="2OqNvi">
                              <node concept="cd27G" id="z1" role="lGtFl">
                                <node concept="3u3nmq" id="z2" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400182" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="yY" role="lGtFl">
                              <node concept="3u3nmq" id="z3" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400180" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="yT" role="lGtFl">
                            <node concept="3u3nmq" id="z4" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400178" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="yQ" role="lGtFl">
                          <node concept="3u3nmq" id="z5" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400177" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yM" role="lGtFl">
                        <node concept="3u3nmq" id="z6" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400177" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yJ" role="lGtFl">
                      <node concept="3u3nmq" id="z7" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400177" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tC" role="3cqZAp">
                    <node concept="2OqwBi" id="z8" role="3clFbG">
                      <node concept="2OqwBi" id="za" role="2Oq$k0">
                        <node concept="7r0gD" id="zd" role="2OqNvi">
                          <node concept="3cmrfG" id="zg" role="7T0AP">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="zi" role="lGtFl">
                              <node concept="3u3nmq" id="zj" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400188" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zh" role="lGtFl">
                            <node concept="3u3nmq" id="zk" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400187" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ze" role="2Oq$k0">
                          <ref role="3cqZAo" node="tN" resolve="beats" />
                          <node concept="cd27G" id="zl" role="lGtFl">
                            <node concept="3u3nmq" id="zm" role="cd27D">
                              <property role="3u3nmv" value="7766373799026407048" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zf" role="lGtFl">
                          <node concept="3u3nmq" id="zn" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400185" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="zb" role="2OqNvi">
                        <node concept="1bVj0M" id="zo" role="23t8la">
                          <node concept="3clFbS" id="zq" role="1bW5cS">
                            <node concept="3clFbF" id="zt" role="3cqZAp">
                              <node concept="2OqwBi" id="zv" role="3clFbG">
                                <node concept="37vLTw" id="zx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="sw" resolve="tgs" />
                                  <node concept="cd27G" id="z$" role="lGtFl">
                                    <node concept="3u3nmq" id="z_" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="zy" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="3cpWs3" id="zA" role="37wK5m">
                                    <node concept="Xl_RD" id="zC" role="3uHU7B">
                                      <property role="Xl_RC" value=", " />
                                      <node concept="cd27G" id="zF" role="lGtFl">
                                        <node concept="3u3nmq" id="zG" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400195" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="zD" role="3uHU7w">
                                      <ref role="3cqZAo" node="zr" resolve="it" />
                                      <node concept="cd27G" id="zH" role="lGtFl">
                                        <node concept="3u3nmq" id="zI" role="cd27D">
                                          <property role="3u3nmv" value="7766373799026400196" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="zE" role="lGtFl">
                                      <node concept="3u3nmq" id="zJ" role="cd27D">
                                        <property role="3u3nmv" value="7766373799026400194" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="zB" role="lGtFl">
                                    <node concept="3u3nmq" id="zK" role="cd27D">
                                      <property role="3u3nmv" value="7766373799026400193" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="zz" role="lGtFl">
                                  <node concept="3u3nmq" id="zL" role="cd27D">
                                    <property role="3u3nmv" value="7766373799026400193" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="zw" role="lGtFl">
                                <node concept="3u3nmq" id="zM" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400193" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zu" role="lGtFl">
                              <node concept="3u3nmq" id="zN" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400191" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="zr" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="zO" role="1tU5fm">
                              <node concept="cd27G" id="zQ" role="lGtFl">
                                <node concept="3u3nmq" id="zR" role="cd27D">
                                  <property role="3u3nmv" value="7766373799026400198" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="zP" role="lGtFl">
                              <node concept="3u3nmq" id="zS" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400197" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zs" role="lGtFl">
                            <node concept="3u3nmq" id="zT" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400190" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zp" role="lGtFl">
                          <node concept="3u3nmq" id="zU" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400189" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zc" role="lGtFl">
                        <node concept="3u3nmq" id="zV" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400184" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="z9" role="lGtFl">
                      <node concept="3u3nmq" id="zW" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tD" role="3cqZAp">
                    <node concept="2OqwBi" id="zX" role="3clFbG">
                      <node concept="37vLTw" id="zZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="$2" role="lGtFl">
                          <node concept="3u3nmq" id="$3" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="$4" role="37wK5m">
                          <property role="Xl_RC" value="};" />
                          <node concept="cd27G" id="$6" role="lGtFl">
                            <node concept="3u3nmq" id="$7" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400200" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$5" role="lGtFl">
                          <node concept="3u3nmq" id="$8" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400200" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$1" role="lGtFl">
                        <node concept="3u3nmq" id="$9" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400200" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zY" role="lGtFl">
                      <node concept="3u3nmq" id="$a" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400200" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tE" role="3cqZAp">
                    <node concept="2OqwBi" id="$b" role="3clFbG">
                      <node concept="37vLTw" id="$d" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="$g" role="lGtFl">
                          <node concept="3u3nmq" id="$h" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$e" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="$i" role="lGtFl">
                          <node concept="3u3nmq" id="$j" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400201" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$f" role="lGtFl">
                        <node concept="3u3nmq" id="$k" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400201" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$c" role="lGtFl">
                      <node concept="3u3nmq" id="$l" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400201" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="tF" role="3cqZAp">
                    <node concept="cd27G" id="$m" role="lGtFl">
                      <node concept="3u3nmq" id="$n" role="cd27D">
                        <property role="3u3nmv" value="7766373799026398927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tG" role="3cqZAp">
                    <node concept="2OqwBi" id="$o" role="3clFbG">
                      <node concept="37vLTw" id="$q" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="$t" role="lGtFl">
                          <node concept="3u3nmq" id="$u" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$r" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="$v" role="37wK5m">
                          <property role="Xl_RC" value="int i_" />
                          <node concept="cd27G" id="$x" role="lGtFl">
                            <node concept="3u3nmq" id="$y" role="cd27D">
                              <property role="3u3nmv" value="7766373799027802757" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$w" role="lGtFl">
                          <node concept="3u3nmq" id="$z" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802757" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$s" role="lGtFl">
                        <node concept="3u3nmq" id="$$" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802757" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$p" role="lGtFl">
                      <node concept="3u3nmq" id="$_" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802757" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tH" role="3cqZAp">
                    <node concept="2OqwBi" id="$A" role="3clFbG">
                      <node concept="37vLTw" id="$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="$F" role="lGtFl">
                          <node concept="3u3nmq" id="$G" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$D" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="$H" role="37wK5m">
                          <node concept="3TrcHB" id="$J" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="$M" role="lGtFl">
                              <node concept="3u3nmq" id="$N" role="cd27D">
                                <property role="3u3nmv" value="7766373799027806425" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="$K" role="2Oq$k0">
                            <ref role="3cqZAo" node="tm" resolve="melody" />
                            <node concept="cd27G" id="$O" role="lGtFl">
                              <node concept="3u3nmq" id="$P" role="cd27D">
                                <property role="3u3nmv" value="7766373799027819087" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$L" role="lGtFl">
                            <node concept="3u3nmq" id="$Q" role="cd27D">
                              <property role="3u3nmv" value="7766373799027805607" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$I" role="lGtFl">
                          <node concept="3u3nmq" id="$R" role="cd27D">
                            <property role="3u3nmv" value="7766373799027802844" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$E" role="lGtFl">
                        <node concept="3u3nmq" id="$S" role="cd27D">
                          <property role="3u3nmv" value="7766373799027802844" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$B" role="lGtFl">
                      <node concept="3u3nmq" id="$T" role="cd27D">
                        <property role="3u3nmv" value="7766373799027802844" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tI" role="3cqZAp">
                    <node concept="2OqwBi" id="$U" role="3clFbG">
                      <node concept="37vLTw" id="$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="$Z" role="lGtFl">
                          <node concept="3u3nmq" id="_0" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$X" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="_1" role="37wK5m">
                          <property role="Xl_RC" value=" = 0;" />
                          <node concept="cd27G" id="_3" role="lGtFl">
                            <node concept="3u3nmq" id="_4" role="cd27D">
                              <property role="3u3nmv" value="7766373799027811952" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_2" role="lGtFl">
                          <node concept="3u3nmq" id="_5" role="cd27D">
                            <property role="3u3nmv" value="7766373799027811952" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$Y" role="lGtFl">
                        <node concept="3u3nmq" id="_6" role="cd27D">
                          <property role="3u3nmv" value="7766373799027811952" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$V" role="lGtFl">
                      <node concept="3u3nmq" id="_7" role="cd27D">
                        <property role="3u3nmv" value="7766373799027811952" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tJ" role="3cqZAp">
                    <node concept="2OqwBi" id="_8" role="3clFbG">
                      <node concept="37vLTw" id="_a" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="_d" role="lGtFl">
                          <node concept="3u3nmq" id="_e" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_b" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_f" role="lGtFl">
                          <node concept="3u3nmq" id="_g" role="cd27D">
                            <property role="3u3nmv" value="7766373799027817368" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_c" role="lGtFl">
                        <node concept="3u3nmq" id="_h" role="cd27D">
                          <property role="3u3nmv" value="7766373799027817368" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_9" role="lGtFl">
                      <node concept="3u3nmq" id="_i" role="cd27D">
                        <property role="3u3nmv" value="7766373799027817368" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="tK" role="3cqZAp">
                    <node concept="2OqwBi" id="_j" role="3clFbG">
                      <node concept="37vLTw" id="_l" role="2Oq$k0">
                        <ref role="3cqZAo" node="sw" resolve="tgs" />
                        <node concept="cd27G" id="_o" role="lGtFl">
                          <node concept="3u3nmq" id="_p" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_q" role="lGtFl">
                          <node concept="3u3nmq" id="_r" role="cd27D">
                            <property role="3u3nmv" value="7766373799027963323" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_n" role="lGtFl">
                        <node concept="3u3nmq" id="_s" role="cd27D">
                          <property role="3u3nmv" value="7766373799027963323" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_k" role="lGtFl">
                      <node concept="3u3nmq" id="_t" role="cd27D">
                        <property role="3u3nmv" value="7766373799027963323" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="tL" role="3cqZAp">
                    <node concept="cd27G" id="_u" role="lGtFl">
                      <node concept="3u3nmq" id="_v" role="cd27D">
                        <property role="3u3nmv" value="7766373799026389105" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tM" role="lGtFl">
                    <node concept="3u3nmq" id="_w" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069498" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="tm" role="1bW2Oz">
                  <property role="TrG5h" value="melody" />
                  <node concept="2jxLKc" id="_x" role="1tU5fm">
                    <node concept="cd27G" id="_z" role="lGtFl">
                      <node concept="3u3nmq" id="_$" role="cd27D">
                        <property role="3u3nmv" value="7766373799026069500" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_y" role="lGtFl">
                    <node concept="3u3nmq" id="__" role="cd27D">
                      <property role="3u3nmv" value="7766373799026069499" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tn" role="lGtFl">
                  <node concept="3u3nmq" id="_A" role="cd27D">
                    <property role="3u3nmv" value="7766373799026069497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tk" role="lGtFl">
                <node concept="3u3nmq" id="_B" role="cd27D">
                  <property role="3u3nmv" value="7766373799026069495" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="_C" role="cd27D">
                <property role="3u3nmv" value="7766373799026064241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="td" role="lGtFl">
            <node concept="3u3nmq" id="_D" role="cd27D">
              <property role="3u3nmv" value="7766373799026059212" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sv" role="lGtFl">
          <node concept="3u3nmq" id="_E" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sj" role="3clF46">
        <property role="TrG5h" value="melodies" />
        <node concept="_YKpA" id="_F" role="1tU5fm">
          <node concept="3Tqbb2" id="_H" role="_ZDj9">
            <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
            <node concept="cd27G" id="_J" role="lGtFl">
              <node concept="3u3nmq" id="_K" role="cd27D">
                <property role="3u3nmv" value="7766373799026058577" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_I" role="lGtFl">
            <node concept="3u3nmq" id="_L" role="cd27D">
              <property role="3u3nmv" value="7766373799026050617" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_G" role="lGtFl">
          <node concept="3u3nmq" id="_M" role="cd27D">
            <property role="3u3nmv" value="7766373799026050603" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="_N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="_P" role="lGtFl">
            <node concept="3u3nmq" id="_Q" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="_O" role="lGtFl">
          <node concept="3u3nmq" id="_R" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sl" role="lGtFl">
        <node concept="3u3nmq" id="_S" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sa" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="_T" role="3clF45">
        <node concept="cd27G" id="_Z" role="lGtFl">
          <node concept="3u3nmq" id="A0" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="_U" role="1B3o_S">
        <node concept="cd27G" id="A1" role="lGtFl">
          <node concept="3u3nmq" id="A2" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="_V" role="3clF47">
        <node concept="3cpWs8" id="A3" role="3cqZAp">
          <node concept="3cpWsn" id="A9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ab" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ae" role="lGtFl">
                <node concept="3u3nmq" id="Af" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ac" role="33vP2m">
              <node concept="1pGfFk" id="Ag" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ai" role="37wK5m">
                  <ref role="3cqZAo" node="_X" resolve="ctx" />
                  <node concept="cd27G" id="Ak" role="lGtFl">
                    <node concept="3u3nmq" id="Al" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Aj" role="lGtFl">
                  <node concept="3u3nmq" id="Am" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ah" role="lGtFl">
                <node concept="3u3nmq" id="An" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ad" role="lGtFl">
              <node concept="3u3nmq" id="Ao" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Aa" role="lGtFl">
            <node concept="3u3nmq" id="Ap" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A4" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3clFbG">
            <node concept="37vLTw" id="As" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="tgs" />
              <node concept="cd27G" id="Av" role="lGtFl">
                <node concept="3u3nmq" id="Aw" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="At" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ax" role="37wK5m">
                <node concept="37vLTw" id="Az" role="2Oq$k0">
                  <ref role="3cqZAo" node="_W" resolve="melody" />
                  <node concept="cd27G" id="AA" role="lGtFl">
                    <node concept="3u3nmq" id="AB" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="A$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="AC" role="lGtFl">
                    <node concept="3u3nmq" id="AD" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="A_" role="lGtFl">
                  <node concept="3u3nmq" id="AE" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ay" role="lGtFl">
                <node concept="3u3nmq" id="AF" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Au" role="lGtFl">
              <node concept="3u3nmq" id="AG" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ar" role="lGtFl">
            <node concept="3u3nmq" id="AH" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A5" role="3cqZAp">
          <node concept="2OqwBi" id="AI" role="3clFbG">
            <node concept="37vLTw" id="AK" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="tgs" />
              <node concept="cd27G" id="AN" role="lGtFl">
                <node concept="3u3nmq" id="AO" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="AP" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="AR" role="lGtFl">
                  <node concept="3u3nmq" id="AS" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AQ" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AM" role="lGtFl">
              <node concept="3u3nmq" id="AU" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AJ" role="lGtFl">
            <node concept="3u3nmq" id="AV" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A6" role="3cqZAp">
          <node concept="2OqwBi" id="AW" role="3clFbG">
            <node concept="37vLTw" id="AY" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="tgs" />
              <node concept="cd27G" id="B1" role="lGtFl">
                <node concept="3u3nmq" id="B2" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="B3" role="37wK5m">
                <node concept="37vLTw" id="B5" role="2Oq$k0">
                  <ref role="3cqZAo" node="_W" resolve="melody" />
                  <node concept="cd27G" id="B8" role="lGtFl">
                    <node concept="3u3nmq" id="B9" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="B6" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Ba" role="lGtFl">
                    <node concept="3u3nmq" id="Bb" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B7" role="lGtFl">
                  <node concept="3u3nmq" id="Bc" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="B4" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="B0" role="lGtFl">
              <node concept="3u3nmq" id="Be" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AX" role="lGtFl">
            <node concept="3u3nmq" id="Bf" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A7" role="3cqZAp">
          <node concept="2OqwBi" id="Bg" role="3clFbG">
            <node concept="37vLTw" id="Bi" role="2Oq$k0">
              <ref role="3cqZAo" node="A9" resolve="tgs" />
              <node concept="cd27G" id="Bl" role="lGtFl">
                <node concept="3u3nmq" id="Bm" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Bn" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Bp" role="lGtFl">
                  <node concept="3u3nmq" id="Bq" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bo" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bk" role="lGtFl">
              <node concept="3u3nmq" id="Bs" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bh" role="lGtFl">
            <node concept="3u3nmq" id="Bt" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A8" role="lGtFl">
          <node concept="3u3nmq" id="Bu" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_W" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="Bv" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="Bx" role="lGtFl">
            <node concept="3u3nmq" id="By" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bw" role="lGtFl">
          <node concept="3u3nmq" id="Bz" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="_X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="B$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="BA" role="lGtFl">
            <node concept="3u3nmq" id="BB" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="B_" role="lGtFl">
          <node concept="3u3nmq" id="BC" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="_Y" role="lGtFl">
        <node concept="3u3nmq" id="BD" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sb" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="BE" role="3clF45">
        <node concept="cd27G" id="BK" role="lGtFl">
          <node concept="3u3nmq" id="BL" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BF" role="1B3o_S">
        <node concept="cd27G" id="BM" role="lGtFl">
          <node concept="3u3nmq" id="BN" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BG" role="3clF47">
        <node concept="3cpWs8" id="BO" role="3cqZAp">
          <node concept="3cpWsn" id="BU" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="BW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="BZ" role="lGtFl">
                <node concept="3u3nmq" id="C0" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="BX" role="33vP2m">
              <node concept="1pGfFk" id="C1" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="C3" role="37wK5m">
                  <ref role="3cqZAo" node="BI" resolve="ctx" />
                  <node concept="cd27G" id="C5" role="lGtFl">
                    <node concept="3u3nmq" id="C6" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C4" role="lGtFl">
                  <node concept="3u3nmq" id="C7" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C2" role="lGtFl">
                <node concept="3u3nmq" id="C8" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BY" role="lGtFl">
              <node concept="3u3nmq" id="C9" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BV" role="lGtFl">
            <node concept="3u3nmq" id="Ca" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BP" role="3cqZAp">
          <node concept="2OqwBi" id="Cb" role="3clFbG">
            <node concept="37vLTw" id="Cd" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="tgs" />
              <node concept="cd27G" id="Cg" role="lGtFl">
                <node concept="3u3nmq" id="Ch" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ci" role="37wK5m">
                <node concept="37vLTw" id="Ck" role="2Oq$k0">
                  <ref role="3cqZAo" node="BH" resolve="melody" />
                  <node concept="cd27G" id="Cn" role="lGtFl">
                    <node concept="3u3nmq" id="Co" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Cl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Cp" role="lGtFl">
                    <node concept="3u3nmq" id="Cq" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cm" role="lGtFl">
                  <node concept="3u3nmq" id="Cr" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cj" role="lGtFl">
                <node concept="3u3nmq" id="Cs" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cf" role="lGtFl">
              <node concept="3u3nmq" id="Ct" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cc" role="lGtFl">
            <node concept="3u3nmq" id="Cu" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BQ" role="3cqZAp">
          <node concept="2OqwBi" id="Cv" role="3clFbG">
            <node concept="37vLTw" id="Cx" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="tgs" />
              <node concept="cd27G" id="C$" role="lGtFl">
                <node concept="3u3nmq" id="C_" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="CA" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="CC" role="lGtFl">
                  <node concept="3u3nmq" id="CD" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CB" role="lGtFl">
                <node concept="3u3nmq" id="CE" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cz" role="lGtFl">
              <node concept="3u3nmq" id="CF" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="CG" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BR" role="3cqZAp">
          <node concept="2OqwBi" id="CH" role="3clFbG">
            <node concept="37vLTw" id="CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="tgs" />
              <node concept="cd27G" id="CM" role="lGtFl">
                <node concept="3u3nmq" id="CN" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="CO" role="37wK5m">
                <node concept="37vLTw" id="CQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="BH" resolve="melody" />
                  <node concept="cd27G" id="CT" role="lGtFl">
                    <node concept="3u3nmq" id="CU" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="CR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="CV" role="lGtFl">
                    <node concept="3u3nmq" id="CW" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CS" role="lGtFl">
                  <node concept="3u3nmq" id="CX" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CP" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CL" role="lGtFl">
              <node concept="3u3nmq" id="CZ" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CI" role="lGtFl">
            <node concept="3u3nmq" id="D0" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BS" role="3cqZAp">
          <node concept="2OqwBi" id="D1" role="3clFbG">
            <node concept="37vLTw" id="D3" role="2Oq$k0">
              <ref role="3cqZAo" node="BU" resolve="tgs" />
              <node concept="cd27G" id="D6" role="lGtFl">
                <node concept="3u3nmq" id="D7" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="D8" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Da" role="lGtFl">
                  <node concept="3u3nmq" id="Db" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D9" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Dd" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D2" role="lGtFl">
            <node concept="3u3nmq" id="De" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="Df" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BH" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="Dg" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="Di" role="lGtFl">
            <node concept="3u3nmq" id="Dj" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dh" role="lGtFl">
          <node concept="3u3nmq" id="Dk" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Dl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Dn" role="lGtFl">
            <node concept="3u3nmq" id="Do" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Dm" role="lGtFl">
          <node concept="3u3nmq" id="Dp" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BJ" role="lGtFl">
        <node concept="3u3nmq" id="Dq" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="sc" role="jymVt">
      <property role="TrG5h" value="declarePlayTone" />
      <node concept="3cqZAl" id="Dr" role="3clF45">
        <node concept="cd27G" id="Dw" role="lGtFl">
          <node concept="3u3nmq" id="Dx" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ds" role="1B3o_S">
        <node concept="cd27G" id="Dy" role="lGtFl">
          <node concept="3u3nmq" id="Dz" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Dt" role="3clF47">
        <node concept="3cpWs8" id="D$" role="3cqZAp">
          <node concept="3cpWsn" id="E1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="E3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="E6" role="lGtFl">
                <node concept="3u3nmq" id="E7" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="E4" role="33vP2m">
              <node concept="1pGfFk" id="E8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ea" role="37wK5m">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <node concept="cd27G" id="Ec" role="lGtFl">
                    <node concept="3u3nmq" id="Ed" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Eb" role="lGtFl">
                  <node concept="3u3nmq" id="Ee" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="E9" role="lGtFl">
                <node concept="3u3nmq" id="Ef" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E5" role="lGtFl">
              <node concept="3u3nmq" id="Eg" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E2" role="lGtFl">
            <node concept="3u3nmq" id="Eh" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="D_" role="3cqZAp">
          <node concept="2OqwBi" id="Ei" role="3clFbG">
            <node concept="37vLTw" id="Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="En" role="lGtFl">
                <node concept="3u3nmq" id="Eo" role="cd27D">
                  <property role="3u3nmv" value="7766373799019419347" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="El" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ep" role="37wK5m">
                <property role="Xl_RC" value="void playTone(int tone, int duration, int speakerPin) {" />
                <node concept="cd27G" id="Er" role="lGtFl">
                  <node concept="3u3nmq" id="Es" role="cd27D">
                    <property role="3u3nmv" value="7766373799019419347" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Eq" role="lGtFl">
                <node concept="3u3nmq" id="Et" role="cd27D">
                  <property role="3u3nmv" value="7766373799019419347" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Em" role="lGtFl">
              <node concept="3u3nmq" id="Eu" role="cd27D">
                <property role="3u3nmv" value="7766373799019419347" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ej" role="lGtFl">
            <node concept="3u3nmq" id="Ev" role="cd27D">
              <property role="3u3nmv" value="7766373799019419347" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DA" role="3cqZAp">
          <node concept="2OqwBi" id="Ew" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="E_" role="lGtFl">
                <node concept="3u3nmq" id="EA" role="cd27D">
                  <property role="3u3nmv" value="7766373799019419779" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="EB" role="lGtFl">
                <node concept="3u3nmq" id="EC" role="cd27D">
                  <property role="3u3nmv" value="7766373799019419779" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="E$" role="lGtFl">
              <node concept="3u3nmq" id="ED" role="cd27D">
                <property role="3u3nmv" value="7766373799019419779" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ex" role="lGtFl">
            <node concept="3u3nmq" id="EE" role="cd27D">
              <property role="3u3nmv" value="7766373799019419779" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DB" role="3cqZAp">
          <node concept="2OqwBi" id="EF" role="3clFbG">
            <node concept="37vLTw" id="EH" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="EK" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="7766373799019423146" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="EM" role="lGtFl">
                <node concept="3u3nmq" id="EN" role="cd27D">
                  <property role="3u3nmv" value="7766373799019423146" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EJ" role="lGtFl">
              <node concept="3u3nmq" id="EO" role="cd27D">
                <property role="3u3nmv" value="7766373799019423146" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EG" role="lGtFl">
            <node concept="3u3nmq" id="EP" role="cd27D">
              <property role="3u3nmv" value="7766373799019423146" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DC" role="3cqZAp">
          <node concept="2OqwBi" id="EQ" role="3clFbG">
            <node concept="2OqwBi" id="ES" role="2Oq$k0">
              <node concept="2OqwBi" id="EV" role="2Oq$k0">
                <node concept="37vLTw" id="EY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <node concept="cd27G" id="F1" role="lGtFl">
                    <node concept="3u3nmq" id="F2" role="cd27D">
                      <property role="3u3nmv" value="7766373799019664533" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="EZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="F3" role="lGtFl">
                    <node concept="3u3nmq" id="F4" role="cd27D">
                      <property role="3u3nmv" value="7766373799019664533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F0" role="lGtFl">
                  <node concept="3u3nmq" id="F5" role="cd27D">
                    <property role="3u3nmv" value="7766373799019664533" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="F6" role="lGtFl">
                  <node concept="3u3nmq" id="F7" role="cd27D">
                    <property role="3u3nmv" value="7766373799019664533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EX" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ET" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EU" role="lGtFl">
              <node concept="3u3nmq" id="Fb" role="cd27D">
                <property role="3u3nmv" value="7766373799019664533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ER" role="lGtFl">
            <node concept="3u3nmq" id="Fc" role="cd27D">
              <property role="3u3nmv" value="7766373799019664533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DD" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Fi" role="lGtFl">
                <node concept="3u3nmq" id="Fj" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664777" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Fk" role="lGtFl">
                <node concept="3u3nmq" id="Fl" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664777" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fh" role="lGtFl">
              <node concept="3u3nmq" id="Fm" role="cd27D">
                <property role="3u3nmv" value="7766373799019664777" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fe" role="lGtFl">
            <node concept="3u3nmq" id="Fn" role="cd27D">
              <property role="3u3nmv" value="7766373799019664777" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DE" role="3cqZAp">
          <node concept="2OqwBi" id="Fo" role="3clFbG">
            <node concept="37vLTw" id="Fq" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Ft" role="lGtFl">
                <node concept="3u3nmq" id="Fu" role="cd27D">
                  <property role="3u3nmv" value="7766373799019422008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fv" role="37wK5m">
                <property role="Xl_RC" value="for (long i = 0; i &lt; duration * 1000L; i+= tone *2) {" />
                <node concept="cd27G" id="Fx" role="lGtFl">
                  <node concept="3u3nmq" id="Fy" role="cd27D">
                    <property role="3u3nmv" value="7766373799019422008" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fw" role="lGtFl">
                <node concept="3u3nmq" id="Fz" role="cd27D">
                  <property role="3u3nmv" value="7766373799019422008" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fs" role="lGtFl">
              <node concept="3u3nmq" id="F$" role="cd27D">
                <property role="3u3nmv" value="7766373799019422008" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fp" role="lGtFl">
            <node concept="3u3nmq" id="F_" role="cd27D">
              <property role="3u3nmv" value="7766373799019422008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DF" role="3cqZAp">
          <node concept="2OqwBi" id="FA" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="7766373799019469409" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="FH" role="lGtFl">
                <node concept="3u3nmq" id="FI" role="cd27D">
                  <property role="3u3nmv" value="7766373799019469409" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FE" role="lGtFl">
              <node concept="3u3nmq" id="FJ" role="cd27D">
                <property role="3u3nmv" value="7766373799019469409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FB" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="7766373799019469409" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DG" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="2OqwBi" id="FN" role="2Oq$k0">
              <node concept="2OqwBi" id="FQ" role="2Oq$k0">
                <node concept="37vLTw" id="FT" role="2Oq$k0">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <node concept="cd27G" id="FW" role="lGtFl">
                    <node concept="3u3nmq" id="FX" role="cd27D">
                      <property role="3u3nmv" value="7766373799019482920" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="FU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="FY" role="lGtFl">
                    <node concept="3u3nmq" id="FZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799019482920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FV" role="lGtFl">
                  <node concept="3u3nmq" id="G0" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482920" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="FR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="G1" role="lGtFl">
                  <node concept="3u3nmq" id="G2" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482920" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="G3" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G5" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FP" role="lGtFl">
              <node concept="3u3nmq" id="G6" role="cd27D">
                <property role="3u3nmv" value="7766373799019482920" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="G7" role="cd27D">
              <property role="3u3nmv" value="7766373799019482920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="G8" role="3clFbG">
            <node concept="37vLTw" id="Ga" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Gd" role="lGtFl">
                <node concept="3u3nmq" id="Ge" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483028" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gc" role="lGtFl">
              <node concept="3u3nmq" id="Gh" role="cd27D">
                <property role="3u3nmv" value="7766373799019483028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G9" role="lGtFl">
            <node concept="3u3nmq" id="Gi" role="cd27D">
              <property role="3u3nmv" value="7766373799019483028" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DI" role="3cqZAp">
          <node concept="2OqwBi" id="Gj" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Go" role="lGtFl">
                <node concept="3u3nmq" id="Gp" role="cd27D">
                  <property role="3u3nmv" value="7766373799019473900" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gq" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(speakerPin, HIGH);" />
                <node concept="cd27G" id="Gs" role="lGtFl">
                  <node concept="3u3nmq" id="Gt" role="cd27D">
                    <property role="3u3nmv" value="7766373799019473900" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gr" role="lGtFl">
                <node concept="3u3nmq" id="Gu" role="cd27D">
                  <property role="3u3nmv" value="7766373799019473900" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gn" role="lGtFl">
              <node concept="3u3nmq" id="Gv" role="cd27D">
                <property role="3u3nmv" value="7766373799019473900" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gk" role="lGtFl">
            <node concept="3u3nmq" id="Gw" role="cd27D">
              <property role="3u3nmv" value="7766373799019473900" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DJ" role="3cqZAp">
          <node concept="2OqwBi" id="Gx" role="3clFbG">
            <node concept="37vLTw" id="Gz" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="GA" role="lGtFl">
                <node concept="3u3nmq" id="GB" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="GC" role="lGtFl">
                <node concept="3u3nmq" id="GD" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G_" role="lGtFl">
              <node concept="3u3nmq" id="GE" role="cd27D">
                <property role="3u3nmv" value="7766373799019474002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gy" role="lGtFl">
            <node concept="3u3nmq" id="GF" role="cd27D">
              <property role="3u3nmv" value="7766373799019474002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DK" role="3cqZAp">
          <node concept="2OqwBi" id="GG" role="3clFbG">
            <node concept="37vLTw" id="GI" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="GL" role="lGtFl">
                <node concept="3u3nmq" id="GM" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="GN" role="lGtFl">
                <node concept="3u3nmq" id="GO" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GK" role="lGtFl">
              <node concept="3u3nmq" id="GP" role="cd27D">
                <property role="3u3nmv" value="7766373799019483188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GH" role="lGtFl">
            <node concept="3u3nmq" id="GQ" role="cd27D">
              <property role="3u3nmv" value="7766373799019483188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DL" role="3cqZAp">
          <node concept="2OqwBi" id="GR" role="3clFbG">
            <node concept="37vLTw" id="GT" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="GW" role="lGtFl">
                <node concept="3u3nmq" id="GX" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482391" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GY" role="37wK5m">
                <property role="Xl_RC" value="delayMicroseconds(tone);" />
                <node concept="cd27G" id="H0" role="lGtFl">
                  <node concept="3u3nmq" id="H1" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GZ" role="lGtFl">
                <node concept="3u3nmq" id="H2" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482391" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GV" role="lGtFl">
              <node concept="3u3nmq" id="H3" role="cd27D">
                <property role="3u3nmv" value="7766373799019482391" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GS" role="lGtFl">
            <node concept="3u3nmq" id="H4" role="cd27D">
              <property role="3u3nmv" value="7766373799019482391" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DM" role="3cqZAp">
          <node concept="2OqwBi" id="H5" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Ha" role="lGtFl">
                <node concept="3u3nmq" id="Hb" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Hc" role="lGtFl">
                <node concept="3u3nmq" id="Hd" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H9" role="lGtFl">
              <node concept="3u3nmq" id="He" role="cd27D">
                <property role="3u3nmv" value="7766373799019482460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H6" role="lGtFl">
            <node concept="3u3nmq" id="Hf" role="cd27D">
              <property role="3u3nmv" value="7766373799019482460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DN" role="3cqZAp">
          <node concept="2OqwBi" id="Hg" role="3clFbG">
            <node concept="37vLTw" id="Hi" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Hn" role="lGtFl">
                <node concept="3u3nmq" id="Ho" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hk" role="lGtFl">
              <node concept="3u3nmq" id="Hp" role="cd27D">
                <property role="3u3nmv" value="7766373799019483237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hh" role="lGtFl">
            <node concept="3u3nmq" id="Hq" role="cd27D">
              <property role="3u3nmv" value="7766373799019483237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DO" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3clFbG">
            <node concept="37vLTw" id="Ht" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Hw" role="lGtFl">
                <node concept="3u3nmq" id="Hx" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482417" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hy" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(speakerPin, LOW);" />
                <node concept="cd27G" id="H$" role="lGtFl">
                  <node concept="3u3nmq" id="H_" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482417" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hz" role="lGtFl">
                <node concept="3u3nmq" id="HA" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hv" role="lGtFl">
              <node concept="3u3nmq" id="HB" role="cd27D">
                <property role="3u3nmv" value="7766373799019482417" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hs" role="lGtFl">
            <node concept="3u3nmq" id="HC" role="cd27D">
              <property role="3u3nmv" value="7766373799019482417" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DP" role="3cqZAp">
          <node concept="2OqwBi" id="HD" role="3clFbG">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="HI" role="lGtFl">
                <node concept="3u3nmq" id="HJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482489" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="HK" role="lGtFl">
                <node concept="3u3nmq" id="HL" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482489" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HH" role="lGtFl">
              <node concept="3u3nmq" id="HM" role="cd27D">
                <property role="3u3nmv" value="7766373799019482489" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HE" role="lGtFl">
            <node concept="3u3nmq" id="HN" role="cd27D">
              <property role="3u3nmv" value="7766373799019482489" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DQ" role="3cqZAp">
          <node concept="2OqwBi" id="HO" role="3clFbG">
            <node concept="37vLTw" id="HQ" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="HT" role="lGtFl">
                <node concept="3u3nmq" id="HU" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483264" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="HV" role="lGtFl">
                <node concept="3u3nmq" id="HW" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483264" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HS" role="lGtFl">
              <node concept="3u3nmq" id="HX" role="cd27D">
                <property role="3u3nmv" value="7766373799019483264" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HP" role="lGtFl">
            <node concept="3u3nmq" id="HY" role="cd27D">
              <property role="3u3nmv" value="7766373799019483264" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DR" role="3cqZAp">
          <node concept="2OqwBi" id="HZ" role="3clFbG">
            <node concept="37vLTw" id="I1" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="I4" role="lGtFl">
                <node concept="3u3nmq" id="I5" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="I6" role="37wK5m">
                <property role="Xl_RC" value="delayMicroseconds(tone);" />
                <node concept="cd27G" id="I8" role="lGtFl">
                  <node concept="3u3nmq" id="I9" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482573" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I7" role="lGtFl">
                <node concept="3u3nmq" id="Ia" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482573" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I3" role="lGtFl">
              <node concept="3u3nmq" id="Ib" role="cd27D">
                <property role="3u3nmv" value="7766373799019482573" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I0" role="lGtFl">
            <node concept="3u3nmq" id="Ic" role="cd27D">
              <property role="3u3nmv" value="7766373799019482573" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DS" role="3cqZAp">
          <node concept="2OqwBi" id="Id" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="Ij" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482574" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ik" role="lGtFl">
                <node concept="3u3nmq" id="Il" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482574" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ih" role="lGtFl">
              <node concept="3u3nmq" id="Im" role="cd27D">
                <property role="3u3nmv" value="7766373799019482574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="In" role="cd27D">
              <property role="3u3nmv" value="7766373799019482574" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DT" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="2OqwBi" id="Iq" role="2Oq$k0">
              <node concept="2OqwBi" id="It" role="2Oq$k0">
                <node concept="37vLTw" id="Iw" role="2Oq$k0">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <node concept="cd27G" id="Iz" role="lGtFl">
                    <node concept="3u3nmq" id="I$" role="cd27D">
                      <property role="3u3nmv" value="7766373799019482920" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ix" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="I_" role="lGtFl">
                    <node concept="3u3nmq" id="IA" role="cd27D">
                      <property role="3u3nmv" value="7766373799019482920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iy" role="lGtFl">
                  <node concept="3u3nmq" id="IB" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482920" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="IC" role="lGtFl">
                  <node concept="3u3nmq" id="ID" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482920" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Iv" role="lGtFl">
                <node concept="3u3nmq" id="IE" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482920" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ir" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="IF" role="lGtFl">
                <node concept="3u3nmq" id="IG" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482920" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Is" role="lGtFl">
              <node concept="3u3nmq" id="IH" role="cd27D">
                <property role="3u3nmv" value="7766373799019482920" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ip" role="lGtFl">
            <node concept="3u3nmq" id="II" role="cd27D">
              <property role="3u3nmv" value="7766373799019482920" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DU" role="3cqZAp">
          <node concept="2OqwBi" id="IJ" role="3clFbG">
            <node concept="37vLTw" id="IL" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="IO" role="lGtFl">
                <node concept="3u3nmq" id="IP" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483372" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="IQ" role="lGtFl">
                <node concept="3u3nmq" id="IR" role="cd27D">
                  <property role="3u3nmv" value="7766373799019483372" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IN" role="lGtFl">
              <node concept="3u3nmq" id="IS" role="cd27D">
                <property role="3u3nmv" value="7766373799019483372" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IK" role="lGtFl">
            <node concept="3u3nmq" id="IT" role="cd27D">
              <property role="3u3nmv" value="7766373799019483372" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DV" role="3cqZAp">
          <node concept="2OqwBi" id="IU" role="3clFbG">
            <node concept="37vLTw" id="IW" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="IZ" role="lGtFl">
                <node concept="3u3nmq" id="J0" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482820" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="J1" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="J3" role="lGtFl">
                  <node concept="3u3nmq" id="J4" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482820" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J2" role="lGtFl">
                <node concept="3u3nmq" id="J5" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IY" role="lGtFl">
              <node concept="3u3nmq" id="J6" role="cd27D">
                <property role="3u3nmv" value="7766373799019482820" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IV" role="lGtFl">
            <node concept="3u3nmq" id="J7" role="cd27D">
              <property role="3u3nmv" value="7766373799019482820" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DW" role="3cqZAp">
          <node concept="2OqwBi" id="J8" role="3clFbG">
            <node concept="37vLTw" id="Ja" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="Jd" role="lGtFl">
                <node concept="3u3nmq" id="Je" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664592" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="Jg" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664592" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jc" role="lGtFl">
              <node concept="3u3nmq" id="Jh" role="cd27D">
                <property role="3u3nmv" value="7766373799019664592" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J9" role="lGtFl">
            <node concept="3u3nmq" id="Ji" role="cd27D">
              <property role="3u3nmv" value="7766373799019664592" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DX" role="3cqZAp">
          <node concept="2OqwBi" id="Jj" role="3clFbG">
            <node concept="2OqwBi" id="Jl" role="2Oq$k0">
              <node concept="2OqwBi" id="Jo" role="2Oq$k0">
                <node concept="37vLTw" id="Jr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Du" resolve="ctx" />
                  <node concept="cd27G" id="Ju" role="lGtFl">
                    <node concept="3u3nmq" id="Jv" role="cd27D">
                      <property role="3u3nmv" value="7766373799019664533" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Js" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="Jw" role="lGtFl">
                    <node concept="3u3nmq" id="Jx" role="cd27D">
                      <property role="3u3nmv" value="7766373799019664533" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jt" role="lGtFl">
                  <node concept="3u3nmq" id="Jy" role="cd27D">
                    <property role="3u3nmv" value="7766373799019664533" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jp" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="Jz" role="lGtFl">
                  <node concept="3u3nmq" id="J$" role="cd27D">
                    <property role="3u3nmv" value="7766373799019664533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jq" role="lGtFl">
                <node concept="3u3nmq" id="J_" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664533" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jm" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="JA" role="lGtFl">
                <node concept="3u3nmq" id="JB" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664533" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jn" role="lGtFl">
              <node concept="3u3nmq" id="JC" role="cd27D">
                <property role="3u3nmv" value="7766373799019664533" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jk" role="lGtFl">
            <node concept="3u3nmq" id="JD" role="cd27D">
              <property role="3u3nmv" value="7766373799019664533" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DY" role="3cqZAp">
          <node concept="2OqwBi" id="JE" role="3clFbG">
            <node concept="37vLTw" id="JG" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="JJ" role="lGtFl">
                <node concept="3u3nmq" id="JK" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482846" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JL" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="JN" role="lGtFl">
                  <node concept="3u3nmq" id="JO" role="cd27D">
                    <property role="3u3nmv" value="7766373799019482846" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JM" role="lGtFl">
                <node concept="3u3nmq" id="JP" role="cd27D">
                  <property role="3u3nmv" value="7766373799019482846" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JI" role="lGtFl">
              <node concept="3u3nmq" id="JQ" role="cd27D">
                <property role="3u3nmv" value="7766373799019482846" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JF" role="lGtFl">
            <node concept="3u3nmq" id="JR" role="cd27D">
              <property role="3u3nmv" value="7766373799019482846" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DZ" role="3cqZAp">
          <node concept="2OqwBi" id="JS" role="3clFbG">
            <node concept="37vLTw" id="JU" role="2Oq$k0">
              <ref role="3cqZAo" node="E1" resolve="tgs" />
              <node concept="cd27G" id="JX" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664621" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="JZ" role="lGtFl">
                <node concept="3u3nmq" id="K0" role="cd27D">
                  <property role="3u3nmv" value="7766373799019664621" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JW" role="lGtFl">
              <node concept="3u3nmq" id="K1" role="cd27D">
                <property role="3u3nmv" value="7766373799019664621" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JT" role="lGtFl">
            <node concept="3u3nmq" id="K2" role="cd27D">
              <property role="3u3nmv" value="7766373799019664621" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="E0" role="lGtFl">
          <node concept="3u3nmq" id="K3" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Du" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="K4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="K6" role="lGtFl">
            <node concept="3u3nmq" id="K7" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="K5" role="lGtFl">
          <node concept="3u3nmq" id="K8" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Dv" role="lGtFl">
        <node concept="3u3nmq" id="K9" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="sd" role="lGtFl">
      <node concept="3u3nmq" id="Ka" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Kb">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="Kc" role="1B3o_S">
      <node concept="cd27G" id="Kg" role="lGtFl">
        <node concept="3u3nmq" id="Kh" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Kd" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Ki" role="lGtFl">
        <node concept="3u3nmq" id="Kj" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ke" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Kk" role="3clF45">
        <node concept="cd27G" id="Kq" role="lGtFl">
          <node concept="3u3nmq" id="Kr" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Kl" role="1B3o_S">
        <node concept="cd27G" id="Ks" role="lGtFl">
          <node concept="3u3nmq" id="Kt" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Km" role="3clF47">
        <node concept="3cpWs8" id="Ku" role="3cqZAp">
          <node concept="3cpWsn" id="KL" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="KN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="KQ" role="lGtFl">
                <node concept="3u3nmq" id="KR" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="KO" role="33vP2m">
              <node concept="1pGfFk" id="KS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="KU" role="37wK5m">
                  <ref role="3cqZAo" node="Kn" resolve="ctx" />
                  <node concept="cd27G" id="KW" role="lGtFl">
                    <node concept="3u3nmq" id="KX" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KV" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KT" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="KP" role="lGtFl">
              <node concept="3u3nmq" id="L0" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="KM" role="lGtFl">
            <node concept="3u3nmq" id="L1" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="L2" role="3clFbG">
            <node concept="37vLTw" id="L4" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="L7" role="lGtFl">
                <node concept="3u3nmq" id="L8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="L9" role="37wK5m">
                <property role="Xl_RC" value="playTone(" />
                <node concept="cd27G" id="Lb" role="lGtFl">
                  <node concept="3u3nmq" id="Lc" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="La" role="lGtFl">
                <node concept="3u3nmq" id="Ld" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L6" role="lGtFl">
              <node concept="3u3nmq" id="Le" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L3" role="lGtFl">
            <node concept="3u3nmq" id="Lf" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="1niqFM" id="Lg" role="3clFbG">
            <property role="1npL6y" value="getNote" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="Li" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="Ln" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Lj" role="2U24H$">
              <node concept="2OqwBi" id="Lo" role="2Oq$k0">
                <node concept="37vLTw" id="Lr" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Ls" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Lt" role="lGtFl">
                  <node concept="3u3nmq" id="Lu" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301445" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Lp" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="Lv" role="lGtFl">
                  <node concept="3u3nmq" id="Lw" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303434" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lq" role="lGtFl">
                <node concept="3u3nmq" id="Lx" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301962" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="Lk" role="2U24H$">
              <ref role="3cqZAo" node="Kn" resolve="ctx" />
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="Lz" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ll" role="lGtFl">
              <node concept="3u3nmq" id="L$" role="cd27D">
                <property role="3u3nmv" value="7766373799028301424" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lh" role="lGtFl">
            <node concept="3u3nmq" id="L_" role="cd27D">
              <property role="3u3nmv" value="7766373799028301424" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="LA" role="3clFbG">
            <node concept="37vLTw" id="LC" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="LF" role="lGtFl">
                <node concept="3u3nmq" id="LG" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="LH" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="LJ" role="lGtFl">
                  <node concept="3u3nmq" id="LK" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LI" role="lGtFl">
                <node concept="3u3nmq" id="LL" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LE" role="lGtFl">
              <node concept="3u3nmq" id="LM" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LB" role="lGtFl">
            <node concept="3u3nmq" id="LN" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ky" role="3cqZAp">
          <node concept="1niqFM" id="LO" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="LQ" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="LU" role="lGtFl">
                <node concept="3u3nmq" id="LV" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="LR" role="2U24H$">
              <node concept="2OqwBi" id="LW" role="2Oq$k0">
                <node concept="37vLTw" id="LZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Kn" resolve="ctx" />
                </node>
                <node concept="liA8E" id="M0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="M1" role="lGtFl">
                  <node concept="3u3nmq" id="M2" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="LX" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="M3" role="lGtFl">
                  <node concept="3u3nmq" id="M4" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LY" role="lGtFl">
                <node concept="3u3nmq" id="M5" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LS" role="2U24H$">
              <ref role="3cqZAo" node="Kn" resolve="ctx" />
              <node concept="cd27G" id="M6" role="lGtFl">
                <node concept="3u3nmq" id="M7" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LT" role="lGtFl">
              <node concept="3u3nmq" id="M8" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LP" role="lGtFl">
            <node concept="3u3nmq" id="M9" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kz" role="3cqZAp">
          <node concept="2OqwBi" id="Ma" role="3clFbG">
            <node concept="37vLTw" id="Mc" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="Mf" role="lGtFl">
                <node concept="3u3nmq" id="Mg" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307040" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Md" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Mh" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Mj" role="lGtFl">
                  <node concept="3u3nmq" id="Mk" role="cd27D">
                    <property role="3u3nmv" value="7766373799028307040" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mi" role="lGtFl">
                <node concept="3u3nmq" id="Ml" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307040" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Me" role="lGtFl">
              <node concept="3u3nmq" id="Mm" role="cd27D">
                <property role="3u3nmv" value="7766373799028307040" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mb" role="lGtFl">
            <node concept="3u3nmq" id="Mn" role="cd27D">
              <property role="3u3nmv" value="7766373799028307040" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K$" role="3cqZAp">
          <node concept="2OqwBi" id="Mo" role="3clFbG">
            <node concept="37vLTw" id="Mq" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="Mt" role="lGtFl">
                <node concept="3u3nmq" id="Mu" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Mv" role="37wK5m">
                <node concept="2OqwBi" id="Mx" role="2Oq$k0">
                  <node concept="2OqwBi" id="M$" role="2Oq$k0">
                    <node concept="37vLTw" id="MB" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="MC" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="MD" role="lGtFl">
                      <node concept="3u3nmq" id="ME" role="cd27D">
                        <property role="3u3nmv" value="7766373799028307622" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="M_" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="MF" role="lGtFl">
                      <node concept="3u3nmq" id="MG" role="cd27D">
                        <property role="3u3nmv" value="7766373799028308748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MA" role="lGtFl">
                    <node concept="3u3nmq" id="MH" role="cd27D">
                      <property role="3u3nmv" value="7766373799028308160" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="My" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="MI" role="lGtFl">
                    <node concept="3u3nmq" id="MJ" role="cd27D">
                      <property role="3u3nmv" value="7766373799028731826" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mz" role="lGtFl">
                  <node concept="3u3nmq" id="MK" role="cd27D">
                    <property role="3u3nmv" value="7766373799028729150" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mw" role="lGtFl">
                <node concept="3u3nmq" id="ML" role="cd27D">
                  <property role="3u3nmv" value="7766373799028307414" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ms" role="lGtFl">
              <node concept="3u3nmq" id="MM" role="cd27D">
                <property role="3u3nmv" value="7766373799028307414" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mp" role="lGtFl">
            <node concept="3u3nmq" id="MN" role="cd27D">
              <property role="3u3nmv" value="7766373799028307414" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="K_" role="3cqZAp">
          <node concept="2OqwBi" id="MO" role="3clFbG">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="MT" role="lGtFl">
                <node concept="3u3nmq" id="MU" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="MV" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="MX" role="lGtFl">
                  <node concept="3u3nmq" id="MY" role="cd27D">
                    <property role="3u3nmv" value="7766373799028309367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="MW" role="lGtFl">
                <node concept="3u3nmq" id="MZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028309367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="MS" role="lGtFl">
              <node concept="3u3nmq" id="N0" role="cd27D">
                <property role="3u3nmv" value="7766373799028309367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="MP" role="lGtFl">
            <node concept="3u3nmq" id="N1" role="cd27D">
              <property role="3u3nmv" value="7766373799028309367" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="N2" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="N7" role="lGtFl">
                <node concept="3u3nmq" id="N8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="N9" role="lGtFl">
                <node concept="3u3nmq" id="Na" role="cd27D">
                  <property role="3u3nmv" value="7766373799028310728" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N6" role="lGtFl">
              <node concept="3u3nmq" id="Nb" role="cd27D">
                <property role="3u3nmv" value="7766373799028310728" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N3" role="lGtFl">
            <node concept="3u3nmq" id="Nc" role="cd27D">
              <property role="3u3nmv" value="7766373799028310728" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="Nd" role="3clFbG">
            <node concept="37vLTw" id="Nf" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="Ni" role="lGtFl">
                <node concept="3u3nmq" id="Nj" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Nk" role="lGtFl">
                <node concept="3u3nmq" id="Nl" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Nh" role="lGtFl">
              <node concept="3u3nmq" id="Nm" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ne" role="lGtFl">
            <node concept="3u3nmq" id="Nn" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="No" role="3clFbG">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="Nt" role="lGtFl">
                <node concept="3u3nmq" id="Nu" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Nv" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nw" role="lGtFl">
                <node concept="3u3nmq" id="Nz" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ns" role="lGtFl">
              <node concept="3u3nmq" id="N$" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Np" role="lGtFl">
            <node concept="3u3nmq" id="N_" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="NA" role="3clFbG">
            <node concept="37vLTw" id="NC" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="NF" role="lGtFl">
                <node concept="3u3nmq" id="NG" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ND" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="NH" role="37wK5m">
                <node concept="2OqwBi" id="NJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="NM" role="2Oq$k0">
                    <node concept="37vLTw" id="NP" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="NQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="NR" role="lGtFl">
                      <node concept="3u3nmq" id="NS" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="NN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="NT" role="lGtFl">
                      <node concept="3u3nmq" id="NU" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NO" role="lGtFl">
                    <node concept="3u3nmq" id="NV" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="NK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="NW" role="lGtFl">
                    <node concept="3u3nmq" id="NX" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NL" role="lGtFl">
                  <node concept="3u3nmq" id="NY" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="NI" role="lGtFl">
                <node concept="3u3nmq" id="NZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="NE" role="lGtFl">
              <node concept="3u3nmq" id="O0" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="NB" role="lGtFl">
            <node concept="3u3nmq" id="O1" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="O2" role="3clFbG">
            <node concept="37vLTw" id="O4" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="O7" role="lGtFl">
                <node concept="3u3nmq" id="O8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="O5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="O9" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="Ob" role="lGtFl">
                  <node concept="3u3nmq" id="Oc" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oa" role="lGtFl">
                <node concept="3u3nmq" id="Od" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="O6" role="lGtFl">
              <node concept="3u3nmq" id="Oe" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="O3" role="lGtFl">
            <node concept="3u3nmq" id="Of" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KF" role="3cqZAp">
          <node concept="2OqwBi" id="Og" role="3clFbG">
            <node concept="37vLTw" id="Oi" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="Ol" role="lGtFl">
                <node concept="3u3nmq" id="Om" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="On" role="37wK5m">
                <node concept="2OqwBi" id="Op" role="2Oq$k0">
                  <node concept="2OqwBi" id="Os" role="2Oq$k0">
                    <node concept="37vLTw" id="Ov" role="2Oq$k0">
                      <ref role="3cqZAo" node="Kn" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ow" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ox" role="lGtFl">
                      <node concept="3u3nmq" id="Oy" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ot" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="Oz" role="lGtFl">
                      <node concept="3u3nmq" id="O$" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ou" role="lGtFl">
                    <node concept="3u3nmq" id="O_" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Oq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="OA" role="lGtFl">
                    <node concept="3u3nmq" id="OB" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Or" role="lGtFl">
                  <node concept="3u3nmq" id="OC" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Oo" role="lGtFl">
                <node concept="3u3nmq" id="OD" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ok" role="lGtFl">
              <node concept="3u3nmq" id="OE" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Oh" role="lGtFl">
            <node concept="3u3nmq" id="OF" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KG" role="3cqZAp">
          <node concept="2OqwBi" id="OG" role="3clFbG">
            <node concept="37vLTw" id="OI" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="OL" role="lGtFl">
                <node concept="3u3nmq" id="OM" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ON" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="OP" role="lGtFl">
                  <node concept="3u3nmq" id="OQ" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="OO" role="lGtFl">
                <node concept="3u3nmq" id="OR" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OK" role="lGtFl">
              <node concept="3u3nmq" id="OS" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OH" role="lGtFl">
            <node concept="3u3nmq" id="OT" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KH" role="3cqZAp">
          <node concept="2OqwBi" id="OU" role="3clFbG">
            <node concept="37vLTw" id="OW" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="OZ" role="lGtFl">
                <node concept="3u3nmq" id="P0" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="OX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="P1" role="37wK5m">
                <node concept="Xl_RD" id="P3" role="3uHU7B">
                  <node concept="cd27G" id="P6" role="lGtFl">
                    <node concept="3u3nmq" id="P7" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="P4" role="3uHU7w">
                  <node concept="2OqwBi" id="P8" role="2Oq$k0">
                    <node concept="2OqwBi" id="Pb" role="2Oq$k0">
                      <node concept="2OqwBi" id="Pe" role="2Oq$k0">
                        <node concept="37vLTw" id="Ph" role="2Oq$k0">
                          <ref role="3cqZAo" node="Kn" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Pi" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Pj" role="lGtFl">
                          <node concept="3u3nmq" id="Pk" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="Pf" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="Pl" role="lGtFl">
                          <node concept="3u3nmq" id="Pm" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pg" role="lGtFl">
                        <node concept="3u3nmq" id="Pn" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="Pc" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="Po" role="lGtFl">
                        <node concept="3u3nmq" id="Pp" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pd" role="lGtFl">
                      <node concept="3u3nmq" id="Pq" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="P9" role="2OqNvi">
                    <node concept="cd27G" id="Pr" role="lGtFl">
                      <node concept="3u3nmq" id="Ps" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Pa" role="lGtFl">
                    <node concept="3u3nmq" id="Pt" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="P5" role="lGtFl">
                  <node concept="3u3nmq" id="Pu" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="P2" role="lGtFl">
                <node concept="3u3nmq" id="Pv" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="OY" role="lGtFl">
              <node concept="3u3nmq" id="Pw" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="OV" role="lGtFl">
            <node concept="3u3nmq" id="Px" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KI" role="3cqZAp">
          <node concept="2OqwBi" id="Py" role="3clFbG">
            <node concept="37vLTw" id="P$" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="PB" role="lGtFl">
                <node concept="3u3nmq" id="PC" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="P_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="PD" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="PF" role="lGtFl">
                  <node concept="3u3nmq" id="PG" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PE" role="lGtFl">
                <node concept="3u3nmq" id="PH" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PA" role="lGtFl">
              <node concept="3u3nmq" id="PI" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pz" role="lGtFl">
            <node concept="3u3nmq" id="PJ" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KJ" role="3cqZAp">
          <node concept="2OqwBi" id="PK" role="3clFbG">
            <node concept="37vLTw" id="PM" role="2Oq$k0">
              <ref role="3cqZAo" node="KL" resolve="tgs" />
              <node concept="cd27G" id="PP" role="lGtFl">
                <node concept="3u3nmq" id="PQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="PR" role="lGtFl">
                <node concept="3u3nmq" id="PS" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PO" role="lGtFl">
              <node concept="3u3nmq" id="PT" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PL" role="lGtFl">
            <node concept="3u3nmq" id="PU" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="KK" role="lGtFl">
          <node concept="3u3nmq" id="PV" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Kn" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="PW" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="PY" role="lGtFl">
            <node concept="3u3nmq" id="PZ" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="PX" role="lGtFl">
          <node concept="3u3nmq" id="Q0" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ko" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Q1" role="lGtFl">
          <node concept="3u3nmq" id="Q2" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Kp" role="lGtFl">
        <node concept="3u3nmq" id="Q3" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Kf" role="lGtFl">
      <node concept="3u3nmq" id="Q4" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Q5">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="Q6" role="1B3o_S">
      <node concept="cd27G" id="Qa" role="lGtFl">
        <node concept="3u3nmq" id="Qb" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Q7" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Qc" role="lGtFl">
        <node concept="3u3nmq" id="Qd" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Q8" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Qe" role="3clF45">
        <node concept="cd27G" id="Qk" role="lGtFl">
          <node concept="3u3nmq" id="Ql" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Qf" role="1B3o_S">
        <node concept="cd27G" id="Qm" role="lGtFl">
          <node concept="3u3nmq" id="Qn" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Qg" role="3clF47">
        <node concept="3cpWs8" id="Qo" role="3cqZAp">
          <node concept="3cpWsn" id="Qy" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Q$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="QB" role="lGtFl">
                <node concept="3u3nmq" id="QC" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Q_" role="33vP2m">
              <node concept="1pGfFk" id="QD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="QF" role="37wK5m">
                  <ref role="3cqZAo" node="Qh" resolve="ctx" />
                  <node concept="cd27G" id="QH" role="lGtFl">
                    <node concept="3u3nmq" id="QI" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QG" role="lGtFl">
                  <node concept="3u3nmq" id="QJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QE" role="lGtFl">
                <node concept="3u3nmq" id="QK" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QA" role="lGtFl">
              <node concept="3u3nmq" id="QL" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qz" role="lGtFl">
            <node concept="3u3nmq" id="QM" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qp" role="3cqZAp">
          <node concept="2OqwBi" id="QN" role="3clFbG">
            <node concept="37vLTw" id="QP" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="QS" role="lGtFl">
                <node concept="3u3nmq" id="QT" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="QU" role="37wK5m">
                <property role="Xl_RC" value="playTone(" />
                <node concept="cd27G" id="QW" role="lGtFl">
                  <node concept="3u3nmq" id="QX" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QV" role="lGtFl">
                <node concept="3u3nmq" id="QY" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QR" role="lGtFl">
              <node concept="3u3nmq" id="QZ" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QO" role="lGtFl">
            <node concept="3u3nmq" id="R0" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qq" role="3cqZAp">
          <node concept="2OqwBi" id="R1" role="3clFbG">
            <node concept="37vLTw" id="R3" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="R6" role="lGtFl">
                <node concept="3u3nmq" id="R7" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="R8" role="37wK5m">
                <node concept="Xl_RD" id="Ra" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="Rd" role="lGtFl">
                    <node concept="3u3nmq" id="Re" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Rb" role="3uHU7w">
                  <node concept="2OqwBi" id="Rf" role="2Oq$k0">
                    <node concept="37vLTw" id="Ri" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Rj" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Rk" role="lGtFl">
                      <node concept="3u3nmq" id="Rl" role="cd27D">
                        <property role="3u3nmv" value="7766373799019756155" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rg" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VnB4c" resolve="note" />
                    <node concept="cd27G" id="Rm" role="lGtFl">
                      <node concept="3u3nmq" id="Rn" role="cd27D">
                        <property role="3u3nmv" value="7766373799019757281" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rh" role="lGtFl">
                    <node concept="3u3nmq" id="Ro" role="cd27D">
                      <property role="3u3nmv" value="7766373799019756693" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rc" role="lGtFl">
                  <node concept="3u3nmq" id="Rp" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R9" role="lGtFl">
                <node concept="3u3nmq" id="Rq" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R5" role="lGtFl">
              <node concept="3u3nmq" id="Rr" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R2" role="lGtFl">
            <node concept="3u3nmq" id="Rs" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qr" role="3cqZAp">
          <node concept="2OqwBi" id="Rt" role="3clFbG">
            <node concept="37vLTw" id="Rv" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="Ry" role="lGtFl">
                <node concept="3u3nmq" id="Rz" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="R$" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="RA" role="lGtFl">
                  <node concept="3u3nmq" id="RB" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="R_" role="lGtFl">
                <node concept="3u3nmq" id="RC" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rx" role="lGtFl">
              <node concept="3u3nmq" id="RD" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ru" role="lGtFl">
            <node concept="3u3nmq" id="RE" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qs" role="3cqZAp">
          <node concept="2OqwBi" id="RF" role="3clFbG">
            <node concept="37vLTw" id="RH" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="RK" role="lGtFl">
                <node concept="3u3nmq" id="RL" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="RM" role="37wK5m">
                <node concept="Xl_RD" id="RO" role="3uHU7B">
                  <node concept="cd27G" id="RR" role="lGtFl">
                    <node concept="3u3nmq" id="RS" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="RP" role="3uHU7w">
                  <node concept="2OqwBi" id="RT" role="2Oq$k0">
                    <node concept="37vLTw" id="RW" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="RX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="RY" role="lGtFl">
                      <node concept="3u3nmq" id="RZ" role="cd27D">
                        <property role="3u3nmv" value="7766373799019758540" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="RU" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VnB4e" resolve="duration" />
                    <node concept="cd27G" id="S0" role="lGtFl">
                      <node concept="3u3nmq" id="S1" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759653" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="RV" role="lGtFl">
                    <node concept="3u3nmq" id="S2" role="cd27D">
                      <property role="3u3nmv" value="7766373799019759065" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RQ" role="lGtFl">
                  <node concept="3u3nmq" id="S3" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RN" role="lGtFl">
                <node concept="3u3nmq" id="S4" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RJ" role="lGtFl">
              <node concept="3u3nmq" id="S5" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RG" role="lGtFl">
            <node concept="3u3nmq" id="S6" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qt" role="3cqZAp">
          <node concept="2OqwBi" id="S7" role="3clFbG">
            <node concept="37vLTw" id="S9" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="Sc" role="lGtFl">
                <node concept="3u3nmq" id="Sd" role="cd27D">
                  <property role="3u3nmv" value="7766373799019762432" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Se" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="Sg" role="lGtFl">
                  <node concept="3u3nmq" id="Sh" role="cd27D">
                    <property role="3u3nmv" value="7766373799019762432" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Sf" role="lGtFl">
                <node concept="3u3nmq" id="Si" role="cd27D">
                  <property role="3u3nmv" value="7766373799019762432" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sb" role="lGtFl">
              <node concept="3u3nmq" id="Sj" role="cd27D">
                <property role="3u3nmv" value="7766373799019762432" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S8" role="lGtFl">
            <node concept="3u3nmq" id="Sk" role="cd27D">
              <property role="3u3nmv" value="7766373799019762432" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qu" role="3cqZAp">
          <node concept="2OqwBi" id="Sl" role="3clFbG">
            <node concept="37vLTw" id="Sn" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="Sq" role="lGtFl">
                <node concept="3u3nmq" id="Sr" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="So" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ss" role="37wK5m">
                <node concept="2OqwBi" id="Su" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sx" role="2Oq$k0">
                    <node concept="37vLTw" id="S$" role="2Oq$k0">
                      <ref role="3cqZAo" node="Qh" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="S_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="SA" role="lGtFl">
                      <node concept="3u3nmq" id="SB" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Sy" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="SC" role="lGtFl">
                      <node concept="3u3nmq" id="SD" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Sz" role="lGtFl">
                    <node concept="3u3nmq" id="SE" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Sv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="SF" role="lGtFl">
                    <node concept="3u3nmq" id="SG" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sw" role="lGtFl">
                  <node concept="3u3nmq" id="SH" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="St" role="lGtFl">
                <node concept="3u3nmq" id="SI" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sp" role="lGtFl">
              <node concept="3u3nmq" id="SJ" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sm" role="lGtFl">
            <node concept="3u3nmq" id="SK" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qv" role="3cqZAp">
          <node concept="2OqwBi" id="SL" role="3clFbG">
            <node concept="37vLTw" id="SN" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="SQ" role="lGtFl">
                <node concept="3u3nmq" id="SR" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="SS" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="SU" role="lGtFl">
                  <node concept="3u3nmq" id="SV" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ST" role="lGtFl">
                <node concept="3u3nmq" id="SW" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SP" role="lGtFl">
              <node concept="3u3nmq" id="SX" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SM" role="lGtFl">
            <node concept="3u3nmq" id="SY" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Qw" role="3cqZAp">
          <node concept="2OqwBi" id="SZ" role="3clFbG">
            <node concept="37vLTw" id="T1" role="2Oq$k0">
              <ref role="3cqZAo" node="Qy" resolve="tgs" />
              <node concept="cd27G" id="T4" role="lGtFl">
                <node concept="3u3nmq" id="T5" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="T2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="T6" role="lGtFl">
                <node concept="3u3nmq" id="T7" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="T3" role="lGtFl">
              <node concept="3u3nmq" id="T8" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="T0" role="lGtFl">
            <node concept="3u3nmq" id="T9" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Qx" role="lGtFl">
          <node concept="3u3nmq" id="Ta" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Qh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Tb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Td" role="lGtFl">
            <node concept="3u3nmq" id="Te" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tc" role="lGtFl">
          <node concept="3u3nmq" id="Tf" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Qi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tg" role="lGtFl">
          <node concept="3u3nmq" id="Th" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Qj" role="lGtFl">
        <node concept="3u3nmq" id="Ti" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Q9" role="lGtFl">
      <node concept="3u3nmq" id="Tj" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="Tl" role="1B3o_S">
      <node concept="cd27G" id="Tp" role="lGtFl">
        <node concept="3u3nmq" id="Tq" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Tm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Tr" role="lGtFl">
        <node concept="3u3nmq" id="Ts" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Tn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Tt" role="3clF45">
        <node concept="cd27G" id="Tz" role="lGtFl">
          <node concept="3u3nmq" id="T$" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Tu" role="1B3o_S">
        <node concept="cd27G" id="T_" role="lGtFl">
          <node concept="3u3nmq" id="TA" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tv" role="3clF47">
        <node concept="3cpWs8" id="TB" role="3cqZAp">
          <node concept="3cpWsn" id="TI" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="TK" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="TN" role="lGtFl">
                <node concept="3u3nmq" id="TO" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TL" role="33vP2m">
              <node concept="1pGfFk" id="TP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="TR" role="37wK5m">
                  <ref role="3cqZAo" node="Tw" resolve="ctx" />
                  <node concept="cd27G" id="TT" role="lGtFl">
                    <node concept="3u3nmq" id="TU" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TS" role="lGtFl">
                  <node concept="3u3nmq" id="TV" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TQ" role="lGtFl">
                <node concept="3u3nmq" id="TW" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TM" role="lGtFl">
              <node concept="3u3nmq" id="TX" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TJ" role="lGtFl">
            <node concept="3u3nmq" id="TY" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TC" role="3cqZAp">
          <node concept="2OqwBi" id="TZ" role="3clFbG">
            <node concept="37vLTw" id="U1" role="2Oq$k0">
              <ref role="3cqZAo" node="TI" resolve="tgs" />
              <node concept="cd27G" id="U4" role="lGtFl">
                <node concept="3u3nmq" id="U5" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="U6" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="U8" role="lGtFl">
                  <node concept="3u3nmq" id="U9" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U7" role="lGtFl">
                <node concept="3u3nmq" id="Ua" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U3" role="lGtFl">
              <node concept="3u3nmq" id="Ub" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U0" role="lGtFl">
            <node concept="3u3nmq" id="Uc" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TD" role="3cqZAp">
          <node concept="2OqwBi" id="Ud" role="3clFbG">
            <node concept="37vLTw" id="Uf" role="2Oq$k0">
              <ref role="3cqZAo" node="TI" resolve="tgs" />
              <node concept="cd27G" id="Ui" role="lGtFl">
                <node concept="3u3nmq" id="Uj" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Uk" role="37wK5m">
                <node concept="2OqwBi" id="Um" role="2Oq$k0">
                  <node concept="37vLTw" id="Up" role="2Oq$k0">
                    <ref role="3cqZAo" node="Tw" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Uq" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ur" role="lGtFl">
                    <node concept="3u3nmq" id="Us" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Un" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Ut" role="lGtFl">
                    <node concept="3u3nmq" id="Uu" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uo" role="lGtFl">
                  <node concept="3u3nmq" id="Uv" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ul" role="lGtFl">
                <node concept="3u3nmq" id="Uw" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uh" role="lGtFl">
              <node concept="3u3nmq" id="Ux" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ue" role="lGtFl">
            <node concept="3u3nmq" id="Uy" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TE" role="3cqZAp">
          <node concept="2OqwBi" id="Uz" role="3clFbG">
            <node concept="37vLTw" id="U_" role="2Oq$k0">
              <ref role="3cqZAo" node="TI" resolve="tgs" />
              <node concept="cd27G" id="UC" role="lGtFl">
                <node concept="3u3nmq" id="UD" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="UE" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="UG" role="lGtFl">
                  <node concept="3u3nmq" id="UH" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UF" role="lGtFl">
                <node concept="3u3nmq" id="UI" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UB" role="lGtFl">
              <node concept="3u3nmq" id="UJ" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U$" role="lGtFl">
            <node concept="3u3nmq" id="UK" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TF" role="3cqZAp">
          <node concept="2OqwBi" id="UL" role="3clFbG">
            <node concept="37vLTw" id="UN" role="2Oq$k0">
              <ref role="3cqZAo" node="TI" resolve="tgs" />
              <node concept="cd27G" id="UQ" role="lGtFl">
                <node concept="3u3nmq" id="UR" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="US" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="UU" role="37wK5m">
                  <node concept="2OqwBi" id="UW" role="2Oq$k0">
                    <node concept="37vLTw" id="UZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="Tw" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="V0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="V1" role="lGtFl">
                      <node concept="3u3nmq" id="V2" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="UX" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="V3" role="lGtFl">
                      <node concept="3u3nmq" id="V4" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UY" role="lGtFl">
                    <node concept="3u3nmq" id="V5" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UV" role="lGtFl">
                  <node concept="3u3nmq" id="V6" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UT" role="lGtFl">
                <node concept="3u3nmq" id="V7" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UP" role="lGtFl">
              <node concept="3u3nmq" id="V8" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UM" role="lGtFl">
            <node concept="3u3nmq" id="V9" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="TG" role="3cqZAp">
          <node concept="2OqwBi" id="Va" role="3clFbG">
            <node concept="37vLTw" id="Vc" role="2Oq$k0">
              <ref role="3cqZAo" node="TI" resolve="tgs" />
              <node concept="cd27G" id="Vf" role="lGtFl">
                <node concept="3u3nmq" id="Vg" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Vh" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Vj" role="lGtFl">
                  <node concept="3u3nmq" id="Vk" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vi" role="lGtFl">
                <node concept="3u3nmq" id="Vl" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ve" role="lGtFl">
              <node concept="3u3nmq" id="Vm" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vb" role="lGtFl">
            <node concept="3u3nmq" id="Vn" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TH" role="lGtFl">
          <node concept="3u3nmq" id="Vo" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tw" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Vp" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Vr" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vq" role="lGtFl">
          <node concept="3u3nmq" id="Vt" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Tx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Vu" role="lGtFl">
          <node concept="3u3nmq" id="Vv" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ty" role="lGtFl">
        <node concept="3u3nmq" id="Vw" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="To" role="lGtFl">
      <node concept="3u3nmq" id="Vx" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Vy">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="Vz" role="1B3o_S">
      <node concept="cd27G" id="VB" role="lGtFl">
        <node concept="3u3nmq" id="VC" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="V$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="VD" role="lGtFl">
        <node concept="3u3nmq" id="VE" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="V_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="VF" role="3clF45">
        <node concept="cd27G" id="VL" role="lGtFl">
          <node concept="3u3nmq" id="VM" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VG" role="1B3o_S">
        <node concept="cd27G" id="VN" role="lGtFl">
          <node concept="3u3nmq" id="VO" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VH" role="3clF47">
        <node concept="3cpWs8" id="VP" role="3cqZAp">
          <node concept="3cpWsn" id="VX" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="VZ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="W2" role="lGtFl">
                <node concept="3u3nmq" id="W3" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="W0" role="33vP2m">
              <node concept="1pGfFk" id="W4" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="W6" role="37wK5m">
                  <ref role="3cqZAo" node="VI" resolve="ctx" />
                  <node concept="cd27G" id="W8" role="lGtFl">
                    <node concept="3u3nmq" id="W9" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W7" role="lGtFl">
                  <node concept="3u3nmq" id="Wa" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W5" role="lGtFl">
                <node concept="3u3nmq" id="Wb" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W1" role="lGtFl">
              <node concept="3u3nmq" id="Wc" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VY" role="lGtFl">
            <node concept="3u3nmq" id="Wd" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VQ" role="3cqZAp">
          <node concept="2OqwBi" id="We" role="3clFbG">
            <node concept="37vLTw" id="Wg" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="tgs" />
              <node concept="cd27G" id="Wj" role="lGtFl">
                <node concept="3u3nmq" id="Wk" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Wl" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="Wn" role="lGtFl">
                  <node concept="3u3nmq" id="Wo" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wm" role="lGtFl">
                <node concept="3u3nmq" id="Wp" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wi" role="lGtFl">
              <node concept="3u3nmq" id="Wq" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wf" role="lGtFl">
            <node concept="3u3nmq" id="Wr" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VR" role="3cqZAp">
          <node concept="2OqwBi" id="Ws" role="3clFbG">
            <node concept="37vLTw" id="Wu" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="tgs" />
              <node concept="cd27G" id="Wx" role="lGtFl">
                <node concept="3u3nmq" id="Wy" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Wz" role="37wK5m">
                <node concept="2OqwBi" id="W_" role="2Oq$k0">
                  <node concept="2OqwBi" id="WC" role="2Oq$k0">
                    <node concept="37vLTw" id="WF" role="2Oq$k0">
                      <ref role="3cqZAo" node="VI" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="WG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="WH" role="lGtFl">
                      <node concept="3u3nmq" id="WI" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="WD" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="WJ" role="lGtFl">
                      <node concept="3u3nmq" id="WK" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WE" role="lGtFl">
                    <node concept="3u3nmq" id="WL" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="WA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="WM" role="lGtFl">
                    <node concept="3u3nmq" id="WN" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="WB" role="lGtFl">
                  <node concept="3u3nmq" id="WO" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W$" role="lGtFl">
                <node concept="3u3nmq" id="WP" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ww" role="lGtFl">
              <node concept="3u3nmq" id="WQ" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wt" role="lGtFl">
            <node concept="3u3nmq" id="WR" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VS" role="3cqZAp">
          <node concept="2OqwBi" id="WS" role="3clFbG">
            <node concept="37vLTw" id="WU" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="tgs" />
              <node concept="cd27G" id="WX" role="lGtFl">
                <node concept="3u3nmq" id="WY" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WZ" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="X1" role="lGtFl">
                  <node concept="3u3nmq" id="X2" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X0" role="lGtFl">
                <node concept="3u3nmq" id="X3" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WW" role="lGtFl">
              <node concept="3u3nmq" id="X4" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WT" role="lGtFl">
            <node concept="3u3nmq" id="X5" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VT" role="3cqZAp">
          <node concept="2OqwBi" id="X6" role="3clFbG">
            <node concept="37vLTw" id="X8" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="tgs" />
              <node concept="cd27G" id="Xb" role="lGtFl">
                <node concept="3u3nmq" id="Xc" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="X9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Xd" role="37wK5m">
                <node concept="2OqwBi" id="Xf" role="2Oq$k0">
                  <node concept="37vLTw" id="Xi" role="2Oq$k0">
                    <ref role="3cqZAo" node="VI" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Xj" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Xk" role="lGtFl">
                    <node concept="3u3nmq" id="Xl" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Xg" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="Xm" role="lGtFl">
                    <node concept="3u3nmq" id="Xn" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Xh" role="lGtFl">
                  <node concept="3u3nmq" id="Xo" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xe" role="lGtFl">
                <node concept="3u3nmq" id="Xp" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xa" role="lGtFl">
              <node concept="3u3nmq" id="Xq" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X7" role="lGtFl">
            <node concept="3u3nmq" id="Xr" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VU" role="3cqZAp">
          <node concept="2OqwBi" id="Xs" role="3clFbG">
            <node concept="37vLTw" id="Xu" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="tgs" />
              <node concept="cd27G" id="Xx" role="lGtFl">
                <node concept="3u3nmq" id="Xy" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xz" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="X_" role="lGtFl">
                  <node concept="3u3nmq" id="XA" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X$" role="lGtFl">
                <node concept="3u3nmq" id="XB" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xw" role="lGtFl">
              <node concept="3u3nmq" id="XC" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xt" role="lGtFl">
            <node concept="3u3nmq" id="XD" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VV" role="3cqZAp">
          <node concept="2OqwBi" id="XE" role="3clFbG">
            <node concept="37vLTw" id="XG" role="2Oq$k0">
              <ref role="3cqZAo" node="VX" resolve="tgs" />
              <node concept="cd27G" id="XJ" role="lGtFl">
                <node concept="3u3nmq" id="XK" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XL" role="lGtFl">
                <node concept="3u3nmq" id="XM" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XI" role="lGtFl">
              <node concept="3u3nmq" id="XN" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XF" role="lGtFl">
            <node concept="3u3nmq" id="XO" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VW" role="lGtFl">
          <node concept="3u3nmq" id="XP" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="XQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="XS" role="lGtFl">
            <node concept="3u3nmq" id="XT" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XR" role="lGtFl">
          <node concept="3u3nmq" id="XU" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="VJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="XV" role="lGtFl">
          <node concept="3u3nmq" id="XW" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VK" role="lGtFl">
        <node concept="3u3nmq" id="XX" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="VA" role="lGtFl">
      <node concept="3u3nmq" id="XY" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="Y0" role="1B3o_S">
      <node concept="cd27G" id="Y4" role="lGtFl">
        <node concept="3u3nmq" id="Y5" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Y1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Y6" role="lGtFl">
        <node concept="3u3nmq" id="Y7" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Y2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Y8" role="3clF45">
        <node concept="cd27G" id="Ye" role="lGtFl">
          <node concept="3u3nmq" id="Yf" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Y9" role="1B3o_S">
        <node concept="cd27G" id="Yg" role="lGtFl">
          <node concept="3u3nmq" id="Yh" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ya" role="3clF47">
        <node concept="3cpWs8" id="Yi" role="3cqZAp">
          <node concept="3cpWsn" id="YH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="YJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="YM" role="lGtFl">
                <node concept="3u3nmq" id="YN" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YK" role="33vP2m">
              <node concept="1pGfFk" id="YO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="YQ" role="37wK5m">
                  <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  <node concept="cd27G" id="YS" role="lGtFl">
                    <node concept="3u3nmq" id="YT" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YR" role="lGtFl">
                  <node concept="3u3nmq" id="YU" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YP" role="lGtFl">
                <node concept="3u3nmq" id="YV" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YL" role="lGtFl">
              <node concept="3u3nmq" id="YW" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YI" role="lGtFl">
            <node concept="3u3nmq" id="YX" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="YY" role="3clFbG">
            <node concept="37vLTw" id="Z0" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="Z3" role="lGtFl">
                <node concept="3u3nmq" id="Z4" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Z5" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="Z7" role="lGtFl">
                  <node concept="3u3nmq" id="Z8" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z6" role="lGtFl">
                <node concept="3u3nmq" id="Z9" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z2" role="lGtFl">
              <node concept="3u3nmq" id="Za" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YZ" role="lGtFl">
            <node concept="3u3nmq" id="Zb" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="Zc" role="3clFbG">
            <node concept="37vLTw" id="Ze" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="Zh" role="lGtFl">
                <node concept="3u3nmq" id="Zi" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Zj" role="37wK5m">
                <node concept="2OqwBi" id="Zl" role="2Oq$k0">
                  <node concept="37vLTw" id="Zo" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Zp" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Zq" role="lGtFl">
                    <node concept="3u3nmq" id="Zr" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Zm" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Zs" role="lGtFl">
                    <node concept="3u3nmq" id="Zt" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Zn" role="lGtFl">
                  <node concept="3u3nmq" id="Zu" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zk" role="lGtFl">
                <node concept="3u3nmq" id="Zv" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zg" role="lGtFl">
              <node concept="3u3nmq" id="Zw" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zd" role="lGtFl">
            <node concept="3u3nmq" id="Zx" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yl" role="3cqZAp">
          <node concept="2OqwBi" id="Zy" role="3clFbG">
            <node concept="37vLTw" id="Z$" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="ZB" role="lGtFl">
                <node concept="3u3nmq" id="ZC" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Z_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ZD" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="ZF" role="lGtFl">
                  <node concept="3u3nmq" id="ZG" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZE" role="lGtFl">
                <node concept="3u3nmq" id="ZH" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZA" role="lGtFl">
              <node concept="3u3nmq" id="ZI" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zz" role="lGtFl">
            <node concept="3u3nmq" id="ZJ" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ym" role="3cqZAp">
          <node concept="2OqwBi" id="ZK" role="3clFbG">
            <node concept="37vLTw" id="ZM" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="ZP" role="lGtFl">
                <node concept="3u3nmq" id="ZQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ZR" role="lGtFl">
                <node concept="3u3nmq" id="ZS" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZO" role="lGtFl">
              <node concept="3u3nmq" id="ZT" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZL" role="lGtFl">
            <node concept="3u3nmq" id="ZU" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yn" role="3cqZAp">
          <node concept="2OqwBi" id="ZV" role="3clFbG">
            <node concept="37vLTw" id="ZX" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="100" role="lGtFl">
                <node concept="3u3nmq" id="101" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="102" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="104" role="lGtFl">
                  <node concept="3u3nmq" id="105" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="103" role="lGtFl">
                <node concept="3u3nmq" id="106" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZZ" role="lGtFl">
              <node concept="3u3nmq" id="107" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZW" role="lGtFl">
            <node concept="3u3nmq" id="108" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yo" role="3cqZAp">
          <node concept="2OqwBi" id="109" role="3clFbG">
            <node concept="37vLTw" id="10b" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="10e" role="lGtFl">
                <node concept="3u3nmq" id="10f" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10g" role="lGtFl">
                <node concept="3u3nmq" id="10h" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10d" role="lGtFl">
              <node concept="3u3nmq" id="10i" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10a" role="lGtFl">
            <node concept="3u3nmq" id="10j" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yp" role="3cqZAp">
          <node concept="2OqwBi" id="10k" role="3clFbG">
            <node concept="2OqwBi" id="10m" role="2Oq$k0">
              <node concept="2OqwBi" id="10p" role="2Oq$k0">
                <node concept="37vLTw" id="10s" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  <node concept="cd27G" id="10v" role="lGtFl">
                    <node concept="3u3nmq" id="10w" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="10t" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="10x" role="lGtFl">
                    <node concept="3u3nmq" id="10y" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10u" role="lGtFl">
                  <node concept="3u3nmq" id="10z" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="10q" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="10$" role="lGtFl">
                  <node concept="3u3nmq" id="10_" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10r" role="lGtFl">
                <node concept="3u3nmq" id="10A" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10n" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="10B" role="lGtFl">
                <node concept="3u3nmq" id="10C" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10o" role="lGtFl">
              <node concept="3u3nmq" id="10D" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10l" role="lGtFl">
            <node concept="3u3nmq" id="10E" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yq" role="3cqZAp">
          <node concept="2OqwBi" id="10F" role="3clFbG">
            <node concept="2OqwBi" id="10H" role="2Oq$k0">
              <node concept="2OqwBi" id="10K" role="2Oq$k0">
                <node concept="37vLTw" id="10N" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yb" resolve="ctx" />
                </node>
                <node concept="liA8E" id="10O" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="10P" role="lGtFl">
                  <node concept="3u3nmq" id="10Q" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="10L" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="10R" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10M" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="10I" role="2OqNvi">
              <node concept="1bVj0M" id="10U" role="23t8la">
                <node concept="3clFbS" id="10W" role="1bW5cS">
                  <node concept="3clFbF" id="10Z" role="3cqZAp">
                    <node concept="2OqwBi" id="112" role="3clFbG">
                      <node concept="37vLTw" id="114" role="2Oq$k0">
                        <ref role="3cqZAo" node="YH" resolve="tgs" />
                        <node concept="cd27G" id="117" role="lGtFl">
                          <node concept="3u3nmq" id="118" role="cd27D">
                            <property role="3u3nmv" value="811505826642060024" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="115" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="119" role="lGtFl">
                          <node concept="3u3nmq" id="11a" role="cd27D">
                            <property role="3u3nmv" value="811505826642060024" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="116" role="lGtFl">
                        <node concept="3u3nmq" id="11b" role="cd27D">
                          <property role="3u3nmv" value="811505826642060024" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="113" role="lGtFl">
                      <node concept="3u3nmq" id="11c" role="cd27D">
                        <property role="3u3nmv" value="811505826642060024" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="110" role="3cqZAp">
                    <node concept="2OqwBi" id="11d" role="3clFbG">
                      <node concept="37vLTw" id="11f" role="2Oq$k0">
                        <ref role="3cqZAo" node="YH" resolve="tgs" />
                        <node concept="cd27G" id="11i" role="lGtFl">
                          <node concept="3u3nmq" id="11j" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11g" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="11k" role="37wK5m">
                          <ref role="3cqZAo" node="10X" resolve="it" />
                          <node concept="cd27G" id="11m" role="lGtFl">
                            <node concept="3u3nmq" id="11n" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11l" role="lGtFl">
                          <node concept="3u3nmq" id="11o" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11h" role="lGtFl">
                        <node concept="3u3nmq" id="11p" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11e" role="lGtFl">
                      <node concept="3u3nmq" id="11q" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="111" role="lGtFl">
                    <node concept="3u3nmq" id="11r" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="10X" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="11s" role="1tU5fm">
                    <node concept="cd27G" id="11u" role="lGtFl">
                      <node concept="3u3nmq" id="11v" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11t" role="lGtFl">
                    <node concept="3u3nmq" id="11w" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10Y" role="lGtFl">
                  <node concept="3u3nmq" id="11x" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10V" role="lGtFl">
                <node concept="3u3nmq" id="11y" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10J" role="lGtFl">
              <node concept="3u3nmq" id="11z" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10G" role="lGtFl">
            <node concept="3u3nmq" id="11$" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yr" role="3cqZAp">
          <node concept="2OqwBi" id="11_" role="3clFbG">
            <node concept="37vLTw" id="11B" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="11E" role="lGtFl">
                <node concept="3u3nmq" id="11F" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="11G" role="lGtFl">
                <node concept="3u3nmq" id="11H" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11D" role="lGtFl">
              <node concept="3u3nmq" id="11I" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11A" role="lGtFl">
            <node concept="3u3nmq" id="11J" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ys" role="3cqZAp">
          <node concept="2OqwBi" id="11K" role="3clFbG">
            <node concept="37vLTw" id="11M" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="11P" role="lGtFl">
                <node concept="3u3nmq" id="11Q" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11R" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="11T" role="lGtFl">
                  <node concept="3u3nmq" id="11U" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11S" role="lGtFl">
                <node concept="3u3nmq" id="11V" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11O" role="lGtFl">
              <node concept="3u3nmq" id="11W" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11L" role="lGtFl">
            <node concept="3u3nmq" id="11X" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yt" role="3cqZAp">
          <node concept="2OqwBi" id="11Y" role="3clFbG">
            <node concept="37vLTw" id="120" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="123" role="lGtFl">
                <node concept="3u3nmq" id="124" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="121" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="125" role="lGtFl">
                <node concept="3u3nmq" id="126" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="122" role="lGtFl">
              <node concept="3u3nmq" id="127" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11Z" role="lGtFl">
            <node concept="3u3nmq" id="128" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yu" role="3cqZAp">
          <node concept="2OqwBi" id="129" role="3clFbG">
            <node concept="2OqwBi" id="12b" role="2Oq$k0">
              <node concept="2OqwBi" id="12e" role="2Oq$k0">
                <node concept="37vLTw" id="12h" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  <node concept="cd27G" id="12k" role="lGtFl">
                    <node concept="3u3nmq" id="12l" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="12i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="12m" role="lGtFl">
                    <node concept="3u3nmq" id="12n" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12j" role="lGtFl">
                  <node concept="3u3nmq" id="12o" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="12f" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="12p" role="lGtFl">
                  <node concept="3u3nmq" id="12q" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12g" role="lGtFl">
                <node concept="3u3nmq" id="12r" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12c" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="12s" role="lGtFl">
                <node concept="3u3nmq" id="12t" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12d" role="lGtFl">
              <node concept="3u3nmq" id="12u" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12a" role="lGtFl">
            <node concept="3u3nmq" id="12v" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yv" role="3cqZAp">
          <node concept="2OqwBi" id="12w" role="3clFbG">
            <node concept="37vLTw" id="12y" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="12_" role="lGtFl">
                <node concept="3u3nmq" id="12A" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="12B" role="lGtFl">
                <node concept="3u3nmq" id="12C" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12$" role="lGtFl">
              <node concept="3u3nmq" id="12D" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12x" role="lGtFl">
            <node concept="3u3nmq" id="12E" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yw" role="3cqZAp">
          <node concept="2OqwBi" id="12F" role="3clFbG">
            <node concept="37vLTw" id="12H" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="12K" role="lGtFl">
                <node concept="3u3nmq" id="12L" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12M" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="12O" role="lGtFl">
                  <node concept="3u3nmq" id="12P" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12N" role="lGtFl">
                <node concept="3u3nmq" id="12Q" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12J" role="lGtFl">
              <node concept="3u3nmq" id="12R" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12G" role="lGtFl">
            <node concept="3u3nmq" id="12S" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yx" role="3cqZAp">
          <node concept="2OqwBi" id="12T" role="3clFbG">
            <node concept="37vLTw" id="12V" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="12Y" role="lGtFl">
                <node concept="3u3nmq" id="12Z" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="130" role="lGtFl">
                <node concept="3u3nmq" id="131" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12X" role="lGtFl">
              <node concept="3u3nmq" id="132" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12U" role="lGtFl">
            <node concept="3u3nmq" id="133" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yy" role="3cqZAp">
          <node concept="2OqwBi" id="134" role="3clFbG">
            <node concept="37vLTw" id="136" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="139" role="lGtFl">
                <node concept="3u3nmq" id="13a" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="137" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="13b" role="lGtFl">
                <node concept="3u3nmq" id="13c" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="138" role="lGtFl">
              <node concept="3u3nmq" id="13d" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="135" role="lGtFl">
            <node concept="3u3nmq" id="13e" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yz" role="3cqZAp">
          <node concept="2OqwBi" id="13f" role="3clFbG">
            <node concept="37vLTw" id="13h" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="13k" role="lGtFl">
                <node concept="3u3nmq" id="13l" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="13m" role="37wK5m">
                <node concept="2OqwBi" id="13o" role="2Oq$k0">
                  <node concept="2OqwBi" id="13r" role="2Oq$k0">
                    <node concept="37vLTw" id="13u" role="2Oq$k0">
                      <ref role="3cqZAo" node="Yb" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="13v" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="13w" role="lGtFl">
                      <node concept="3u3nmq" id="13x" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="13s" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="13y" role="lGtFl">
                      <node concept="3u3nmq" id="13z" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13t" role="lGtFl">
                    <node concept="3u3nmq" id="13$" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="13p" role="2OqNvi">
                  <node concept="cd27G" id="13_" role="lGtFl">
                    <node concept="3u3nmq" id="13A" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13q" role="lGtFl">
                  <node concept="3u3nmq" id="13B" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13n" role="lGtFl">
                <node concept="3u3nmq" id="13C" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13j" role="lGtFl">
              <node concept="3u3nmq" id="13D" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13g" role="lGtFl">
            <node concept="3u3nmq" id="13E" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y$" role="3cqZAp">
          <node concept="2OqwBi" id="13F" role="3clFbG">
            <node concept="2OqwBi" id="13H" role="2Oq$k0">
              <node concept="2OqwBi" id="13K" role="2Oq$k0">
                <node concept="2OqwBi" id="13N" role="2Oq$k0">
                  <node concept="37vLTw" id="13Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="13S" role="lGtFl">
                    <node concept="3u3nmq" id="13T" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="13O" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="13U" role="lGtFl">
                    <node concept="3u3nmq" id="13V" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13P" role="lGtFl">
                  <node concept="3u3nmq" id="13W" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="13L" role="2OqNvi">
                <node concept="3cmrfG" id="13X" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="13Z" role="lGtFl">
                    <node concept="3u3nmq" id="140" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13Y" role="lGtFl">
                  <node concept="3u3nmq" id="141" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13M" role="lGtFl">
                <node concept="3u3nmq" id="142" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="13I" role="2OqNvi">
              <node concept="1bVj0M" id="143" role="23t8la">
                <node concept="3clFbS" id="145" role="1bW5cS">
                  <node concept="3clFbF" id="148" role="3cqZAp">
                    <node concept="2OqwBi" id="14c" role="3clFbG">
                      <node concept="37vLTw" id="14e" role="2Oq$k0">
                        <ref role="3cqZAo" node="YH" resolve="tgs" />
                        <node concept="cd27G" id="14h" role="lGtFl">
                          <node concept="3u3nmq" id="14i" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="14j" role="lGtFl">
                          <node concept="3u3nmq" id="14k" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14g" role="lGtFl">
                        <node concept="3u3nmq" id="14l" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14d" role="lGtFl">
                      <node concept="3u3nmq" id="14m" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="149" role="3cqZAp">
                    <node concept="2OqwBi" id="14n" role="3clFbG">
                      <node concept="37vLTw" id="14p" role="2Oq$k0">
                        <ref role="3cqZAo" node="YH" resolve="tgs" />
                        <node concept="cd27G" id="14s" role="lGtFl">
                          <node concept="3u3nmq" id="14t" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="14u" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="14w" role="lGtFl">
                            <node concept="3u3nmq" id="14x" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14v" role="lGtFl">
                          <node concept="3u3nmq" id="14y" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14r" role="lGtFl">
                        <node concept="3u3nmq" id="14z" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14o" role="lGtFl">
                      <node concept="3u3nmq" id="14$" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="14a" role="3cqZAp">
                    <node concept="2OqwBi" id="14_" role="3clFbG">
                      <node concept="37vLTw" id="14B" role="2Oq$k0">
                        <ref role="3cqZAo" node="YH" resolve="tgs" />
                        <node concept="cd27G" id="14E" role="lGtFl">
                          <node concept="3u3nmq" id="14F" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14C" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="14G" role="37wK5m">
                          <ref role="3cqZAo" node="146" resolve="it" />
                          <node concept="cd27G" id="14I" role="lGtFl">
                            <node concept="3u3nmq" id="14J" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14H" role="lGtFl">
                          <node concept="3u3nmq" id="14K" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14D" role="lGtFl">
                        <node concept="3u3nmq" id="14L" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14A" role="lGtFl">
                      <node concept="3u3nmq" id="14M" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14b" role="lGtFl">
                    <node concept="3u3nmq" id="14N" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="146" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="14O" role="1tU5fm">
                    <node concept="cd27G" id="14Q" role="lGtFl">
                      <node concept="3u3nmq" id="14R" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14P" role="lGtFl">
                    <node concept="3u3nmq" id="14S" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="147" role="lGtFl">
                  <node concept="3u3nmq" id="14T" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="144" role="lGtFl">
                <node concept="3u3nmq" id="14U" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13J" role="lGtFl">
              <node concept="3u3nmq" id="14V" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13G" role="lGtFl">
            <node concept="3u3nmq" id="14W" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y_" role="3cqZAp">
          <node concept="2OqwBi" id="14X" role="3clFbG">
            <node concept="2OqwBi" id="14Z" role="2Oq$k0">
              <node concept="2OqwBi" id="152" role="2Oq$k0">
                <node concept="37vLTw" id="155" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  <node concept="cd27G" id="158" role="lGtFl">
                    <node concept="3u3nmq" id="159" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="156" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="15a" role="lGtFl">
                    <node concept="3u3nmq" id="15b" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="157" role="lGtFl">
                  <node concept="3u3nmq" id="15c" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="153" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="15d" role="lGtFl">
                  <node concept="3u3nmq" id="15e" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="154" role="lGtFl">
                <node concept="3u3nmq" id="15f" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="150" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="15g" role="lGtFl">
                <node concept="3u3nmq" id="15h" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="151" role="lGtFl">
              <node concept="3u3nmq" id="15i" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Y" role="lGtFl">
            <node concept="3u3nmq" id="15j" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YA" role="3cqZAp">
          <node concept="2OqwBi" id="15k" role="3clFbG">
            <node concept="37vLTw" id="15m" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="15p" role="lGtFl">
                <node concept="3u3nmq" id="15q" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="15r" role="lGtFl">
                <node concept="3u3nmq" id="15s" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15o" role="lGtFl">
              <node concept="3u3nmq" id="15t" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15l" role="lGtFl">
            <node concept="3u3nmq" id="15u" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YB" role="3cqZAp">
          <node concept="2OqwBi" id="15v" role="3clFbG">
            <node concept="37vLTw" id="15x" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="15$" role="lGtFl">
                <node concept="3u3nmq" id="15_" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15A" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="15C" role="lGtFl">
                  <node concept="3u3nmq" id="15D" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15B" role="lGtFl">
                <node concept="3u3nmq" id="15E" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15z" role="lGtFl">
              <node concept="3u3nmq" id="15F" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15w" role="lGtFl">
            <node concept="3u3nmq" id="15G" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YC" role="3cqZAp">
          <node concept="2OqwBi" id="15H" role="3clFbG">
            <node concept="37vLTw" id="15J" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="15M" role="lGtFl">
                <node concept="3u3nmq" id="15N" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15O" role="lGtFl">
                <node concept="3u3nmq" id="15P" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15L" role="lGtFl">
              <node concept="3u3nmq" id="15Q" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15I" role="lGtFl">
            <node concept="3u3nmq" id="15R" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YD" role="3cqZAp">
          <node concept="2OqwBi" id="15S" role="3clFbG">
            <node concept="2OqwBi" id="15U" role="2Oq$k0">
              <node concept="2OqwBi" id="15X" role="2Oq$k0">
                <node concept="37vLTw" id="160" role="2Oq$k0">
                  <ref role="3cqZAo" node="Yb" resolve="ctx" />
                  <node concept="cd27G" id="163" role="lGtFl">
                    <node concept="3u3nmq" id="164" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="161" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="165" role="lGtFl">
                    <node concept="3u3nmq" id="166" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="162" role="lGtFl">
                  <node concept="3u3nmq" id="167" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="15Y" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="168" role="lGtFl">
                  <node concept="3u3nmq" id="169" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15Z" role="lGtFl">
                <node concept="3u3nmq" id="16a" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15V" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="16b" role="lGtFl">
                <node concept="3u3nmq" id="16c" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15W" role="lGtFl">
              <node concept="3u3nmq" id="16d" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15T" role="lGtFl">
            <node concept="3u3nmq" id="16e" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YE" role="3cqZAp">
          <node concept="2OqwBi" id="16f" role="3clFbG">
            <node concept="37vLTw" id="16h" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="16k" role="lGtFl">
                <node concept="3u3nmq" id="16l" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16m" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="16o" role="lGtFl">
                  <node concept="3u3nmq" id="16p" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16n" role="lGtFl">
                <node concept="3u3nmq" id="16q" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16j" role="lGtFl">
              <node concept="3u3nmq" id="16r" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16g" role="lGtFl">
            <node concept="3u3nmq" id="16s" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="YF" role="3cqZAp">
          <node concept="2OqwBi" id="16t" role="3clFbG">
            <node concept="37vLTw" id="16v" role="2Oq$k0">
              <ref role="3cqZAo" node="YH" resolve="tgs" />
              <node concept="cd27G" id="16y" role="lGtFl">
                <node concept="3u3nmq" id="16z" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16$" role="lGtFl">
                <node concept="3u3nmq" id="16_" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16x" role="lGtFl">
              <node concept="3u3nmq" id="16A" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16u" role="lGtFl">
            <node concept="3u3nmq" id="16B" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="YG" role="lGtFl">
          <node concept="3u3nmq" id="16C" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Yb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16F" role="lGtFl">
            <node concept="3u3nmq" id="16G" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16E" role="lGtFl">
          <node concept="3u3nmq" id="16H" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Yc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16I" role="lGtFl">
          <node concept="3u3nmq" id="16J" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Yd" role="lGtFl">
        <node concept="3u3nmq" id="16K" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Y3" role="lGtFl">
      <node concept="3u3nmq" id="16L" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16M">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="16N" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="16Y" role="1B3o_S" />
      <node concept="2eloPW" id="16Z" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="170" role="33vP2m">
        <node concept="xCZzO" id="171" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="172" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="16O" role="jymVt" />
    <node concept="3clFbW" id="16P" role="jymVt">
      <node concept="3cqZAl" id="173" role="3clF45" />
      <node concept="3clFbS" id="174" role="3clF47" />
      <node concept="3Tm1VV" id="175" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="16Q" role="jymVt" />
    <node concept="3Tm1VV" id="16R" role="1B3o_S" />
    <node concept="3uibUv" id="16S" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="16T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="176" role="1B3o_S" />
      <node concept="3uibUv" id="177" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="178" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="17c" role="1tU5fm" />
        <node concept="2AHcQZ" id="17d" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="179" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="17a" role="3clF47">
        <node concept="3KaCP$" id="17e" role="3cqZAp">
          <node concept="2OqwBi" id="17g" role="3KbGdf">
            <node concept="37vLTw" id="17q" role="2Oq$k0">
              <ref role="3cqZAo" node="16N" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="17r" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="17s" role="37wK5m">
                <ref role="3cqZAo" node="178" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17h" role="3KbHQx">
            <node concept="1n$iZg" id="17t" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17u" role="3Kbo56">
              <node concept="3cpWs6" id="17v" role="3cqZAp">
                <node concept="2ShNRf" id="17w" role="3cqZAk">
                  <node concept="HV5vD" id="17x" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17i" role="3KbHQx">
            <node concept="1n$iZg" id="17y" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17z" role="3Kbo56">
              <node concept="3cpWs6" id="17$" role="3cqZAp">
                <node concept="2ShNRf" id="17_" role="3cqZAk">
                  <node concept="HV5vD" id="17A" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17j" role="3KbHQx">
            <node concept="1n$iZg" id="17B" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17C" role="3Kbo56">
              <node concept="3cpWs6" id="17D" role="3cqZAp">
                <node concept="2ShNRf" id="17E" role="3cqZAk">
                  <node concept="HV5vD" id="17F" role="2ShVmc">
                    <ref role="HV5vE" node="oD" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17k" role="3KbHQx">
            <node concept="1n$iZg" id="17G" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17H" role="3Kbo56">
              <node concept="3cpWs6" id="17I" role="3cqZAp">
                <node concept="2ShNRf" id="17J" role="3cqZAk">
                  <node concept="HV5vD" id="17K" role="2ShVmc">
                    <ref role="HV5vE" node="Q5" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17l" role="3KbHQx">
            <node concept="1n$iZg" id="17L" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17M" role="3Kbo56">
              <node concept="3cpWs6" id="17N" role="3cqZAp">
                <node concept="2ShNRf" id="17O" role="3cqZAk">
                  <node concept="HV5vD" id="17P" role="2ShVmc">
                    <ref role="HV5vE" node="Kb" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17m" role="3KbHQx">
            <node concept="1n$iZg" id="17Q" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17R" role="3Kbo56">
              <node concept="3cpWs6" id="17S" role="3cqZAp">
                <node concept="2ShNRf" id="17T" role="3cqZAk">
                  <node concept="HV5vD" id="17U" role="2ShVmc">
                    <ref role="HV5vE" node="Tk" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17n" role="3KbHQx">
            <node concept="1n$iZg" id="17V" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="17W" role="3Kbo56">
              <node concept="3cpWs6" id="17X" role="3cqZAp">
                <node concept="2ShNRf" id="17Y" role="3cqZAk">
                  <node concept="HV5vD" id="17Z" role="2ShVmc">
                    <ref role="HV5vE" node="Vy" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17o" role="3KbHQx">
            <node concept="1n$iZg" id="180" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="181" role="3Kbo56">
              <node concept="3cpWs6" id="182" role="3cqZAp">
                <node concept="2ShNRf" id="183" role="3cqZAk">
                  <node concept="HV5vD" id="184" role="2ShVmc">
                    <ref role="HV5vE" node="XZ" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="17p" role="3KbHQx">
            <node concept="1n$iZg" id="185" role="3Kbmr1">
              <property role="1n_iUB" value="Transition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="186" role="3Kbo56">
              <node concept="3cpWs6" id="187" role="3cqZAp">
                <node concept="2ShNRf" id="188" role="3cqZAk">
                  <node concept="HV5vD" id="189" role="2ShVmc">
                    <ref role="HV5vE" node="19k" resolve="Transition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="17f" role="3cqZAp">
          <node concept="10Nm6u" id="18a" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="17b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="16U" role="jymVt" />
    <node concept="3clFb_" id="16V" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="18b" role="1B3o_S" />
      <node concept="3cqZAl" id="18c" role="3clF45" />
      <node concept="37vLTG" id="18d" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="18g" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="18h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="18e" role="3clF47">
        <node concept="1DcWWT" id="18i" role="3cqZAp">
          <node concept="3clFbS" id="18j" role="2LFqv$">
            <node concept="3clFbJ" id="18m" role="3cqZAp">
              <node concept="3clFbS" id="18n" role="3clFbx">
                <node concept="3cpWs8" id="18p" role="3cqZAp">
                  <node concept="3cpWsn" id="18t" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="18u" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="18v" role="33vP2m">
                      <ref role="37wK5l" node="16W" resolve="getFileName_App" />
                      <node concept="37vLTw" id="18w" role="37wK5m">
                        <ref role="3cqZAo" node="18k" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="18q" role="3cqZAp">
                  <node concept="3cpWsn" id="18x" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="18y" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="18z" role="33vP2m">
                      <ref role="37wK5l" node="16X" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="18$" role="37wK5m">
                        <ref role="3cqZAo" node="18k" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="18r" role="3cqZAp">
                  <node concept="2OqwBi" id="18_" role="3clFbG">
                    <node concept="37vLTw" id="18A" role="2Oq$k0">
                      <ref role="3cqZAo" node="18d" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="18B" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="18C" role="37wK5m">
                        <node concept="1eOMI4" id="18E" role="3K4GZi">
                          <node concept="3cpWs3" id="18H" role="1eOMHV">
                            <node concept="37vLTw" id="18I" role="3uHU7w">
                              <ref role="3cqZAo" node="18x" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="18J" role="3uHU7B">
                              <node concept="37vLTw" id="18K" role="3uHU7B">
                                <ref role="3cqZAo" node="18t" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="18L" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="18F" role="3K4E3e">
                          <ref role="3cqZAo" node="18t" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="18G" role="3K4Cdx">
                          <node concept="10Nm6u" id="18M" role="3uHU7w" />
                          <node concept="37vLTw" id="18N" role="3uHU7B">
                            <ref role="3cqZAo" node="18x" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="18D" role="37wK5m">
                        <ref role="3cqZAo" node="18k" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="18s" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="18o" role="3clFbw">
                <node concept="2OqwBi" id="18O" role="2Oq$k0">
                  <node concept="37vLTw" id="18Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="18k" resolve="root" />
                  </node>
                  <node concept="liA8E" id="18R" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="18P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="18S" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="18k" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="18T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="18l" role="1DdaDG">
            <node concept="2OqwBi" id="18U" role="2Oq$k0">
              <node concept="37vLTw" id="18W" role="2Oq$k0">
                <ref role="3cqZAo" node="18d" resolve="outline" />
              </node>
              <node concept="liA8E" id="18X" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="18V" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="16W" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="18Y" role="3clF47">
        <node concept="3clFbF" id="192" role="3cqZAp">
          <node concept="Xl_RD" id="193" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="195" role="lGtFl">
              <node concept="3u3nmq" id="196" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="194" role="lGtFl">
            <node concept="3u3nmq" id="197" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="18Z" role="1B3o_S" />
      <node concept="3uibUv" id="190" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="191" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="198" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="16X" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="199" role="3clF47">
        <node concept="3clFbF" id="19d" role="3cqZAp">
          <node concept="Xl_RD" id="19e" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="19g" role="lGtFl">
              <node concept="3u3nmq" id="19h" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19f" role="lGtFl">
            <node concept="3u3nmq" id="19i" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="19a" role="1B3o_S" />
      <node concept="3uibUv" id="19b" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="19c" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="19j" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="19k">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Transition_TextGen" />
    <node concept="3Tm1VV" id="19l" role="1B3o_S">
      <node concept="cd27G" id="19p" role="lGtFl">
        <node concept="3u3nmq" id="19q" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="19m" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="19r" role="lGtFl">
        <node concept="3u3nmq" id="19s" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="19n" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="19t" role="3clF45">
        <node concept="cd27G" id="19z" role="lGtFl">
          <node concept="3u3nmq" id="19$" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="19u" role="1B3o_S">
        <node concept="cd27G" id="19_" role="lGtFl">
          <node concept="3u3nmq" id="19A" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="19v" role="3clF47">
        <node concept="3cpWs8" id="19B" role="3cqZAp">
          <node concept="3cpWsn" id="19W" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="19Y" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1a1" role="lGtFl">
                <node concept="3u3nmq" id="1a2" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="19Z" role="33vP2m">
              <node concept="1pGfFk" id="1a3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1a5" role="37wK5m">
                  <ref role="3cqZAo" node="19w" resolve="ctx" />
                  <node concept="cd27G" id="1a7" role="lGtFl">
                    <node concept="3u3nmq" id="1a8" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1a6" role="lGtFl">
                  <node concept="3u3nmq" id="1a9" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a4" role="lGtFl">
                <node concept="3u3nmq" id="1aa" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1a0" role="lGtFl">
              <node concept="3u3nmq" id="1ab" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19X" role="lGtFl">
            <node concept="3u3nmq" id="1ac" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19C" role="3cqZAp">
          <node concept="2OqwBi" id="1ad" role="3clFbG">
            <node concept="37vLTw" id="1af" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1ai" role="lGtFl">
                <node concept="3u3nmq" id="1aj" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ag" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ak" role="37wK5m">
                <property role="Xl_RC" value="if (digitalRead(" />
                <node concept="cd27G" id="1am" role="lGtFl">
                  <node concept="3u3nmq" id="1an" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1al" role="lGtFl">
                <node concept="3u3nmq" id="1ao" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ah" role="lGtFl">
              <node concept="3u3nmq" id="1ap" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ae" role="lGtFl">
            <node concept="3u3nmq" id="1aq" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19D" role="3cqZAp">
          <node concept="2OqwBi" id="1ar" role="3clFbG">
            <node concept="37vLTw" id="1at" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1aw" role="lGtFl">
                <node concept="3u3nmq" id="1ax" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1au" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1ay" role="37wK5m">
                <node concept="2OqwBi" id="1a$" role="2Oq$k0">
                  <node concept="2OqwBi" id="1aB" role="2Oq$k0">
                    <node concept="37vLTw" id="1aE" role="2Oq$k0">
                      <ref role="3cqZAo" node="19w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1aF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1aG" role="lGtFl">
                      <node concept="3u3nmq" id="1aH" role="cd27D">
                        <property role="3u3nmv" value="3834294753782240738" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1aC" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllKB" resolve="sensor" />
                    <node concept="cd27G" id="1aI" role="lGtFl">
                      <node concept="3u3nmq" id="1aJ" role="cd27D">
                        <property role="3u3nmv" value="3834294753782241725" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1aD" role="lGtFl">
                    <node concept="3u3nmq" id="1aK" role="cd27D">
                      <property role="3u3nmv" value="3834294753782241233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1a_" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1aL" role="lGtFl">
                    <node concept="3u3nmq" id="1aM" role="cd27D">
                      <property role="3u3nmv" value="3834294753783871952" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1aA" role="lGtFl">
                  <node concept="3u3nmq" id="1aN" role="cd27D">
                    <property role="3u3nmv" value="3834294753783869996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1az" role="lGtFl">
                <node concept="3u3nmq" id="1aO" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1av" role="lGtFl">
              <node concept="3u3nmq" id="1aP" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1as" role="lGtFl">
            <node concept="3u3nmq" id="1aQ" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19E" role="3cqZAp">
          <node concept="2OqwBi" id="1aR" role="3clFbG">
            <node concept="37vLTw" id="1aT" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1aW" role="lGtFl">
                <node concept="3u3nmq" id="1aX" role="cd27D">
                  <property role="3u3nmv" value="3834294753782242712" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aY" role="37wK5m">
                <property role="Xl_RC" value=") == " />
                <node concept="cd27G" id="1b0" role="lGtFl">
                  <node concept="3u3nmq" id="1b1" role="cd27D">
                    <property role="3u3nmv" value="3834294753782242712" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aZ" role="lGtFl">
                <node concept="3u3nmq" id="1b2" role="cd27D">
                  <property role="3u3nmv" value="3834294753782242712" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aV" role="lGtFl">
              <node concept="3u3nmq" id="1b3" role="cd27D">
                <property role="3u3nmv" value="3834294753782242712" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aS" role="lGtFl">
            <node concept="3u3nmq" id="1b4" role="cd27D">
              <property role="3u3nmv" value="3834294753782242712" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19F" role="3cqZAp">
          <node concept="2OqwBi" id="1b5" role="3clFbG">
            <node concept="37vLTw" id="1b7" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1ba" role="lGtFl">
                <node concept="3u3nmq" id="1bb" role="cd27D">
                  <property role="3u3nmv" value="3834294753782243316" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1bc" role="37wK5m">
                <node concept="2OqwBi" id="1be" role="2Oq$k0">
                  <node concept="37vLTw" id="1bh" role="2Oq$k0">
                    <ref role="3cqZAo" node="19w" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1bi" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1bj" role="lGtFl">
                    <node concept="3u3nmq" id="1bk" role="cd27D">
                      <property role="3u3nmv" value="3834294753782243639" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1bf" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:3kQ9GdVllKS" resolve="signal" />
                  <node concept="cd27G" id="1bl" role="lGtFl">
                    <node concept="3u3nmq" id="1bm" role="cd27D">
                      <property role="3u3nmv" value="3834294753782244626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bg" role="lGtFl">
                  <node concept="3u3nmq" id="1bn" role="cd27D">
                    <property role="3u3nmv" value="3834294753782244134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bd" role="lGtFl">
                <node concept="3u3nmq" id="1bo" role="cd27D">
                  <property role="3u3nmv" value="3834294753782243316" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b9" role="lGtFl">
              <node concept="3u3nmq" id="1bp" role="cd27D">
                <property role="3u3nmv" value="3834294753782243316" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b6" role="lGtFl">
            <node concept="3u3nmq" id="1bq" role="cd27D">
              <property role="3u3nmv" value="3834294753782243316" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19G" role="3cqZAp">
          <node concept="2OqwBi" id="1br" role="3clFbG">
            <node concept="37vLTw" id="1bt" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1bw" role="lGtFl">
                <node concept="3u3nmq" id="1bx" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1by" role="37wK5m">
                <property role="Xl_RC" value=" &amp;&amp; guard) {" />
                <node concept="cd27G" id="1b$" role="lGtFl">
                  <node concept="3u3nmq" id="1b_" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bz" role="lGtFl">
                <node concept="3u3nmq" id="1bA" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bv" role="lGtFl">
              <node concept="3u3nmq" id="1bB" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bs" role="lGtFl">
            <node concept="3u3nmq" id="1bC" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19H" role="3cqZAp">
          <node concept="2OqwBi" id="1bD" role="3clFbG">
            <node concept="37vLTw" id="1bF" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1bI" role="lGtFl">
                <node concept="3u3nmq" id="1bJ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1bK" role="lGtFl">
                <node concept="3u3nmq" id="1bL" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bH" role="lGtFl">
              <node concept="3u3nmq" id="1bM" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bE" role="lGtFl">
            <node concept="3u3nmq" id="1bN" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19I" role="3cqZAp">
          <node concept="2OqwBi" id="1bO" role="3clFbG">
            <node concept="2OqwBi" id="1bQ" role="2Oq$k0">
              <node concept="2OqwBi" id="1bT" role="2Oq$k0">
                <node concept="37vLTw" id="1bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="19w" resolve="ctx" />
                  <node concept="cd27G" id="1bZ" role="lGtFl">
                    <node concept="3u3nmq" id="1c0" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1bX" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1c1" role="lGtFl">
                    <node concept="3u3nmq" id="1c2" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bY" role="lGtFl">
                  <node concept="3u3nmq" id="1c3" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1bU" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1c4" role="lGtFl">
                  <node concept="3u3nmq" id="1c5" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bV" role="lGtFl">
                <node concept="3u3nmq" id="1c6" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bR" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1c7" role="lGtFl">
                <node concept="3u3nmq" id="1c8" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bS" role="lGtFl">
              <node concept="3u3nmq" id="1c9" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bP" role="lGtFl">
            <node concept="3u3nmq" id="1ca" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19J" role="3cqZAp">
          <node concept="2OqwBi" id="1cb" role="3clFbG">
            <node concept="37vLTw" id="1cd" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1cg" role="lGtFl">
                <node concept="3u3nmq" id="1ch" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ce" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1ci" role="lGtFl">
                <node concept="3u3nmq" id="1cj" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cf" role="lGtFl">
              <node concept="3u3nmq" id="1ck" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cc" role="lGtFl">
            <node concept="3u3nmq" id="1cl" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19K" role="3cqZAp">
          <node concept="2OqwBi" id="1cm" role="3clFbG">
            <node concept="37vLTw" id="1co" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1cr" role="lGtFl">
                <node concept="3u3nmq" id="1cs" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ct" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="1cv" role="lGtFl">
                  <node concept="3u3nmq" id="1cw" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cu" role="lGtFl">
                <node concept="3u3nmq" id="1cx" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cq" role="lGtFl">
              <node concept="3u3nmq" id="1cy" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cn" role="lGtFl">
            <node concept="3u3nmq" id="1cz" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19L" role="3cqZAp">
          <node concept="2OqwBi" id="1c$" role="3clFbG">
            <node concept="37vLTw" id="1cA" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1cD" role="lGtFl">
                <node concept="3u3nmq" id="1cE" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1cF" role="lGtFl">
                <node concept="3u3nmq" id="1cG" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cC" role="lGtFl">
              <node concept="3u3nmq" id="1cH" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c_" role="lGtFl">
            <node concept="3u3nmq" id="1cI" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19M" role="3cqZAp">
          <node concept="2OqwBi" id="1cJ" role="3clFbG">
            <node concept="37vLTw" id="1cL" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1cO" role="lGtFl">
                <node concept="3u3nmq" id="1cP" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1cQ" role="lGtFl">
                <node concept="3u3nmq" id="1cR" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cN" role="lGtFl">
              <node concept="3u3nmq" id="1cS" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cK" role="lGtFl">
            <node concept="3u3nmq" id="1cT" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19N" role="3cqZAp">
          <node concept="2OqwBi" id="1cU" role="3clFbG">
            <node concept="37vLTw" id="1cW" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1cZ" role="lGtFl">
                <node concept="3u3nmq" id="1d0" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1d1" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1d3" role="lGtFl">
                  <node concept="3u3nmq" id="1d4" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d2" role="lGtFl">
                <node concept="3u3nmq" id="1d5" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cY" role="lGtFl">
              <node concept="3u3nmq" id="1d6" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cV" role="lGtFl">
            <node concept="3u3nmq" id="1d7" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19O" role="3cqZAp">
          <node concept="2OqwBi" id="1d8" role="3clFbG">
            <node concept="37vLTw" id="1da" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1dd" role="lGtFl">
                <node concept="3u3nmq" id="1de" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1db" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1df" role="37wK5m">
                <node concept="2OqwBi" id="1dh" role="2Oq$k0">
                  <node concept="2OqwBi" id="1dk" role="2Oq$k0">
                    <node concept="37vLTw" id="1dn" role="2Oq$k0">
                      <ref role="3cqZAo" node="19w" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1do" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1dp" role="lGtFl">
                      <node concept="3u3nmq" id="1dq" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dl" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="1dr" role="lGtFl">
                      <node concept="3u3nmq" id="1ds" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dm" role="lGtFl">
                    <node concept="3u3nmq" id="1dt" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1di" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1du" role="lGtFl">
                    <node concept="3u3nmq" id="1dv" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dj" role="lGtFl">
                  <node concept="3u3nmq" id="1dw" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dg" role="lGtFl">
                <node concept="3u3nmq" id="1dx" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dc" role="lGtFl">
              <node concept="3u3nmq" id="1dy" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d9" role="lGtFl">
            <node concept="3u3nmq" id="1dz" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19P" role="3cqZAp">
          <node concept="2OqwBi" id="1d$" role="3clFbG">
            <node concept="37vLTw" id="1dA" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1dD" role="lGtFl">
                <node concept="3u3nmq" id="1dE" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dF" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1dH" role="lGtFl">
                  <node concept="3u3nmq" id="1dI" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dG" role="lGtFl">
                <node concept="3u3nmq" id="1dJ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dC" role="lGtFl">
              <node concept="3u3nmq" id="1dK" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d_" role="lGtFl">
            <node concept="3u3nmq" id="1dL" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19Q" role="3cqZAp">
          <node concept="2OqwBi" id="1dM" role="3clFbG">
            <node concept="37vLTw" id="1dO" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1dR" role="lGtFl">
                <node concept="3u3nmq" id="1dS" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1dT" role="lGtFl">
                <node concept="3u3nmq" id="1dU" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dQ" role="lGtFl">
              <node concept="3u3nmq" id="1dV" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dN" role="lGtFl">
            <node concept="3u3nmq" id="1dW" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19R" role="3cqZAp">
          <node concept="2OqwBi" id="1dX" role="3clFbG">
            <node concept="2OqwBi" id="1dZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1e2" role="2Oq$k0">
                <node concept="37vLTw" id="1e5" role="2Oq$k0">
                  <ref role="3cqZAo" node="19w" resolve="ctx" />
                  <node concept="cd27G" id="1e8" role="lGtFl">
                    <node concept="3u3nmq" id="1e9" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1e6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1ea" role="lGtFl">
                    <node concept="3u3nmq" id="1eb" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e7" role="lGtFl">
                  <node concept="3u3nmq" id="1ec" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1e3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ed" role="lGtFl">
                  <node concept="3u3nmq" id="1ee" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e4" role="lGtFl">
                <node concept="3u3nmq" id="1ef" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1eg" role="lGtFl">
                <node concept="3u3nmq" id="1eh" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e1" role="lGtFl">
              <node concept="3u3nmq" id="1ei" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dY" role="lGtFl">
            <node concept="3u3nmq" id="1ej" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19S" role="3cqZAp">
          <node concept="2OqwBi" id="1ek" role="3clFbG">
            <node concept="37vLTw" id="1em" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1ep" role="lGtFl">
                <node concept="3u3nmq" id="1eq" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1en" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1er" role="lGtFl">
                <node concept="3u3nmq" id="1es" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eo" role="lGtFl">
              <node concept="3u3nmq" id="1et" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1el" role="lGtFl">
            <node concept="3u3nmq" id="1eu" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19T" role="3cqZAp">
          <node concept="2OqwBi" id="1ev" role="3clFbG">
            <node concept="37vLTw" id="1ex" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1e$" role="lGtFl">
                <node concept="3u3nmq" id="1e_" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ey" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1eA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1eC" role="lGtFl">
                  <node concept="3u3nmq" id="1eD" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eB" role="lGtFl">
                <node concept="3u3nmq" id="1eE" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ez" role="lGtFl">
              <node concept="3u3nmq" id="1eF" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ew" role="lGtFl">
            <node concept="3u3nmq" id="1eG" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="19U" role="3cqZAp">
          <node concept="2OqwBi" id="1eH" role="3clFbG">
            <node concept="37vLTw" id="1eJ" role="2Oq$k0">
              <ref role="3cqZAo" node="19W" resolve="tgs" />
              <node concept="cd27G" id="1eM" role="lGtFl">
                <node concept="3u3nmq" id="1eN" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1eK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1eO" role="lGtFl">
                <node concept="3u3nmq" id="1eP" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1eL" role="lGtFl">
              <node concept="3u3nmq" id="1eQ" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1eI" role="lGtFl">
            <node concept="3u3nmq" id="1eR" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="19V" role="lGtFl">
          <node concept="3u3nmq" id="1eS" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="19w" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1eT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1eV" role="lGtFl">
            <node concept="3u3nmq" id="1eW" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eU" role="lGtFl">
          <node concept="3u3nmq" id="1eX" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="19x" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1eY" role="lGtFl">
          <node concept="3u3nmq" id="1eZ" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="19y" role="lGtFl">
        <node concept="3u3nmq" id="1f0" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="19o" role="lGtFl">
      <node concept="3u3nmq" id="1f1" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
</model>

