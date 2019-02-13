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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
          <node concept="3cpWsn" id="4b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4g" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4e" role="33vP2m">
              <node concept="1pGfFk" id="4i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4k" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="4m" role="lGtFl">
                    <node concept="3u3nmq" id="4n" role="cd27D">
                      <property role="3u3nmv" value="811505826641813508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4l" role="lGtFl">
                  <node concept="3u3nmq" id="4o" role="cd27D">
                    <property role="3u3nmv" value="811505826641813508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4j" role="lGtFl">
                <node concept="3u3nmq" id="4p" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4f" role="lGtFl">
              <node concept="3u3nmq" id="4q" role="cd27D">
                <property role="3u3nmv" value="811505826641813508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4c" role="lGtFl">
            <node concept="3u3nmq" id="4r" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="4s" role="3clFbG">
            <node concept="37vLTw" id="4u" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="4x" role="lGtFl">
                <node concept="3u3nmq" id="4y" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4z" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="4A" role="cd27D">
                    <property role="3u3nmv" value="811505826641820527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4w" role="lGtFl">
              <node concept="3u3nmq" id="4C" role="cd27D">
                <property role="3u3nmv" value="811505826641820527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4t" role="lGtFl">
            <node concept="3u3nmq" id="4D" role="cd27D">
              <property role="3u3nmv" value="811505826641820527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="4E" role="3clFbG">
            <node concept="37vLTw" id="4G" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="4J" role="lGtFl">
                <node concept="3u3nmq" id="4K" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4L" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4I" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="811505826641820659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4F" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="811505826641820659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4W" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4Y" role="lGtFl">
                  <node concept="3u3nmq" id="4Z" role="cd27D">
                    <property role="3u3nmv" value="811505826641820682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="811505826641820682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="811505826641820682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="53" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5a" role="lGtFl">
                <node concept="3u3nmq" id="5b" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="5c" role="cd27D">
                <property role="3u3nmv" value="811505826641820683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="54" role="lGtFl">
            <node concept="3u3nmq" id="5d" role="cd27D">
              <property role="3u3nmv" value="811505826641820683" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="5e" role="3clFbG">
            <node concept="37vLTw" id="5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="5j" role="lGtFl">
                <node concept="3u3nmq" id="5k" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5l" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="5n" role="lGtFl">
                  <node concept="3u3nmq" id="5o" role="cd27D">
                    <property role="3u3nmv" value="811505826641820811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5i" role="lGtFl">
              <node concept="3u3nmq" id="5q" role="cd27D">
                <property role="3u3nmv" value="811505826641820811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5f" role="lGtFl">
            <node concept="3u3nmq" id="5r" role="cd27D">
              <property role="3u3nmv" value="811505826641820811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="5s" role="3clFbG">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="5x" role="lGtFl">
                <node concept="3u3nmq" id="5y" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5z" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5w" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="811505826641820812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5t" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="811505826641820812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5J" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5K" role="cd27D">
                <property role="3u3nmv" value="811505826641820914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5L" role="cd27D">
              <property role="3u3nmv" value="811505826641820914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <node concept="37vLTw" id="5O" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5S" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5T" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="5V" role="lGtFl">
                  <node concept="3u3nmq" id="5W" role="cd27D">
                    <property role="3u3nmv" value="811505826641821222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5Q" role="lGtFl">
              <node concept="3u3nmq" id="5Y" role="cd27D">
                <property role="3u3nmv" value="811505826641821222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5N" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="811505826641821222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="60" role="3clFbG">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="67" role="37wK5m">
                <node concept="2OqwBi" id="69" role="2Oq$k0">
                  <node concept="37vLTw" id="6c" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="6d" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="6e" role="lGtFl">
                    <node concept="3u3nmq" id="6f" role="cd27D">
                      <property role="3u3nmv" value="811505826641821473" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="6a" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="6g" role="lGtFl">
                    <node concept="3u3nmq" id="6h" role="cd27D">
                      <property role="3u3nmv" value="811505826641823772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6b" role="lGtFl">
                  <node concept="3u3nmq" id="6i" role="cd27D">
                    <property role="3u3nmv" value="811505826641822075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="68" role="lGtFl">
                <node concept="3u3nmq" id="6j" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="64" role="lGtFl">
              <node concept="3u3nmq" id="6k" role="cd27D">
                <property role="3u3nmv" value="811505826641821415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="6l" role="cd27D">
              <property role="3u3nmv" value="811505826641821415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="6m" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="6r" role="lGtFl">
                <node concept="3u3nmq" id="6s" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6t" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="6v" role="lGtFl">
                  <node concept="3u3nmq" id="6w" role="cd27D">
                    <property role="3u3nmv" value="811505826641824143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6q" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="811505826641824143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6n" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="811505826641824143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6G" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6H" role="cd27D">
                <property role="3u3nmv" value="811505826641821223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6I" role="cd27D">
              <property role="3u3nmv" value="811505826641821223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="6J" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="6O" role="lGtFl">
                <node concept="3u3nmq" id="6P" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6Q" role="lGtFl">
                <node concept="3u3nmq" id="6R" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6N" role="lGtFl">
              <node concept="3u3nmq" id="6S" role="cd27D">
                <property role="3u3nmv" value="811505826641821220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6K" role="lGtFl">
            <node concept="3u3nmq" id="6T" role="cd27D">
              <property role="3u3nmv" value="811505826641821220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6W" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="6Z" role="lGtFl">
                <node concept="3u3nmq" id="70" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value="// Time and debounce init" />
                <node concept="cd27G" id="73" role="lGtFl">
                  <node concept="3u3nmq" id="74" role="cd27D">
                    <property role="3u3nmv" value="3834294753782235449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Y" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="3834294753782235449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="77" role="cd27D">
              <property role="3u3nmv" value="3834294753782235449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="7a" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="7d" role="lGtFl">
                <node concept="3u3nmq" id="7e" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7b" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7f" role="lGtFl">
                <node concept="3u3nmq" id="7g" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7h" role="cd27D">
                <property role="3u3nmv" value="3834294753784225427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7i" role="cd27D">
              <property role="3u3nmv" value="3834294753784225427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="7j" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="7o" role="lGtFl">
                <node concept="3u3nmq" id="7p" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7q" role="37wK5m">
                <property role="Xl_RC" value="long time =0;long debounce=100;" />
                <node concept="cd27G" id="7s" role="lGtFl">
                  <node concept="3u3nmq" id="7t" role="cd27D">
                    <property role="3u3nmv" value="3834294753782229430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7r" role="lGtFl">
                <node concept="3u3nmq" id="7u" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7n" role="lGtFl">
              <node concept="3u3nmq" id="7v" role="cd27D">
                <property role="3u3nmv" value="3834294753782229430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7k" role="lGtFl">
            <node concept="3u3nmq" id="7w" role="cd27D">
              <property role="3u3nmv" value="3834294753782229430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7z" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="7A" role="lGtFl">
                <node concept="3u3nmq" id="7B" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7C" role="lGtFl">
                <node concept="3u3nmq" id="7D" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7_" role="lGtFl">
              <node concept="3u3nmq" id="7E" role="cd27D">
                <property role="3u3nmv" value="3834294753784225384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7y" role="lGtFl">
            <node concept="3u3nmq" id="7F" role="cd27D">
              <property role="3u3nmv" value="3834294753784225384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="7G" role="3clFbG">
            <node concept="37vLTw" id="7I" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="7L" role="lGtFl">
                <node concept="3u3nmq" id="7M" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="7O" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7K" role="lGtFl">
              <node concept="3u3nmq" id="7P" role="cd27D">
                <property role="3u3nmv" value="3834294753782233647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7H" role="lGtFl">
            <node concept="3u3nmq" id="7Q" role="cd27D">
              <property role="3u3nmv" value="3834294753782233647" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="7R" role="3clFbx">
            <node concept="3clFbF" id="7U" role="3cqZAp">
              <node concept="2OqwBi" id="7W" role="3clFbG">
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="81" role="2Oq$k0">
                    <node concept="37vLTw" id="84" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="85" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="86" role="lGtFl">
                      <node concept="3u3nmq" id="87" role="cd27D">
                        <property role="3u3nmv" value="708193881574501335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="82" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="88" role="lGtFl">
                      <node concept="3u3nmq" id="89" role="cd27D">
                        <property role="3u3nmv" value="708193881574502421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="83" role="lGtFl">
                    <node concept="3u3nmq" id="8a" role="cd27D">
                      <property role="3u3nmv" value="708193881574501773" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7Z" role="2OqNvi">
                  <node concept="1bVj0M" id="8b" role="23t8la">
                    <node concept="3clFbS" id="8d" role="1bW5cS">
                      <node concept="3clFbF" id="8g" role="3cqZAp">
                        <node concept="2OqwBi" id="8i" role="3clFbG">
                          <node concept="37vLTw" id="8k" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="8n" role="lGtFl">
                              <node concept="3u3nmq" id="8o" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8l" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="37vLTw" id="8p" role="37wK5m">
                              <ref role="3cqZAo" node="8e" resolve="it" />
                              <node concept="cd27G" id="8r" role="lGtFl">
                                <node concept="3u3nmq" id="8s" role="cd27D">
                                  <property role="3u3nmv" value="708193881574516462" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8q" role="lGtFl">
                              <node concept="3u3nmq" id="8t" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8m" role="lGtFl">
                            <node concept="3u3nmq" id="8u" role="cd27D">
                              <property role="3u3nmv" value="708193881574516140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8j" role="lGtFl">
                          <node concept="3u3nmq" id="8v" role="cd27D">
                            <property role="3u3nmv" value="708193881574516140" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8h" role="lGtFl">
                        <node concept="3u3nmq" id="8w" role="cd27D">
                          <property role="3u3nmv" value="708193881574514741" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8e" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8x" role="1tU5fm">
                        <node concept="cd27G" id="8z" role="lGtFl">
                          <node concept="3u3nmq" id="8$" role="cd27D">
                            <property role="3u3nmv" value="708193881574514743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8y" role="lGtFl">
                        <node concept="3u3nmq" id="8_" role="cd27D">
                          <property role="3u3nmv" value="708193881574514742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8f" role="lGtFl">
                      <node concept="3u3nmq" id="8A" role="cd27D">
                        <property role="3u3nmv" value="708193881574514740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8c" role="lGtFl">
                    <node concept="3u3nmq" id="8B" role="cd27D">
                      <property role="3u3nmv" value="708193881574514738" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="80" role="lGtFl">
                  <node concept="3u3nmq" id="8C" role="cd27D">
                    <property role="3u3nmv" value="708193881574508646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7X" role="lGtFl">
                <node concept="3u3nmq" id="8D" role="cd27D">
                  <property role="3u3nmv" value="708193881574501336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7V" role="lGtFl">
              <node concept="3u3nmq" id="8E" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7S" role="3clFbw">
            <node concept="2OqwBi" id="8F" role="2Oq$k0">
              <node concept="2OqwBi" id="8I" role="2Oq$k0">
                <node concept="37vLTw" id="8L" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8M" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8N" role="lGtFl">
                  <node concept="3u3nmq" id="8O" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8J" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="8P" role="lGtFl">
                  <node concept="3u3nmq" id="8Q" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8K" role="lGtFl">
                <node concept="3u3nmq" id="8R" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="8G" role="2OqNvi">
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="8T" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8H" role="lGtFl">
              <node concept="3u3nmq" id="8U" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7T" role="lGtFl">
            <node concept="3u3nmq" id="8V" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <node concept="cd27G" id="8W" role="lGtFl">
            <node concept="3u3nmq" id="8X" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="8Y" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="93" role="lGtFl">
                <node concept="3u3nmq" id="94" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="91" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="95" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="97" role="lGtFl">
                  <node concept="3u3nmq" id="98" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="96" role="lGtFl">
                <node concept="3u3nmq" id="99" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="92" role="lGtFl">
              <node concept="3u3nmq" id="9a" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8Z" role="lGtFl">
            <node concept="3u3nmq" id="9b" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="9c" role="3clFbG">
            <node concept="37vLTw" id="9e" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="9h" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9k" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9g" role="lGtFl">
              <node concept="3u3nmq" id="9l" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9d" role="lGtFl">
            <node concept="3u3nmq" id="9m" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="9n" role="3clFbG">
            <node concept="2OqwBi" id="9p" role="2Oq$k0">
              <node concept="2OqwBi" id="9s" role="2Oq$k0">
                <node concept="37vLTw" id="9v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="9w" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="9x" role="lGtFl">
                  <node concept="3u3nmq" id="9y" role="cd27D">
                    <property role="3u3nmv" value="6705903169104938685" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9t" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="9z" role="lGtFl">
                  <node concept="3u3nmq" id="9$" role="cd27D">
                    <property role="3u3nmv" value="6705903169104944601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9u" role="lGtFl">
                <node concept="3u3nmq" id="9_" role="cd27D">
                  <property role="3u3nmv" value="6705903169104940856" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9q" role="2OqNvi">
              <node concept="1bVj0M" id="9A" role="23t8la">
                <node concept="3clFbS" id="9C" role="1bW5cS">
                  <node concept="3clFbF" id="9F" role="3cqZAp">
                    <node concept="2OqwBi" id="9H" role="3clFbG">
                      <node concept="2OqwBi" id="9J" role="2Oq$k0">
                        <node concept="37vLTw" id="9M" role="2Oq$k0">
                          <ref role="3cqZAo" node="9D" resolve="mode" />
                          <node concept="cd27G" id="9P" role="lGtFl">
                            <node concept="3u3nmq" id="9Q" role="cd27D">
                              <property role="3u3nmv" value="7011599386465561114" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="9N" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="9R" role="lGtFl">
                            <node concept="3u3nmq" id="9S" role="cd27D">
                              <property role="3u3nmv" value="7011599386465568011" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9O" role="lGtFl">
                          <node concept="3u3nmq" id="9T" role="cd27D">
                            <property role="3u3nmv" value="7011599386465562468" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="9K" role="2OqNvi">
                        <node concept="1bVj0M" id="9U" role="23t8la">
                          <node concept="3clFbS" id="9W" role="1bW5cS">
                            <node concept="3clFbF" id="9Z" role="3cqZAp">
                              <node concept="2OqwBi" id="a6" role="3clFbG">
                                <node concept="37vLTw" id="a8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="ab" role="lGtFl">
                                    <node concept="3u3nmq" id="ac" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="a9" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="ad" role="37wK5m">
                                    <property role="Xl_RC" value="void state_" />
                                    <node concept="cd27G" id="af" role="lGtFl">
                                      <node concept="3u3nmq" id="ag" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465601273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ae" role="lGtFl">
                                    <node concept="3u3nmq" id="ah" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aa" role="lGtFl">
                                  <node concept="3u3nmq" id="ai" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465601273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a7" role="lGtFl">
                                <node concept="3u3nmq" id="aj" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465601273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="a0" role="3cqZAp">
                              <node concept="2OqwBi" id="ak" role="3clFbG">
                                <node concept="37vLTw" id="am" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="ap" role="lGtFl">
                                    <node concept="3u3nmq" id="aq" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="an" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="ar" role="37wK5m">
                                    <node concept="37vLTw" id="at" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9X" resolve="state" />
                                      <node concept="cd27G" id="aw" role="lGtFl">
                                        <node concept="3u3nmq" id="ax" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465608251" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="au" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="ay" role="lGtFl">
                                        <node concept="3u3nmq" id="az" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465618746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="av" role="lGtFl">
                                      <node concept="3u3nmq" id="a$" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465609774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="as" role="lGtFl">
                                    <node concept="3u3nmq" id="a_" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ao" role="lGtFl">
                                  <node concept="3u3nmq" id="aA" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465607222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="al" role="lGtFl">
                                <node concept="3u3nmq" id="aB" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465607222" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="a1" role="3cqZAp">
                              <node concept="2OqwBi" id="aC" role="3clFbG">
                                <node concept="37vLTw" id="aE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="aH" role="lGtFl">
                                    <node concept="3u3nmq" id="aI" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aF" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="aJ" role="37wK5m">
                                    <property role="Xl_RC" value="_mode_" />
                                    <node concept="cd27G" id="aL" role="lGtFl">
                                      <node concept="3u3nmq" id="aM" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465620780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aK" role="lGtFl">
                                    <node concept="3u3nmq" id="aN" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aG" role="lGtFl">
                                  <node concept="3u3nmq" id="aO" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465620780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aD" role="lGtFl">
                                <node concept="3u3nmq" id="aP" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465620780" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="a2" role="3cqZAp">
                              <node concept="2OqwBi" id="aQ" role="3clFbG">
                                <node concept="37vLTw" id="aS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="aV" role="lGtFl">
                                    <node concept="3u3nmq" id="aW" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aT" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="aX" role="37wK5m">
                                    <node concept="1PxgMI" id="aZ" role="2Oq$k0">
                                      <node concept="chp4Y" id="b2" role="3oSUPX">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                        <node concept="cd27G" id="b5" role="lGtFl">
                                          <node concept="3u3nmq" id="b6" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465647094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="b3" role="1m5AlR">
                                        <node concept="37vLTw" id="b7" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9X" resolve="state" />
                                          <node concept="cd27G" id="ba" role="lGtFl">
                                            <node concept="3u3nmq" id="bb" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465626890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="b8" role="2OqNvi">
                                          <node concept="cd27G" id="bc" role="lGtFl">
                                            <node concept="3u3nmq" id="bd" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465637429" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="b9" role="lGtFl">
                                          <node concept="3u3nmq" id="be" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465628435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="b4" role="lGtFl">
                                        <node concept="3u3nmq" id="bf" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465646013" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="b0" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="bg" role="lGtFl">
                                        <node concept="3u3nmq" id="bh" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465663960" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="b1" role="lGtFl">
                                      <node concept="3u3nmq" id="bi" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465648634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aY" role="lGtFl">
                                    <node concept="3u3nmq" id="bj" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aU" role="lGtFl">
                                  <node concept="3u3nmq" id="bk" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465625834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aR" role="lGtFl">
                                <node concept="3u3nmq" id="bl" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465625834" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="a3" role="3cqZAp">
                              <node concept="2OqwBi" id="bm" role="3clFbG">
                                <node concept="37vLTw" id="bo" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="br" role="lGtFl">
                                    <node concept="3u3nmq" id="bs" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="bp" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="bt" role="37wK5m">
                                    <property role="Xl_RC" value="();" />
                                    <node concept="cd27G" id="bv" role="lGtFl">
                                      <node concept="3u3nmq" id="bw" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465666083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bu" role="lGtFl">
                                    <node concept="3u3nmq" id="bx" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bq" role="lGtFl">
                                  <node concept="3u3nmq" id="by" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465666083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bn" role="lGtFl">
                                <node concept="3u3nmq" id="bz" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465666083" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="a4" role="3cqZAp">
                              <node concept="2OqwBi" id="b$" role="3clFbG">
                                <node concept="37vLTw" id="bA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="bD" role="lGtFl">
                                    <node concept="3u3nmq" id="bE" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="bB" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="bF" role="lGtFl">
                                    <node concept="3u3nmq" id="bG" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bC" role="lGtFl">
                                  <node concept="3u3nmq" id="bH" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465670319" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="b_" role="lGtFl">
                                <node concept="3u3nmq" id="bI" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465670319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="a5" role="lGtFl">
                              <node concept="3u3nmq" id="bJ" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597144" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9X" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="bK" role="1tU5fm">
                              <node concept="cd27G" id="bM" role="lGtFl">
                                <node concept="3u3nmq" id="bN" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465597146" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bL" role="lGtFl">
                              <node concept="3u3nmq" id="bO" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597145" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9Y" role="lGtFl">
                            <node concept="3u3nmq" id="bP" role="cd27D">
                              <property role="3u3nmv" value="7011599386465597143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9V" role="lGtFl">
                          <node concept="3u3nmq" id="bQ" role="cd27D">
                            <property role="3u3nmv" value="7011599386465597141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9L" role="lGtFl">
                        <node concept="3u3nmq" id="bR" role="cd27D">
                          <property role="3u3nmv" value="7011599386465578709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9I" role="lGtFl">
                      <node concept="3u3nmq" id="bS" role="cd27D">
                        <property role="3u3nmv" value="7011599386465561116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9G" role="lGtFl">
                    <node concept="3u3nmq" id="bT" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557970" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9D" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="bU" role="1tU5fm">
                    <node concept="cd27G" id="bW" role="lGtFl">
                      <node concept="3u3nmq" id="bX" role="cd27D">
                        <property role="3u3nmv" value="7011599386465557972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bV" role="lGtFl">
                    <node concept="3u3nmq" id="bY" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9E" role="lGtFl">
                  <node concept="3u3nmq" id="bZ" role="cd27D">
                    <property role="3u3nmv" value="7011599386465557969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9B" role="lGtFl">
                <node concept="3u3nmq" id="c0" role="cd27D">
                  <property role="3u3nmv" value="7011599386465557967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9r" role="lGtFl">
              <node concept="3u3nmq" id="c1" role="cd27D">
                <property role="3u3nmv" value="6705903169104950729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="c2" role="cd27D">
              <property role="3u3nmv" value="6705903169104938687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c5" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c7" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c4" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cg" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="cj" role="lGtFl">
                <node concept="3u3nmq" id="ck" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ch" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cl" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="co" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cm" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ci" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cf" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="cs" role="3clFbG">
            <node concept="37vLTw" id="cu" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="cx" role="lGtFl">
                <node concept="3u3nmq" id="cy" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cz" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cw" role="lGtFl">
              <node concept="3u3nmq" id="c_" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ct" role="lGtFl">
            <node concept="3u3nmq" id="cA" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="cB" role="9aQI4">
            <node concept="3cpWs8" id="cD" role="3cqZAp">
              <node concept="3cpWsn" id="cH" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="cJ" role="1tU5fm">
                  <node concept="3Tqbb2" id="cM" role="A3Ik2">
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="cP" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cN" role="lGtFl">
                    <node concept="3u3nmq" id="cQ" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cK" role="33vP2m">
                  <node concept="2OqwBi" id="cR" role="2Oq$k0">
                    <node concept="37vLTw" id="cU" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="cW" role="lGtFl">
                      <node concept="3u3nmq" id="cX" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cS" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="cY" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cT" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cL" role="lGtFl">
                  <node concept="3u3nmq" id="d1" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cI" role="lGtFl">
                <node concept="3u3nmq" id="d2" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cE" role="3cqZAp">
              <node concept="3cpWsn" id="d3" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="d5" role="1tU5fm">
                  <node concept="cd27G" id="d8" role="lGtFl">
                    <node concept="3u3nmq" id="d9" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="d6" role="33vP2m">
                  <node concept="37vLTw" id="da" role="2Oq$k0">
                    <ref role="3cqZAo" node="cH" resolve="collection" />
                    <node concept="cd27G" id="dd" role="lGtFl">
                      <node concept="3u3nmq" id="de" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="db" role="2OqNvi">
                    <node concept="cd27G" id="df" role="lGtFl">
                      <node concept="3u3nmq" id="dg" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dc" role="lGtFl">
                    <node concept="3u3nmq" id="dh" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d7" role="lGtFl">
                  <node concept="3u3nmq" id="di" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d4" role="lGtFl">
                <node concept="3u3nmq" id="dj" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cF" role="3cqZAp">
              <node concept="37vLTw" id="dk" role="1DdaDG">
                <ref role="3cqZAo" node="cH" resolve="collection" />
                <node concept="cd27G" id="do" role="lGtFl">
                  <node concept="3u3nmq" id="dp" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="dl" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="dq" role="1tU5fm">
                  <node concept="cd27G" id="ds" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dr" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dm" role="2LFqv$">
                <node concept="3clFbF" id="dv" role="3cqZAp">
                  <node concept="2OqwBi" id="dy" role="3clFbG">
                    <node concept="37vLTw" id="d$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4b" resolve="tgs" />
                      <node concept="cd27G" id="dB" role="lGtFl">
                        <node concept="3u3nmq" id="dC" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="d_" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dD" role="37wK5m">
                        <ref role="3cqZAo" node="dl" resolve="item" />
                        <node concept="cd27G" id="dF" role="lGtFl">
                          <node concept="3u3nmq" id="dG" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dE" role="lGtFl">
                        <node concept="3u3nmq" id="dH" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dA" role="lGtFl">
                      <node concept="3u3nmq" id="dI" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dz" role="lGtFl">
                    <node concept="3u3nmq" id="dJ" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dw" role="3cqZAp">
                  <node concept="3clFbS" id="dK" role="3clFbx">
                    <node concept="3clFbF" id="dN" role="3cqZAp">
                      <node concept="2OqwBi" id="dP" role="3clFbG">
                        <node concept="37vLTw" id="dR" role="2Oq$k0">
                          <ref role="3cqZAo" node="4b" resolve="tgs" />
                          <node concept="cd27G" id="dU" role="lGtFl">
                            <node concept="3u3nmq" id="dV" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dS" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="dW" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="dY" role="lGtFl">
                              <node concept="3u3nmq" id="dZ" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dX" role="lGtFl">
                            <node concept="3u3nmq" id="e0" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dT" role="lGtFl">
                          <node concept="3u3nmq" id="e1" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dQ" role="lGtFl">
                        <node concept="3u3nmq" id="e2" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dO" role="lGtFl">
                      <node concept="3u3nmq" id="e3" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dL" role="3clFbw">
                    <node concept="37vLTw" id="e4" role="3uHU7w">
                      <ref role="3cqZAo" node="d3" resolve="lastItem" />
                      <node concept="cd27G" id="e7" role="lGtFl">
                        <node concept="3u3nmq" id="e8" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="e5" role="3uHU7B">
                      <ref role="3cqZAo" node="dl" resolve="item" />
                      <node concept="cd27G" id="e9" role="lGtFl">
                        <node concept="3u3nmq" id="ea" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="e6" role="lGtFl">
                      <node concept="3u3nmq" id="eb" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dM" role="lGtFl">
                    <node concept="3u3nmq" id="ec" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dx" role="lGtFl">
                  <node concept="3u3nmq" id="ed" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dn" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cG" role="lGtFl">
              <node concept="3u3nmq" id="ef" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cC" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="37vLTw" id="ej" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="em" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ek" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ep" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="eq" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="er" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="es" role="3clFbG">
            <node concept="37vLTw" id="eu" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="ey" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ev" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ez" role="lGtFl">
                <node concept="3u3nmq" id="e$" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ew" role="lGtFl">
              <node concept="3u3nmq" id="e_" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="et" role="lGtFl">
            <node concept="3u3nmq" id="eA" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="eB" role="3clFbG">
            <node concept="37vLTw" id="eD" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="eG" role="lGtFl">
                <node concept="3u3nmq" id="eH" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="eI" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="eK" role="lGtFl">
                  <node concept="3u3nmq" id="eL" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eJ" role="lGtFl">
                <node concept="3u3nmq" id="eM" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eF" role="lGtFl">
              <node concept="3u3nmq" id="eN" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eC" role="lGtFl">
            <node concept="3u3nmq" id="eO" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="eP" role="3clFbG">
            <node concept="37vLTw" id="eR" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="eU" role="lGtFl">
                <node concept="3u3nmq" id="eV" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="eX" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eT" role="lGtFl">
              <node concept="3u3nmq" id="eY" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eQ" role="lGtFl">
            <node concept="3u3nmq" id="eZ" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="f0" role="3clFbG">
            <node concept="2OqwBi" id="f2" role="2Oq$k0">
              <node concept="2OqwBi" id="f5" role="2Oq$k0">
                <node concept="37vLTw" id="f8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="f9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="fa" role="lGtFl">
                  <node concept="3u3nmq" id="fb" role="cd27D">
                    <property role="3u3nmv" value="6705903169104224377" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="f6" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="fc" role="lGtFl">
                  <node concept="3u3nmq" id="fd" role="cd27D">
                    <property role="3u3nmv" value="6705903169104227627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f7" role="lGtFl">
                <node concept="3u3nmq" id="fe" role="cd27D">
                  <property role="3u3nmv" value="6705903169104226081" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="f3" role="2OqNvi">
              <node concept="1bVj0M" id="ff" role="23t8la">
                <node concept="3clFbS" id="fh" role="1bW5cS">
                  <node concept="3clFbF" id="fk" role="3cqZAp">
                    <node concept="2OqwBi" id="fm" role="3clFbG">
                      <node concept="2OqwBi" id="fo" role="2Oq$k0">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="fi" resolve="it" />
                          <node concept="cd27G" id="fu" role="lGtFl">
                            <node concept="3u3nmq" id="fv" role="cd27D">
                              <property role="3u3nmv" value="6705903169105410719" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fs" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="fw" role="lGtFl">
                            <node concept="3u3nmq" id="fx" role="cd27D">
                              <property role="3u3nmv" value="6705903169105416373" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ft" role="lGtFl">
                          <node concept="3u3nmq" id="fy" role="cd27D">
                            <property role="3u3nmv" value="6705903169105411393" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="fp" role="2OqNvi">
                        <node concept="1bVj0M" id="fz" role="23t8la">
                          <node concept="3clFbS" id="f_" role="1bW5cS">
                            <node concept="3clFbF" id="fC" role="3cqZAp">
                              <node concept="2OqwBi" id="fF" role="3clFbG">
                                <node concept="37vLTw" id="fH" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="fK" role="lGtFl">
                                    <node concept="3u3nmq" id="fL" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fI" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                  <node concept="37vLTw" id="fM" role="37wK5m">
                                    <ref role="3cqZAo" node="fA" resolve="it2" />
                                    <node concept="cd27G" id="fO" role="lGtFl">
                                      <node concept="3u3nmq" id="fP" role="cd27D">
                                        <property role="3u3nmv" value="6705903169105445905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fN" role="lGtFl">
                                    <node concept="3u3nmq" id="fQ" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fJ" role="lGtFl">
                                  <node concept="3u3nmq" id="fR" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105445314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fG" role="lGtFl">
                                <node concept="3u3nmq" id="fS" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105445314" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="fD" role="3cqZAp">
                              <node concept="2OqwBi" id="fT" role="3clFbG">
                                <node concept="37vLTw" id="fV" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b" resolve="tgs" />
                                  <node concept="cd27G" id="fY" role="lGtFl">
                                    <node concept="3u3nmq" id="fZ" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fW" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="g0" role="lGtFl">
                                    <node concept="3u3nmq" id="g1" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fX" role="lGtFl">
                                  <node concept="3u3nmq" id="g2" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105449138" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fU" role="lGtFl">
                                <node concept="3u3nmq" id="g3" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105449138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fE" role="lGtFl">
                              <node concept="3u3nmq" id="g4" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443566" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="fA" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="g5" role="1tU5fm">
                              <node concept="cd27G" id="g7" role="lGtFl">
                                <node concept="3u3nmq" id="g8" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105443568" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="g6" role="lGtFl">
                              <node concept="3u3nmq" id="g9" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443567" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="fB" role="lGtFl">
                            <node concept="3u3nmq" id="ga" role="cd27D">
                              <property role="3u3nmv" value="6705903169105443565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="f$" role="lGtFl">
                          <node concept="3u3nmq" id="gb" role="cd27D">
                            <property role="3u3nmv" value="6705903169105443563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fq" role="lGtFl">
                        <node concept="3u3nmq" id="gc" role="cd27D">
                          <property role="3u3nmv" value="6705903169105425523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fn" role="lGtFl">
                      <node concept="3u3nmq" id="gd" role="cd27D">
                        <property role="3u3nmv" value="6705903169105410720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fl" role="lGtFl">
                    <node concept="3u3nmq" id="ge" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246738" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="fi" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="gf" role="1tU5fm">
                    <node concept="cd27G" id="gh" role="lGtFl">
                      <node concept="3u3nmq" id="gi" role="cd27D">
                        <property role="3u3nmv" value="6705903169104246740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gg" role="lGtFl">
                    <node concept="3u3nmq" id="gj" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fj" role="lGtFl">
                  <node concept="3u3nmq" id="gk" role="cd27D">
                    <property role="3u3nmv" value="6705903169104246737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fg" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="6705903169104246735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="f4" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="6705903169104233259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="f1" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="6705903169104224379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gv" role="lGtFl">
                <node concept="3u3nmq" id="gw" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gs" role="lGtFl">
              <node concept="3u3nmq" id="gx" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="gy" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g_" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gC" role="lGtFl">
                <node concept="3u3nmq" id="gD" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gE" role="lGtFl">
                <node concept="3u3nmq" id="gF" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gB" role="lGtFl">
              <node concept="3u3nmq" id="gG" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g$" role="lGtFl">
            <node concept="3u3nmq" id="gH" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="gI" role="3clFbG">
            <node concept="37vLTw" id="gK" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="gN" role="lGtFl">
                <node concept="3u3nmq" id="gO" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gP" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="gR" role="lGtFl">
                  <node concept="3u3nmq" id="gS" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gQ" role="lGtFl">
                <node concept="3u3nmq" id="gT" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gM" role="lGtFl">
              <node concept="3u3nmq" id="gU" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gJ" role="lGtFl">
            <node concept="3u3nmq" id="gV" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="gW" role="3clFbG">
            <node concept="37vLTw" id="gY" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="h1" role="lGtFl">
                <node concept="3u3nmq" id="h2" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="h3" role="lGtFl">
                <node concept="3u3nmq" id="h4" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h0" role="lGtFl">
              <node concept="3u3nmq" id="h5" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gX" role="lGtFl">
            <node concept="3u3nmq" id="h6" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="h7" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="hd" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="he" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="hg" role="lGtFl">
                  <node concept="3u3nmq" id="hh" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h8" role="lGtFl">
            <node concept="3u3nmq" id="hk" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="hl" role="3clFbG">
            <node concept="37vLTw" id="hn" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="hq" role="lGtFl">
                <node concept="3u3nmq" id="hr" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ho" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hs" role="lGtFl">
                <node concept="3u3nmq" id="ht" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hp" role="lGtFl">
              <node concept="3u3nmq" id="hu" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hm" role="lGtFl">
            <node concept="3u3nmq" id="hv" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="hw" role="3clFbG">
            <node concept="2OqwBi" id="hy" role="2Oq$k0">
              <node concept="2OqwBi" id="h_" role="2Oq$k0">
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hH" role="lGtFl">
                    <node concept="3u3nmq" id="hI" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hJ" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hA" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="hK" role="lGtFl">
                  <node concept="3u3nmq" id="hL" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hM" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="hN" role="lGtFl">
                <node concept="3u3nmq" id="hO" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h$" role="lGtFl">
              <node concept="3u3nmq" id="hP" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hx" role="lGtFl">
            <node concept="3u3nmq" id="hQ" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="hR" role="3clFbG">
            <node concept="2OqwBi" id="hT" role="2Oq$k0">
              <node concept="2OqwBi" id="hW" role="2Oq$k0">
                <node concept="37vLTw" id="hZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="i0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="i1" role="lGtFl">
                  <node concept="3u3nmq" id="i2" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="hX" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="i3" role="lGtFl">
                  <node concept="3u3nmq" id="i4" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hY" role="lGtFl">
                <node concept="3u3nmq" id="i5" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hU" role="2OqNvi">
              <node concept="1bVj0M" id="i6" role="23t8la">
                <node concept="3clFbS" id="i8" role="1bW5cS">
                  <node concept="3clFbF" id="ib" role="3cqZAp">
                    <node concept="2OqwBi" id="ie" role="3clFbG">
                      <node concept="37vLTw" id="ig" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="ij" role="lGtFl">
                          <node concept="3u3nmq" id="ik" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ih" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="il" role="lGtFl">
                          <node concept="3u3nmq" id="im" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ii" role="lGtFl">
                        <node concept="3u3nmq" id="in" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="if" role="lGtFl">
                      <node concept="3u3nmq" id="io" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ic" role="3cqZAp">
                    <node concept="3clFbS" id="ip" role="3clFbx">
                      <node concept="3clFbF" id="it" role="3cqZAp">
                        <node concept="2OqwBi" id="iz" role="3clFbG">
                          <node concept="37vLTw" id="i_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="iC" role="lGtFl">
                              <node concept="3u3nmq" id="iD" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iA" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="iE" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="iG" role="lGtFl">
                                <node concept="3u3nmq" id="iH" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iF" role="lGtFl">
                              <node concept="3u3nmq" id="iI" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iB" role="lGtFl">
                            <node concept="3u3nmq" id="iJ" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i$" role="lGtFl">
                          <node concept="3u3nmq" id="iK" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iu" role="3cqZAp">
                        <node concept="2OqwBi" id="iL" role="3clFbG">
                          <node concept="37vLTw" id="iN" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="iQ" role="lGtFl">
                              <node concept="3u3nmq" id="iR" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iO" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="iS" role="37wK5m">
                              <node concept="37vLTw" id="iU" role="2Oq$k0">
                                <ref role="3cqZAo" node="i9" resolve="it" />
                                <node concept="cd27G" id="iX" role="lGtFl">
                                  <node concept="3u3nmq" id="iY" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="iV" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="iZ" role="lGtFl">
                                  <node concept="3u3nmq" id="j0" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iW" role="lGtFl">
                                <node concept="3u3nmq" id="j1" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iT" role="lGtFl">
                              <node concept="3u3nmq" id="j2" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iP" role="lGtFl">
                            <node concept="3u3nmq" id="j3" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iM" role="lGtFl">
                          <node concept="3u3nmq" id="j4" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iv" role="3cqZAp">
                        <node concept="2OqwBi" id="j5" role="3clFbG">
                          <node concept="37vLTw" id="j7" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="ja" role="lGtFl">
                              <node concept="3u3nmq" id="jb" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="j8" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="jc" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="je" role="lGtFl">
                                <node concept="3u3nmq" id="jf" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jd" role="lGtFl">
                              <node concept="3u3nmq" id="jg" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j9" role="lGtFl">
                            <node concept="3u3nmq" id="jh" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j6" role="lGtFl">
                          <node concept="3u3nmq" id="ji" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="iw" role="3cqZAp">
                        <node concept="2OqwBi" id="jj" role="3clFbG">
                          <node concept="37vLTw" id="jl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="jo" role="lGtFl">
                              <node concept="3u3nmq" id="jp" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="jm" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="jq" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="js" role="lGtFl">
                                <node concept="3u3nmq" id="jt" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jr" role="lGtFl">
                              <node concept="3u3nmq" id="ju" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jn" role="lGtFl">
                            <node concept="3u3nmq" id="jv" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jk" role="lGtFl">
                          <node concept="3u3nmq" id="jw" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ix" role="3cqZAp">
                        <node concept="2OqwBi" id="jx" role="3clFbG">
                          <node concept="37vLTw" id="jz" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="jA" role="lGtFl">
                              <node concept="3u3nmq" id="jB" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="j$" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="jC" role="lGtFl">
                              <node concept="3u3nmq" id="jD" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j_" role="lGtFl">
                            <node concept="3u3nmq" id="jE" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jy" role="lGtFl">
                          <node concept="3u3nmq" id="jF" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="iy" role="lGtFl">
                        <node concept="3u3nmq" id="jG" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="iq" role="3eNLev">
                      <node concept="3clFbS" id="jH" role="3eOfB_">
                        <node concept="3clFbF" id="jK" role="3cqZAp">
                          <node concept="2OqwBi" id="jQ" role="3clFbG">
                            <node concept="37vLTw" id="jS" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="jV" role="lGtFl">
                                <node concept="3u3nmq" id="jW" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jT" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jX" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="jZ" role="lGtFl">
                                  <node concept="3u3nmq" id="k0" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jY" role="lGtFl">
                                <node concept="3u3nmq" id="k1" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jU" role="lGtFl">
                              <node concept="3u3nmq" id="k2" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jR" role="lGtFl">
                            <node concept="3u3nmq" id="k3" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jL" role="3cqZAp">
                          <node concept="2OqwBi" id="k4" role="3clFbG">
                            <node concept="37vLTw" id="k6" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="k9" role="lGtFl">
                                <node concept="3u3nmq" id="ka" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k7" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="kb" role="37wK5m">
                                <node concept="37vLTw" id="kd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="i9" resolve="it" />
                                  <node concept="cd27G" id="kg" role="lGtFl">
                                    <node concept="3u3nmq" id="kh" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="ke" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="ki" role="lGtFl">
                                    <node concept="3u3nmq" id="kj" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="kf" role="lGtFl">
                                  <node concept="3u3nmq" id="kk" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kc" role="lGtFl">
                                <node concept="3u3nmq" id="kl" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k8" role="lGtFl">
                              <node concept="3u3nmq" id="km" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k5" role="lGtFl">
                            <node concept="3u3nmq" id="kn" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jM" role="3cqZAp">
                          <node concept="2OqwBi" id="ko" role="3clFbG">
                            <node concept="37vLTw" id="kq" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="kt" role="lGtFl">
                                <node concept="3u3nmq" id="ku" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kr" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="kv" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="kx" role="lGtFl">
                                  <node concept="3u3nmq" id="ky" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kw" role="lGtFl">
                                <node concept="3u3nmq" id="kz" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ks" role="lGtFl">
                              <node concept="3u3nmq" id="k$" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kp" role="lGtFl">
                            <node concept="3u3nmq" id="k_" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jN" role="3cqZAp">
                          <node concept="2OqwBi" id="kA" role="3clFbG">
                            <node concept="37vLTw" id="kC" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="kF" role="lGtFl">
                                <node concept="3u3nmq" id="kG" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kD" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="kH" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="kJ" role="lGtFl">
                                  <node concept="3u3nmq" id="kK" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="kI" role="lGtFl">
                                <node concept="3u3nmq" id="kL" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kE" role="lGtFl">
                              <node concept="3u3nmq" id="kM" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kB" role="lGtFl">
                            <node concept="3u3nmq" id="kN" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jO" role="3cqZAp">
                          <node concept="2OqwBi" id="kO" role="3clFbG">
                            <node concept="37vLTw" id="kQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4b" resolve="tgs" />
                              <node concept="cd27G" id="kT" role="lGtFl">
                                <node concept="3u3nmq" id="kU" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kR" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="kV" role="lGtFl">
                                <node concept="3u3nmq" id="kW" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kS" role="lGtFl">
                              <node concept="3u3nmq" id="kX" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kP" role="lGtFl">
                            <node concept="3u3nmq" id="kY" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jP" role="lGtFl">
                          <node concept="3u3nmq" id="kZ" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="jI" role="3eO9$A">
                        <node concept="2OqwBi" id="l0" role="2Oq$k0">
                          <node concept="37vLTw" id="l3" role="2Oq$k0">
                            <ref role="3cqZAo" node="i9" resolve="it" />
                            <node concept="cd27G" id="l6" role="lGtFl">
                              <node concept="3u3nmq" id="l7" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="l4" role="2OqNvi">
                            <node concept="cd27G" id="l8" role="lGtFl">
                              <node concept="3u3nmq" id="l9" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l5" role="lGtFl">
                            <node concept="3u3nmq" id="la" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="l1" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="lb" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="ld" role="lGtFl">
                              <node concept="3u3nmq" id="le" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lc" role="lGtFl">
                            <node concept="3u3nmq" id="lf" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="l2" role="lGtFl">
                          <node concept="3u3nmq" id="lg" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="jJ" role="lGtFl">
                        <node concept="3u3nmq" id="lh" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ir" role="3clFbw">
                      <node concept="2OqwBi" id="li" role="2Oq$k0">
                        <node concept="37vLTw" id="ll" role="2Oq$k0">
                          <ref role="3cqZAo" node="i9" resolve="it" />
                          <node concept="cd27G" id="lo" role="lGtFl">
                            <node concept="3u3nmq" id="lp" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="lm" role="2OqNvi">
                          <node concept="cd27G" id="lq" role="lGtFl">
                            <node concept="3u3nmq" id="lr" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ln" role="lGtFl">
                          <node concept="3u3nmq" id="ls" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="lj" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="lt" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="lv" role="lGtFl">
                            <node concept="3u3nmq" id="lw" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lu" role="lGtFl">
                          <node concept="3u3nmq" id="lx" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lk" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="is" role="lGtFl">
                      <node concept="3u3nmq" id="lz" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="id" role="lGtFl">
                    <node concept="3u3nmq" id="l$" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="i9" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="l_" role="1tU5fm">
                    <node concept="cd27G" id="lB" role="lGtFl">
                      <node concept="3u3nmq" id="lC" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lA" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ia" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="i7" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hV" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hS" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lK" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lM" role="lGtFl">
              <node concept="3u3nmq" id="lR" role="cd27D">
                <property role="3u3nmv" value="6925272620195322221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lJ" role="lGtFl">
            <node concept="3u3nmq" id="lS" role="cd27D">
              <property role="3u3nmv" value="6925272620195322221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="lT" role="3clFbG">
            <node concept="37vLTw" id="lV" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="lY" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="m0" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(14400);" />
                <node concept="cd27G" id="m2" role="lGtFl">
                  <node concept="3u3nmq" id="m3" role="cd27D">
                    <property role="3u3nmv" value="6925272620195324250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m1" role="lGtFl">
                <node concept="3u3nmq" id="m4" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lX" role="lGtFl">
              <node concept="3u3nmq" id="m5" role="cd27D">
                <property role="3u3nmv" value="6925272620195324250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lU" role="lGtFl">
            <node concept="3u3nmq" id="m6" role="cd27D">
              <property role="3u3nmv" value="6925272620195324250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m9" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="mc" role="lGtFl">
                <node concept="3u3nmq" id="md" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ma" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="me" role="lGtFl">
                <node concept="3u3nmq" id="mf" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mb" role="lGtFl">
              <node concept="3u3nmq" id="mg" role="cd27D">
                <property role="3u3nmv" value="6925272620195530222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m8" role="lGtFl">
            <node concept="3u3nmq" id="mh" role="cd27D">
              <property role="3u3nmv" value="6925272620195530222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="mi" role="3clFbG">
            <node concept="2OqwBi" id="mk" role="2Oq$k0">
              <node concept="2OqwBi" id="mn" role="2Oq$k0">
                <node concept="37vLTw" id="mq" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="mt" role="lGtFl">
                    <node concept="3u3nmq" id="mu" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mr" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mv" role="lGtFl">
                    <node concept="3u3nmq" id="mw" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="mx" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mo" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="my" role="lGtFl">
                  <node concept="3u3nmq" id="mz" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mp" role="lGtFl">
                <node concept="3u3nmq" id="m$" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ml" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mm" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mj" role="lGtFl">
            <node concept="3u3nmq" id="mC" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="mD" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="mI" role="lGtFl">
                <node concept="3u3nmq" id="mJ" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mK" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mO" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mH" role="lGtFl">
              <node concept="3u3nmq" id="mP" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mE" role="lGtFl">
            <node concept="3u3nmq" id="mQ" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="mW" role="lGtFl">
                <node concept="3u3nmq" id="mX" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mY" role="lGtFl">
                <node concept="3u3nmq" id="mZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mV" role="lGtFl">
              <node concept="3u3nmq" id="n0" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mS" role="lGtFl">
            <node concept="3u3nmq" id="n1" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n4" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="n7" role="lGtFl">
                <node concept="3u3nmq" id="n8" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="n9" role="lGtFl">
                <node concept="3u3nmq" id="na" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n6" role="lGtFl">
              <node concept="3u3nmq" id="nb" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n3" role="lGtFl">
            <node concept="3u3nmq" id="nc" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="nd" role="3clFbG">
            <node concept="37vLTw" id="nf" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="ni" role="lGtFl">
                <node concept="3u3nmq" id="nj" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ng" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nk" role="37wK5m">
                <property role="Xl_RC" value="void watch(void)" />
                <node concept="cd27G" id="nm" role="lGtFl">
                  <node concept="3u3nmq" id="nn" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nl" role="lGtFl">
                <node concept="3u3nmq" id="no" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nh" role="lGtFl">
              <node concept="3u3nmq" id="np" role="cd27D">
                <property role="3u3nmv" value="4613052548080173088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ne" role="lGtFl">
            <node concept="3u3nmq" id="nq" role="cd27D">
              <property role="3u3nmv" value="4613052548080173088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="nr" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nw" role="lGtFl">
                <node concept="3u3nmq" id="nx" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ny" role="lGtFl">
                <node concept="3u3nmq" id="nz" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nv" role="lGtFl">
              <node concept="3u3nmq" id="n$" role="cd27D">
                <property role="3u3nmv" value="4613052548080173205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ns" role="lGtFl">
            <node concept="3u3nmq" id="n_" role="cd27D">
              <property role="3u3nmv" value="4613052548080173205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nC" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nF" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nH" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="nJ" role="lGtFl">
                  <node concept="3u3nmq" id="nK" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nI" role="lGtFl">
                <node concept="3u3nmq" id="nL" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nE" role="lGtFl">
              <node concept="3u3nmq" id="nM" role="cd27D">
                <property role="3u3nmv" value="4613052548080173249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nB" role="lGtFl">
            <node concept="3u3nmq" id="nN" role="cd27D">
              <property role="3u3nmv" value="4613052548080173249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="nO" role="3clFbG">
            <node concept="37vLTw" id="nQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="nT" role="lGtFl">
                <node concept="3u3nmq" id="nU" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nV" role="lGtFl">
                <node concept="3u3nmq" id="nW" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nS" role="lGtFl">
              <node concept="3u3nmq" id="nX" role="cd27D">
                <property role="3u3nmv" value="4613052548080173310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nP" role="lGtFl">
            <node concept="3u3nmq" id="nY" role="cd27D">
              <property role="3u3nmv" value="4613052548080173310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="nZ" role="3clFbG">
            <node concept="37vLTw" id="o1" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="o4" role="lGtFl">
                <node concept="3u3nmq" id="o5" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="o7" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o3" role="lGtFl">
              <node concept="3u3nmq" id="o8" role="cd27D">
                <property role="3u3nmv" value="4613052548082207348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o0" role="lGtFl">
            <node concept="3u3nmq" id="o9" role="cd27D">
              <property role="3u3nmv" value="4613052548082207348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="oa" role="3clFbG">
            <node concept="2OqwBi" id="oc" role="2Oq$k0">
              <node concept="2OqwBi" id="of" role="2Oq$k0">
                <node concept="37vLTw" id="oi" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ol" role="lGtFl">
                    <node concept="3u3nmq" id="om" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="oj" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="on" role="lGtFl">
                    <node concept="3u3nmq" id="oo" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ok" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="og" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="oq" role="lGtFl">
                  <node concept="3u3nmq" id="or" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="os" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="od" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="ot" role="lGtFl">
                <node concept="3u3nmq" id="ou" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oe" role="lGtFl">
              <node concept="3u3nmq" id="ov" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ob" role="lGtFl">
            <node concept="3u3nmq" id="ow" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="ox" role="3clFbG">
            <node concept="37vLTw" id="oz" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="oB" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="oC" role="lGtFl">
                <node concept="3u3nmq" id="oD" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o_" role="lGtFl">
              <node concept="3u3nmq" id="oE" role="cd27D">
                <property role="3u3nmv" value="4613052548083718654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oy" role="lGtFl">
            <node concept="3u3nmq" id="oF" role="cd27D">
              <property role="3u3nmv" value="4613052548083718654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="oG" role="3clFbG">
            <node concept="37vLTw" id="oI" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="oL" role="lGtFl">
                <node concept="3u3nmq" id="oM" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oN" role="37wK5m">
                <property role="Xl_RC" value="String str = &quot;{&quot;;" />
                <node concept="cd27G" id="oP" role="lGtFl">
                  <node concept="3u3nmq" id="oQ" role="cd27D">
                    <property role="3u3nmv" value="4613052548083158750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oO" role="lGtFl">
                <node concept="3u3nmq" id="oR" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oK" role="lGtFl">
              <node concept="3u3nmq" id="oS" role="cd27D">
                <property role="3u3nmv" value="4613052548083158750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oH" role="lGtFl">
            <node concept="3u3nmq" id="oT" role="cd27D">
              <property role="3u3nmv" value="4613052548083158750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="oU" role="3clFbG">
            <node concept="37vLTw" id="oW" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="oZ" role="lGtFl">
                <node concept="3u3nmq" id="p0" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="p1" role="lGtFl">
                <node concept="3u3nmq" id="p2" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oY" role="lGtFl">
              <node concept="3u3nmq" id="p3" role="cd27D">
                <property role="3u3nmv" value="4613052548085452474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oV" role="lGtFl">
            <node concept="3u3nmq" id="p4" role="cd27D">
              <property role="3u3nmv" value="4613052548085452474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="p5" role="3clFbG">
            <node concept="2OqwBi" id="p7" role="2Oq$k0">
              <node concept="2OqwBi" id="pa" role="2Oq$k0">
                <node concept="37vLTw" id="pd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="pe" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="pf" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="4613052548080185017" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="pb" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="4613052548080529787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pc" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="4613052548080527936" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="p8" role="2OqNvi">
              <node concept="1bVj0M" id="pk" role="23t8la">
                <node concept="3clFbS" id="pm" role="1bW5cS">
                  <node concept="3clFbF" id="pp" role="3cqZAp">
                    <node concept="2OqwBi" id="pw" role="3clFbG">
                      <node concept="37vLTw" id="py" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="p_" role="lGtFl">
                          <node concept="3u3nmq" id="pA" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pz" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="pB" role="lGtFl">
                          <node concept="3u3nmq" id="pC" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p$" role="lGtFl">
                        <node concept="3u3nmq" id="pD" role="cd27D">
                          <property role="3u3nmv" value="4613052548085733836" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="px" role="lGtFl">
                      <node concept="3u3nmq" id="pE" role="cd27D">
                        <property role="3u3nmv" value="4613052548085733836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pq" role="3cqZAp">
                    <node concept="2OqwBi" id="pF" role="3clFbG">
                      <node concept="37vLTw" id="pH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="pK" role="lGtFl">
                          <node concept="3u3nmq" id="pL" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pI" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="pM" role="37wK5m">
                          <property role="Xl_RC" value="str.concat(" />
                          <node concept="cd27G" id="pO" role="lGtFl">
                            <node concept="3u3nmq" id="pP" role="cd27D">
                              <property role="3u3nmv" value="4613052548085453597" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pN" role="lGtFl">
                          <node concept="3u3nmq" id="pQ" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pJ" role="lGtFl">
                        <node concept="3u3nmq" id="pR" role="cd27D">
                          <property role="3u3nmv" value="4613052548085453597" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pG" role="lGtFl">
                      <node concept="3u3nmq" id="pS" role="cd27D">
                        <property role="3u3nmv" value="4613052548085453597" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pr" role="3cqZAp">
                    <node concept="2OqwBi" id="pT" role="3clFbG">
                      <node concept="37vLTw" id="pV" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="pY" role="lGtFl">
                          <node concept="3u3nmq" id="pZ" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pW" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="q0" role="37wK5m">
                          <ref role="3cqZAo" node="pn" resolve="it" />
                          <node concept="cd27G" id="q2" role="lGtFl">
                            <node concept="3u3nmq" id="q3" role="cd27D">
                              <property role="3u3nmv" value="4613052548085737118" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q1" role="lGtFl">
                          <node concept="3u3nmq" id="q4" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pX" role="lGtFl">
                        <node concept="3u3nmq" id="q5" role="cd27D">
                          <property role="3u3nmv" value="4613052548085736789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pU" role="lGtFl">
                      <node concept="3u3nmq" id="q6" role="cd27D">
                        <property role="3u3nmv" value="4613052548085736789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ps" role="3cqZAp">
                    <node concept="2OqwBi" id="q7" role="3clFbG">
                      <node concept="37vLTw" id="q9" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="qc" role="lGtFl">
                          <node concept="3u3nmq" id="qd" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qa" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="qe" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="qg" role="lGtFl">
                            <node concept="3u3nmq" id="qh" role="cd27D">
                              <property role="3u3nmv" value="4613052548085738061" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qf" role="lGtFl">
                          <node concept="3u3nmq" id="qi" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qb" role="lGtFl">
                        <node concept="3u3nmq" id="qj" role="cd27D">
                          <property role="3u3nmv" value="4613052548085738061" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="q8" role="lGtFl">
                      <node concept="3u3nmq" id="qk" role="cd27D">
                        <property role="3u3nmv" value="4613052548085738061" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pt" role="3cqZAp">
                    <node concept="2OqwBi" id="ql" role="3clFbG">
                      <node concept="37vLTw" id="qn" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="qq" role="lGtFl">
                          <node concept="3u3nmq" id="qr" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qo" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="qs" role="lGtFl">
                          <node concept="3u3nmq" id="qt" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qp" role="lGtFl">
                        <node concept="3u3nmq" id="qu" role="cd27D">
                          <property role="3u3nmv" value="4613052548085739477" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qm" role="lGtFl">
                      <node concept="3u3nmq" id="qv" role="cd27D">
                        <property role="3u3nmv" value="4613052548085739477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="pu" role="3cqZAp">
                    <node concept="3clFbS" id="qw" role="3clFbx">
                      <node concept="3clFbF" id="qz" role="3cqZAp">
                        <node concept="2OqwBi" id="qB" role="3clFbG">
                          <node concept="37vLTw" id="qD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="qG" role="lGtFl">
                              <node concept="3u3nmq" id="qH" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qE" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="qI" role="lGtFl">
                              <node concept="3u3nmq" id="qJ" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qF" role="lGtFl">
                            <node concept="3u3nmq" id="qK" role="cd27D">
                              <property role="3u3nmv" value="4613052548086337430" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qC" role="lGtFl">
                          <node concept="3u3nmq" id="qL" role="cd27D">
                            <property role="3u3nmv" value="4613052548086337430" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="q$" role="3cqZAp">
                        <node concept="2OqwBi" id="qM" role="3clFbG">
                          <node concept="37vLTw" id="qO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="qR" role="lGtFl">
                              <node concept="3u3nmq" id="qS" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qP" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="qT" role="37wK5m">
                              <property role="Xl_RC" value="str.concat(&quot;,&quot;);" />
                              <node concept="cd27G" id="qV" role="lGtFl">
                                <node concept="3u3nmq" id="qW" role="cd27D">
                                  <property role="3u3nmv" value="4613052548086047910" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qU" role="lGtFl">
                              <node concept="3u3nmq" id="qX" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qQ" role="lGtFl">
                            <node concept="3u3nmq" id="qY" role="cd27D">
                              <property role="3u3nmv" value="4613052548086047910" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qN" role="lGtFl">
                          <node concept="3u3nmq" id="qZ" role="cd27D">
                            <property role="3u3nmv" value="4613052548086047910" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="q_" role="3cqZAp">
                        <node concept="2OqwBi" id="r0" role="3clFbG">
                          <node concept="37vLTw" id="r2" role="2Oq$k0">
                            <ref role="3cqZAo" node="4b" resolve="tgs" />
                            <node concept="cd27G" id="r5" role="lGtFl">
                              <node concept="3u3nmq" id="r6" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="r3" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="r7" role="lGtFl">
                              <node concept="3u3nmq" id="r8" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="r4" role="lGtFl">
                            <node concept="3u3nmq" id="r9" role="cd27D">
                              <property role="3u3nmv" value="4613052548086056400" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r1" role="lGtFl">
                          <node concept="3u3nmq" id="ra" role="cd27D">
                            <property role="3u3nmv" value="4613052548086056400" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qA" role="lGtFl">
                        <node concept="3u3nmq" id="rb" role="cd27D">
                          <property role="3u3nmv" value="4613052548086013846" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="qx" role="3clFbw">
                      <node concept="2OqwBi" id="rc" role="3uHU7B">
                        <node concept="2OqwBi" id="rf" role="2Oq$k0">
                          <node concept="2OqwBi" id="ri" role="2Oq$k0">
                            <node concept="37vLTw" id="rl" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="rm" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="rn" role="lGtFl">
                              <node concept="3u3nmq" id="ro" role="cd27D">
                                <property role="3u3nmv" value="4613052548086014332" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="rj" role="2OqNvi">
                            <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                            <node concept="cd27G" id="rp" role="lGtFl">
                              <node concept="3u3nmq" id="rq" role="cd27D">
                                <property role="3u3nmv" value="4613052548086017454" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rk" role="lGtFl">
                            <node concept="3u3nmq" id="rr" role="cd27D">
                              <property role="3u3nmv" value="4613052548086015341" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="rg" role="2OqNvi">
                          <node concept="cd27G" id="rs" role="lGtFl">
                            <node concept="3u3nmq" id="rt" role="cd27D">
                              <property role="3u3nmv" value="4613052548086035770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rh" role="lGtFl">
                          <node concept="3u3nmq" id="ru" role="cd27D">
                            <property role="3u3nmv" value="4613052548086023710" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="rd" role="3uHU7w">
                        <ref role="3cqZAo" node="pn" resolve="it" />
                        <node concept="cd27G" id="rv" role="lGtFl">
                          <node concept="3u3nmq" id="rw" role="cd27D">
                            <property role="3u3nmv" value="4613052548086044922" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="re" role="lGtFl">
                        <node concept="3u3nmq" id="rx" role="cd27D">
                          <property role="3u3nmv" value="4613052548086336345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qy" role="lGtFl">
                      <node concept="3u3nmq" id="ry" role="cd27D">
                        <property role="3u3nmv" value="4613052548086013844" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pv" role="lGtFl">
                    <node concept="3u3nmq" id="rz" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203985" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="r$" role="1tU5fm">
                    <node concept="cd27G" id="rA" role="lGtFl">
                      <node concept="3u3nmq" id="rB" role="cd27D">
                        <property role="3u3nmv" value="4613052548080203987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r_" role="lGtFl">
                    <node concept="3u3nmq" id="rC" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="rD" role="cd27D">
                    <property role="3u3nmv" value="4613052548080203984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="rE" role="cd27D">
                  <property role="3u3nmv" value="4613052548080203982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p9" role="lGtFl">
              <node concept="3u3nmq" id="rF" role="cd27D">
                <property role="3u3nmv" value="4613052548080192043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p6" role="lGtFl">
            <node concept="3u3nmq" id="rG" role="cd27D">
              <property role="3u3nmv" value="4613052548080185018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="rH" role="3clFbG">
            <node concept="37vLTw" id="rJ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="rM" role="lGtFl">
                <node concept="3u3nmq" id="rN" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rO" role="lGtFl">
                <node concept="3u3nmq" id="rP" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rL" role="lGtFl">
              <node concept="3u3nmq" id="rQ" role="cd27D">
                <property role="3u3nmv" value="4613052548086058029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rI" role="lGtFl">
            <node concept="3u3nmq" id="rR" role="cd27D">
              <property role="3u3nmv" value="4613052548086058029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="rS" role="3clFbG">
            <node concept="37vLTw" id="rU" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="rX" role="lGtFl">
                <node concept="3u3nmq" id="rY" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rZ" role="37wK5m">
                <property role="Xl_RC" value="str.concat(&quot;}&quot;);" />
                <node concept="cd27G" id="s1" role="lGtFl">
                  <node concept="3u3nmq" id="s2" role="cd27D">
                    <property role="3u3nmv" value="4613052548086060382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s0" role="lGtFl">
                <node concept="3u3nmq" id="s3" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rW" role="lGtFl">
              <node concept="3u3nmq" id="s4" role="cd27D">
                <property role="3u3nmv" value="4613052548086060382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rT" role="lGtFl">
            <node concept="3u3nmq" id="s5" role="cd27D">
              <property role="3u3nmv" value="4613052548086060382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="s6" role="3clFbG">
            <node concept="37vLTw" id="s8" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sb" role="lGtFl">
                <node concept="3u3nmq" id="sc" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="s9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sd" role="lGtFl">
                <node concept="3u3nmq" id="se" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sa" role="lGtFl">
              <node concept="3u3nmq" id="sf" role="cd27D">
                <property role="3u3nmv" value="4613052548086060499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s7" role="lGtFl">
            <node concept="3u3nmq" id="sg" role="cd27D">
              <property role="3u3nmv" value="4613052548086060499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="2OqwBi" id="sh" role="3clFbG">
            <node concept="37vLTw" id="sj" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sm" role="lGtFl">
                <node concept="3u3nmq" id="sn" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="so" role="lGtFl">
                <node concept="3u3nmq" id="sp" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sl" role="lGtFl">
              <node concept="3u3nmq" id="sq" role="cd27D">
                <property role="3u3nmv" value="4613052548083442762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="si" role="lGtFl">
            <node concept="3u3nmq" id="sr" role="cd27D">
              <property role="3u3nmv" value="4613052548083442762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="2OqwBi" id="ss" role="3clFbG">
            <node concept="37vLTw" id="su" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sx" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sz" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(str);" />
                <node concept="cd27G" id="s_" role="lGtFl">
                  <node concept="3u3nmq" id="sA" role="cd27D">
                    <property role="3u3nmv" value="4613052548083166022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="s$" role="lGtFl">
                <node concept="3u3nmq" id="sB" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sw" role="lGtFl">
              <node concept="3u3nmq" id="sC" role="cd27D">
                <property role="3u3nmv" value="4613052548083166022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="st" role="lGtFl">
            <node concept="3u3nmq" id="sD" role="cd27D">
              <property role="3u3nmv" value="4613052548083166022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="sE" role="3clFbG">
            <node concept="37vLTw" id="sG" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sK" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sI" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="4613052548083166154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sF" role="lGtFl">
            <node concept="3u3nmq" id="sO" role="cd27D">
              <property role="3u3nmv" value="4613052548083166154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="sP" role="3clFbG">
            <node concept="2OqwBi" id="sR" role="2Oq$k0">
              <node concept="2OqwBi" id="sU" role="2Oq$k0">
                <node concept="37vLTw" id="sX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="t0" role="lGtFl">
                    <node concept="3u3nmq" id="t1" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="t2" role="lGtFl">
                    <node concept="3u3nmq" id="t3" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sZ" role="lGtFl">
                  <node concept="3u3nmq" id="t4" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="t5" role="lGtFl">
                  <node concept="3u3nmq" id="t6" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sW" role="lGtFl">
                <node concept="3u3nmq" id="t7" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="t8" role="lGtFl">
                <node concept="3u3nmq" id="t9" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sT" role="lGtFl">
              <node concept="3u3nmq" id="ta" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sQ" role="lGtFl">
            <node concept="3u3nmq" id="tb" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <node concept="2OqwBi" id="tc" role="3clFbG">
            <node concept="37vLTw" id="te" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="th" role="lGtFl">
                <node concept="3u3nmq" id="ti" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tj" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="tl" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="4613052548080177709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tk" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tg" role="lGtFl">
              <node concept="3u3nmq" id="to" role="cd27D">
                <property role="3u3nmv" value="4613052548080177709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="td" role="lGtFl">
            <node concept="3u3nmq" id="tp" role="cd27D">
              <property role="3u3nmv" value="4613052548080177709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="tq" role="3clFbG">
            <node concept="37vLTw" id="ts" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tv" role="lGtFl">
                <node concept="3u3nmq" id="tw" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tx" role="lGtFl">
                <node concept="3u3nmq" id="ty" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tu" role="lGtFl">
              <node concept="3u3nmq" id="tz" role="cd27D">
                <property role="3u3nmv" value="4613052548080177766" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tr" role="lGtFl">
            <node concept="3u3nmq" id="t$" role="cd27D">
              <property role="3u3nmv" value="4613052548080177766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tB" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tE" role="lGtFl">
                <node concept="3u3nmq" id="tF" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tG" role="lGtFl">
                <node concept="3u3nmq" id="tH" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tD" role="lGtFl">
              <node concept="3u3nmq" id="tI" role="cd27D">
                <property role="3u3nmv" value="4613052548080177810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tA" role="lGtFl">
            <node concept="3u3nmq" id="tJ" role="cd27D">
              <property role="3u3nmv" value="4613052548080177810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tM" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="tP" role="lGtFl">
                <node concept="3u3nmq" id="tQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tR" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="tT" role="lGtFl">
                  <node concept="3u3nmq" id="tU" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tO" role="lGtFl">
              <node concept="3u3nmq" id="tW" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tL" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="tY" role="3clFbG">
            <node concept="37vLTw" id="u0" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="u3" role="lGtFl">
                <node concept="3u3nmq" id="u4" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="u5" role="lGtFl">
                <node concept="3u3nmq" id="u6" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u2" role="lGtFl">
              <node concept="3u3nmq" id="u7" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tZ" role="lGtFl">
            <node concept="3u3nmq" id="u8" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="u9" role="3clFbG">
            <node concept="37vLTw" id="ub" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="ue" role="lGtFl">
                <node concept="3u3nmq" id="uf" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ug" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ui" role="lGtFl">
                  <node concept="3u3nmq" id="uj" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uh" role="lGtFl">
                <node concept="3u3nmq" id="uk" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ud" role="lGtFl">
              <node concept="3u3nmq" id="ul" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ua" role="lGtFl">
            <node concept="3u3nmq" id="um" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="up" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="us" role="lGtFl">
                <node concept="3u3nmq" id="ut" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="uv" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ur" role="lGtFl">
              <node concept="3u3nmq" id="uw" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uo" role="lGtFl">
            <node concept="3u3nmq" id="ux" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="uy" role="3clFbG">
            <node concept="2OqwBi" id="u$" role="2Oq$k0">
              <node concept="2OqwBi" id="uB" role="2Oq$k0">
                <node concept="37vLTw" id="uE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="uH" role="lGtFl">
                    <node concept="3u3nmq" id="uI" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uF" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="uJ" role="lGtFl">
                    <node concept="3u3nmq" id="uK" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uG" role="lGtFl">
                  <node concept="3u3nmq" id="uL" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uC" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="uM" role="lGtFl">
                  <node concept="3u3nmq" id="uN" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="uO" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uP" role="lGtFl">
                <node concept="3u3nmq" id="uQ" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uA" role="lGtFl">
              <node concept="3u3nmq" id="uR" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uz" role="lGtFl">
            <node concept="3u3nmq" id="uS" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="uT" role="3clFbG">
            <node concept="37vLTw" id="uV" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="uY" role="lGtFl">
                <node concept="3u3nmq" id="uZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="v0" role="lGtFl">
                <node concept="3u3nmq" id="v1" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uX" role="lGtFl">
              <node concept="3u3nmq" id="v2" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uU" role="lGtFl">
            <node concept="3u3nmq" id="v3" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="v4" role="3clFbG">
            <node concept="37vLTw" id="v6" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="v9" role="lGtFl">
                <node concept="3u3nmq" id="va" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vb" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="vd" role="lGtFl">
                  <node concept="3u3nmq" id="ve" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vc" role="lGtFl">
                <node concept="3u3nmq" id="vf" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v8" role="lGtFl">
              <node concept="3u3nmq" id="vg" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v5" role="lGtFl">
            <node concept="3u3nmq" id="vh" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="vi" role="3clFbG">
            <node concept="37vLTw" id="vk" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="vn" role="lGtFl">
                <node concept="3u3nmq" id="vo" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="vp" role="37wK5m">
                <node concept="2OqwBi" id="vr" role="2Oq$k0">
                  <node concept="2OqwBi" id="vu" role="2Oq$k0">
                    <node concept="2OqwBi" id="vx" role="2Oq$k0">
                      <node concept="37vLTw" id="v$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="v_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="vA" role="lGtFl">
                        <node concept="3u3nmq" id="vB" role="cd27D">
                          <property role="3u3nmv" value="7011599386467606978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vy" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      <node concept="cd27G" id="vC" role="lGtFl">
                        <node concept="3u3nmq" id="vD" role="cd27D">
                          <property role="3u3nmv" value="7011599386467609086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vz" role="lGtFl">
                      <node concept="3u3nmq" id="vE" role="cd27D">
                        <property role="3u3nmv" value="7011599386467607530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    <node concept="cd27G" id="vF" role="lGtFl">
                      <node concept="3u3nmq" id="vG" role="cd27D">
                        <property role="3u3nmv" value="7011599386467613038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vw" role="lGtFl">
                    <node concept="3u3nmq" id="vH" role="cd27D">
                      <property role="3u3nmv" value="7011599386467610552" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="vI" role="lGtFl">
                    <node concept="3u3nmq" id="vJ" role="cd27D">
                      <property role="3u3nmv" value="7011599386467618204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vt" role="lGtFl">
                  <node concept="3u3nmq" id="vK" role="cd27D">
                    <property role="3u3nmv" value="7011599386467614922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vq" role="lGtFl">
                <node concept="3u3nmq" id="vL" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vm" role="lGtFl">
              <node concept="3u3nmq" id="vM" role="cd27D">
                <property role="3u3nmv" value="7011599386467606634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vj" role="lGtFl">
            <node concept="3u3nmq" id="vN" role="cd27D">
              <property role="3u3nmv" value="7011599386467606634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="vO" role="3clFbG">
            <node concept="37vLTw" id="vQ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="vT" role="lGtFl">
                <node concept="3u3nmq" id="vU" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vV" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="vX" role="lGtFl">
                  <node concept="3u3nmq" id="vY" role="cd27D">
                    <property role="3u3nmv" value="7011599386467619107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vW" role="lGtFl">
                <node concept="3u3nmq" id="vZ" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vS" role="lGtFl">
              <node concept="3u3nmq" id="w0" role="cd27D">
                <property role="3u3nmv" value="7011599386467619107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vP" role="lGtFl">
            <node concept="3u3nmq" id="w1" role="cd27D">
              <property role="3u3nmv" value="7011599386467619107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="w2" role="3clFbG">
            <node concept="37vLTw" id="w4" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="w7" role="lGtFl">
                <node concept="3u3nmq" id="w8" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="w9" role="37wK5m">
                <node concept="2OqwBi" id="wb" role="2Oq$k0">
                  <node concept="2OqwBi" id="we" role="2Oq$k0">
                    <node concept="37vLTw" id="wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="wi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="wj" role="lGtFl">
                      <node concept="3u3nmq" id="wk" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wf" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                    <node concept="cd27G" id="wl" role="lGtFl">
                      <node concept="3u3nmq" id="wm" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wg" role="lGtFl">
                    <node concept="3u3nmq" id="wn" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="wc" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="wo" role="lGtFl">
                    <node concept="3u3nmq" id="wp" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wd" role="lGtFl">
                  <node concept="3u3nmq" id="wq" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wa" role="lGtFl">
                <node concept="3u3nmq" id="wr" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="w6" role="lGtFl">
              <node concept="3u3nmq" id="ws" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="w3" role="lGtFl">
            <node concept="3u3nmq" id="wt" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="wu" role="3clFbG">
            <node concept="37vLTw" id="ww" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="wz" role="lGtFl">
                <node concept="3u3nmq" id="w$" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="w_" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="wB" role="lGtFl">
                  <node concept="3u3nmq" id="wC" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wA" role="lGtFl">
                <node concept="3u3nmq" id="wD" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wy" role="lGtFl">
              <node concept="3u3nmq" id="wE" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wv" role="lGtFl">
            <node concept="3u3nmq" id="wF" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="wG" role="3clFbG">
            <node concept="37vLTw" id="wI" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="wL" role="lGtFl">
                <node concept="3u3nmq" id="wM" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wN" role="lGtFl">
                <node concept="3u3nmq" id="wO" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wK" role="lGtFl">
              <node concept="3u3nmq" id="wP" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wH" role="lGtFl">
            <node concept="3u3nmq" id="wQ" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="2OqwBi" id="wT" role="2Oq$k0">
              <node concept="2OqwBi" id="wW" role="2Oq$k0">
                <node concept="37vLTw" id="wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="x2" role="lGtFl">
                    <node concept="3u3nmq" id="x3" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="x0" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="x4" role="lGtFl">
                    <node concept="3u3nmq" id="x5" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x1" role="lGtFl">
                  <node concept="3u3nmq" id="x6" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wX" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="x7" role="lGtFl">
                  <node concept="3u3nmq" id="x8" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wY" role="lGtFl">
                <node concept="3u3nmq" id="x9" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wU" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="xa" role="lGtFl">
                <node concept="3u3nmq" id="xb" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wV" role="lGtFl">
              <node concept="3u3nmq" id="xc" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wS" role="lGtFl">
            <node concept="3u3nmq" id="xd" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="2OqwBi" id="xe" role="3clFbG">
            <node concept="37vLTw" id="xg" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xj" role="lGtFl">
                <node concept="3u3nmq" id="xk" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xl" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="xn" role="lGtFl">
                  <node concept="3u3nmq" id="xo" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xp" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xi" role="lGtFl">
              <node concept="3u3nmq" id="xq" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xf" role="lGtFl">
            <node concept="3u3nmq" id="xr" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xu" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xy" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xz" role="lGtFl">
                <node concept="3u3nmq" id="x$" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xw" role="lGtFl">
              <node concept="3u3nmq" id="x_" role="cd27D">
                <property role="3u3nmv" value="6925272620195742759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xt" role="lGtFl">
            <node concept="3u3nmq" id="xA" role="cd27D">
              <property role="3u3nmv" value="6925272620195742759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="xB" role="3clFbG">
            <node concept="37vLTw" id="xD" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xG" role="lGtFl">
                <node concept="3u3nmq" id="xH" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="xJ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xF" role="lGtFl">
              <node concept="3u3nmq" id="xK" role="cd27D">
                <property role="3u3nmv" value="6925272620195742801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xC" role="lGtFl">
            <node concept="3u3nmq" id="xL" role="cd27D">
              <property role="3u3nmv" value="6925272620195742801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="xM" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="xR" role="lGtFl">
                <node concept="3u3nmq" id="xS" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xT" role="lGtFl">
                <node concept="3u3nmq" id="xU" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xQ" role="lGtFl">
              <node concept="3u3nmq" id="xV" role="cd27D">
                <property role="3u3nmv" value="6925272620195742833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xN" role="lGtFl">
            <node concept="3u3nmq" id="xW" role="cd27D">
              <property role="3u3nmv" value="6925272620195742833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="xX" role="3clFbG">
            <node concept="37vLTw" id="xZ" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="y2" role="lGtFl">
                <node concept="3u3nmq" id="y3" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="y4" role="lGtFl">
                <node concept="3u3nmq" id="y5" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y1" role="lGtFl">
              <node concept="3u3nmq" id="y6" role="cd27D">
                <property role="3u3nmv" value="6925272620195742879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xY" role="lGtFl">
            <node concept="3u3nmq" id="y7" role="cd27D">
              <property role="3u3nmv" value="6925272620195742879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="2OqwBi" id="y8" role="3clFbG">
            <node concept="37vLTw" id="ya" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yd" role="lGtFl">
                <node concept="3u3nmq" id="ye" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yf" role="lGtFl">
                <node concept="3u3nmq" id="yg" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yc" role="lGtFl">
              <node concept="3u3nmq" id="yh" role="cd27D">
                <property role="3u3nmv" value="6925272620195742927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="y9" role="lGtFl">
            <node concept="3u3nmq" id="yi" role="cd27D">
              <property role="3u3nmv" value="6925272620195742927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <node concept="2OqwBi" id="yj" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yo" role="lGtFl">
                <node concept="3u3nmq" id="yp" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yq" role="37wK5m">
                <property role="Xl_RC" value="/** Yaml configuration file" />
                <node concept="cd27G" id="ys" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="6925272620197762832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yr" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yn" role="lGtFl">
              <node concept="3u3nmq" id="yv" role="cd27D">
                <property role="3u3nmv" value="6925272620197762832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yk" role="lGtFl">
            <node concept="3u3nmq" id="yw" role="cd27D">
              <property role="3u3nmv" value="6925272620197762832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yz" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yA" role="lGtFl">
                <node concept="3u3nmq" id="yB" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yC" role="lGtFl">
                <node concept="3u3nmq" id="yD" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y_" role="lGtFl">
              <node concept="3u3nmq" id="yE" role="cd27D">
                <property role="3u3nmv" value="6925272620197983062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yy" role="lGtFl">
            <node concept="3u3nmq" id="yF" role="cd27D">
              <property role="3u3nmv" value="6925272620197983062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="yG" role="3clFbG">
            <node concept="37vLTw" id="yI" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yL" role="lGtFl">
                <node concept="3u3nmq" id="yM" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yN" role="37wK5m">
                <property role="Xl_RC" value="sensors:" />
                <node concept="cd27G" id="yP" role="lGtFl">
                  <node concept="3u3nmq" id="yQ" role="cd27D">
                    <property role="3u3nmv" value="6925272620195772654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yO" role="lGtFl">
                <node concept="3u3nmq" id="yR" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yK" role="lGtFl">
              <node concept="3u3nmq" id="yS" role="cd27D">
                <property role="3u3nmv" value="6925272620195772654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yH" role="lGtFl">
            <node concept="3u3nmq" id="yT" role="cd27D">
              <property role="3u3nmv" value="6925272620195772654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="yU" role="3clFbG">
            <node concept="37vLTw" id="yW" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="yZ" role="lGtFl">
                <node concept="3u3nmq" id="z0" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="z1" role="lGtFl">
                <node concept="3u3nmq" id="z2" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yY" role="lGtFl">
              <node concept="3u3nmq" id="z3" role="cd27D">
                <property role="3u3nmv" value="6925272620195772734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yV" role="lGtFl">
            <node concept="3u3nmq" id="z4" role="cd27D">
              <property role="3u3nmv" value="6925272620195772734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="z5" role="3clFbG">
            <node concept="2OqwBi" id="z7" role="2Oq$k0">
              <node concept="2OqwBi" id="za" role="2Oq$k0">
                <node concept="37vLTw" id="zd" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="ze" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="zf" role="lGtFl">
                  <node concept="3u3nmq" id="zg" role="cd27D">
                    <property role="3u3nmv" value="6925272620195745445" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="zb" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="zh" role="lGtFl">
                  <node concept="3u3nmq" id="zi" role="cd27D">
                    <property role="3u3nmv" value="6925272620195749088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zj" role="cd27D">
                  <property role="3u3nmv" value="6925272620195747163" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="z8" role="2OqNvi">
              <node concept="1bVj0M" id="zk" role="23t8la">
                <node concept="3clFbS" id="zm" role="1bW5cS">
                  <node concept="3clFbH" id="zp" role="3cqZAp">
                    <node concept="cd27G" id="zM" role="lGtFl">
                      <node concept="3u3nmq" id="zN" role="cd27D">
                        <property role="3u3nmv" value="6925272620197530311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zq" role="3cqZAp">
                    <node concept="2OqwBi" id="zO" role="3clFbG">
                      <node concept="2OqwBi" id="zQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="zT" role="2Oq$k0">
                          <node concept="37vLTw" id="zW" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="zZ" role="lGtFl">
                              <node concept="3u3nmq" id="$0" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zX" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="$1" role="lGtFl">
                              <node concept="3u3nmq" id="$2" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zY" role="lGtFl">
                            <node concept="3u3nmq" id="$3" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zU" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="$4" role="lGtFl">
                            <node concept="3u3nmq" id="$5" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zV" role="lGtFl">
                          <node concept="3u3nmq" id="$6" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zR" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="$7" role="lGtFl">
                          <node concept="3u3nmq" id="$8" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zS" role="lGtFl">
                        <node concept="3u3nmq" id="$9" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zP" role="lGtFl">
                      <node concept="3u3nmq" id="$a" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zr" role="3cqZAp">
                    <node concept="2OqwBi" id="$b" role="3clFbG">
                      <node concept="37vLTw" id="$d" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$g" role="lGtFl">
                          <node concept="3u3nmq" id="$h" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$e" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="$i" role="lGtFl">
                          <node concept="3u3nmq" id="$j" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$f" role="lGtFl">
                        <node concept="3u3nmq" id="$k" role="cd27D">
                          <property role="3u3nmv" value="6925272620196782861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$c" role="lGtFl">
                      <node concept="3u3nmq" id="$l" role="cd27D">
                        <property role="3u3nmv" value="6925272620196782861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zs" role="3cqZAp">
                    <node concept="2OqwBi" id="$m" role="3clFbG">
                      <node concept="37vLTw" id="$o" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$r" role="lGtFl">
                          <node concept="3u3nmq" id="$s" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$p" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="$t" role="37wK5m">
                          <node concept="2OqwBi" id="$v" role="2Oq$k0">
                            <node concept="37vLTw" id="$y" role="2Oq$k0">
                              <ref role="3cqZAo" node="zn" resolve="it" />
                              <node concept="cd27G" id="$_" role="lGtFl">
                                <node concept="3u3nmq" id="$A" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196785284" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="$z" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="$B" role="lGtFl">
                                <node concept="3u3nmq" id="$C" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196790631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$$" role="lGtFl">
                              <node concept="3u3nmq" id="$D" role="cd27D">
                                <property role="3u3nmv" value="6925272620196786361" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="$w" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="$E" role="lGtFl">
                              <node concept="3u3nmq" id="$F" role="cd27D">
                                <property role="3u3nmv" value="6925272620196802018" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$x" role="lGtFl">
                            <node concept="3u3nmq" id="$G" role="cd27D">
                              <property role="3u3nmv" value="6925272620196795516" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$u" role="lGtFl">
                          <node concept="3u3nmq" id="$H" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$q" role="lGtFl">
                        <node concept="3u3nmq" id="$I" role="cd27D">
                          <property role="3u3nmv" value="6925272620196784652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$n" role="lGtFl">
                      <node concept="3u3nmq" id="$J" role="cd27D">
                        <property role="3u3nmv" value="6925272620196784652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zt" role="3cqZAp">
                    <node concept="2OqwBi" id="$K" role="3clFbG">
                      <node concept="37vLTw" id="$M" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="$P" role="lGtFl">
                          <node concept="3u3nmq" id="$Q" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$N" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="$R" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                          <node concept="cd27G" id="$T" role="lGtFl">
                            <node concept="3u3nmq" id="$U" role="cd27D">
                              <property role="3u3nmv" value="6925272620196803269" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$S" role="lGtFl">
                          <node concept="3u3nmq" id="$V" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$O" role="lGtFl">
                        <node concept="3u3nmq" id="$W" role="cd27D">
                          <property role="3u3nmv" value="6925272620196803269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$L" role="lGtFl">
                      <node concept="3u3nmq" id="$X" role="cd27D">
                        <property role="3u3nmv" value="6925272620196803269" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zu" role="3cqZAp">
                    <node concept="2OqwBi" id="$Y" role="3clFbG">
                      <node concept="37vLTw" id="_0" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="_3" role="lGtFl">
                          <node concept="3u3nmq" id="_4" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_5" role="lGtFl">
                          <node concept="3u3nmq" id="_6" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_2" role="lGtFl">
                        <node concept="3u3nmq" id="_7" role="cd27D">
                          <property role="3u3nmv" value="6925272620196804530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$Z" role="lGtFl">
                      <node concept="3u3nmq" id="_8" role="cd27D">
                        <property role="3u3nmv" value="6925272620196804530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zv" role="3cqZAp">
                    <node concept="2OqwBi" id="_9" role="3clFbG">
                      <node concept="2OqwBi" id="_b" role="2Oq$k0">
                        <node concept="2OqwBi" id="_e" role="2Oq$k0">
                          <node concept="37vLTw" id="_h" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="_k" role="lGtFl">
                              <node concept="3u3nmq" id="_l" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="_i" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="_m" role="lGtFl">
                              <node concept="3u3nmq" id="_n" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_j" role="lGtFl">
                            <node concept="3u3nmq" id="_o" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_f" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="_p" role="lGtFl">
                            <node concept="3u3nmq" id="_q" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_g" role="lGtFl">
                          <node concept="3u3nmq" id="_r" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_c" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="_s" role="lGtFl">
                          <node concept="3u3nmq" id="_t" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_d" role="lGtFl">
                        <node concept="3u3nmq" id="_u" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_a" role="lGtFl">
                      <node concept="3u3nmq" id="_v" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zw" role="3cqZAp">
                    <node concept="2OqwBi" id="_w" role="3clFbG">
                      <node concept="37vLTw" id="_y" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="__" role="lGtFl">
                          <node concept="3u3nmq" id="_A" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_z" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="_B" role="lGtFl">
                          <node concept="3u3nmq" id="_C" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_$" role="lGtFl">
                        <node concept="3u3nmq" id="_D" role="cd27D">
                          <property role="3u3nmv" value="6925272620197278118" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_x" role="lGtFl">
                      <node concept="3u3nmq" id="_E" role="cd27D">
                        <property role="3u3nmv" value="6925272620197278118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zx" role="3cqZAp">
                    <node concept="2OqwBi" id="_F" role="3clFbG">
                      <node concept="37vLTw" id="_H" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="_K" role="lGtFl">
                          <node concept="3u3nmq" id="_L" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_I" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="_M" role="37wK5m">
                          <property role="Xl_RC" value="axis_label: &quot;" />
                          <node concept="cd27G" id="_O" role="lGtFl">
                            <node concept="3u3nmq" id="_P" role="cd27D">
                              <property role="3u3nmv" value="6925272620197279909" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_N" role="lGtFl">
                          <node concept="3u3nmq" id="_Q" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_J" role="lGtFl">
                        <node concept="3u3nmq" id="_R" role="cd27D">
                          <property role="3u3nmv" value="6925272620197279909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_G" role="lGtFl">
                      <node concept="3u3nmq" id="_S" role="cd27D">
                        <property role="3u3nmv" value="6925272620197279909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zy" role="3cqZAp">
                    <node concept="2OqwBi" id="_T" role="3clFbG">
                      <node concept="37vLTw" id="_V" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="_Y" role="lGtFl">
                          <node concept="3u3nmq" id="_Z" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_W" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="A0" role="37wK5m">
                          <node concept="2OqwBi" id="A2" role="2Oq$k0">
                            <node concept="37vLTw" id="A5" role="2Oq$k0">
                              <ref role="3cqZAo" node="zn" resolve="it" />
                              <node concept="cd27G" id="A8" role="lGtFl">
                                <node concept="3u3nmq" id="A9" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197285154" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="A6" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="Aa" role="lGtFl">
                                <node concept="3u3nmq" id="Ab" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197291407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A7" role="lGtFl">
                              <node concept="3u3nmq" id="Ac" role="cd27D">
                                <property role="3u3nmv" value="6925272620197286231" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="A3" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Ad" role="lGtFl">
                              <node concept="3u3nmq" id="Ae" role="cd27D">
                                <property role="3u3nmv" value="6925272620197302848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A4" role="lGtFl">
                            <node concept="3u3nmq" id="Af" role="cd27D">
                              <property role="3u3nmv" value="6925272620197296292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="A1" role="lGtFl">
                          <node concept="3u3nmq" id="Ag" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_X" role="lGtFl">
                        <node concept="3u3nmq" id="Ah" role="cd27D">
                          <property role="3u3nmv" value="6925272620197284521" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_U" role="lGtFl">
                      <node concept="3u3nmq" id="Ai" role="cd27D">
                        <property role="3u3nmv" value="6925272620197284521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zz" role="3cqZAp">
                    <node concept="2OqwBi" id="Aj" role="3clFbG">
                      <node concept="37vLTw" id="Al" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Ao" role="lGtFl">
                          <node concept="3u3nmq" id="Ap" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Am" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Aq" role="37wK5m">
                          <property role="Xl_RC" value="&quot;" />
                          <node concept="cd27G" id="As" role="lGtFl">
                            <node concept="3u3nmq" id="At" role="cd27D">
                              <property role="3u3nmv" value="6925272620197304100" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ar" role="lGtFl">
                          <node concept="3u3nmq" id="Au" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="An" role="lGtFl">
                        <node concept="3u3nmq" id="Av" role="cd27D">
                          <property role="3u3nmv" value="6925272620197304100" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ak" role="lGtFl">
                      <node concept="3u3nmq" id="Aw" role="cd27D">
                        <property role="3u3nmv" value="6925272620197304100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="z$" role="3cqZAp">
                    <node concept="2OqwBi" id="Ax" role="3clFbG">
                      <node concept="37vLTw" id="Az" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="AA" role="lGtFl">
                          <node concept="3u3nmq" id="AB" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="AC" role="lGtFl">
                          <node concept="3u3nmq" id="AD" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A_" role="lGtFl">
                        <node concept="3u3nmq" id="AE" role="cd27D">
                          <property role="3u3nmv" value="6925272620197305977" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ay" role="lGtFl">
                      <node concept="3u3nmq" id="AF" role="cd27D">
                        <property role="3u3nmv" value="6925272620197305977" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="z_" role="3cqZAp">
                    <node concept="2OqwBi" id="AG" role="3clFbG">
                      <node concept="2OqwBi" id="AI" role="2Oq$k0">
                        <node concept="2OqwBi" id="AL" role="2Oq$k0">
                          <node concept="37vLTw" id="AO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="AR" role="lGtFl">
                              <node concept="3u3nmq" id="AS" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="AP" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="AT" role="lGtFl">
                              <node concept="3u3nmq" id="AU" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AQ" role="lGtFl">
                            <node concept="3u3nmq" id="AV" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="AM" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="AW" role="lGtFl">
                            <node concept="3u3nmq" id="AX" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AN" role="lGtFl">
                          <node concept="3u3nmq" id="AY" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AJ" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="AZ" role="lGtFl">
                          <node concept="3u3nmq" id="B0" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AK" role="lGtFl">
                        <node concept="3u3nmq" id="B1" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AH" role="lGtFl">
                      <node concept="3u3nmq" id="B2" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zA" role="3cqZAp">
                    <node concept="2OqwBi" id="B3" role="3clFbG">
                      <node concept="2OqwBi" id="B5" role="2Oq$k0">
                        <node concept="2OqwBi" id="B8" role="2Oq$k0">
                          <node concept="37vLTw" id="Bb" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Be" role="lGtFl">
                              <node concept="3u3nmq" id="Bf" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Bc" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Bg" role="lGtFl">
                              <node concept="3u3nmq" id="Bh" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Bd" role="lGtFl">
                            <node concept="3u3nmq" id="Bi" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="B9" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Bj" role="lGtFl">
                            <node concept="3u3nmq" id="Bk" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ba" role="lGtFl">
                          <node concept="3u3nmq" id="Bl" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B6" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="Bm" role="lGtFl">
                          <node concept="3u3nmq" id="Bn" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B7" role="lGtFl">
                        <node concept="3u3nmq" id="Bo" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B4" role="lGtFl">
                      <node concept="3u3nmq" id="Bp" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zB" role="3cqZAp">
                    <node concept="2OqwBi" id="Bq" role="3clFbG">
                      <node concept="37vLTw" id="Bs" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Bv" role="lGtFl">
                          <node concept="3u3nmq" id="Bw" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Bx" role="lGtFl">
                          <node concept="3u3nmq" id="By" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bu" role="lGtFl">
                        <node concept="3u3nmq" id="Bz" role="cd27D">
                          <property role="3u3nmv" value="6925272620197532183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Br" role="lGtFl">
                      <node concept="3u3nmq" id="B$" role="cd27D">
                        <property role="3u3nmv" value="6925272620197532183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zC" role="3cqZAp">
                    <node concept="2OqwBi" id="B_" role="3clFbG">
                      <node concept="37vLTw" id="BB" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="BE" role="lGtFl">
                          <node concept="3u3nmq" id="BF" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="BG" role="37wK5m">
                          <property role="Xl_RC" value="min_value : 0" />
                          <node concept="cd27G" id="BI" role="lGtFl">
                            <node concept="3u3nmq" id="BJ" role="cd27D">
                              <property role="3u3nmv" value="6925272620197533974" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BH" role="lGtFl">
                          <node concept="3u3nmq" id="BK" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BD" role="lGtFl">
                        <node concept="3u3nmq" id="BL" role="cd27D">
                          <property role="3u3nmv" value="6925272620197533974" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BA" role="lGtFl">
                      <node concept="3u3nmq" id="BM" role="cd27D">
                        <property role="3u3nmv" value="6925272620197533974" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zD" role="3cqZAp">
                    <node concept="2OqwBi" id="BN" role="3clFbG">
                      <node concept="37vLTw" id="BP" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="BS" role="lGtFl">
                          <node concept="3u3nmq" id="BT" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="BU" role="lGtFl">
                          <node concept="3u3nmq" id="BV" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BR" role="lGtFl">
                        <node concept="3u3nmq" id="BW" role="cd27D">
                          <property role="3u3nmv" value="6925272620197537532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BO" role="lGtFl">
                      <node concept="3u3nmq" id="BX" role="cd27D">
                        <property role="3u3nmv" value="6925272620197537532" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zE" role="3cqZAp">
                    <node concept="2OqwBi" id="BY" role="3clFbG">
                      <node concept="2OqwBi" id="C0" role="2Oq$k0">
                        <node concept="2OqwBi" id="C3" role="2Oq$k0">
                          <node concept="37vLTw" id="C6" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="C9" role="lGtFl">
                              <node concept="3u3nmq" id="Ca" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="C7" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Cb" role="lGtFl">
                              <node concept="3u3nmq" id="Cc" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C8" role="lGtFl">
                            <node concept="3u3nmq" id="Cd" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="C4" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Ce" role="lGtFl">
                            <node concept="3u3nmq" id="Cf" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C5" role="lGtFl">
                          <node concept="3u3nmq" id="Cg" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="C1" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Ch" role="lGtFl">
                          <node concept="3u3nmq" id="Ci" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="C2" role="lGtFl">
                        <node concept="3u3nmq" id="Cj" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BZ" role="lGtFl">
                      <node concept="3u3nmq" id="Ck" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zF" role="3cqZAp">
                    <node concept="2OqwBi" id="Cl" role="3clFbG">
                      <node concept="2OqwBi" id="Cn" role="2Oq$k0">
                        <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                          <node concept="37vLTw" id="Ct" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Cw" role="lGtFl">
                              <node concept="3u3nmq" id="Cx" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Cu" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Cy" role="lGtFl">
                              <node concept="3u3nmq" id="Cz" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cv" role="lGtFl">
                            <node concept="3u3nmq" id="C$" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Cr" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="C_" role="lGtFl">
                            <node concept="3u3nmq" id="CA" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Cs" role="lGtFl">
                          <node concept="3u3nmq" id="CB" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Co" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="CC" role="lGtFl">
                          <node concept="3u3nmq" id="CD" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cp" role="lGtFl">
                        <node concept="3u3nmq" id="CE" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Cm" role="lGtFl">
                      <node concept="3u3nmq" id="CF" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zG" role="3cqZAp">
                    <node concept="2OqwBi" id="CG" role="3clFbG">
                      <node concept="37vLTw" id="CI" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="CL" role="lGtFl">
                          <node concept="3u3nmq" id="CM" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="CN" role="lGtFl">
                          <node concept="3u3nmq" id="CO" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CK" role="lGtFl">
                        <node concept="3u3nmq" id="CP" role="cd27D">
                          <property role="3u3nmv" value="6925272620197539390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CH" role="lGtFl">
                      <node concept="3u3nmq" id="CQ" role="cd27D">
                        <property role="3u3nmv" value="6925272620197539390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zH" role="3cqZAp">
                    <node concept="2OqwBi" id="CR" role="3clFbG">
                      <node concept="37vLTw" id="CT" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="CW" role="lGtFl">
                          <node concept="3u3nmq" id="CX" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CU" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="CY" role="37wK5m">
                          <property role="Xl_RC" value="max_value: 1023" />
                          <node concept="cd27G" id="D0" role="lGtFl">
                            <node concept="3u3nmq" id="D1" role="cd27D">
                              <property role="3u3nmv" value="6925272620197541181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CZ" role="lGtFl">
                          <node concept="3u3nmq" id="D2" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CV" role="lGtFl">
                        <node concept="3u3nmq" id="D3" role="cd27D">
                          <property role="3u3nmv" value="6925272620197541181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CS" role="lGtFl">
                      <node concept="3u3nmq" id="D4" role="cd27D">
                        <property role="3u3nmv" value="6925272620197541181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zI" role="3cqZAp">
                    <node concept="2OqwBi" id="D5" role="3clFbG">
                      <node concept="37vLTw" id="D7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4b" resolve="tgs" />
                        <node concept="cd27G" id="Da" role="lGtFl">
                          <node concept="3u3nmq" id="Db" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Dc" role="lGtFl">
                          <node concept="3u3nmq" id="Dd" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D9" role="lGtFl">
                        <node concept="3u3nmq" id="De" role="cd27D">
                          <property role="3u3nmv" value="6925272620197544148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D6" role="lGtFl">
                      <node concept="3u3nmq" id="Df" role="cd27D">
                        <property role="3u3nmv" value="6925272620197544148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zJ" role="3cqZAp">
                    <node concept="2OqwBi" id="Dg" role="3clFbG">
                      <node concept="2OqwBi" id="Di" role="2Oq$k0">
                        <node concept="2OqwBi" id="Dl" role="2Oq$k0">
                          <node concept="37vLTw" id="Do" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Dr" role="lGtFl">
                              <node concept="3u3nmq" id="Ds" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Dp" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Dt" role="lGtFl">
                              <node concept="3u3nmq" id="Du" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dq" role="lGtFl">
                            <node concept="3u3nmq" id="Dv" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Dm" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Dw" role="lGtFl">
                            <node concept="3u3nmq" id="Dx" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dn" role="lGtFl">
                          <node concept="3u3nmq" id="Dy" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Dj" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Dz" role="lGtFl">
                          <node concept="3u3nmq" id="D$" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dk" role="lGtFl">
                        <node concept="3u3nmq" id="D_" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dh" role="lGtFl">
                      <node concept="3u3nmq" id="DA" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zK" role="3cqZAp">
                    <node concept="2OqwBi" id="DB" role="3clFbG">
                      <node concept="2OqwBi" id="DD" role="2Oq$k0">
                        <node concept="2OqwBi" id="DG" role="2Oq$k0">
                          <node concept="37vLTw" id="DJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="DM" role="lGtFl">
                              <node concept="3u3nmq" id="DN" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="DK" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="DO" role="lGtFl">
                              <node concept="3u3nmq" id="DP" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DL" role="lGtFl">
                            <node concept="3u3nmq" id="DQ" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="DH" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="DR" role="lGtFl">
                            <node concept="3u3nmq" id="DS" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DI" role="lGtFl">
                          <node concept="3u3nmq" id="DT" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DE" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="DU" role="lGtFl">
                          <node concept="3u3nmq" id="DV" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DF" role="lGtFl">
                        <node concept="3u3nmq" id="DW" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DC" role="lGtFl">
                      <node concept="3u3nmq" id="DX" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zL" role="lGtFl">
                    <node concept="3u3nmq" id="DY" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766988" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zn" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="DZ" role="1tU5fm">
                    <node concept="cd27G" id="E1" role="lGtFl">
                      <node concept="3u3nmq" id="E2" role="cd27D">
                        <property role="3u3nmv" value="6925272620195766990" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="E0" role="lGtFl">
                    <node concept="3u3nmq" id="E3" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766989" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zo" role="lGtFl">
                  <node concept="3u3nmq" id="E4" role="cd27D">
                    <property role="3u3nmv" value="6925272620195766987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zl" role="lGtFl">
                <node concept="3u3nmq" id="E5" role="cd27D">
                  <property role="3u3nmv" value="6925272620195766985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z9" role="lGtFl">
              <node concept="3u3nmq" id="E6" role="cd27D">
                <property role="3u3nmv" value="6925272620195755212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="z6" role="lGtFl">
            <node concept="3u3nmq" id="E7" role="cd27D">
              <property role="3u3nmv" value="6925272620195745447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="E8" role="3clFbG">
            <node concept="37vLTw" id="Ea" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Ed" role="lGtFl">
                <node concept="3u3nmq" id="Ee" role="cd27D">
                  <property role="3u3nmv" value="6925272620196091572" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Eb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="Ef" role="lGtFl">
                <node concept="3u3nmq" id="Eg" role="cd27D">
                  <property role="3u3nmv" value="6925272620196091572" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ec" role="lGtFl">
              <node concept="3u3nmq" id="Eh" role="cd27D">
                <property role="3u3nmv" value="6925272620196091572" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E9" role="lGtFl">
            <node concept="3u3nmq" id="Ei" role="cd27D">
              <property role="3u3nmv" value="6925272620196091572" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="Ej" role="3clFbG">
            <node concept="37vLTw" id="El" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Eo" role="lGtFl">
                <node concept="3u3nmq" id="Ep" role="cd27D">
                  <property role="3u3nmv" value="6925272620197756811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Em" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Eq" role="lGtFl">
                <node concept="3u3nmq" id="Er" role="cd27D">
                  <property role="3u3nmv" value="6925272620197756811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="En" role="lGtFl">
              <node concept="3u3nmq" id="Es" role="cd27D">
                <property role="3u3nmv" value="6925272620197756811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ek" role="lGtFl">
            <node concept="3u3nmq" id="Et" role="cd27D">
              <property role="3u3nmv" value="6925272620197756811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="Eu" role="3clFbG">
            <node concept="37vLTw" id="Ew" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Ez" role="lGtFl">
                <node concept="3u3nmq" id="E$" role="cd27D">
                  <property role="3u3nmv" value="6925272620195835686" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ex" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="E_" role="37wK5m">
                <property role="Xl_RC" value="max_displayed_values: 30" />
                <node concept="cd27G" id="EB" role="lGtFl">
                  <node concept="3u3nmq" id="EC" role="cd27D">
                    <property role="3u3nmv" value="6925272620195835686" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EA" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="6925272620195835686" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ey" role="lGtFl">
              <node concept="3u3nmq" id="EE" role="cd27D">
                <property role="3u3nmv" value="6925272620195835686" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ev" role="lGtFl">
            <node concept="3u3nmq" id="EF" role="cd27D">
              <property role="3u3nmv" value="6925272620195835686" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Z" role="3cqZAp">
          <node concept="2OqwBi" id="EG" role="3clFbG">
            <node concept="37vLTw" id="EI" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="EL" role="lGtFl">
                <node concept="3u3nmq" id="EM" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="EN" role="lGtFl">
                <node concept="3u3nmq" id="EO" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EK" role="lGtFl">
              <node concept="3u3nmq" id="EP" role="cd27D">
                <property role="3u3nmv" value="6925272620195847832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EH" role="lGtFl">
            <node concept="3u3nmq" id="EQ" role="cd27D">
              <property role="3u3nmv" value="6925272620195847832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="40" role="3cqZAp">
          <node concept="2OqwBi" id="ER" role="3clFbG">
            <node concept="37vLTw" id="ET" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="EW" role="lGtFl">
                <node concept="3u3nmq" id="EX" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="EY" role="lGtFl">
                <node concept="3u3nmq" id="EZ" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EV" role="lGtFl">
              <node concept="3u3nmq" id="F0" role="cd27D">
                <property role="3u3nmv" value="6925272620197059148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ES" role="lGtFl">
            <node concept="3u3nmq" id="F1" role="cd27D">
              <property role="3u3nmv" value="6925272620197059148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="41" role="3cqZAp">
          <node concept="2OqwBi" id="F2" role="3clFbG">
            <node concept="37vLTw" id="F4" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="F7" role="lGtFl">
                <node concept="3u3nmq" id="F8" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="F9" role="lGtFl">
                <node concept="3u3nmq" id="Fa" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F6" role="lGtFl">
              <node concept="3u3nmq" id="Fb" role="cd27D">
                <property role="3u3nmv" value="6925272620196097539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F3" role="lGtFl">
            <node concept="3u3nmq" id="Fc" role="cd27D">
              <property role="3u3nmv" value="6925272620196097539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="42" role="3cqZAp">
          <node concept="2OqwBi" id="Fd" role="3clFbG">
            <node concept="37vLTw" id="Ff" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Fi" role="lGtFl">
                <node concept="3u3nmq" id="Fj" role="cd27D">
                  <property role="3u3nmv" value="6925272620195841689" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Fk" role="37wK5m">
                <property role="Xl_RC" value="display_state: true" />
                <node concept="cd27G" id="Fm" role="lGtFl">
                  <node concept="3u3nmq" id="Fn" role="cd27D">
                    <property role="3u3nmv" value="6925272620195841689" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fl" role="lGtFl">
                <node concept="3u3nmq" id="Fo" role="cd27D">
                  <property role="3u3nmv" value="6925272620195841689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fh" role="lGtFl">
              <node concept="3u3nmq" id="Fp" role="cd27D">
                <property role="3u3nmv" value="6925272620195841689" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fe" role="lGtFl">
            <node concept="3u3nmq" id="Fq" role="cd27D">
              <property role="3u3nmv" value="6925272620195841689" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="43" role="3cqZAp">
          <node concept="2OqwBi" id="Fr" role="3clFbG">
            <node concept="37vLTw" id="Ft" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Fw" role="lGtFl">
                <node concept="3u3nmq" id="Fx" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Fy" role="lGtFl">
                <node concept="3u3nmq" id="Fz" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fv" role="lGtFl">
              <node concept="3u3nmq" id="F$" role="cd27D">
                <property role="3u3nmv" value="6925272620195847789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fs" role="lGtFl">
            <node concept="3u3nmq" id="F_" role="cd27D">
              <property role="3u3nmv" value="6925272620195847789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="44" role="3cqZAp">
          <node concept="2OqwBi" id="FA" role="3clFbG">
            <node concept="37vLTw" id="FC" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="FF" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059193" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="FH" role="lGtFl">
                <node concept="3u3nmq" id="FI" role="cd27D">
                  <property role="3u3nmv" value="6925272620197059193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FE" role="lGtFl">
              <node concept="3u3nmq" id="FJ" role="cd27D">
                <property role="3u3nmv" value="6925272620197059193" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FB" role="lGtFl">
            <node concept="3u3nmq" id="FK" role="cd27D">
              <property role="3u3nmv" value="6925272620197059193" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="45" role="3cqZAp">
          <node concept="2OqwBi" id="FL" role="3clFbG">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="FQ" role="lGtFl">
                <node concept="3u3nmq" id="FR" role="cd27D">
                  <property role="3u3nmv" value="6925272620196103647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="FS" role="lGtFl">
                <node concept="3u3nmq" id="FT" role="cd27D">
                  <property role="3u3nmv" value="6925272620196103647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="FP" role="lGtFl">
              <node concept="3u3nmq" id="FU" role="cd27D">
                <property role="3u3nmv" value="6925272620196103647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FM" role="lGtFl">
            <node concept="3u3nmq" id="FV" role="cd27D">
              <property role="3u3nmv" value="6925272620196103647" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="46" role="3cqZAp">
          <node concept="2OqwBi" id="FW" role="3clFbG">
            <node concept="37vLTw" id="FY" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="G1" role="lGtFl">
                <node concept="3u3nmq" id="G2" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847651" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="FZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="G3" role="37wK5m">
                <property role="Xl_RC" value="display_mode: true" />
                <node concept="cd27G" id="G5" role="lGtFl">
                  <node concept="3u3nmq" id="G6" role="cd27D">
                    <property role="3u3nmv" value="6925272620195847651" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="G4" role="lGtFl">
                <node concept="3u3nmq" id="G7" role="cd27D">
                  <property role="3u3nmv" value="6925272620195847651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="G0" role="lGtFl">
              <node concept="3u3nmq" id="G8" role="cd27D">
                <property role="3u3nmv" value="6925272620195847651" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FX" role="lGtFl">
            <node concept="3u3nmq" id="G9" role="cd27D">
              <property role="3u3nmv" value="6925272620195847651" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="37vLTw" id="Gc" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Gf" role="lGtFl">
                <node concept="3u3nmq" id="Gg" role="cd27D">
                  <property role="3u3nmv" value="6925272620197766021" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Gh" role="lGtFl">
                <node concept="3u3nmq" id="Gi" role="cd27D">
                  <property role="3u3nmv" value="6925272620197766021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ge" role="lGtFl">
              <node concept="3u3nmq" id="Gj" role="cd27D">
                <property role="3u3nmv" value="6925272620197766021" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gb" role="lGtFl">
            <node concept="3u3nmq" id="Gk" role="cd27D">
              <property role="3u3nmv" value="6925272620197766021" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="2OqwBi" id="Gl" role="3clFbG">
            <node concept="37vLTw" id="Gn" role="2Oq$k0">
              <ref role="3cqZAo" node="4b" resolve="tgs" />
              <node concept="cd27G" id="Gq" role="lGtFl">
                <node concept="3u3nmq" id="Gr" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Go" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Gs" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="Gu" role="lGtFl">
                  <node concept="3u3nmq" id="Gv" role="cd27D">
                    <property role="3u3nmv" value="6925272620197772126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gt" role="lGtFl">
                <node concept="3u3nmq" id="Gw" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Gp" role="lGtFl">
              <node concept="3u3nmq" id="Gx" role="cd27D">
                <property role="3u3nmv" value="6925272620197772126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gm" role="lGtFl">
            <node concept="3u3nmq" id="Gy" role="cd27D">
              <property role="3u3nmv" value="6925272620197772126" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="49" role="3cqZAp">
          <node concept="cd27G" id="Gz" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="6925272620197763003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4a" role="lGtFl">
          <node concept="3u3nmq" id="G_" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="GA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="GC" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GB" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GG" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="GH" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="GI" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="GK" role="1B3o_S">
      <node concept="cd27G" id="GO" role="lGtFl">
        <node concept="3u3nmq" id="GP" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="GQ" role="lGtFl">
        <node concept="3u3nmq" id="GR" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="GS" role="3clF45">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GT" role="1B3o_S">
        <node concept="cd27G" id="H0" role="lGtFl">
          <node concept="3u3nmq" id="H1" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GU" role="3clF47">
        <node concept="3cpWs8" id="H2" role="3cqZAp">
          <node concept="3cpWsn" id="H9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Hb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="He" role="lGtFl">
                <node concept="3u3nmq" id="Hf" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Hc" role="33vP2m">
              <node concept="1pGfFk" id="Hg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Hi" role="37wK5m">
                  <ref role="3cqZAo" node="GV" resolve="ctx" />
                  <node concept="cd27G" id="Hk" role="lGtFl">
                    <node concept="3u3nmq" id="Hl" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hj" role="lGtFl">
                  <node concept="3u3nmq" id="Hm" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hh" role="lGtFl">
                <node concept="3u3nmq" id="Hn" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hd" role="lGtFl">
              <node concept="3u3nmq" id="Ho" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ha" role="lGtFl">
            <node concept="3u3nmq" id="Hp" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H3" role="3cqZAp">
          <node concept="2OqwBi" id="Hq" role="3clFbG">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="tgs" />
              <node concept="cd27G" id="Hv" role="lGtFl">
                <node concept="3u3nmq" id="Hw" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hx" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="Hz" role="lGtFl">
                  <node concept="3u3nmq" id="H$" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hy" role="lGtFl">
                <node concept="3u3nmq" id="H_" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hu" role="lGtFl">
              <node concept="3u3nmq" id="HA" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="HB" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H4" role="3cqZAp">
          <node concept="2OqwBi" id="HC" role="3clFbG">
            <node concept="37vLTw" id="HE" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="tgs" />
              <node concept="cd27G" id="HH" role="lGtFl">
                <node concept="3u3nmq" id="HI" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="HF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="HJ" role="37wK5m">
                <node concept="2OqwBi" id="HL" role="2Oq$k0">
                  <node concept="37vLTw" id="HO" role="2Oq$k0">
                    <ref role="3cqZAo" node="GV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="HP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="HQ" role="lGtFl">
                    <node concept="3u3nmq" id="HR" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="HM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="HS" role="lGtFl">
                    <node concept="3u3nmq" id="HT" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HN" role="lGtFl">
                  <node concept="3u3nmq" id="HU" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HK" role="lGtFl">
                <node concept="3u3nmq" id="HV" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HG" role="lGtFl">
              <node concept="3u3nmq" id="HW" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HD" role="lGtFl">
            <node concept="3u3nmq" id="HX" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H5" role="3cqZAp">
          <node concept="2OqwBi" id="HY" role="3clFbG">
            <node concept="37vLTw" id="I0" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="tgs" />
              <node concept="cd27G" id="I3" role="lGtFl">
                <node concept="3u3nmq" id="I4" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="I5" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="I7" role="lGtFl">
                  <node concept="3u3nmq" id="I8" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I6" role="lGtFl">
                <node concept="3u3nmq" id="I9" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I2" role="lGtFl">
              <node concept="3u3nmq" id="Ia" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HZ" role="lGtFl">
            <node concept="3u3nmq" id="Ib" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H6" role="3cqZAp">
          <node concept="2OqwBi" id="Ic" role="3clFbG">
            <node concept="37vLTw" id="Ie" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="tgs" />
              <node concept="cd27G" id="Ih" role="lGtFl">
                <node concept="3u3nmq" id="Ii" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="If" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="Ij" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="Il" role="37wK5m">
                  <node concept="2OqwBi" id="In" role="2Oq$k0">
                    <node concept="37vLTw" id="Iq" role="2Oq$k0">
                      <ref role="3cqZAo" node="GV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Ir" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="It" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Io" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="Iu" role="lGtFl">
                      <node concept="3u3nmq" id="Iv" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ip" role="lGtFl">
                    <node concept="3u3nmq" id="Iw" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Im" role="lGtFl">
                  <node concept="3u3nmq" id="Ix" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ik" role="lGtFl">
                <node concept="3u3nmq" id="Iy" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ig" role="lGtFl">
              <node concept="3u3nmq" id="Iz" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Id" role="lGtFl">
            <node concept="3u3nmq" id="I$" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H7" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="H9" resolve="tgs" />
              <node concept="cd27G" id="IE" role="lGtFl">
                <node concept="3u3nmq" id="IF" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="IG" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="II" role="lGtFl">
                  <node concept="3u3nmq" id="IJ" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IH" role="lGtFl">
                <node concept="3u3nmq" id="IK" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ID" role="lGtFl">
              <node concept="3u3nmq" id="IL" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IA" role="lGtFl">
            <node concept="3u3nmq" id="IM" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H8" role="lGtFl">
          <node concept="3u3nmq" id="IN" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="IO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="IQ" role="lGtFl">
            <node concept="3u3nmq" id="IR" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="IP" role="lGtFl">
          <node concept="3u3nmq" id="IS" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="IT" role="lGtFl">
          <node concept="3u3nmq" id="IU" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GX" role="lGtFl">
        <node concept="3u3nmq" id="IV" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GN" role="lGtFl">
      <node concept="3u3nmq" id="IW" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="IX">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Equals_TextGen" />
    <node concept="3Tm1VV" id="IY" role="1B3o_S">
      <node concept="cd27G" id="J2" role="lGtFl">
        <node concept="3u3nmq" id="J3" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="IZ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="J4" role="lGtFl">
        <node concept="3u3nmq" id="J5" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="J0" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="J6" role="3clF45">
        <node concept="cd27G" id="Jc" role="lGtFl">
          <node concept="3u3nmq" id="Jd" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="J7" role="1B3o_S">
        <node concept="cd27G" id="Je" role="lGtFl">
          <node concept="3u3nmq" id="Jf" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J8" role="3clF47">
        <node concept="3cpWs8" id="Jg" role="3cqZAp">
          <node concept="3cpWsn" id="Jj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Jl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Jo" role="lGtFl">
                <node concept="3u3nmq" id="Jp" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Jm" role="33vP2m">
              <node concept="1pGfFk" id="Jq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Js" role="37wK5m">
                  <ref role="3cqZAo" node="J9" resolve="ctx" />
                  <node concept="cd27G" id="Ju" role="lGtFl">
                    <node concept="3u3nmq" id="Jv" role="cd27D">
                      <property role="3u3nmv" value="8077228946876651256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jt" role="lGtFl">
                  <node concept="3u3nmq" id="Jw" role="cd27D">
                    <property role="3u3nmv" value="8077228946876651256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jr" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jn" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="8077228946876651256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jk" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Jh" role="3cqZAp">
          <node concept="3clFbS" id="J$" role="3clFbx">
            <node concept="3clFbF" id="JC" role="3cqZAp">
              <node concept="2OqwBi" id="JH" role="3clFbG">
                <node concept="37vLTw" id="JJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj" resolve="tgs" />
                  <node concept="cd27G" id="JM" role="lGtFl">
                    <node concept="3u3nmq" id="JN" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JK" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="JO" role="37wK5m">
                    <property role="Xl_RC" value="analogRead(" />
                    <node concept="cd27G" id="JQ" role="lGtFl">
                      <node concept="3u3nmq" id="JR" role="cd27D">
                        <property role="3u3nmv" value="259496194770498921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JP" role="lGtFl">
                    <node concept="3u3nmq" id="JS" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JL" role="lGtFl">
                  <node concept="3u3nmq" id="JT" role="cd27D">
                    <property role="3u3nmv" value="259496194770498921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JI" role="lGtFl">
                <node concept="3u3nmq" id="JU" role="cd27D">
                  <property role="3u3nmv" value="259496194770498921" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JD" role="3cqZAp">
              <node concept="2OqwBi" id="JV" role="3clFbG">
                <node concept="37vLTw" id="JX" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj" resolve="tgs" />
                  <node concept="cd27G" id="K0" role="lGtFl">
                    <node concept="3u3nmq" id="K1" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JY" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="K2" role="37wK5m">
                    <node concept="2OqwBi" id="K4" role="2Oq$k0">
                      <node concept="2OqwBi" id="K7" role="2Oq$k0">
                        <node concept="37vLTw" id="Ka" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Kb" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Kc" role="lGtFl">
                          <node concept="3u3nmq" id="Kd" role="cd27D">
                            <property role="3u3nmv" value="259496194770498925" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="K8" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                        <node concept="cd27G" id="Ke" role="lGtFl">
                          <node concept="3u3nmq" id="Kf" role="cd27D">
                            <property role="3u3nmv" value="259496194770498926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="K9" role="lGtFl">
                        <node concept="3u3nmq" id="Kg" role="cd27D">
                          <property role="3u3nmv" value="259496194770498924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="K5" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="Kh" role="lGtFl">
                        <node concept="3u3nmq" id="Ki" role="cd27D">
                          <property role="3u3nmv" value="259496194774742023" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K6" role="lGtFl">
                      <node concept="3u3nmq" id="Kj" role="cd27D">
                        <property role="3u3nmv" value="259496194770498923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K3" role="lGtFl">
                    <node concept="3u3nmq" id="Kk" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JZ" role="lGtFl">
                  <node concept="3u3nmq" id="Kl" role="cd27D">
                    <property role="3u3nmv" value="259496194770498922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="Km" role="cd27D">
                  <property role="3u3nmv" value="259496194770498922" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JE" role="3cqZAp">
              <node concept="2OqwBi" id="Kn" role="3clFbG">
                <node concept="37vLTw" id="Kp" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj" resolve="tgs" />
                  <node concept="cd27G" id="Ks" role="lGtFl">
                    <node concept="3u3nmq" id="Kt" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kq" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Ku" role="37wK5m">
                    <property role="Xl_RC" value=") == " />
                    <node concept="cd27G" id="Kw" role="lGtFl">
                      <node concept="3u3nmq" id="Kx" role="cd27D">
                        <property role="3u3nmv" value="259496194770498928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Kv" role="lGtFl">
                    <node concept="3u3nmq" id="Ky" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kr" role="lGtFl">
                  <node concept="3u3nmq" id="Kz" role="cd27D">
                    <property role="3u3nmv" value="259496194770498928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ko" role="lGtFl">
                <node concept="3u3nmq" id="K$" role="cd27D">
                  <property role="3u3nmv" value="259496194770498928" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="JF" role="3cqZAp">
              <node concept="2OqwBi" id="K_" role="3clFbG">
                <node concept="37vLTw" id="KB" role="2Oq$k0">
                  <ref role="3cqZAo" node="Jj" resolve="tgs" />
                  <node concept="cd27G" id="KE" role="lGtFl">
                    <node concept="3u3nmq" id="KF" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KC" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="3cpWs3" id="KG" role="37wK5m">
                    <node concept="Xl_RD" id="KI" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <node concept="cd27G" id="KL" role="lGtFl">
                        <node concept="3u3nmq" id="KM" role="cd27D">
                          <property role="3u3nmv" value="259496194770507053" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="KJ" role="3uHU7w">
                      <node concept="2OqwBi" id="KN" role="2Oq$k0">
                        <node concept="37vLTw" id="KQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="KR" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="KS" role="lGtFl">
                          <node concept="3u3nmq" id="KT" role="cd27D">
                            <property role="3u3nmv" value="259496194770498931" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="KO" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:epUACdQQOP" resolve="rightOperand" />
                        <node concept="cd27G" id="KU" role="lGtFl">
                          <node concept="3u3nmq" id="KV" role="cd27D">
                            <property role="3u3nmv" value="259496194770502907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KP" role="lGtFl">
                        <node concept="3u3nmq" id="KW" role="cd27D">
                          <property role="3u3nmv" value="259496194770498930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KK" role="lGtFl">
                      <node concept="3u3nmq" id="KX" role="cd27D">
                        <property role="3u3nmv" value="259496194770506854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KH" role="lGtFl">
                    <node concept="3u3nmq" id="KY" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KD" role="lGtFl">
                  <node concept="3u3nmq" id="KZ" role="cd27D">
                    <property role="3u3nmv" value="259496194770498929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="KA" role="lGtFl">
                <node concept="3u3nmq" id="L0" role="cd27D">
                  <property role="3u3nmv" value="259496194770498929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JG" role="lGtFl">
              <node concept="3u3nmq" id="L1" role="cd27D">
                <property role="3u3nmv" value="259496194770483779" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J_" role="3clFbw">
            <node concept="2OqwBi" id="L2" role="2Oq$k0">
              <node concept="2OqwBi" id="L5" role="2Oq$k0">
                <node concept="2OqwBi" id="L8" role="2Oq$k0">
                  <node concept="37vLTw" id="Lb" role="2Oq$k0">
                    <ref role="3cqZAo" node="J9" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Ld" role="lGtFl">
                    <node concept="3u3nmq" id="Le" role="cd27D">
                      <property role="3u3nmv" value="259496194770484123" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="L9" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                  <node concept="cd27G" id="Lf" role="lGtFl">
                    <node concept="3u3nmq" id="Lg" role="cd27D">
                      <property role="3u3nmv" value="259496194770485330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="La" role="lGtFl">
                  <node concept="3u3nmq" id="Lh" role="cd27D">
                    <property role="3u3nmv" value="259496194770484681" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="L6" role="2OqNvi">
                <node concept="cd27G" id="Li" role="lGtFl">
                  <node concept="3u3nmq" id="Lj" role="cd27D">
                    <property role="3u3nmv" value="259496194770489683" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L7" role="lGtFl">
                <node concept="3u3nmq" id="Lk" role="cd27D">
                  <property role="3u3nmv" value="259496194770487034" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="L3" role="2OqNvi">
              <node concept="chp4Y" id="Ll" role="3QVz_e">
                <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                <node concept="cd27G" id="Ln" role="lGtFl">
                  <node concept="3u3nmq" id="Lo" role="cd27D">
                    <property role="3u3nmv" value="259496194770501813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="Lp" role="cd27D">
                  <property role="3u3nmv" value="259496194770496404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L4" role="lGtFl">
              <node concept="3u3nmq" id="Lq" role="cd27D">
                <property role="3u3nmv" value="259496194770491860" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="JA" role="9aQIa">
            <node concept="3clFbS" id="Lr" role="9aQI4">
              <node concept="3clFbF" id="Lt" role="3cqZAp">
                <node concept="2OqwBi" id="Lz" role="3clFbG">
                  <node concept="37vLTw" id="L_" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jj" resolve="tgs" />
                    <node concept="cd27G" id="LC" role="lGtFl">
                      <node concept="3u3nmq" id="LD" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LA" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="LE" role="37wK5m">
                      <property role="Xl_RC" value="digitalRead(" />
                      <node concept="cd27G" id="LG" role="lGtFl">
                        <node concept="3u3nmq" id="LH" role="cd27D">
                          <property role="3u3nmv" value="259496194772636471" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LF" role="lGtFl">
                      <node concept="3u3nmq" id="LI" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LB" role="lGtFl">
                    <node concept="3u3nmq" id="LJ" role="cd27D">
                      <property role="3u3nmv" value="259496194772636471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L$" role="lGtFl">
                  <node concept="3u3nmq" id="LK" role="cd27D">
                    <property role="3u3nmv" value="259496194772636471" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Lu" role="3cqZAp">
                <node concept="2OqwBi" id="LL" role="3clFbG">
                  <node concept="37vLTw" id="LN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jj" resolve="tgs" />
                    <node concept="cd27G" id="LQ" role="lGtFl">
                      <node concept="3u3nmq" id="LR" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="LO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="LS" role="37wK5m">
                      <node concept="2OqwBi" id="LU" role="2Oq$k0">
                        <node concept="2OqwBi" id="LX" role="2Oq$k0">
                          <node concept="37vLTw" id="M0" role="2Oq$k0">
                            <ref role="3cqZAo" node="J9" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="M1" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="M2" role="lGtFl">
                            <node concept="3u3nmq" id="M3" role="cd27D">
                              <property role="3u3nmv" value="259496194772636475" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="LY" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                          <node concept="cd27G" id="M4" role="lGtFl">
                            <node concept="3u3nmq" id="M5" role="cd27D">
                              <property role="3u3nmv" value="259496194772636476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="LZ" role="lGtFl">
                          <node concept="3u3nmq" id="M6" role="cd27D">
                            <property role="3u3nmv" value="259496194772636474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="LV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="M7" role="lGtFl">
                          <node concept="3u3nmq" id="M8" role="cd27D">
                            <property role="3u3nmv" value="259496194774743026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="LW" role="lGtFl">
                        <node concept="3u3nmq" id="M9" role="cd27D">
                          <property role="3u3nmv" value="259496194772636473" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="LT" role="lGtFl">
                      <node concept="3u3nmq" id="Ma" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="LP" role="lGtFl">
                    <node concept="3u3nmq" id="Mb" role="cd27D">
                      <property role="3u3nmv" value="259496194772636472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LM" role="lGtFl">
                  <node concept="3u3nmq" id="Mc" role="cd27D">
                    <property role="3u3nmv" value="259496194772636472" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Lv" role="3cqZAp">
                <node concept="2OqwBi" id="Md" role="3clFbG">
                  <node concept="37vLTw" id="Mf" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jj" resolve="tgs" />
                    <node concept="cd27G" id="Mi" role="lGtFl">
                      <node concept="3u3nmq" id="Mj" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mg" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="Mk" role="37wK5m">
                      <property role="Xl_RC" value=") == " />
                      <node concept="cd27G" id="Mm" role="lGtFl">
                        <node concept="3u3nmq" id="Mn" role="cd27D">
                          <property role="3u3nmv" value="259496194772636478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ml" role="lGtFl">
                      <node concept="3u3nmq" id="Mo" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mh" role="lGtFl">
                    <node concept="3u3nmq" id="Mp" role="cd27D">
                      <property role="3u3nmv" value="259496194772636478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Me" role="lGtFl">
                  <node concept="3u3nmq" id="Mq" role="cd27D">
                    <property role="3u3nmv" value="259496194772636478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Lw" role="3cqZAp">
                <node concept="2OqwBi" id="Mr" role="3clFbG">
                  <node concept="37vLTw" id="Mt" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jj" resolve="tgs" />
                    <node concept="cd27G" id="Mw" role="lGtFl">
                      <node concept="3u3nmq" id="Mx" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mu" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="My" role="37wK5m">
                      <node concept="2OqwBi" id="M$" role="2Oq$k0">
                        <node concept="37vLTw" id="MB" role="2Oq$k0">
                          <ref role="3cqZAo" node="J9" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="MC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="MD" role="lGtFl">
                          <node concept="3u3nmq" id="ME" role="cd27D">
                            <property role="3u3nmv" value="259496194772636481" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="M_" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                        <node concept="cd27G" id="MF" role="lGtFl">
                          <node concept="3u3nmq" id="MG" role="cd27D">
                            <property role="3u3nmv" value="259496194772636482" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="MA" role="lGtFl">
                        <node concept="3u3nmq" id="MH" role="cd27D">
                          <property role="3u3nmv" value="259496194772636480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mz" role="lGtFl">
                      <node concept="3u3nmq" id="MI" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mv" role="lGtFl">
                    <node concept="3u3nmq" id="MJ" role="cd27D">
                      <property role="3u3nmv" value="259496194772636479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ms" role="lGtFl">
                  <node concept="3u3nmq" id="MK" role="cd27D">
                    <property role="3u3nmv" value="259496194772636479" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Lx" role="3cqZAp">
                <node concept="2OqwBi" id="ML" role="3clFbG">
                  <node concept="37vLTw" id="MN" role="2Oq$k0">
                    <ref role="3cqZAo" node="Jj" resolve="tgs" />
                    <node concept="cd27G" id="MQ" role="lGtFl">
                      <node concept="3u3nmq" id="MR" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MO" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="MS" role="37wK5m">
                      <property role="Xl_RC" value=" &amp;&amp; guard" />
                      <node concept="cd27G" id="MU" role="lGtFl">
                        <node concept="3u3nmq" id="MV" role="cd27D">
                          <property role="3u3nmv" value="259496194772636483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MT" role="lGtFl">
                      <node concept="3u3nmq" id="MW" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MP" role="lGtFl">
                    <node concept="3u3nmq" id="MX" role="cd27D">
                      <property role="3u3nmv" value="259496194772636483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MM" role="lGtFl">
                  <node concept="3u3nmq" id="MY" role="cd27D">
                    <property role="3u3nmv" value="259496194772636483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ly" role="lGtFl">
                <node concept="3u3nmq" id="MZ" role="cd27D">
                  <property role="3u3nmv" value="259496194770498346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ls" role="lGtFl">
              <node concept="3u3nmq" id="N0" role="cd27D">
                <property role="3u3nmv" value="259496194770498345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JB" role="lGtFl">
            <node concept="3u3nmq" id="N1" role="cd27D">
              <property role="3u3nmv" value="259496194770483777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ji" role="lGtFl">
          <node concept="3u3nmq" id="N2" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="J9" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="N3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="N5" role="lGtFl">
            <node concept="3u3nmq" id="N6" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N4" role="lGtFl">
          <node concept="3u3nmq" id="N7" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Ja" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="N8" role="lGtFl">
          <node concept="3u3nmq" id="N9" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Jb" role="lGtFl">
        <node concept="3u3nmq" id="Na" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="J1" role="lGtFl">
      <node concept="3u3nmq" id="Nb" role="cd27D">
        <property role="3u3nmv" value="8077228946876651256" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="Nc">
    <node concept="39e2AJ" id="Nd" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="Ni" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="Nj" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="Nl" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="Nm" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Nn" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nk" role="39e2AY">
          <ref role="39e2AS" node="1Gu" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Ne" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="No" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="Np" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="Nr" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="Ns" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Nt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nq" role="39e2AY">
          <ref role="39e2AS" node="1Gt" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Nf" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="Nu" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="Nv" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="Nx" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="Ny" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="Nz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Nw" role="39e2AY">
          <ref role="39e2AS" node="Tg" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Ng" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="N$" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="NN" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="NP" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="NQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NO" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="N_" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="NS" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="NU" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="NV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="NW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NT" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NA" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="NX" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="NZ" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="O0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NY" role="39e2AY">
          <ref role="39e2AS" node="GJ" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NB" role="39e3Y0">
        <ref role="39e2AK" to="omlq:70o5eU$5trS" resolve="Equals_TextGen" />
        <node concept="385nmt" id="O2" role="385vvn">
          <property role="385vuF" value="Equals_TextGen" />
          <node concept="2$VJBW" id="O4" role="385v07">
            <property role="2$VJBR" value="8077228946876651256" />
            <node concept="2x4n5u" id="O5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O3" role="39e2AY">
          <ref role="39e2AS" node="IX" resolve="Equals_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NC" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1NPX" resolve="GreaterThan_TextGen" />
        <node concept="385nmt" id="O7" role="385vvn">
          <property role="385vuF" value="GreaterThan_TextGen" />
          <node concept="2$VJBW" id="O9" role="385v07">
            <property role="2$VJBR" value="1445630622441094525" />
            <node concept="2x4n5u" id="Oa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ob" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O8" role="39e2AY">
          <ref role="39e2AS" node="P0" resolve="GreaterThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="ND" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1VrU" resolve="LowerThan_TextGen" />
        <node concept="385nmt" id="Oc" role="385vvn">
          <property role="385vuF" value="LowerThan_TextGen" />
          <node concept="2$VJBW" id="Oe" role="385v07">
            <property role="2$VJBR" value="1445630622441125626" />
            <node concept="2x4n5u" id="Of" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Og" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Od" role="39e2AY">
          <ref role="39e2AS" node="R8" resolve="LowerThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NE" role="39e3Y0">
        <ref role="39e2AK" to="omlq:Bk0Dl7m$Kq" resolve="Melody_TextGen" />
        <node concept="385nmt" id="Oh" role="385vvn">
          <property role="385vuF" value="Melody_TextGen" />
          <node concept="2$VJBW" id="Oj" role="385v07">
            <property role="2$VJBR" value="708193881574493210" />
            <node concept="2x4n5u" id="Ok" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ol" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Oi" role="39e2AY">
          <ref role="39e2AS" node="WU" resolve="Melody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NF" role="39e3Y0">
        <ref role="39e2AK" to="omlq:5Og9Qs$AoOz" resolve="Mode_TextGen" />
        <node concept="385nmt" id="Om" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="Oo" role="385v07">
            <property role="2$VJBR" value="6705903169103826211" />
            <node concept="2x4n5u" id="Op" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Oq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="On" role="39e2AY">
          <ref role="39e2AS" node="15N" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NG" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="Or" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="Ot" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="Ou" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ov" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Os" role="39e2AY">
          <ref role="39e2AS" node="1c1" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NH" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="Ow" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="Oy" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="Oz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ox" role="39e2AY">
          <ref role="39e2AS" node="1jH" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NI" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="O_" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="OB" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="OC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OA" role="39e2AY">
          <ref role="39e2AS" node="1mQ" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NJ" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="OE" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="OG" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="OH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OF" role="39e2AY">
          <ref role="39e2AS" node="1p4" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NK" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="StateTransition_TextGen" />
        <node concept="385nmt" id="OJ" role="385vvn">
          <property role="385vuF" value="StateTransition_TextGen" />
          <node concept="2$VJBW" id="OL" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="OM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ON" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OK" role="39e2AY">
          <ref role="39e2AS" node="1rx" resolve="StateTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NL" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="OO" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="OQ" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="OR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OP" role="39e2AY">
          <ref role="39e2AS" node="1xr" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="NM" role="39e3Y0">
        <ref role="39e2AK" to="omlq:404QHBUxPVz" resolve="Watch_TextGen" />
        <node concept="385nmt" id="OT" role="385vvn">
          <property role="385vuF" value="Watch_TextGen" />
          <node concept="2$VJBW" id="OV" role="385v07">
            <property role="2$VJBR" value="4613052548080164579" />
            <node concept="2x4n5u" id="OW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OU" role="39e2AY">
          <ref role="39e2AS" node="1Kr" resolve="Watch_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="Nh" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="OY" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="OZ" role="39e2AY">
          <ref role="39e2AS" node="1Gm" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="P0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThan_TextGen" />
    <node concept="3Tm1VV" id="P1" role="1B3o_S">
      <node concept="cd27G" id="P5" role="lGtFl">
        <node concept="3u3nmq" id="P6" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="P2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="P7" role="lGtFl">
        <node concept="3u3nmq" id="P8" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="P3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="P9" role="3clF45">
        <node concept="cd27G" id="Pf" role="lGtFl">
          <node concept="3u3nmq" id="Pg" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Pa" role="1B3o_S">
        <node concept="cd27G" id="Ph" role="lGtFl">
          <node concept="3u3nmq" id="Pi" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Pb" role="3clF47">
        <node concept="3cpWs8" id="Pj" role="3cqZAp">
          <node concept="3cpWsn" id="Pp" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Pr" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Pu" role="lGtFl">
                <node concept="3u3nmq" id="Pv" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Ps" role="33vP2m">
              <node concept="1pGfFk" id="Pw" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Py" role="37wK5m">
                  <ref role="3cqZAo" node="Pc" resolve="ctx" />
                  <node concept="cd27G" id="P$" role="lGtFl">
                    <node concept="3u3nmq" id="P_" role="cd27D">
                      <property role="3u3nmv" value="1445630622441094525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Pz" role="lGtFl">
                  <node concept="3u3nmq" id="PA" role="cd27D">
                    <property role="3u3nmv" value="1445630622441094525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Px" role="lGtFl">
                <node concept="3u3nmq" id="PB" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Pt" role="lGtFl">
              <node concept="3u3nmq" id="PC" role="cd27D">
                <property role="3u3nmv" value="1445630622441094525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Pq" role="lGtFl">
            <node concept="3u3nmq" id="PD" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pk" role="3cqZAp">
          <node concept="2OqwBi" id="PE" role="3clFbG">
            <node concept="37vLTw" id="PG" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="tgs" />
              <node concept="cd27G" id="PJ" role="lGtFl">
                <node concept="3u3nmq" id="PK" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="PL" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="PN" role="lGtFl">
                  <node concept="3u3nmq" id="PO" role="cd27D">
                    <property role="3u3nmv" value="259496194772851710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="PM" role="lGtFl">
                <node concept="3u3nmq" id="PP" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PI" role="lGtFl">
              <node concept="3u3nmq" id="PQ" role="cd27D">
                <property role="3u3nmv" value="259496194772851710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PF" role="lGtFl">
            <node concept="3u3nmq" id="PR" role="cd27D">
              <property role="3u3nmv" value="259496194772851710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pl" role="3cqZAp">
          <node concept="2OqwBi" id="PS" role="3clFbG">
            <node concept="37vLTw" id="PU" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="tgs" />
              <node concept="cd27G" id="PX" role="lGtFl">
                <node concept="3u3nmq" id="PY" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="PV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="PZ" role="37wK5m">
                <node concept="2OqwBi" id="Q1" role="2Oq$k0">
                  <node concept="2OqwBi" id="Q4" role="2Oq$k0">
                    <node concept="37vLTw" id="Q7" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Q8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Q9" role="lGtFl">
                      <node concept="3u3nmq" id="Qa" role="cd27D">
                        <property role="3u3nmv" value="1445630622441094747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Q5" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="Qb" role="lGtFl">
                      <node concept="3u3nmq" id="Qc" role="cd27D">
                        <property role="3u3nmv" value="259496194770518061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Q6" role="lGtFl">
                    <node concept="3u3nmq" id="Qd" role="cd27D">
                      <property role="3u3nmv" value="8077228946879042623" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Q2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Qe" role="lGtFl">
                    <node concept="3u3nmq" id="Qf" role="cd27D">
                      <property role="3u3nmv" value="259496194772849837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Q3" role="lGtFl">
                  <node concept="3u3nmq" id="Qg" role="cd27D">
                    <property role="3u3nmv" value="259496194772848813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q0" role="lGtFl">
                <node concept="3u3nmq" id="Qh" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="PW" role="lGtFl">
              <node concept="3u3nmq" id="Qi" role="cd27D">
                <property role="3u3nmv" value="1445630622441094678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="PT" role="lGtFl">
            <node concept="3u3nmq" id="Qj" role="cd27D">
              <property role="3u3nmv" value="1445630622441094678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pm" role="3cqZAp">
          <node concept="2OqwBi" id="Qk" role="3clFbG">
            <node concept="37vLTw" id="Qm" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="tgs" />
              <node concept="cd27G" id="Qp" role="lGtFl">
                <node concept="3u3nmq" id="Qq" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Qr" role="37wK5m">
                <property role="Xl_RC" value=") &gt; " />
                <node concept="cd27G" id="Qt" role="lGtFl">
                  <node concept="3u3nmq" id="Qu" role="cd27D">
                    <property role="3u3nmv" value="1445630622441098032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qs" role="lGtFl">
                <node concept="3u3nmq" id="Qv" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qo" role="lGtFl">
              <node concept="3u3nmq" id="Qw" role="cd27D">
                <property role="3u3nmv" value="1445630622441098032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ql" role="lGtFl">
            <node concept="3u3nmq" id="Qx" role="cd27D">
              <property role="3u3nmv" value="1445630622441098032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pn" role="3cqZAp">
          <node concept="2OqwBi" id="Qy" role="3clFbG">
            <node concept="37vLTw" id="Q$" role="2Oq$k0">
              <ref role="3cqZAo" node="Pp" resolve="tgs" />
              <node concept="cd27G" id="QB" role="lGtFl">
                <node concept="3u3nmq" id="QC" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="QD" role="37wK5m">
                <node concept="Xl_RD" id="QF" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="QI" role="lGtFl">
                    <node concept="3u3nmq" id="QJ" role="cd27D">
                      <property role="3u3nmv" value="1445630622441107407" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="QG" role="3uHU7B">
                  <node concept="2OqwBi" id="QK" role="2Oq$k0">
                    <node concept="37vLTw" id="QN" role="2Oq$k0">
                      <ref role="3cqZAo" node="Pc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="QO" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="QP" role="lGtFl">
                      <node concept="3u3nmq" id="QQ" role="cd27D">
                        <property role="3u3nmv" value="1445630622441099121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="QL" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="QR" role="lGtFl">
                      <node concept="3u3nmq" id="QS" role="cd27D">
                        <property role="3u3nmv" value="259496194770520191" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QM" role="lGtFl">
                    <node concept="3u3nmq" id="QT" role="cd27D">
                      <property role="3u3nmv" value="1445630622441099743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QH" role="lGtFl">
                  <node concept="3u3nmq" id="QU" role="cd27D">
                    <property role="3u3nmv" value="1445630622441107401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QE" role="lGtFl">
                <node concept="3u3nmq" id="QV" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QA" role="lGtFl">
              <node concept="3u3nmq" id="QW" role="cd27D">
                <property role="3u3nmv" value="1445630622441098739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qz" role="lGtFl">
            <node concept="3u3nmq" id="QX" role="cd27D">
              <property role="3u3nmv" value="1445630622441098739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Po" role="lGtFl">
          <node concept="3u3nmq" id="QY" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Pc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="QZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="R1" role="lGtFl">
            <node concept="3u3nmq" id="R2" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="R0" role="lGtFl">
          <node concept="3u3nmq" id="R3" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Pd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="R4" role="lGtFl">
          <node concept="3u3nmq" id="R5" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Pe" role="lGtFl">
        <node concept="3u3nmq" id="R6" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="P4" role="lGtFl">
      <node concept="3u3nmq" id="R7" role="cd27D">
        <property role="3u3nmv" value="1445630622441094525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="R8">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LowerThan_TextGen" />
    <node concept="3Tm1VV" id="R9" role="1B3o_S">
      <node concept="cd27G" id="Rd" role="lGtFl">
        <node concept="3u3nmq" id="Re" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Ra" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Rf" role="lGtFl">
        <node concept="3u3nmq" id="Rg" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Rb" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Rh" role="3clF45">
        <node concept="cd27G" id="Rn" role="lGtFl">
          <node concept="3u3nmq" id="Ro" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Ri" role="1B3o_S">
        <node concept="cd27G" id="Rp" role="lGtFl">
          <node concept="3u3nmq" id="Rq" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Rj" role="3clF47">
        <node concept="3cpWs8" id="Rr" role="3cqZAp">
          <node concept="3cpWsn" id="Rx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Rz" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="RA" role="lGtFl">
                <node concept="3u3nmq" id="RB" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="R$" role="33vP2m">
              <node concept="1pGfFk" id="RC" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="RE" role="37wK5m">
                  <ref role="3cqZAo" node="Rk" resolve="ctx" />
                  <node concept="cd27G" id="RG" role="lGtFl">
                    <node concept="3u3nmq" id="RH" role="cd27D">
                      <property role="3u3nmv" value="1445630622441125626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="RF" role="lGtFl">
                  <node concept="3u3nmq" id="RI" role="cd27D">
                    <property role="3u3nmv" value="1445630622441125626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RD" role="lGtFl">
                <node concept="3u3nmq" id="RJ" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R_" role="lGtFl">
              <node concept="3u3nmq" id="RK" role="cd27D">
                <property role="3u3nmv" value="1445630622441125626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ry" role="lGtFl">
            <node concept="3u3nmq" id="RL" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rs" role="3cqZAp">
          <node concept="2OqwBi" id="RM" role="3clFbG">
            <node concept="37vLTw" id="RO" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="tgs" />
              <node concept="cd27G" id="RR" role="lGtFl">
                <node concept="3u3nmq" id="RS" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="RP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="RT" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="RV" role="lGtFl">
                  <node concept="3u3nmq" id="RW" role="cd27D">
                    <property role="3u3nmv" value="259496194772859671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="RU" role="lGtFl">
                <node concept="3u3nmq" id="RX" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="RQ" role="lGtFl">
              <node concept="3u3nmq" id="RY" role="cd27D">
                <property role="3u3nmv" value="259496194772859671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="RN" role="lGtFl">
            <node concept="3u3nmq" id="RZ" role="cd27D">
              <property role="3u3nmv" value="259496194772859671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rt" role="3cqZAp">
          <node concept="2OqwBi" id="S0" role="3clFbG">
            <node concept="37vLTw" id="S2" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="tgs" />
              <node concept="cd27G" id="S5" role="lGtFl">
                <node concept="3u3nmq" id="S6" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="S7" role="37wK5m">
                <node concept="2OqwBi" id="S9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Sc" role="2Oq$k0">
                    <node concept="37vLTw" id="Sf" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Sg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Sh" role="lGtFl">
                      <node concept="3u3nmq" id="Si" role="cd27D">
                        <property role="3u3nmv" value="259496194770521596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Sd" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="Sj" role="lGtFl">
                      <node concept="3u3nmq" id="Sk" role="cd27D">
                        <property role="3u3nmv" value="259496194770521597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Se" role="lGtFl">
                    <node concept="3u3nmq" id="Sl" role="cd27D">
                      <property role="3u3nmv" value="259496194770521595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Sa" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Sm" role="lGtFl">
                    <node concept="3u3nmq" id="Sn" role="cd27D">
                      <property role="3u3nmv" value="259496194772865897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sb" role="lGtFl">
                  <node concept="3u3nmq" id="So" role="cd27D">
                    <property role="3u3nmv" value="259496194772864873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S8" role="lGtFl">
                <node concept="3u3nmq" id="Sp" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S4" role="lGtFl">
              <node concept="3u3nmq" id="Sq" role="cd27D">
                <property role="3u3nmv" value="259496194770521594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="S1" role="lGtFl">
            <node concept="3u3nmq" id="Sr" role="cd27D">
              <property role="3u3nmv" value="259496194770521594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ru" role="3cqZAp">
          <node concept="2OqwBi" id="Ss" role="3clFbG">
            <node concept="37vLTw" id="Su" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="tgs" />
              <node concept="cd27G" id="Sx" role="lGtFl">
                <node concept="3u3nmq" id="Sy" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Sv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Sz" role="37wK5m">
                <property role="Xl_RC" value=") &lt; " />
                <node concept="cd27G" id="S_" role="lGtFl">
                  <node concept="3u3nmq" id="SA" role="cd27D">
                    <property role="3u3nmv" value="259496194770521598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="S$" role="lGtFl">
                <node concept="3u3nmq" id="SB" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sw" role="lGtFl">
              <node concept="3u3nmq" id="SC" role="cd27D">
                <property role="3u3nmv" value="259496194770521598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="St" role="lGtFl">
            <node concept="3u3nmq" id="SD" role="cd27D">
              <property role="3u3nmv" value="259496194770521598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Rv" role="3cqZAp">
          <node concept="2OqwBi" id="SE" role="3clFbG">
            <node concept="37vLTw" id="SG" role="2Oq$k0">
              <ref role="3cqZAo" node="Rx" resolve="tgs" />
              <node concept="cd27G" id="SJ" role="lGtFl">
                <node concept="3u3nmq" id="SK" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="SL" role="37wK5m">
                <node concept="Xl_RD" id="SN" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="SQ" role="lGtFl">
                    <node concept="3u3nmq" id="SR" role="cd27D">
                      <property role="3u3nmv" value="259496194770521601" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="SO" role="3uHU7B">
                  <node concept="2OqwBi" id="SS" role="2Oq$k0">
                    <node concept="37vLTw" id="SV" role="2Oq$k0">
                      <ref role="3cqZAo" node="Rk" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="SW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="SX" role="lGtFl">
                      <node concept="3u3nmq" id="SY" role="cd27D">
                        <property role="3u3nmv" value="259496194770521603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ST" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="SZ" role="lGtFl">
                      <node concept="3u3nmq" id="T0" role="cd27D">
                        <property role="3u3nmv" value="259496194770521604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SU" role="lGtFl">
                    <node concept="3u3nmq" id="T1" role="cd27D">
                      <property role="3u3nmv" value="259496194770521602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SP" role="lGtFl">
                  <node concept="3u3nmq" id="T2" role="cd27D">
                    <property role="3u3nmv" value="259496194770521600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SM" role="lGtFl">
                <node concept="3u3nmq" id="T3" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SI" role="lGtFl">
              <node concept="3u3nmq" id="T4" role="cd27D">
                <property role="3u3nmv" value="259496194770521599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SF" role="lGtFl">
            <node concept="3u3nmq" id="T5" role="cd27D">
              <property role="3u3nmv" value="259496194770521599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Rw" role="lGtFl">
          <node concept="3u3nmq" id="T6" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Rk" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="T7" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="T9" role="lGtFl">
            <node concept="3u3nmq" id="Ta" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="T8" role="lGtFl">
          <node concept="3u3nmq" id="Tb" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Rl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Tc" role="lGtFl">
          <node concept="3u3nmq" id="Td" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Rm" role="lGtFl">
        <node concept="3u3nmq" id="Te" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Rc" role="lGtFl">
      <node concept="3u3nmq" id="Tf" role="cd27D">
        <property role="3u3nmv" value="1445630622441125626" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Tg">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="Th" role="1B3o_S">
      <node concept="cd27G" id="Tl" role="lGtFl">
        <node concept="3u3nmq" id="Tm" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ti" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="Tn" role="3clF45">
        <node concept="cd27G" id="Tt" role="lGtFl">
          <node concept="3u3nmq" id="Tu" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="To" role="1B3o_S">
        <node concept="cd27G" id="Tv" role="lGtFl">
          <node concept="3u3nmq" id="Tw" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Tp" role="3clF47">
        <node concept="3cpWs8" id="Tx" role="3cqZAp">
          <node concept="3cpWsn" id="TB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="TD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="TG" role="lGtFl">
                <node concept="3u3nmq" id="TH" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="TE" role="33vP2m">
              <node concept="1pGfFk" id="TI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="TK" role="37wK5m">
                  <ref role="3cqZAo" node="Tr" resolve="ctx" />
                  <node concept="cd27G" id="TM" role="lGtFl">
                    <node concept="3u3nmq" id="TN" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TL" role="lGtFl">
                  <node concept="3u3nmq" id="TO" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TJ" role="lGtFl">
                <node concept="3u3nmq" id="TP" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TF" role="lGtFl">
              <node concept="3u3nmq" id="TQ" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TC" role="lGtFl">
            <node concept="3u3nmq" id="TR" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ty" role="3cqZAp">
          <node concept="2OqwBi" id="TS" role="3clFbG">
            <node concept="37vLTw" id="TU" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="tgs" />
              <node concept="cd27G" id="TX" role="lGtFl">
                <node concept="3u3nmq" id="TY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="TZ" role="37wK5m">
                <node concept="37vLTw" id="U1" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tq" resolve="melody" />
                  <node concept="cd27G" id="U4" role="lGtFl">
                    <node concept="3u3nmq" id="U5" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="U2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="U6" role="lGtFl">
                    <node concept="3u3nmq" id="U7" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U3" role="lGtFl">
                  <node concept="3u3nmq" id="U8" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U0" role="lGtFl">
                <node concept="3u3nmq" id="U9" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TW" role="lGtFl">
              <node concept="3u3nmq" id="Ua" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TT" role="lGtFl">
            <node concept="3u3nmq" id="Ub" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tz" role="3cqZAp">
          <node concept="2OqwBi" id="Uc" role="3clFbG">
            <node concept="37vLTw" id="Ue" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="tgs" />
              <node concept="cd27G" id="Uh" role="lGtFl">
                <node concept="3u3nmq" id="Ui" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Uj" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="Ul" role="lGtFl">
                  <node concept="3u3nmq" id="Um" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uk" role="lGtFl">
                <node concept="3u3nmq" id="Un" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ug" role="lGtFl">
              <node concept="3u3nmq" id="Uo" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ud" role="lGtFl">
            <node concept="3u3nmq" id="Up" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T$" role="3cqZAp">
          <node concept="2OqwBi" id="Uq" role="3clFbG">
            <node concept="37vLTw" id="Us" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="tgs" />
              <node concept="cd27G" id="Uv" role="lGtFl">
                <node concept="3u3nmq" id="Uw" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ut" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Ux" role="37wK5m">
                <node concept="37vLTw" id="Uz" role="2Oq$k0">
                  <ref role="3cqZAo" node="Tq" resolve="melody" />
                  <node concept="cd27G" id="UA" role="lGtFl">
                    <node concept="3u3nmq" id="UB" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="U$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="UC" role="lGtFl">
                    <node concept="3u3nmq" id="UD" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="U_" role="lGtFl">
                  <node concept="3u3nmq" id="UE" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="UF" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uu" role="lGtFl">
              <node concept="3u3nmq" id="UG" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ur" role="lGtFl">
            <node concept="3u3nmq" id="UH" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T_" role="3cqZAp">
          <node concept="2OqwBi" id="UI" role="3clFbG">
            <node concept="37vLTw" id="UK" role="2Oq$k0">
              <ref role="3cqZAo" node="TB" resolve="tgs" />
              <node concept="cd27G" id="UN" role="lGtFl">
                <node concept="3u3nmq" id="UO" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="UP" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="UR" role="lGtFl">
                  <node concept="3u3nmq" id="US" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UQ" role="lGtFl">
                <node concept="3u3nmq" id="UT" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UM" role="lGtFl">
              <node concept="3u3nmq" id="UU" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UJ" role="lGtFl">
            <node concept="3u3nmq" id="UV" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TA" role="lGtFl">
          <node concept="3u3nmq" id="UW" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tq" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="UX" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="UZ" role="lGtFl">
            <node concept="3u3nmq" id="V0" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="UY" role="lGtFl">
          <node concept="3u3nmq" id="V1" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Tr" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="V2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="V4" role="lGtFl">
            <node concept="3u3nmq" id="V5" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="V3" role="lGtFl">
          <node concept="3u3nmq" id="V6" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ts" role="lGtFl">
        <node concept="3u3nmq" id="V7" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Tj" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="V8" role="3clF45">
        <node concept="cd27G" id="Ve" role="lGtFl">
          <node concept="3u3nmq" id="Vf" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="V9" role="1B3o_S">
        <node concept="cd27G" id="Vg" role="lGtFl">
          <node concept="3u3nmq" id="Vh" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Va" role="3clF47">
        <node concept="3cpWs8" id="Vi" role="3cqZAp">
          <node concept="3cpWsn" id="Vo" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Vq" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Vt" role="lGtFl">
                <node concept="3u3nmq" id="Vu" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Vr" role="33vP2m">
              <node concept="1pGfFk" id="Vv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Vx" role="37wK5m">
                  <ref role="3cqZAo" node="Vc" resolve="ctx" />
                  <node concept="cd27G" id="Vz" role="lGtFl">
                    <node concept="3u3nmq" id="V$" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vy" role="lGtFl">
                  <node concept="3u3nmq" id="V_" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vw" role="lGtFl">
                <node concept="3u3nmq" id="VA" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vs" role="lGtFl">
              <node concept="3u3nmq" id="VB" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vp" role="lGtFl">
            <node concept="3u3nmq" id="VC" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vj" role="3cqZAp">
          <node concept="2OqwBi" id="VD" role="3clFbG">
            <node concept="37vLTw" id="VF" role="2Oq$k0">
              <ref role="3cqZAo" node="Vo" resolve="tgs" />
              <node concept="cd27G" id="VI" role="lGtFl">
                <node concept="3u3nmq" id="VJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="VG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="VK" role="37wK5m">
                <node concept="37vLTw" id="VM" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vb" resolve="melody" />
                  <node concept="cd27G" id="VP" role="lGtFl">
                    <node concept="3u3nmq" id="VQ" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="VN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="VR" role="lGtFl">
                    <node concept="3u3nmq" id="VS" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VO" role="lGtFl">
                  <node concept="3u3nmq" id="VT" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="VL" role="lGtFl">
                <node concept="3u3nmq" id="VU" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="VH" role="lGtFl">
              <node concept="3u3nmq" id="VV" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VE" role="lGtFl">
            <node concept="3u3nmq" id="VW" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vk" role="3cqZAp">
          <node concept="2OqwBi" id="VX" role="3clFbG">
            <node concept="37vLTw" id="VZ" role="2Oq$k0">
              <ref role="3cqZAo" node="Vo" resolve="tgs" />
              <node concept="cd27G" id="W2" role="lGtFl">
                <node concept="3u3nmq" id="W3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="W0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="W4" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="W6" role="lGtFl">
                  <node concept="3u3nmq" id="W7" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="W5" role="lGtFl">
                <node concept="3u3nmq" id="W8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="W1" role="lGtFl">
              <node concept="3u3nmq" id="W9" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="VY" role="lGtFl">
            <node concept="3u3nmq" id="Wa" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vl" role="3cqZAp">
          <node concept="2OqwBi" id="Wb" role="3clFbG">
            <node concept="37vLTw" id="Wd" role="2Oq$k0">
              <ref role="3cqZAo" node="Vo" resolve="tgs" />
              <node concept="cd27G" id="Wg" role="lGtFl">
                <node concept="3u3nmq" id="Wh" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="We" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Wi" role="37wK5m">
                <node concept="37vLTw" id="Wk" role="2Oq$k0">
                  <ref role="3cqZAo" node="Vb" resolve="melody" />
                  <node concept="cd27G" id="Wn" role="lGtFl">
                    <node concept="3u3nmq" id="Wo" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Wl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Wp" role="lGtFl">
                    <node concept="3u3nmq" id="Wq" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wm" role="lGtFl">
                  <node concept="3u3nmq" id="Wr" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wj" role="lGtFl">
                <node concept="3u3nmq" id="Ws" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wf" role="lGtFl">
              <node concept="3u3nmq" id="Wt" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wc" role="lGtFl">
            <node concept="3u3nmq" id="Wu" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Vm" role="3cqZAp">
          <node concept="2OqwBi" id="Wv" role="3clFbG">
            <node concept="37vLTw" id="Wx" role="2Oq$k0">
              <ref role="3cqZAo" node="Vo" resolve="tgs" />
              <node concept="cd27G" id="W$" role="lGtFl">
                <node concept="3u3nmq" id="W_" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WA" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="WC" role="lGtFl">
                  <node concept="3u3nmq" id="WD" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WB" role="lGtFl">
                <node concept="3u3nmq" id="WE" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wz" role="lGtFl">
              <node concept="3u3nmq" id="WF" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ww" role="lGtFl">
            <node concept="3u3nmq" id="WG" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Vn" role="lGtFl">
          <node concept="3u3nmq" id="WH" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vb" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="WI" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="WK" role="lGtFl">
            <node concept="3u3nmq" id="WL" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WJ" role="lGtFl">
          <node concept="3u3nmq" id="WM" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Vc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="WN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="WP" role="lGtFl">
            <node concept="3u3nmq" id="WQ" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="WO" role="lGtFl">
          <node concept="3u3nmq" id="WR" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Vd" role="lGtFl">
        <node concept="3u3nmq" id="WS" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Tk" role="lGtFl">
      <node concept="3u3nmq" id="WT" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="WU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Melody_TextGen" />
    <node concept="3Tm1VV" id="WV" role="1B3o_S">
      <node concept="cd27G" id="WZ" role="lGtFl">
        <node concept="3u3nmq" id="X0" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="WW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="X1" role="lGtFl">
        <node concept="3u3nmq" id="X2" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="WX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="X3" role="3clF45">
        <node concept="cd27G" id="X9" role="lGtFl">
          <node concept="3u3nmq" id="Xa" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="X4" role="1B3o_S">
        <node concept="cd27G" id="Xb" role="lGtFl">
          <node concept="3u3nmq" id="Xc" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="X5" role="3clF47">
        <node concept="3cpWs8" id="Xd" role="3cqZAp">
          <node concept="3cpWsn" id="XC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="XE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="XH" role="lGtFl">
                <node concept="3u3nmq" id="XI" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="XF" role="33vP2m">
              <node concept="1pGfFk" id="XJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="XL" role="37wK5m">
                  <ref role="3cqZAo" node="X6" resolve="ctx" />
                  <node concept="cd27G" id="XN" role="lGtFl">
                    <node concept="3u3nmq" id="XO" role="cd27D">
                      <property role="3u3nmv" value="708193881574493210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="XM" role="lGtFl">
                  <node concept="3u3nmq" id="XP" role="cd27D">
                    <property role="3u3nmv" value="708193881574493210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XK" role="lGtFl">
                <node concept="3u3nmq" id="XQ" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XG" role="lGtFl">
              <node concept="3u3nmq" id="XR" role="cd27D">
                <property role="3u3nmv" value="708193881574493210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XD" role="lGtFl">
            <node concept="3u3nmq" id="XS" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xe" role="3cqZAp">
          <node concept="3cpWsn" id="XT" role="3cpWs9">
            <property role="TrG5h" value="beats" />
            <node concept="_YKpA" id="XV" role="1tU5fm">
              <node concept="10Oyi0" id="XY" role="_ZDj9">
                <node concept="cd27G" id="Y0" role="lGtFl">
                  <node concept="3u3nmq" id="Y1" role="cd27D">
                    <property role="3u3nmv" value="7766373799026222404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="XZ" role="lGtFl">
                <node concept="3u3nmq" id="Y2" role="cd27D">
                  <property role="3u3nmv" value="7766373799026130238" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="XW" role="33vP2m">
              <node concept="Tc6Ow" id="Y3" role="2ShVmc">
                <node concept="10Oyi0" id="Y5" role="HW$YZ">
                  <node concept="cd27G" id="Y7" role="lGtFl">
                    <node concept="3u3nmq" id="Y8" role="cd27D">
                      <property role="3u3nmv" value="7766373799026571039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Y6" role="lGtFl">
                  <node concept="3u3nmq" id="Y9" role="cd27D">
                    <property role="3u3nmv" value="7766373799026571038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y4" role="lGtFl">
                <node concept="3u3nmq" id="Ya" role="cd27D">
                  <property role="3u3nmv" value="7766373799026571042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XX" role="lGtFl">
              <node concept="3u3nmq" id="Yb" role="cd27D">
                <property role="3u3nmv" value="7766373799026129375" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XU" role="lGtFl">
            <node concept="3u3nmq" id="Yc" role="cd27D">
              <property role="3u3nmv" value="7766373799026129379" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Xf" role="3cqZAp">
          <node concept="3cpWsn" id="Yd" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="Yf" role="1tU5fm">
              <node concept="10Oyi0" id="Yi" role="_ZDj9">
                <node concept="cd27G" id="Yk" role="lGtFl">
                  <node concept="3u3nmq" id="Yl" role="cd27D">
                    <property role="3u3nmv" value="7766373799026221662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yj" role="lGtFl">
                <node concept="3u3nmq" id="Ym" role="cd27D">
                  <property role="3u3nmv" value="7766373799026151020" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Yg" role="33vP2m">
              <node concept="Tc6Ow" id="Yn" role="2ShVmc">
                <node concept="10Oyi0" id="Yp" role="HW$YZ">
                  <node concept="cd27G" id="Yr" role="lGtFl">
                    <node concept="3u3nmq" id="Ys" role="cd27D">
                      <property role="3u3nmv" value="7766373799026574032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yq" role="lGtFl">
                  <node concept="3u3nmq" id="Yt" role="cd27D">
                    <property role="3u3nmv" value="7766373799026574031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yo" role="lGtFl">
                <node concept="3u3nmq" id="Yu" role="cd27D">
                  <property role="3u3nmv" value="7766373799026574035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yh" role="lGtFl">
              <node concept="3u3nmq" id="Yv" role="cd27D">
                <property role="3u3nmv" value="7766373799026151019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ye" role="lGtFl">
            <node concept="3u3nmq" id="Yw" role="cd27D">
              <property role="3u3nmv" value="7766373799026151018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Xg" role="3cqZAp">
          <node concept="cd27G" id="Yx" role="lGtFl">
            <node concept="3u3nmq" id="Yy" role="cd27D">
              <property role="3u3nmv" value="7766373799026223888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xh" role="3cqZAp">
          <node concept="2OqwBi" id="Yz" role="3clFbG">
            <node concept="2OqwBi" id="Y_" role="2Oq$k0">
              <node concept="3Tsc0h" id="YC" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                <node concept="cd27G" id="YF" role="lGtFl">
                  <node concept="3u3nmq" id="YG" role="cd27D">
                    <property role="3u3nmv" value="7766373799026071780" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="YD" role="2Oq$k0">
                <node concept="37vLTw" id="YH" role="2Oq$k0">
                  <ref role="3cqZAo" node="X6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="YI" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="YJ" role="lGtFl">
                  <node concept="3u3nmq" id="YK" role="cd27D">
                    <property role="3u3nmv" value="708193881574496671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YE" role="lGtFl">
                <node concept="3u3nmq" id="YL" role="cd27D">
                  <property role="3u3nmv" value="7766373799026070995" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="YA" role="2OqNvi">
              <node concept="1bVj0M" id="YM" role="23t8la">
                <node concept="3clFbS" id="YO" role="1bW5cS">
                  <node concept="3clFbF" id="YR" role="3cqZAp">
                    <node concept="2OqwBi" id="YU" role="3clFbG">
                      <node concept="37vLTw" id="YW" role="2Oq$k0">
                        <ref role="3cqZAo" node="XT" resolve="beats" />
                        <node concept="cd27G" id="YZ" role="lGtFl">
                          <node concept="3u3nmq" id="Z0" role="cd27D">
                            <property role="3u3nmv" value="7766373799026172276" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="YX" role="2OqNvi">
                        <node concept="2OqwBi" id="Z1" role="25WWJ7">
                          <node concept="37vLTw" id="Z3" role="2Oq$k0">
                            <ref role="3cqZAo" node="YP" resolve="it" />
                            <node concept="cd27G" id="Z6" role="lGtFl">
                              <node concept="3u3nmq" id="Z7" role="cd27D">
                                <property role="3u3nmv" value="7766373799026182691" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Z4" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                            <node concept="cd27G" id="Z8" role="lGtFl">
                              <node concept="3u3nmq" id="Z9" role="cd27D">
                                <property role="3u3nmv" value="7766373799026184711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Z5" role="lGtFl">
                            <node concept="3u3nmq" id="Za" role="cd27D">
                              <property role="3u3nmv" value="7766373799026183699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Z2" role="lGtFl">
                          <node concept="3u3nmq" id="Zb" role="cd27D">
                            <property role="3u3nmv" value="7766373799026181582" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="YY" role="lGtFl">
                        <node concept="3u3nmq" id="Zc" role="cd27D">
                          <property role="3u3nmv" value="7766373799026174817" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="YV" role="lGtFl">
                      <node concept="3u3nmq" id="Zd" role="cd27D">
                        <property role="3u3nmv" value="7766373799026169173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="YS" role="3cqZAp">
                    <node concept="2OqwBi" id="Ze" role="3clFbG">
                      <node concept="37vLTw" id="Zg" role="2Oq$k0">
                        <ref role="3cqZAo" node="Yd" resolve="notes" />
                        <node concept="cd27G" id="Zj" role="lGtFl">
                          <node concept="3u3nmq" id="Zk" role="cd27D">
                            <property role="3u3nmv" value="7766373799026187876" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="Zh" role="2OqNvi">
                        <node concept="2YIFZM" id="Zl" role="25WWJ7">
                          <ref role="1Pybhc" node="1Jp" resolve="Utils" />
                          <ref role="37wK5l" node="1Jq" resolve="computeFrequency" />
                          <node concept="37vLTw" id="Zn" role="37wK5m">
                            <ref role="3cqZAo" node="YP" resolve="it" />
                            <node concept="cd27G" id="Zp" role="lGtFl">
                              <node concept="3u3nmq" id="Zq" role="cd27D">
                                <property role="3u3nmv" value="8995194930610558769" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Zo" role="lGtFl">
                            <node concept="3u3nmq" id="Zr" role="cd27D">
                              <property role="3u3nmv" value="8995194930610557984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Zm" role="lGtFl">
                          <node concept="3u3nmq" id="Zs" role="cd27D">
                            <property role="3u3nmv" value="7766373799026193554" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Zi" role="lGtFl">
                        <node concept="3u3nmq" id="Zt" role="cd27D">
                          <property role="3u3nmv" value="7766373799026190641" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Zf" role="lGtFl">
                      <node concept="3u3nmq" id="Zu" role="cd27D">
                        <property role="3u3nmv" value="7766373799026187878" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="YT" role="lGtFl">
                    <node concept="3u3nmq" id="Zv" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158929" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="YP" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Zw" role="1tU5fm">
                    <node concept="cd27G" id="Zy" role="lGtFl">
                      <node concept="3u3nmq" id="Zz" role="cd27D">
                        <property role="3u3nmv" value="7766373799026158931" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Zx" role="lGtFl">
                    <node concept="3u3nmq" id="Z$" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YQ" role="lGtFl">
                  <node concept="3u3nmq" id="Z_" role="cd27D">
                    <property role="3u3nmv" value="7766373799026158928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YN" role="lGtFl">
                <node concept="3u3nmq" id="ZA" role="cd27D">
                  <property role="3u3nmv" value="7766373799026158926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YB" role="lGtFl">
              <node concept="3u3nmq" id="ZB" role="cd27D">
                <property role="3u3nmv" value="7766373799026145649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Y$" role="lGtFl">
            <node concept="3u3nmq" id="ZC" role="cd27D">
              <property role="3u3nmv" value="7766373799026070422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xi" role="3cqZAp">
          <node concept="2OqwBi" id="ZD" role="3clFbG">
            <node concept="37vLTw" id="ZF" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="ZI" role="lGtFl">
                <node concept="3u3nmq" id="ZJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ZK" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="ZM" role="lGtFl">
                  <node concept="3u3nmq" id="ZN" role="cd27D">
                    <property role="3u3nmv" value="7766373799026257005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZL" role="lGtFl">
                <node concept="3u3nmq" id="ZO" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZH" role="lGtFl">
              <node concept="3u3nmq" id="ZP" role="cd27D">
                <property role="3u3nmv" value="7766373799026257005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZE" role="lGtFl">
            <node concept="3u3nmq" id="ZQ" role="cd27D">
              <property role="3u3nmv" value="7766373799026257005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xj" role="3cqZAp">
          <node concept="2OqwBi" id="ZR" role="3clFbG">
            <node concept="37vLTw" id="ZT" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="ZW" role="lGtFl">
                <node concept="3u3nmq" id="ZX" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ZU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="ZY" role="37wK5m">
                <node concept="2OqwBi" id="100" role="2Oq$k0">
                  <node concept="37vLTw" id="103" role="2Oq$k0">
                    <ref role="3cqZAo" node="X6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="104" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="105" role="lGtFl">
                    <node concept="3u3nmq" id="106" role="cd27D">
                      <property role="3u3nmv" value="708193881574497616" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="101" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="107" role="lGtFl">
                    <node concept="3u3nmq" id="108" role="cd27D">
                      <property role="3u3nmv" value="7766373799026265024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="102" role="lGtFl">
                  <node concept="3u3nmq" id="109" role="cd27D">
                    <property role="3u3nmv" value="7766373799026263640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ZZ" role="lGtFl">
                <node concept="3u3nmq" id="10a" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ZV" role="lGtFl">
              <node concept="3u3nmq" id="10b" role="cd27D">
                <property role="3u3nmv" value="7766373799026260667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ZS" role="lGtFl">
            <node concept="3u3nmq" id="10c" role="cd27D">
              <property role="3u3nmv" value="7766373799026260667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xk" role="3cqZAp">
          <node concept="2OqwBi" id="10d" role="3clFbG">
            <node concept="37vLTw" id="10f" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="10i" role="lGtFl">
                <node concept="3u3nmq" id="10j" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10k" role="37wK5m">
                <property role="Xl_RC" value="_notes [] = {" />
                <node concept="cd27G" id="10m" role="lGtFl">
                  <node concept="3u3nmq" id="10n" role="cd27D">
                    <property role="3u3nmv" value="7766373799026266549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10l" role="lGtFl">
                <node concept="3u3nmq" id="10o" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10h" role="lGtFl">
              <node concept="3u3nmq" id="10p" role="cd27D">
                <property role="3u3nmv" value="7766373799026266549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10e" role="lGtFl">
            <node concept="3u3nmq" id="10q" role="cd27D">
              <property role="3u3nmv" value="7766373799026266549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xl" role="3cqZAp">
          <node concept="2OqwBi" id="10r" role="3clFbG">
            <node concept="37vLTw" id="10t" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="10w" role="lGtFl">
                <node concept="3u3nmq" id="10x" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="10y" role="37wK5m">
                <node concept="Xl_RD" id="10$" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="10B" role="lGtFl">
                    <node concept="3u3nmq" id="10C" role="cd27D">
                      <property role="3u3nmv" value="7766373799026387864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="10_" role="3uHU7w">
                  <node concept="37vLTw" id="10D" role="2Oq$k0">
                    <ref role="3cqZAo" node="Yd" resolve="notes" />
                    <node concept="cd27G" id="10G" role="lGtFl">
                      <node concept="3u3nmq" id="10H" role="cd27D">
                        <property role="3u3nmv" value="7766373799026376230" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="10E" role="2OqNvi">
                    <node concept="cd27G" id="10I" role="lGtFl">
                      <node concept="3u3nmq" id="10J" role="cd27D">
                        <property role="3u3nmv" value="7766373799026384183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10F" role="lGtFl">
                    <node concept="3u3nmq" id="10K" role="cd27D">
                      <property role="3u3nmv" value="7766373799026380584" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10A" role="lGtFl">
                  <node concept="3u3nmq" id="10L" role="cd27D">
                    <property role="3u3nmv" value="7766373799026386604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10z" role="lGtFl">
                <node concept="3u3nmq" id="10M" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10v" role="lGtFl">
              <node concept="3u3nmq" id="10N" role="cd27D">
                <property role="3u3nmv" value="7766373799026375015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10s" role="lGtFl">
            <node concept="3u3nmq" id="10O" role="cd27D">
              <property role="3u3nmv" value="7766373799026375015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xm" role="3cqZAp">
          <node concept="2OqwBi" id="10P" role="3clFbG">
            <node concept="2OqwBi" id="10R" role="2Oq$k0">
              <node concept="37vLTw" id="10U" role="2Oq$k0">
                <ref role="3cqZAo" node="Yd" resolve="notes" />
                <node concept="cd27G" id="10X" role="lGtFl">
                  <node concept="3u3nmq" id="10Y" role="cd27D">
                    <property role="3u3nmv" value="7766373799026278448" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="10V" role="2OqNvi">
                <node concept="3cmrfG" id="10Z" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="111" role="lGtFl">
                    <node concept="3u3nmq" id="112" role="cd27D">
                      <property role="3u3nmv" value="7766373799026346375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="110" role="lGtFl">
                  <node concept="3u3nmq" id="113" role="cd27D">
                    <property role="3u3nmv" value="7766373799026345109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10W" role="lGtFl">
                <node concept="3u3nmq" id="114" role="cd27D">
                  <property role="3u3nmv" value="7766373799026331224" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="10S" role="2OqNvi">
              <node concept="1bVj0M" id="115" role="23t8la">
                <node concept="3clFbS" id="117" role="1bW5cS">
                  <node concept="3clFbF" id="11a" role="3cqZAp">
                    <node concept="2OqwBi" id="11c" role="3clFbG">
                      <node concept="37vLTw" id="11e" role="2Oq$k0">
                        <ref role="3cqZAo" node="XC" resolve="tgs" />
                        <node concept="cd27G" id="11h" role="lGtFl">
                          <node concept="3u3nmq" id="11i" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11f" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="11j" role="37wK5m">
                          <node concept="Xl_RD" id="11l" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="11o" role="lGtFl">
                              <node concept="3u3nmq" id="11p" role="cd27D">
                                <property role="3u3nmv" value="7766373799026311817" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="11m" role="3uHU7w">
                            <ref role="3cqZAo" node="118" resolve="it" />
                            <node concept="cd27G" id="11q" role="lGtFl">
                              <node concept="3u3nmq" id="11r" role="cd27D">
                                <property role="3u3nmv" value="7766373799026301572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="11n" role="lGtFl">
                            <node concept="3u3nmq" id="11s" role="cd27D">
                              <property role="3u3nmv" value="7766373799026310826" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="11k" role="lGtFl">
                          <node concept="3u3nmq" id="11t" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11g" role="lGtFl">
                        <node concept="3u3nmq" id="11u" role="cd27D">
                          <property role="3u3nmv" value="7766373799026300669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11d" role="lGtFl">
                      <node concept="3u3nmq" id="11v" role="cd27D">
                        <property role="3u3nmv" value="7766373799026300669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11b" role="lGtFl">
                    <node concept="3u3nmq" id="11w" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284461" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="118" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="11x" role="1tU5fm">
                    <node concept="cd27G" id="11z" role="lGtFl">
                      <node concept="3u3nmq" id="11$" role="cd27D">
                        <property role="3u3nmv" value="7766373799026284463" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11y" role="lGtFl">
                    <node concept="3u3nmq" id="11_" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="119" role="lGtFl">
                  <node concept="3u3nmq" id="11A" role="cd27D">
                    <property role="3u3nmv" value="7766373799026284460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="116" role="lGtFl">
                <node concept="3u3nmq" id="11B" role="cd27D">
                  <property role="3u3nmv" value="7766373799026284458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10T" role="lGtFl">
              <node concept="3u3nmq" id="11C" role="cd27D">
                <property role="3u3nmv" value="7766373799026281421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10Q" role="lGtFl">
            <node concept="3u3nmq" id="11D" role="cd27D">
              <property role="3u3nmv" value="7766373799026278450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xn" role="3cqZAp">
          <node concept="2OqwBi" id="11E" role="3clFbG">
            <node concept="37vLTw" id="11G" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="11J" role="lGtFl">
                <node concept="3u3nmq" id="11K" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11L" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="11N" role="lGtFl">
                  <node concept="3u3nmq" id="11O" role="cd27D">
                    <property role="3u3nmv" value="7766373799026392961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11M" role="lGtFl">
                <node concept="3u3nmq" id="11P" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11I" role="lGtFl">
              <node concept="3u3nmq" id="11Q" role="cd27D">
                <property role="3u3nmv" value="7766373799026392961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11F" role="lGtFl">
            <node concept="3u3nmq" id="11R" role="cd27D">
              <property role="3u3nmv" value="7766373799026392961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xo" role="3cqZAp">
          <node concept="2OqwBi" id="11S" role="3clFbG">
            <node concept="37vLTw" id="11U" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="11X" role="lGtFl">
                <node concept="3u3nmq" id="11Y" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="11Z" role="lGtFl">
                <node concept="3u3nmq" id="120" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11W" role="lGtFl">
              <node concept="3u3nmq" id="121" role="cd27D">
                <property role="3u3nmv" value="7766373799026397749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11T" role="lGtFl">
            <node concept="3u3nmq" id="122" role="cd27D">
              <property role="3u3nmv" value="7766373799026397749" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Xp" role="3cqZAp">
          <node concept="cd27G" id="123" role="lGtFl">
            <node concept="3u3nmq" id="124" role="cd27D">
              <property role="3u3nmv" value="7766373799026276167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xq" role="3cqZAp">
          <node concept="2OqwBi" id="125" role="3clFbG">
            <node concept="37vLTw" id="127" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="12a" role="lGtFl">
                <node concept="3u3nmq" id="12b" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="128" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12c" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="12e" role="lGtFl">
                  <node concept="3u3nmq" id="12f" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12d" role="lGtFl">
                <node concept="3u3nmq" id="12g" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="129" role="lGtFl">
              <node concept="3u3nmq" id="12h" role="cd27D">
                <property role="3u3nmv" value="7766373799026400170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="126" role="lGtFl">
            <node concept="3u3nmq" id="12i" role="cd27D">
              <property role="3u3nmv" value="7766373799026400170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xr" role="3cqZAp">
          <node concept="2OqwBi" id="12j" role="3clFbG">
            <node concept="37vLTw" id="12l" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="12o" role="lGtFl">
                <node concept="3u3nmq" id="12p" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="12q" role="37wK5m">
                <node concept="2OqwBi" id="12s" role="2Oq$k0">
                  <node concept="37vLTw" id="12v" role="2Oq$k0">
                    <ref role="3cqZAo" node="X6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="12w" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="12x" role="lGtFl">
                    <node concept="3u3nmq" id="12y" role="cd27D">
                      <property role="3u3nmv" value="708193881574497776" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="12t" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="12z" role="lGtFl">
                    <node concept="3u3nmq" id="12$" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12u" role="lGtFl">
                  <node concept="3u3nmq" id="12_" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12r" role="lGtFl">
                <node concept="3u3nmq" id="12A" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12n" role="lGtFl">
              <node concept="3u3nmq" id="12B" role="cd27D">
                <property role="3u3nmv" value="7766373799026400171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12k" role="lGtFl">
            <node concept="3u3nmq" id="12C" role="cd27D">
              <property role="3u3nmv" value="7766373799026400171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xs" role="3cqZAp">
          <node concept="2OqwBi" id="12D" role="3clFbG">
            <node concept="37vLTw" id="12F" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="12I" role="lGtFl">
                <node concept="3u3nmq" id="12J" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12G" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12K" role="37wK5m">
                <property role="Xl_RC" value="_beats [] = {" />
                <node concept="cd27G" id="12M" role="lGtFl">
                  <node concept="3u3nmq" id="12N" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12L" role="lGtFl">
                <node concept="3u3nmq" id="12O" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12H" role="lGtFl">
              <node concept="3u3nmq" id="12P" role="cd27D">
                <property role="3u3nmv" value="7766373799026400175" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12E" role="lGtFl">
            <node concept="3u3nmq" id="12Q" role="cd27D">
              <property role="3u3nmv" value="7766373799026400175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xt" role="3cqZAp">
          <node concept="2OqwBi" id="12R" role="3clFbG">
            <node concept="37vLTw" id="12T" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="12W" role="lGtFl">
                <node concept="3u3nmq" id="12X" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="12Y" role="37wK5m">
                <node concept="Xl_RD" id="130" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="133" role="lGtFl">
                    <node concept="3u3nmq" id="134" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400179" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="131" role="3uHU7w">
                  <node concept="37vLTw" id="135" role="2Oq$k0">
                    <ref role="3cqZAo" node="XT" resolve="beats" />
                    <node concept="cd27G" id="138" role="lGtFl">
                      <node concept="3u3nmq" id="139" role="cd27D">
                        <property role="3u3nmv" value="7766373799026404261" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="136" role="2OqNvi">
                    <node concept="cd27G" id="13a" role="lGtFl">
                      <node concept="3u3nmq" id="13b" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="137" role="lGtFl">
                    <node concept="3u3nmq" id="13c" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400180" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="132" role="lGtFl">
                  <node concept="3u3nmq" id="13d" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12Z" role="lGtFl">
                <node concept="3u3nmq" id="13e" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12V" role="lGtFl">
              <node concept="3u3nmq" id="13f" role="cd27D">
                <property role="3u3nmv" value="7766373799026400177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12S" role="lGtFl">
            <node concept="3u3nmq" id="13g" role="cd27D">
              <property role="3u3nmv" value="7766373799026400177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xu" role="3cqZAp">
          <node concept="2OqwBi" id="13h" role="3clFbG">
            <node concept="2OqwBi" id="13j" role="2Oq$k0">
              <node concept="7r0gD" id="13m" role="2OqNvi">
                <node concept="3cmrfG" id="13p" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="13r" role="lGtFl">
                    <node concept="3u3nmq" id="13s" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13q" role="lGtFl">
                  <node concept="3u3nmq" id="13t" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400187" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="13n" role="2Oq$k0">
                <ref role="3cqZAo" node="XT" resolve="beats" />
                <node concept="cd27G" id="13u" role="lGtFl">
                  <node concept="3u3nmq" id="13v" role="cd27D">
                    <property role="3u3nmv" value="7766373799026407048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13o" role="lGtFl">
                <node concept="3u3nmq" id="13w" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400185" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="13k" role="2OqNvi">
              <node concept="1bVj0M" id="13x" role="23t8la">
                <node concept="3clFbS" id="13z" role="1bW5cS">
                  <node concept="3clFbF" id="13A" role="3cqZAp">
                    <node concept="2OqwBi" id="13C" role="3clFbG">
                      <node concept="37vLTw" id="13E" role="2Oq$k0">
                        <ref role="3cqZAo" node="XC" resolve="tgs" />
                        <node concept="cd27G" id="13H" role="lGtFl">
                          <node concept="3u3nmq" id="13I" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="13F" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="13J" role="37wK5m">
                          <node concept="Xl_RD" id="13L" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="13O" role="lGtFl">
                              <node concept="3u3nmq" id="13P" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400195" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="13M" role="3uHU7w">
                            <ref role="3cqZAo" node="13$" resolve="it" />
                            <node concept="cd27G" id="13Q" role="lGtFl">
                              <node concept="3u3nmq" id="13R" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400196" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="13N" role="lGtFl">
                            <node concept="3u3nmq" id="13S" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400194" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="13K" role="lGtFl">
                          <node concept="3u3nmq" id="13T" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="13G" role="lGtFl">
                        <node concept="3u3nmq" id="13U" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400193" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="13D" role="lGtFl">
                      <node concept="3u3nmq" id="13V" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13B" role="lGtFl">
                    <node concept="3u3nmq" id="13W" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400191" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="13$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="13X" role="1tU5fm">
                    <node concept="cd27G" id="13Z" role="lGtFl">
                      <node concept="3u3nmq" id="140" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13Y" role="lGtFl">
                    <node concept="3u3nmq" id="141" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13_" role="lGtFl">
                  <node concept="3u3nmq" id="142" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13y" role="lGtFl">
                <node concept="3u3nmq" id="143" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13l" role="lGtFl">
              <node concept="3u3nmq" id="144" role="cd27D">
                <property role="3u3nmv" value="7766373799026400184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13i" role="lGtFl">
            <node concept="3u3nmq" id="145" role="cd27D">
              <property role="3u3nmv" value="7766373799026400183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xv" role="3cqZAp">
          <node concept="2OqwBi" id="146" role="3clFbG">
            <node concept="37vLTw" id="148" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="14b" role="lGtFl">
                <node concept="3u3nmq" id="14c" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="149" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14d" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="14f" role="lGtFl">
                  <node concept="3u3nmq" id="14g" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14e" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14a" role="lGtFl">
              <node concept="3u3nmq" id="14i" role="cd27D">
                <property role="3u3nmv" value="7766373799026400200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="147" role="lGtFl">
            <node concept="3u3nmq" id="14j" role="cd27D">
              <property role="3u3nmv" value="7766373799026400200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xw" role="3cqZAp">
          <node concept="2OqwBi" id="14k" role="3clFbG">
            <node concept="37vLTw" id="14m" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="14p" role="lGtFl">
                <node concept="3u3nmq" id="14q" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="14r" role="lGtFl">
                <node concept="3u3nmq" id="14s" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14o" role="lGtFl">
              <node concept="3u3nmq" id="14t" role="cd27D">
                <property role="3u3nmv" value="7766373799026400201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14l" role="lGtFl">
            <node concept="3u3nmq" id="14u" role="cd27D">
              <property role="3u3nmv" value="7766373799026400201" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Xx" role="3cqZAp">
          <node concept="cd27G" id="14v" role="lGtFl">
            <node concept="3u3nmq" id="14w" role="cd27D">
              <property role="3u3nmv" value="7766373799026398927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xy" role="3cqZAp">
          <node concept="2OqwBi" id="14x" role="3clFbG">
            <node concept="37vLTw" id="14z" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="14A" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14C" role="37wK5m">
                <property role="Xl_RC" value="int i_" />
                <node concept="cd27G" id="14E" role="lGtFl">
                  <node concept="3u3nmq" id="14F" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14D" role="lGtFl">
                <node concept="3u3nmq" id="14G" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14_" role="lGtFl">
              <node concept="3u3nmq" id="14H" role="cd27D">
                <property role="3u3nmv" value="7766373799027802757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14y" role="lGtFl">
            <node concept="3u3nmq" id="14I" role="cd27D">
              <property role="3u3nmv" value="7766373799027802757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Xz" role="3cqZAp">
          <node concept="2OqwBi" id="14J" role="3clFbG">
            <node concept="37vLTw" id="14L" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="14O" role="lGtFl">
                <node concept="3u3nmq" id="14P" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14M" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="14Q" role="37wK5m">
                <node concept="2OqwBi" id="14S" role="2Oq$k0">
                  <node concept="37vLTw" id="14V" role="2Oq$k0">
                    <ref role="3cqZAo" node="X6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="14W" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="14X" role="lGtFl">
                    <node concept="3u3nmq" id="14Y" role="cd27D">
                      <property role="3u3nmv" value="708193881574517661" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="14T" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="14Z" role="lGtFl">
                    <node concept="3u3nmq" id="150" role="cd27D">
                      <property role="3u3nmv" value="708193881574518400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14U" role="lGtFl">
                  <node concept="3u3nmq" id="151" role="cd27D">
                    <property role="3u3nmv" value="7766373799027805607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14R" role="lGtFl">
                <node concept="3u3nmq" id="152" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14N" role="lGtFl">
              <node concept="3u3nmq" id="153" role="cd27D">
                <property role="3u3nmv" value="7766373799027802844" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14K" role="lGtFl">
            <node concept="3u3nmq" id="154" role="cd27D">
              <property role="3u3nmv" value="7766373799027802844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X$" role="3cqZAp">
          <node concept="2OqwBi" id="155" role="3clFbG">
            <node concept="37vLTw" id="157" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="15a" role="lGtFl">
                <node concept="3u3nmq" id="15b" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="158" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15c" role="37wK5m">
                <property role="Xl_RC" value=" = 0;" />
                <node concept="cd27G" id="15e" role="lGtFl">
                  <node concept="3u3nmq" id="15f" role="cd27D">
                    <property role="3u3nmv" value="7766373799027811952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15d" role="lGtFl">
                <node concept="3u3nmq" id="15g" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="159" role="lGtFl">
              <node concept="3u3nmq" id="15h" role="cd27D">
                <property role="3u3nmv" value="7766373799027811952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="156" role="lGtFl">
            <node concept="3u3nmq" id="15i" role="cd27D">
              <property role="3u3nmv" value="7766373799027811952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="X_" role="3cqZAp">
          <node concept="2OqwBi" id="15j" role="3clFbG">
            <node concept="37vLTw" id="15l" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="15o" role="lGtFl">
                <node concept="3u3nmq" id="15p" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15q" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15n" role="lGtFl">
              <node concept="3u3nmq" id="15s" role="cd27D">
                <property role="3u3nmv" value="7766373799027817368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15k" role="lGtFl">
            <node concept="3u3nmq" id="15t" role="cd27D">
              <property role="3u3nmv" value="7766373799027817368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="XA" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15w" role="2Oq$k0">
              <ref role="3cqZAo" node="XC" resolve="tgs" />
              <node concept="cd27G" id="15z" role="lGtFl">
                <node concept="3u3nmq" id="15$" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15_" role="lGtFl">
                <node concept="3u3nmq" id="15A" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15y" role="lGtFl">
              <node concept="3u3nmq" id="15B" role="cd27D">
                <property role="3u3nmv" value="7766373799027963323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15v" role="lGtFl">
            <node concept="3u3nmq" id="15C" role="cd27D">
              <property role="3u3nmv" value="7766373799027963323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="XB" role="lGtFl">
          <node concept="3u3nmq" id="15D" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="X6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15E" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15G" role="lGtFl">
            <node concept="3u3nmq" id="15H" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15F" role="lGtFl">
          <node concept="3u3nmq" id="15I" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="X7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15J" role="lGtFl">
          <node concept="3u3nmq" id="15K" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="X8" role="lGtFl">
        <node concept="3u3nmq" id="15L" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="WY" role="lGtFl">
      <node concept="3u3nmq" id="15M" role="cd27D">
        <property role="3u3nmv" value="708193881574493210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15N">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="15O" role="1B3o_S">
      <node concept="cd27G" id="15S" role="lGtFl">
        <node concept="3u3nmq" id="15T" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="15P" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="15U" role="lGtFl">
        <node concept="3u3nmq" id="15V" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="15Q" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="15W" role="3clF45">
        <node concept="cd27G" id="162" role="lGtFl">
          <node concept="3u3nmq" id="163" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="15X" role="1B3o_S">
        <node concept="cd27G" id="164" role="lGtFl">
          <node concept="3u3nmq" id="165" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="15Y" role="3clF47">
        <node concept="3cpWs8" id="166" role="3cqZAp">
          <node concept="3cpWsn" id="169" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16b" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16e" role="lGtFl">
                <node concept="3u3nmq" id="16f" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16c" role="33vP2m">
              <node concept="1pGfFk" id="16g" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16i" role="37wK5m">
                  <ref role="3cqZAo" node="15Z" resolve="ctx" />
                  <node concept="cd27G" id="16k" role="lGtFl">
                    <node concept="3u3nmq" id="16l" role="cd27D">
                      <property role="3u3nmv" value="6705903169103826211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16j" role="lGtFl">
                  <node concept="3u3nmq" id="16m" role="cd27D">
                    <property role="3u3nmv" value="6705903169103826211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16h" role="lGtFl">
                <node concept="3u3nmq" id="16n" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16d" role="lGtFl">
              <node concept="3u3nmq" id="16o" role="cd27D">
                <property role="3u3nmv" value="6705903169103826211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16a" role="lGtFl">
            <node concept="3u3nmq" id="16p" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="167" role="3cqZAp">
          <node concept="2OqwBi" id="16q" role="3clFbG">
            <node concept="2OqwBi" id="16s" role="2Oq$k0">
              <node concept="2OqwBi" id="16v" role="2Oq$k0">
                <node concept="37vLTw" id="16y" role="2Oq$k0">
                  <ref role="3cqZAo" node="15Z" resolve="ctx" />
                </node>
                <node concept="liA8E" id="16z" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="16$" role="lGtFl">
                  <node concept="3u3nmq" id="16_" role="cd27D">
                    <property role="3u3nmv" value="6705903169103833137" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="16w" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                <node concept="cd27G" id="16A" role="lGtFl">
                  <node concept="3u3nmq" id="16B" role="cd27D">
                    <property role="3u3nmv" value="6705903169103837252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16x" role="lGtFl">
                <node concept="3u3nmq" id="16C" role="cd27D">
                  <property role="3u3nmv" value="6705903169103835783" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="16t" role="2OqNvi">
              <node concept="1bVj0M" id="16D" role="23t8la">
                <node concept="3clFbS" id="16F" role="1bW5cS">
                  <node concept="3clFbF" id="16I" role="3cqZAp">
                    <node concept="2OqwBi" id="172" role="3clFbG">
                      <node concept="37vLTw" id="174" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="177" role="lGtFl">
                          <node concept="3u3nmq" id="178" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="175" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="179" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <node concept="cd27G" id="17b" role="lGtFl">
                            <node concept="3u3nmq" id="17c" role="cd27D">
                              <property role="3u3nmv" value="6705903169103859745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17a" role="lGtFl">
                          <node concept="3u3nmq" id="17d" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="176" role="lGtFl">
                        <node concept="3u3nmq" id="17e" role="cd27D">
                          <property role="3u3nmv" value="6705903169103859745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="173" role="lGtFl">
                      <node concept="3u3nmq" id="17f" role="cd27D">
                        <property role="3u3nmv" value="6705903169103859745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16J" role="3cqZAp">
                    <node concept="2OqwBi" id="17g" role="3clFbG">
                      <node concept="37vLTw" id="17i" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="17l" role="lGtFl">
                          <node concept="3u3nmq" id="17m" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17j" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="17n" role="37wK5m">
                          <node concept="37vLTw" id="17p" role="2Oq$k0">
                            <ref role="3cqZAo" node="16G" resolve="it" />
                            <node concept="cd27G" id="17s" role="lGtFl">
                              <node concept="3u3nmq" id="17t" role="cd27D">
                                <property role="3u3nmv" value="6705903169103861732" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="17q" role="2OqNvi">
                            <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                            <node concept="cd27G" id="17u" role="lGtFl">
                              <node concept="3u3nmq" id="17v" role="cd27D">
                                <property role="3u3nmv" value="259496194770575706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="17r" role="lGtFl">
                            <node concept="3u3nmq" id="17w" role="cd27D">
                              <property role="3u3nmv" value="6705903169103862534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17o" role="lGtFl">
                          <node concept="3u3nmq" id="17x" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17k" role="lGtFl">
                        <node concept="3u3nmq" id="17y" role="cd27D">
                          <property role="3u3nmv" value="6705903169103861416" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17h" role="lGtFl">
                      <node concept="3u3nmq" id="17z" role="cd27D">
                        <property role="3u3nmv" value="6705903169103861416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16K" role="3cqZAp">
                    <node concept="2OqwBi" id="17$" role="3clFbG">
                      <node concept="37vLTw" id="17A" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="17D" role="lGtFl">
                          <node concept="3u3nmq" id="17E" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17B" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="17F" role="37wK5m">
                          <property role="Xl_RC" value=") {" />
                          <node concept="cd27G" id="17H" role="lGtFl">
                            <node concept="3u3nmq" id="17I" role="cd27D">
                              <property role="3u3nmv" value="6705903169103869892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17G" role="lGtFl">
                          <node concept="3u3nmq" id="17J" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17C" role="lGtFl">
                        <node concept="3u3nmq" id="17K" role="cd27D">
                          <property role="3u3nmv" value="6705903169103869892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17_" role="lGtFl">
                      <node concept="3u3nmq" id="17L" role="cd27D">
                        <property role="3u3nmv" value="6705903169103869892" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16L" role="3cqZAp">
                    <node concept="2OqwBi" id="17M" role="3clFbG">
                      <node concept="37vLTw" id="17O" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="17R" role="lGtFl">
                          <node concept="3u3nmq" id="17S" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17P" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="17T" role="lGtFl">
                          <node concept="3u3nmq" id="17U" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17Q" role="lGtFl">
                        <node concept="3u3nmq" id="17V" role="cd27D">
                          <property role="3u3nmv" value="6705903169103871935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17N" role="lGtFl">
                      <node concept="3u3nmq" id="17W" role="cd27D">
                        <property role="3u3nmv" value="6705903169103871935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16M" role="3cqZAp">
                    <node concept="2OqwBi" id="17X" role="3clFbG">
                      <node concept="2OqwBi" id="17Z" role="2Oq$k0">
                        <node concept="2OqwBi" id="182" role="2Oq$k0">
                          <node concept="37vLTw" id="185" role="2Oq$k0">
                            <ref role="3cqZAo" node="15Z" resolve="ctx" />
                            <node concept="cd27G" id="188" role="lGtFl">
                              <node concept="3u3nmq" id="189" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="186" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="18a" role="lGtFl">
                              <node concept="3u3nmq" id="18b" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="187" role="lGtFl">
                            <node concept="3u3nmq" id="18c" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="183" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="18d" role="lGtFl">
                            <node concept="3u3nmq" id="18e" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="184" role="lGtFl">
                          <node concept="3u3nmq" id="18f" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="180" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="18g" role="lGtFl">
                          <node concept="3u3nmq" id="18h" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="181" role="lGtFl">
                        <node concept="3u3nmq" id="18i" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17Y" role="lGtFl">
                      <node concept="3u3nmq" id="18j" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16N" role="3cqZAp">
                    <node concept="2OqwBi" id="18k" role="3clFbG">
                      <node concept="37vLTw" id="18m" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="18p" role="lGtFl">
                          <node concept="3u3nmq" id="18q" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18n" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="18r" role="lGtFl">
                          <node concept="3u3nmq" id="18s" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18o" role="lGtFl">
                        <node concept="3u3nmq" id="18t" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18l" role="lGtFl">
                      <node concept="3u3nmq" id="18u" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16O" role="3cqZAp">
                    <node concept="2OqwBi" id="18v" role="3clFbG">
                      <node concept="37vLTw" id="18x" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="18$" role="lGtFl">
                          <node concept="3u3nmq" id="18_" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="18A" role="37wK5m">
                          <property role="Xl_RC" value="time = millis();" />
                          <node concept="cd27G" id="18C" role="lGtFl">
                            <node concept="3u3nmq" id="18D" role="cd27D">
                              <property role="3u3nmv" value="6705903169103876702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18B" role="lGtFl">
                          <node concept="3u3nmq" id="18E" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18z" role="lGtFl">
                        <node concept="3u3nmq" id="18F" role="cd27D">
                          <property role="3u3nmv" value="6705903169103876702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18w" role="lGtFl">
                      <node concept="3u3nmq" id="18G" role="cd27D">
                        <property role="3u3nmv" value="6705903169103876702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16P" role="3cqZAp">
                    <node concept="2OqwBi" id="18H" role="3clFbG">
                      <node concept="37vLTw" id="18J" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="18M" role="lGtFl">
                          <node concept="3u3nmq" id="18N" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18K" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="18O" role="lGtFl">
                          <node concept="3u3nmq" id="18P" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18L" role="lGtFl">
                        <node concept="3u3nmq" id="18Q" role="cd27D">
                          <property role="3u3nmv" value="6705903169103880756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18I" role="lGtFl">
                      <node concept="3u3nmq" id="18R" role="cd27D">
                        <property role="3u3nmv" value="6705903169103880756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16Q" role="3cqZAp">
                    <node concept="2OqwBi" id="18S" role="3clFbG">
                      <node concept="37vLTw" id="18U" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="18X" role="lGtFl">
                          <node concept="3u3nmq" id="18Y" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18V" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="18Z" role="lGtFl">
                          <node concept="3u3nmq" id="190" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18W" role="lGtFl">
                        <node concept="3u3nmq" id="191" role="cd27D">
                          <property role="3u3nmv" value="6705903169103881927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18T" role="lGtFl">
                      <node concept="3u3nmq" id="192" role="cd27D">
                        <property role="3u3nmv" value="6705903169103881927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16R" role="3cqZAp">
                    <node concept="2OqwBi" id="193" role="3clFbG">
                      <node concept="37vLTw" id="195" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="198" role="lGtFl">
                          <node concept="3u3nmq" id="199" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="196" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="19a" role="37wK5m">
                          <property role="Xl_RC" value="state_" />
                          <node concept="cd27G" id="19c" role="lGtFl">
                            <node concept="3u3nmq" id="19d" role="cd27D">
                              <property role="3u3nmv" value="6705903169103883715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19b" role="lGtFl">
                          <node concept="3u3nmq" id="19e" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="197" role="lGtFl">
                        <node concept="3u3nmq" id="19f" role="cd27D">
                          <property role="3u3nmv" value="6705903169103883715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="194" role="lGtFl">
                      <node concept="3u3nmq" id="19g" role="cd27D">
                        <property role="3u3nmv" value="6705903169103883715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16S" role="3cqZAp">
                    <node concept="2OqwBi" id="19h" role="3clFbG">
                      <node concept="37vLTw" id="19j" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="19m" role="lGtFl">
                          <node concept="3u3nmq" id="19n" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19k" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="19o" role="37wK5m">
                          <node concept="2OqwBi" id="19q" role="2Oq$k0">
                            <node concept="2OqwBi" id="19t" role="2Oq$k0">
                              <node concept="37vLTw" id="19w" role="2Oq$k0">
                                <ref role="3cqZAo" node="16G" resolve="it" />
                                <node concept="cd27G" id="19z" role="lGtFl">
                                  <node concept="3u3nmq" id="19$" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466723584" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="19x" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                <node concept="cd27G" id="19_" role="lGtFl">
                                  <node concept="3u3nmq" id="19A" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466729373" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="19y" role="lGtFl">
                                <node concept="3u3nmq" id="19B" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466724633" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="19u" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                              <node concept="cd27G" id="19C" role="lGtFl">
                                <node concept="3u3nmq" id="19D" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466740599" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="19v" role="lGtFl">
                              <node concept="3u3nmq" id="19E" role="cd27D">
                                <property role="3u3nmv" value="7011599386466734548" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="19r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="19F" role="lGtFl">
                              <node concept="3u3nmq" id="19G" role="cd27D">
                                <property role="3u3nmv" value="7011599386466752031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="19s" role="lGtFl">
                            <node concept="3u3nmq" id="19H" role="cd27D">
                              <property role="3u3nmv" value="7011599386466745922" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19p" role="lGtFl">
                          <node concept="3u3nmq" id="19I" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19l" role="lGtFl">
                        <node concept="3u3nmq" id="19J" role="cd27D">
                          <property role="3u3nmv" value="6705903169103886063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19i" role="lGtFl">
                      <node concept="3u3nmq" id="19K" role="cd27D">
                        <property role="3u3nmv" value="6705903169103886063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16T" role="3cqZAp">
                    <node concept="2OqwBi" id="19L" role="3clFbG">
                      <node concept="37vLTw" id="19N" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="19Q" role="lGtFl">
                          <node concept="3u3nmq" id="19R" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19O" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="19S" role="37wK5m">
                          <property role="Xl_RC" value="_mode_" />
                          <node concept="cd27G" id="19U" role="lGtFl">
                            <node concept="3u3nmq" id="19V" role="cd27D">
                              <property role="3u3nmv" value="7011599386465863395" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19T" role="lGtFl">
                          <node concept="3u3nmq" id="19W" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19P" role="lGtFl">
                        <node concept="3u3nmq" id="19X" role="cd27D">
                          <property role="3u3nmv" value="7011599386465863395" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19M" role="lGtFl">
                      <node concept="3u3nmq" id="19Y" role="cd27D">
                        <property role="3u3nmv" value="7011599386465863395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16U" role="3cqZAp">
                    <node concept="2OqwBi" id="19Z" role="3clFbG">
                      <node concept="37vLTw" id="1a1" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="1a4" role="lGtFl">
                          <node concept="3u3nmq" id="1a5" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1a2" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="1a6" role="37wK5m">
                          <node concept="2OqwBi" id="1a8" role="2Oq$k0">
                            <node concept="37vLTw" id="1ab" role="2Oq$k0">
                              <ref role="3cqZAo" node="16G" resolve="it" />
                              <node concept="cd27G" id="1ae" role="lGtFl">
                                <node concept="3u3nmq" id="1af" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466707705" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1ac" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                              <node concept="cd27G" id="1ag" role="lGtFl">
                                <node concept="3u3nmq" id="1ah" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466710079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ad" role="lGtFl">
                              <node concept="3u3nmq" id="1ai" role="cd27D">
                                <property role="3u3nmv" value="7011599386466708881" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1a9" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="1aj" role="lGtFl">
                              <node concept="3u3nmq" id="1ak" role="cd27D">
                                <property role="3u3nmv" value="7011599386466721559" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aa" role="lGtFl">
                            <node concept="3u3nmq" id="1al" role="cd27D">
                              <property role="3u3nmv" value="7011599386466715381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1a7" role="lGtFl">
                          <node concept="3u3nmq" id="1am" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a3" role="lGtFl">
                        <node concept="3u3nmq" id="1an" role="cd27D">
                          <property role="3u3nmv" value="7011599386465866185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a0" role="lGtFl">
                      <node concept="3u3nmq" id="1ao" role="cd27D">
                        <property role="3u3nmv" value="7011599386465866185" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16V" role="3cqZAp">
                    <node concept="2OqwBi" id="1ap" role="3clFbG">
                      <node concept="37vLTw" id="1ar" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="1au" role="lGtFl">
                          <node concept="3u3nmq" id="1av" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1as" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1aw" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="1ay" role="lGtFl">
                            <node concept="3u3nmq" id="1az" role="cd27D">
                              <property role="3u3nmv" value="6705903169103895883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ax" role="lGtFl">
                          <node concept="3u3nmq" id="1a$" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1at" role="lGtFl">
                        <node concept="3u3nmq" id="1a_" role="cd27D">
                          <property role="3u3nmv" value="6705903169103895883" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aq" role="lGtFl">
                      <node concept="3u3nmq" id="1aA" role="cd27D">
                        <property role="3u3nmv" value="6705903169103895883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16W" role="3cqZAp">
                    <node concept="2OqwBi" id="1aB" role="3clFbG">
                      <node concept="37vLTw" id="1aD" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="1aG" role="lGtFl">
                          <node concept="3u3nmq" id="1aH" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aE" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="1aI" role="lGtFl">
                          <node concept="3u3nmq" id="1aJ" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aF" role="lGtFl">
                        <node concept="3u3nmq" id="1aK" role="cd27D">
                          <property role="3u3nmv" value="6705903169103898837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aC" role="lGtFl">
                      <node concept="3u3nmq" id="1aL" role="cd27D">
                        <property role="3u3nmv" value="6705903169103898837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16X" role="3cqZAp">
                    <node concept="2OqwBi" id="1aM" role="3clFbG">
                      <node concept="2OqwBi" id="1aO" role="2Oq$k0">
                        <node concept="2OqwBi" id="1aR" role="2Oq$k0">
                          <node concept="37vLTw" id="1aU" role="2Oq$k0">
                            <ref role="3cqZAo" node="15Z" resolve="ctx" />
                            <node concept="cd27G" id="1aX" role="lGtFl">
                              <node concept="3u3nmq" id="1aY" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1aV" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="1aZ" role="lGtFl">
                              <node concept="3u3nmq" id="1b0" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aW" role="lGtFl">
                            <node concept="3u3nmq" id="1b1" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1aS" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="1b2" role="lGtFl">
                            <node concept="3u3nmq" id="1b3" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aT" role="lGtFl">
                          <node concept="3u3nmq" id="1b4" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aP" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="1b5" role="lGtFl">
                          <node concept="3u3nmq" id="1b6" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aQ" role="lGtFl">
                        <node concept="3u3nmq" id="1b7" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aN" role="lGtFl">
                      <node concept="3u3nmq" id="1b8" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16Y" role="3cqZAp">
                    <node concept="2OqwBi" id="1b9" role="3clFbG">
                      <node concept="37vLTw" id="1bb" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="1be" role="lGtFl">
                          <node concept="3u3nmq" id="1bf" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bc" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1bg" role="lGtFl">
                          <node concept="3u3nmq" id="1bh" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bd" role="lGtFl">
                        <node concept="3u3nmq" id="1bi" role="cd27D">
                          <property role="3u3nmv" value="6705903169103900363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ba" role="lGtFl">
                      <node concept="3u3nmq" id="1bj" role="cd27D">
                        <property role="3u3nmv" value="6705903169103900363" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16Z" role="3cqZAp">
                    <node concept="2OqwBi" id="1bk" role="3clFbG">
                      <node concept="37vLTw" id="1bm" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="1bp" role="lGtFl">
                          <node concept="3u3nmq" id="1bq" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1br" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="1bt" role="lGtFl">
                            <node concept="3u3nmq" id="1bu" role="cd27D">
                              <property role="3u3nmv" value="6705903169103903398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bs" role="lGtFl">
                          <node concept="3u3nmq" id="1bv" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bo" role="lGtFl">
                        <node concept="3u3nmq" id="1bw" role="cd27D">
                          <property role="3u3nmv" value="6705903169103903398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bl" role="lGtFl">
                      <node concept="3u3nmq" id="1bx" role="cd27D">
                        <property role="3u3nmv" value="6705903169103903398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="170" role="3cqZAp">
                    <node concept="2OqwBi" id="1by" role="3clFbG">
                      <node concept="37vLTw" id="1b$" role="2Oq$k0">
                        <ref role="3cqZAo" node="169" resolve="tgs" />
                        <node concept="cd27G" id="1bB" role="lGtFl">
                          <node concept="3u3nmq" id="1bC" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1b_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="1bD" role="lGtFl">
                          <node concept="3u3nmq" id="1bE" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bA" role="lGtFl">
                        <node concept="3u3nmq" id="1bF" role="cd27D">
                          <property role="3u3nmv" value="6705903169103905606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bz" role="lGtFl">
                      <node concept="3u3nmq" id="1bG" role="cd27D">
                        <property role="3u3nmv" value="6705903169103905606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="171" role="lGtFl">
                    <node concept="3u3nmq" id="1bH" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858626" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="16G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1bI" role="1tU5fm">
                    <node concept="cd27G" id="1bK" role="lGtFl">
                      <node concept="3u3nmq" id="1bL" role="cd27D">
                        <property role="3u3nmv" value="6705903169103858628" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bJ" role="lGtFl">
                    <node concept="3u3nmq" id="1bM" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16H" role="lGtFl">
                  <node concept="3u3nmq" id="1bN" role="cd27D">
                    <property role="3u3nmv" value="6705903169103858625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16E" role="lGtFl">
                <node concept="3u3nmq" id="1bO" role="cd27D">
                  <property role="3u3nmv" value="6705903169103858623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16u" role="lGtFl">
              <node concept="3u3nmq" id="1bP" role="cd27D">
                <property role="3u3nmv" value="6705903169103846865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16r" role="lGtFl">
            <node concept="3u3nmq" id="1bQ" role="cd27D">
              <property role="3u3nmv" value="6705903169103833139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="168" role="lGtFl">
          <node concept="3u3nmq" id="1bR" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="15Z" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1bS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1bU" role="lGtFl">
            <node concept="3u3nmq" id="1bV" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1bT" role="lGtFl">
          <node concept="3u3nmq" id="1bW" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="160" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1bX" role="lGtFl">
          <node concept="3u3nmq" id="1bY" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="161" role="lGtFl">
        <node concept="3u3nmq" id="1bZ" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="15R" role="lGtFl">
      <node concept="3u3nmq" id="1c0" role="cd27D">
        <property role="3u3nmv" value="6705903169103826211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1c1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="1c2" role="1B3o_S">
      <node concept="cd27G" id="1c6" role="lGtFl">
        <node concept="3u3nmq" id="1c7" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1c3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1c8" role="lGtFl">
        <node concept="3u3nmq" id="1c9" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1c4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ca" role="3clF45">
        <node concept="cd27G" id="1cg" role="lGtFl">
          <node concept="3u3nmq" id="1ch" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cb" role="1B3o_S">
        <node concept="cd27G" id="1ci" role="lGtFl">
          <node concept="3u3nmq" id="1cj" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cc" role="3clF47">
        <node concept="3cpWs8" id="1ck" role="3cqZAp">
          <node concept="3cpWsn" id="1cB" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1cD" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1cG" role="lGtFl">
                <node concept="3u3nmq" id="1cH" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1cE" role="33vP2m">
              <node concept="1pGfFk" id="1cI" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1cK" role="37wK5m">
                  <ref role="3cqZAo" node="1cd" resolve="ctx" />
                  <node concept="cd27G" id="1cM" role="lGtFl">
                    <node concept="3u3nmq" id="1cN" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cL" role="lGtFl">
                  <node concept="3u3nmq" id="1cO" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1cJ" role="lGtFl">
                <node concept="3u3nmq" id="1cP" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cF" role="lGtFl">
              <node concept="3u3nmq" id="1cQ" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cC" role="lGtFl">
            <node concept="3u3nmq" id="1cR" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cl" role="3cqZAp">
          <node concept="2OqwBi" id="1cS" role="3clFbG">
            <node concept="37vLTw" id="1cU" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1cX" role="lGtFl">
                <node concept="3u3nmq" id="1cY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1cZ" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1d1" role="lGtFl">
                  <node concept="3u3nmq" id="1d2" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d0" role="lGtFl">
                <node concept="3u3nmq" id="1d3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cW" role="lGtFl">
              <node concept="3u3nmq" id="1d4" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cT" role="lGtFl">
            <node concept="3u3nmq" id="1d5" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cm" role="3cqZAp">
          <node concept="2OqwBi" id="1d6" role="3clFbG">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1db" role="lGtFl">
                <node concept="3u3nmq" id="1dc" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1dd" role="37wK5m">
                <node concept="2OqwBi" id="1df" role="2Oq$k0">
                  <node concept="2OqwBi" id="1di" role="2Oq$k0">
                    <node concept="37vLTw" id="1dl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1dm" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1dn" role="lGtFl">
                      <node concept="3u3nmq" id="1do" role="cd27D">
                        <property role="3u3nmv" value="4372594359312376608" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1dj" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1dp" role="lGtFl">
                      <node concept="3u3nmq" id="1dq" role="cd27D">
                        <property role="3u3nmv" value="4372594359312377728" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1dk" role="lGtFl">
                    <node concept="3u3nmq" id="1dr" role="cd27D">
                      <property role="3u3nmv" value="4372594359312377140" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1dg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1ds" role="lGtFl">
                    <node concept="3u3nmq" id="1dt" role="cd27D">
                      <property role="3u3nmv" value="4372594359312380282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dh" role="lGtFl">
                  <node concept="3u3nmq" id="1du" role="cd27D">
                    <property role="3u3nmv" value="4372594359312379361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1de" role="lGtFl">
                <node concept="3u3nmq" id="1dv" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1da" role="lGtFl">
              <node concept="3u3nmq" id="1dw" role="cd27D">
                <property role="3u3nmv" value="4372594359312376265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d7" role="lGtFl">
            <node concept="3u3nmq" id="1dx" role="cd27D">
              <property role="3u3nmv" value="4372594359312376265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cn" role="3cqZAp">
          <node concept="2OqwBi" id="1dy" role="3clFbG">
            <node concept="37vLTw" id="1d$" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1dB" role="lGtFl">
                <node concept="3u3nmq" id="1dC" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dD" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1dF" role="lGtFl">
                  <node concept="3u3nmq" id="1dG" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dE" role="lGtFl">
                <node concept="3u3nmq" id="1dH" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dA" role="lGtFl">
              <node concept="3u3nmq" id="1dI" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dz" role="lGtFl">
            <node concept="3u3nmq" id="1dJ" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1co" role="3cqZAp">
          <node concept="3clFbS" id="1dK" role="3clFbx">
            <node concept="3clFbF" id="1dO" role="3cqZAp">
              <node concept="1niqFM" id="1dR" role="3clFbG">
                <property role="1npL6y" value="getNote" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="1dT" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="1dX" role="lGtFl">
                    <node concept="3u3nmq" id="1dY" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1dU" role="2U24H$">
                  <node concept="2OqwBi" id="1dZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1e2" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1e3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1e4" role="lGtFl">
                      <node concept="3u3nmq" id="1e5" role="cd27D">
                        <property role="3u3nmv" value="7766373799028301445" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1e0" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1e6" role="lGtFl">
                      <node concept="3u3nmq" id="1e7" role="cd27D">
                        <property role="3u3nmv" value="7766373799028303434" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1e1" role="lGtFl">
                    <node concept="3u3nmq" id="1e8" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301962" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1dV" role="2U24H$">
                  <ref role="3cqZAo" node="1cd" resolve="ctx" />
                  <node concept="cd27G" id="1e9" role="lGtFl">
                    <node concept="3u3nmq" id="1ea" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dW" role="lGtFl">
                  <node concept="3u3nmq" id="1eb" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dS" role="lGtFl">
                <node concept="3u3nmq" id="1ec" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1dP" role="3cqZAp">
              <node concept="cd27G" id="1ed" role="lGtFl">
                <node concept="3u3nmq" id="1ee" role="cd27D">
                  <property role="3u3nmv" value="4372594359312375230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dQ" role="lGtFl">
              <node concept="3u3nmq" id="1ef" role="cd27D">
                <property role="3u3nmv" value="4372594359312318704" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dL" role="3clFbw">
            <node concept="2OqwBi" id="1eg" role="2Oq$k0">
              <node concept="2OqwBi" id="1ej" role="2Oq$k0">
                <node concept="37vLTw" id="1em" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1en" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1eo" role="lGtFl">
                  <node concept="3u3nmq" id="1ep" role="cd27D">
                    <property role="3u3nmv" value="4372594359312320807" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1ek" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                <node concept="cd27G" id="1eq" role="lGtFl">
                  <node concept="3u3nmq" id="1er" role="cd27D">
                    <property role="3u3nmv" value="4372594359312322144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1el" role="lGtFl">
                <node concept="3u3nmq" id="1es" role="cd27D">
                  <property role="3u3nmv" value="4372594359312321457" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1eh" role="2OqNvi">
              <node concept="cd27G" id="1et" role="lGtFl">
                <node concept="3u3nmq" id="1eu" role="cd27D">
                  <property role="3u3nmv" value="4372594359312324787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ei" role="lGtFl">
              <node concept="3u3nmq" id="1ev" role="cd27D">
                <property role="3u3nmv" value="4372594359312323790" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1dM" role="9aQIa">
            <node concept="3clFbS" id="1ew" role="9aQI4">
              <node concept="3clFbF" id="1ey" role="3cqZAp">
                <node concept="1niqFM" id="1eB" role="3clFbG">
                  <property role="1npL6y" value="getNote" />
                  <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                  <node concept="3uibUv" id="1eD" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="1eH" role="lGtFl">
                      <node concept="3u3nmq" id="1eI" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1eE" role="2U24H$">
                    <node concept="2OqwBi" id="1eJ" role="2Oq$k0">
                      <node concept="37vLTw" id="1eM" role="2Oq$k0">
                        <ref role="3cqZAo" node="1cd" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1eN" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1eO" role="lGtFl">
                        <node concept="3u3nmq" id="1eP" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327499" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1eK" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                      <node concept="cd27G" id="1eQ" role="lGtFl">
                        <node concept="3u3nmq" id="1eR" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1eL" role="lGtFl">
                      <node concept="3u3nmq" id="1eS" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1eF" role="2U24H$">
                    <ref role="3cqZAo" node="1cd" resolve="ctx" />
                    <node concept="cd27G" id="1eT" role="lGtFl">
                      <node concept="3u3nmq" id="1eU" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1eG" role="lGtFl">
                    <node concept="3u3nmq" id="1eV" role="cd27D">
                      <property role="3u3nmv" value="4372594359312327497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eC" role="lGtFl">
                  <node concept="3u3nmq" id="1eW" role="cd27D">
                    <property role="3u3nmv" value="4372594359312327497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1ez" role="3cqZAp">
                <node concept="2OqwBi" id="1eX" role="3clFbG">
                  <node concept="37vLTw" id="1eZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cB" resolve="tgs" />
                    <node concept="cd27G" id="1f2" role="lGtFl">
                      <node concept="3u3nmq" id="1f3" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1f0" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1f4" role="37wK5m">
                      <property role="Xl_RC" value=" * pow(2,analogRead(" />
                      <node concept="cd27G" id="1f6" role="lGtFl">
                        <node concept="3u3nmq" id="1f7" role="cd27D">
                          <property role="3u3nmv" value="4372594359312335399" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1f5" role="lGtFl">
                      <node concept="3u3nmq" id="1f8" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1f1" role="lGtFl">
                    <node concept="3u3nmq" id="1f9" role="cd27D">
                      <property role="3u3nmv" value="4372594359312335399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1eY" role="lGtFl">
                  <node concept="3u3nmq" id="1fa" role="cd27D">
                    <property role="3u3nmv" value="4372594359312335399" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1e$" role="3cqZAp">
                <node concept="2OqwBi" id="1fb" role="3clFbG">
                  <node concept="37vLTw" id="1fd" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cB" resolve="tgs" />
                    <node concept="cd27G" id="1fg" role="lGtFl">
                      <node concept="3u3nmq" id="1fh" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fe" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="1fi" role="37wK5m">
                      <node concept="2OqwBi" id="1fk" role="2Oq$k0">
                        <node concept="2OqwBi" id="1fn" role="2Oq$k0">
                          <node concept="37vLTw" id="1fq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1cd" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1fr" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="1fs" role="lGtFl">
                            <node concept="3u3nmq" id="1ft" role="cd27D">
                              <property role="3u3nmv" value="4372594359312347013" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1fo" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                          <node concept="cd27G" id="1fu" role="lGtFl">
                            <node concept="3u3nmq" id="1fv" role="cd27D">
                              <property role="3u3nmv" value="4372594359312348133" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1fp" role="lGtFl">
                          <node concept="3u3nmq" id="1fw" role="cd27D">
                            <property role="3u3nmv" value="4372594359312347545" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1fl" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="1fx" role="lGtFl">
                          <node concept="3u3nmq" id="1fy" role="cd27D">
                            <property role="3u3nmv" value="4372594359312350827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1fm" role="lGtFl">
                        <node concept="3u3nmq" id="1fz" role="cd27D">
                          <property role="3u3nmv" value="4372594359312349807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fj" role="lGtFl">
                      <node concept="3u3nmq" id="1f$" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ff" role="lGtFl">
                    <node concept="3u3nmq" id="1f_" role="cd27D">
                      <property role="3u3nmv" value="4372594359312346956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fc" role="lGtFl">
                  <node concept="3u3nmq" id="1fA" role="cd27D">
                    <property role="3u3nmv" value="4372594359312346956" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1e_" role="3cqZAp">
                <node concept="2OqwBi" id="1fB" role="3clFbG">
                  <node concept="37vLTw" id="1fD" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cB" resolve="tgs" />
                    <node concept="cd27G" id="1fG" role="lGtFl">
                      <node concept="3u3nmq" id="1fH" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1fE" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1fI" role="37wK5m">
                      <property role="Xl_RC" value=") / 128)" />
                      <node concept="cd27G" id="1fK" role="lGtFl">
                        <node concept="3u3nmq" id="1fL" role="cd27D">
                          <property role="3u3nmv" value="4372594359312351447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1fJ" role="lGtFl">
                      <node concept="3u3nmq" id="1fM" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fF" role="lGtFl">
                    <node concept="3u3nmq" id="1fN" role="cd27D">
                      <property role="3u3nmv" value="4372594359312351447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fC" role="lGtFl">
                  <node concept="3u3nmq" id="1fO" role="cd27D">
                    <property role="3u3nmv" value="4372594359312351447" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1eA" role="lGtFl">
                <node concept="3u3nmq" id="1fP" role="cd27D">
                  <property role="3u3nmv" value="4372594359312327193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ex" role="lGtFl">
              <node concept="3u3nmq" id="1fQ" role="cd27D">
                <property role="3u3nmv" value="4372594359312327192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dN" role="lGtFl">
            <node concept="3u3nmq" id="1fR" role="cd27D">
              <property role="3u3nmv" value="4372594359312318702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cp" role="3cqZAp">
          <node concept="2OqwBi" id="1fS" role="3clFbG">
            <node concept="37vLTw" id="1fU" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1fX" role="lGtFl">
                <node concept="3u3nmq" id="1fY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fZ" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1g1" role="lGtFl">
                  <node concept="3u3nmq" id="1g2" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g0" role="lGtFl">
                <node concept="3u3nmq" id="1g3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fW" role="lGtFl">
              <node concept="3u3nmq" id="1g4" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fT" role="lGtFl">
            <node concept="3u3nmq" id="1g5" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cq" role="3cqZAp">
          <node concept="1niqFM" id="1g6" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="1g8" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1gc" role="lGtFl">
                <node concept="3u3nmq" id="1gd" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1g9" role="2U24H$">
              <node concept="2OqwBi" id="1ge" role="2Oq$k0">
                <node concept="37vLTw" id="1gh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1cd" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gj" role="lGtFl">
                  <node concept="3u3nmq" id="1gk" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1gf" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="1gl" role="lGtFl">
                  <node concept="3u3nmq" id="1gm" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gg" role="lGtFl">
                <node concept="3u3nmq" id="1gn" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1ga" role="2U24H$">
              <ref role="3cqZAo" node="1cd" resolve="ctx" />
              <node concept="cd27G" id="1go" role="lGtFl">
                <node concept="3u3nmq" id="1gp" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gb" role="lGtFl">
              <node concept="3u3nmq" id="1gq" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g7" role="lGtFl">
            <node concept="3u3nmq" id="1gr" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cr" role="3cqZAp">
          <node concept="2OqwBi" id="1gs" role="3clFbG">
            <node concept="37vLTw" id="1gu" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1gx" role="lGtFl">
                <node concept="3u3nmq" id="1gy" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1gz" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1g_" role="lGtFl">
                  <node concept="3u3nmq" id="1gA" role="cd27D">
                    <property role="3u3nmv" value="4372594359312317309" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g$" role="lGtFl">
                <node concept="3u3nmq" id="1gB" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gw" role="lGtFl">
              <node concept="3u3nmq" id="1gC" role="cd27D">
                <property role="3u3nmv" value="4372594359312317309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gt" role="lGtFl">
            <node concept="3u3nmq" id="1gD" role="cd27D">
              <property role="3u3nmv" value="4372594359312317309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cs" role="3cqZAp">
          <node concept="2OqwBi" id="1gE" role="3clFbG">
            <node concept="37vLTw" id="1gG" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1gJ" role="lGtFl">
                <node concept="3u3nmq" id="1gK" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1gL" role="lGtFl">
                <node concept="3u3nmq" id="1gM" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gI" role="lGtFl">
              <node concept="3u3nmq" id="1gN" role="cd27D">
                <property role="3u3nmv" value="4372594359312317644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gF" role="lGtFl">
            <node concept="3u3nmq" id="1gO" role="cd27D">
              <property role="3u3nmv" value="4372594359312317644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ct" role="3cqZAp">
          <node concept="2OqwBi" id="1gP" role="3clFbG">
            <node concept="37vLTw" id="1gR" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1gU" role="lGtFl">
                <node concept="3u3nmq" id="1gV" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1gW" role="lGtFl">
                <node concept="3u3nmq" id="1gX" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gT" role="lGtFl">
              <node concept="3u3nmq" id="1gY" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gQ" role="lGtFl">
            <node concept="3u3nmq" id="1gZ" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cu" role="3cqZAp">
          <node concept="2OqwBi" id="1h0" role="3clFbG">
            <node concept="37vLTw" id="1h2" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1h5" role="lGtFl">
                <node concept="3u3nmq" id="1h6" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1h7" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="1h9" role="lGtFl">
                  <node concept="3u3nmq" id="1ha" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h8" role="lGtFl">
                <node concept="3u3nmq" id="1hb" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h4" role="lGtFl">
              <node concept="3u3nmq" id="1hc" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h1" role="lGtFl">
            <node concept="3u3nmq" id="1hd" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cv" role="3cqZAp">
          <node concept="2OqwBi" id="1he" role="3clFbG">
            <node concept="37vLTw" id="1hg" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1hj" role="lGtFl">
                <node concept="3u3nmq" id="1hk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1hl" role="37wK5m">
                <node concept="2OqwBi" id="1hn" role="2Oq$k0">
                  <node concept="2OqwBi" id="1hq" role="2Oq$k0">
                    <node concept="37vLTw" id="1ht" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1hu" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1hv" role="lGtFl">
                      <node concept="3u3nmq" id="1hw" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1hr" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1hx" role="lGtFl">
                      <node concept="3u3nmq" id="1hy" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hs" role="lGtFl">
                    <node concept="3u3nmq" id="1hz" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1ho" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1h$" role="lGtFl">
                    <node concept="3u3nmq" id="1h_" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hp" role="lGtFl">
                  <node concept="3u3nmq" id="1hA" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hm" role="lGtFl">
                <node concept="3u3nmq" id="1hB" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hi" role="lGtFl">
              <node concept="3u3nmq" id="1hC" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hf" role="lGtFl">
            <node concept="3u3nmq" id="1hD" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cw" role="3cqZAp">
          <node concept="2OqwBi" id="1hE" role="3clFbG">
            <node concept="37vLTw" id="1hG" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1hJ" role="lGtFl">
                <node concept="3u3nmq" id="1hK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1hL" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="1hN" role="lGtFl">
                  <node concept="3u3nmq" id="1hO" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hM" role="lGtFl">
                <node concept="3u3nmq" id="1hP" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hI" role="lGtFl">
              <node concept="3u3nmq" id="1hQ" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hF" role="lGtFl">
            <node concept="3u3nmq" id="1hR" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cx" role="3cqZAp">
          <node concept="2OqwBi" id="1hS" role="3clFbG">
            <node concept="37vLTw" id="1hU" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1hX" role="lGtFl">
                <node concept="3u3nmq" id="1hY" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1hZ" role="37wK5m">
                <node concept="2OqwBi" id="1i1" role="2Oq$k0">
                  <node concept="2OqwBi" id="1i4" role="2Oq$k0">
                    <node concept="37vLTw" id="1i7" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cd" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1i8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1i9" role="lGtFl">
                      <node concept="3u3nmq" id="1ia" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1i5" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1ib" role="lGtFl">
                      <node concept="3u3nmq" id="1ic" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1i6" role="lGtFl">
                    <node concept="3u3nmq" id="1id" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1i2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1ie" role="lGtFl">
                    <node concept="3u3nmq" id="1if" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i3" role="lGtFl">
                  <node concept="3u3nmq" id="1ig" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i0" role="lGtFl">
                <node concept="3u3nmq" id="1ih" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hW" role="lGtFl">
              <node concept="3u3nmq" id="1ii" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hT" role="lGtFl">
            <node concept="3u3nmq" id="1ij" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cy" role="3cqZAp">
          <node concept="2OqwBi" id="1ik" role="3clFbG">
            <node concept="37vLTw" id="1im" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1ip" role="lGtFl">
                <node concept="3u3nmq" id="1iq" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1in" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ir" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="1it" role="lGtFl">
                  <node concept="3u3nmq" id="1iu" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1is" role="lGtFl">
                <node concept="3u3nmq" id="1iv" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1io" role="lGtFl">
              <node concept="3u3nmq" id="1iw" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1il" role="lGtFl">
            <node concept="3u3nmq" id="1ix" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1cz" role="3cqZAp">
          <node concept="2OqwBi" id="1iy" role="3clFbG">
            <node concept="37vLTw" id="1i$" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1iB" role="lGtFl">
                <node concept="3u3nmq" id="1iC" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1i_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1iD" role="37wK5m">
                <node concept="Xl_RD" id="1iF" role="3uHU7B">
                  <node concept="cd27G" id="1iI" role="lGtFl">
                    <node concept="3u3nmq" id="1iJ" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1iG" role="3uHU7w">
                  <node concept="2OqwBi" id="1iK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1iN" role="2Oq$k0">
                      <node concept="2OqwBi" id="1iQ" role="2Oq$k0">
                        <node concept="37vLTw" id="1iT" role="2Oq$k0">
                          <ref role="3cqZAo" node="1cd" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1iU" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1iV" role="lGtFl">
                          <node concept="3u3nmq" id="1iW" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1iR" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="1iX" role="lGtFl">
                          <node concept="3u3nmq" id="1iY" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1iS" role="lGtFl">
                        <node concept="3u3nmq" id="1iZ" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1iO" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="1j0" role="lGtFl">
                        <node concept="3u3nmq" id="1j1" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iP" role="lGtFl">
                      <node concept="3u3nmq" id="1j2" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1iL" role="2OqNvi">
                    <node concept="cd27G" id="1j3" role="lGtFl">
                      <node concept="3u3nmq" id="1j4" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iM" role="lGtFl">
                    <node concept="3u3nmq" id="1j5" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1iH" role="lGtFl">
                  <node concept="3u3nmq" id="1j6" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iE" role="lGtFl">
                <node concept="3u3nmq" id="1j7" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iA" role="lGtFl">
              <node concept="3u3nmq" id="1j8" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iz" role="lGtFl">
            <node concept="3u3nmq" id="1j9" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c$" role="3cqZAp">
          <node concept="2OqwBi" id="1ja" role="3clFbG">
            <node concept="37vLTw" id="1jc" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1jf" role="lGtFl">
                <node concept="3u3nmq" id="1jg" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1jh" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1jj" role="lGtFl">
                  <node concept="3u3nmq" id="1jk" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ji" role="lGtFl">
                <node concept="3u3nmq" id="1jl" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1je" role="lGtFl">
              <node concept="3u3nmq" id="1jm" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jb" role="lGtFl">
            <node concept="3u3nmq" id="1jn" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1c_" role="3cqZAp">
          <node concept="2OqwBi" id="1jo" role="3clFbG">
            <node concept="37vLTw" id="1jq" role="2Oq$k0">
              <ref role="3cqZAo" node="1cB" resolve="tgs" />
              <node concept="cd27G" id="1jt" role="lGtFl">
                <node concept="3u3nmq" id="1ju" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1jv" role="lGtFl">
                <node concept="3u3nmq" id="1jw" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1js" role="lGtFl">
              <node concept="3u3nmq" id="1jx" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jp" role="lGtFl">
            <node concept="3u3nmq" id="1jy" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cA" role="lGtFl">
          <node concept="3u3nmq" id="1jz" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cd" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1j$" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1jA" role="lGtFl">
            <node concept="3u3nmq" id="1jB" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1j_" role="lGtFl">
          <node concept="3u3nmq" id="1jC" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ce" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1jD" role="lGtFl">
          <node concept="3u3nmq" id="1jE" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cf" role="lGtFl">
        <node concept="3u3nmq" id="1jF" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1c5" role="lGtFl">
      <node concept="3u3nmq" id="1jG" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1jH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="1jI" role="1B3o_S">
      <node concept="cd27G" id="1jM" role="lGtFl">
        <node concept="3u3nmq" id="1jN" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1jJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1jO" role="lGtFl">
        <node concept="3u3nmq" id="1jP" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1jK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1jQ" role="3clF45">
        <node concept="cd27G" id="1jW" role="lGtFl">
          <node concept="3u3nmq" id="1jX" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jR" role="1B3o_S">
        <node concept="cd27G" id="1jY" role="lGtFl">
          <node concept="3u3nmq" id="1jZ" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1jS" role="3clF47">
        <node concept="3cpWs8" id="1k0" role="3cqZAp">
          <node concept="3cpWsn" id="1k9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1kb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1ke" role="lGtFl">
                <node concept="3u3nmq" id="1kf" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1kc" role="33vP2m">
              <node concept="1pGfFk" id="1kg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ki" role="37wK5m">
                  <ref role="3cqZAo" node="1jT" resolve="ctx" />
                  <node concept="cd27G" id="1kk" role="lGtFl">
                    <node concept="3u3nmq" id="1kl" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kj" role="lGtFl">
                  <node concept="3u3nmq" id="1km" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kh" role="lGtFl">
                <node concept="3u3nmq" id="1kn" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kd" role="lGtFl">
              <node concept="3u3nmq" id="1ko" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ka" role="lGtFl">
            <node concept="3u3nmq" id="1kp" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k1" role="3cqZAp">
          <node concept="2OqwBi" id="1kq" role="3clFbG">
            <node concept="37vLTw" id="1ks" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1kv" role="lGtFl">
                <node concept="3u3nmq" id="1kw" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1kx" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1kz" role="lGtFl">
                  <node concept="3u3nmq" id="1k$" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ky" role="lGtFl">
                <node concept="3u3nmq" id="1k_" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ku" role="lGtFl">
              <node concept="3u3nmq" id="1kA" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kr" role="lGtFl">
            <node concept="3u3nmq" id="1kB" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k2" role="3cqZAp">
          <node concept="2OqwBi" id="1kC" role="3clFbG">
            <node concept="37vLTw" id="1kE" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1kH" role="lGtFl">
                <node concept="3u3nmq" id="1kI" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1kJ" role="37wK5m">
                <node concept="2OqwBi" id="1kL" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kO" role="2Oq$k0">
                    <node concept="37vLTw" id="1kR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1jT" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1kS" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1kT" role="lGtFl">
                      <node concept="3u3nmq" id="1kU" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1kP" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1kV" role="lGtFl">
                      <node concept="3u3nmq" id="1kW" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kQ" role="lGtFl">
                    <node concept="3u3nmq" id="1kX" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1kM" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1kY" role="lGtFl">
                    <node concept="3u3nmq" id="1kZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kN" role="lGtFl">
                  <node concept="3u3nmq" id="1l0" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kK" role="lGtFl">
                <node concept="3u3nmq" id="1l1" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kG" role="lGtFl">
              <node concept="3u3nmq" id="1l2" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kD" role="lGtFl">
            <node concept="3u3nmq" id="1l3" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k3" role="3cqZAp">
          <node concept="2OqwBi" id="1l4" role="3clFbG">
            <node concept="37vLTw" id="1l6" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1l9" role="lGtFl">
                <node concept="3u3nmq" id="1la" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1lb" role="37wK5m">
                <node concept="Xl_RD" id="1ld" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="1lg" role="lGtFl">
                    <node concept="3u3nmq" id="1lh" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1le" role="3uHU7w">
                  <ref role="37wK5l" node="1Jq" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="1Jp" resolve="Utils" />
                  <node concept="2OqwBi" id="1li" role="37wK5m">
                    <node concept="2OqwBi" id="1lk" role="2Oq$k0">
                      <node concept="37vLTw" id="1ln" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1lo" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1lp" role="lGtFl">
                        <node concept="3u3nmq" id="1lq" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1ll" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1lr" role="lGtFl">
                        <node concept="3u3nmq" id="1ls" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lm" role="lGtFl">
                      <node concept="3u3nmq" id="1lt" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lj" role="lGtFl">
                    <node concept="3u3nmq" id="1lu" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lf" role="lGtFl">
                  <node concept="3u3nmq" id="1lv" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lc" role="lGtFl">
                <node concept="3u3nmq" id="1lw" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l8" role="lGtFl">
              <node concept="3u3nmq" id="1lx" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l5" role="lGtFl">
            <node concept="3u3nmq" id="1ly" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k4" role="3cqZAp">
          <node concept="2OqwBi" id="1lz" role="3clFbG">
            <node concept="37vLTw" id="1l_" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1lC" role="lGtFl">
                <node concept="3u3nmq" id="1lD" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1lE" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1lG" role="lGtFl">
                  <node concept="3u3nmq" id="1lH" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lF" role="lGtFl">
                <node concept="3u3nmq" id="1lI" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lB" role="lGtFl">
              <node concept="3u3nmq" id="1lJ" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l$" role="lGtFl">
            <node concept="3u3nmq" id="1lK" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k5" role="3cqZAp">
          <node concept="2OqwBi" id="1lL" role="3clFbG">
            <node concept="37vLTw" id="1lN" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1lQ" role="lGtFl">
                <node concept="3u3nmq" id="1lR" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1lS" role="37wK5m">
                <node concept="Xl_RD" id="1lU" role="3uHU7B">
                  <node concept="cd27G" id="1lX" role="lGtFl">
                    <node concept="3u3nmq" id="1lY" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1lV" role="3uHU7w">
                  <node concept="2OqwBi" id="1lZ" role="2Oq$k0">
                    <node concept="2OqwBi" id="1m2" role="2Oq$k0">
                      <node concept="37vLTw" id="1m5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1jT" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1m6" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1m7" role="lGtFl">
                        <node concept="3u3nmq" id="1m8" role="cd27D">
                          <property role="3u3nmv" value="7766373799019758540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1m3" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1m9" role="lGtFl">
                        <node concept="3u3nmq" id="1ma" role="cd27D">
                          <property role="3u3nmv" value="8995194930614336813" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1m4" role="lGtFl">
                      <node concept="3u3nmq" id="1mb" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1m0" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                    <node concept="cd27G" id="1mc" role="lGtFl">
                      <node concept="3u3nmq" id="1md" role="cd27D">
                        <property role="3u3nmv" value="8995194930614340277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m1" role="lGtFl">
                    <node concept="3u3nmq" id="1me" role="cd27D">
                      <property role="3u3nmv" value="8995194930614338511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lW" role="lGtFl">
                  <node concept="3u3nmq" id="1mf" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lT" role="lGtFl">
                <node concept="3u3nmq" id="1mg" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lP" role="lGtFl">
              <node concept="3u3nmq" id="1mh" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lM" role="lGtFl">
            <node concept="3u3nmq" id="1mi" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k6" role="3cqZAp">
          <node concept="2OqwBi" id="1mj" role="3clFbG">
            <node concept="37vLTw" id="1ml" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1mo" role="lGtFl">
                <node concept="3u3nmq" id="1mp" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1mq" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1ms" role="lGtFl">
                  <node concept="3u3nmq" id="1mt" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mr" role="lGtFl">
                <node concept="3u3nmq" id="1mu" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mn" role="lGtFl">
              <node concept="3u3nmq" id="1mv" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mk" role="lGtFl">
            <node concept="3u3nmq" id="1mw" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1k7" role="3cqZAp">
          <node concept="2OqwBi" id="1mx" role="3clFbG">
            <node concept="37vLTw" id="1mz" role="2Oq$k0">
              <ref role="3cqZAo" node="1k9" resolve="tgs" />
              <node concept="cd27G" id="1mA" role="lGtFl">
                <node concept="3u3nmq" id="1mB" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1m$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1mC" role="lGtFl">
                <node concept="3u3nmq" id="1mD" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1m_" role="lGtFl">
              <node concept="3u3nmq" id="1mE" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1my" role="lGtFl">
            <node concept="3u3nmq" id="1mF" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1k8" role="lGtFl">
          <node concept="3u3nmq" id="1mG" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1jT" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1mH" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1mJ" role="lGtFl">
            <node concept="3u3nmq" id="1mK" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mI" role="lGtFl">
          <node concept="3u3nmq" id="1mL" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1jU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1mM" role="lGtFl">
          <node concept="3u3nmq" id="1mN" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1jV" role="lGtFl">
        <node concept="3u3nmq" id="1mO" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1jL" role="lGtFl">
      <node concept="3u3nmq" id="1mP" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mQ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="1mR" role="1B3o_S">
      <node concept="cd27G" id="1mV" role="lGtFl">
        <node concept="3u3nmq" id="1mW" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1mS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1mX" role="lGtFl">
        <node concept="3u3nmq" id="1mY" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mT" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1mZ" role="3clF45">
        <node concept="cd27G" id="1n5" role="lGtFl">
          <node concept="3u3nmq" id="1n6" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1n0" role="1B3o_S">
        <node concept="cd27G" id="1n7" role="lGtFl">
          <node concept="3u3nmq" id="1n8" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1n1" role="3clF47">
        <node concept="3cpWs8" id="1n9" role="3cqZAp">
          <node concept="3cpWsn" id="1ng" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1ni" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1nl" role="lGtFl">
                <node concept="3u3nmq" id="1nm" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1nj" role="33vP2m">
              <node concept="1pGfFk" id="1nn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1np" role="37wK5m">
                  <ref role="3cqZAo" node="1n2" resolve="ctx" />
                  <node concept="cd27G" id="1nr" role="lGtFl">
                    <node concept="3u3nmq" id="1ns" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nq" role="lGtFl">
                  <node concept="3u3nmq" id="1nt" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1no" role="lGtFl">
                <node concept="3u3nmq" id="1nu" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nk" role="lGtFl">
              <node concept="3u3nmq" id="1nv" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nh" role="lGtFl">
            <node concept="3u3nmq" id="1nw" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1na" role="3cqZAp">
          <node concept="2OqwBi" id="1nx" role="3clFbG">
            <node concept="37vLTw" id="1nz" role="2Oq$k0">
              <ref role="3cqZAo" node="1ng" resolve="tgs" />
              <node concept="cd27G" id="1nA" role="lGtFl">
                <node concept="3u3nmq" id="1nB" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1nC" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="1nE" role="lGtFl">
                  <node concept="3u3nmq" id="1nF" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nD" role="lGtFl">
                <node concept="3u3nmq" id="1nG" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1n_" role="lGtFl">
              <node concept="3u3nmq" id="1nH" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ny" role="lGtFl">
            <node concept="3u3nmq" id="1nI" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nb" role="3cqZAp">
          <node concept="2OqwBi" id="1nJ" role="3clFbG">
            <node concept="37vLTw" id="1nL" role="2Oq$k0">
              <ref role="3cqZAo" node="1ng" resolve="tgs" />
              <node concept="cd27G" id="1nO" role="lGtFl">
                <node concept="3u3nmq" id="1nP" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1nQ" role="37wK5m">
                <node concept="2OqwBi" id="1nS" role="2Oq$k0">
                  <node concept="37vLTw" id="1nV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1n2" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1nW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1nX" role="lGtFl">
                    <node concept="3u3nmq" id="1nY" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1nT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1nZ" role="lGtFl">
                    <node concept="3u3nmq" id="1o0" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nU" role="lGtFl">
                  <node concept="3u3nmq" id="1o1" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nR" role="lGtFl">
                <node concept="3u3nmq" id="1o2" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nN" role="lGtFl">
              <node concept="3u3nmq" id="1o3" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nK" role="lGtFl">
            <node concept="3u3nmq" id="1o4" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nc" role="3cqZAp">
          <node concept="2OqwBi" id="1o5" role="3clFbG">
            <node concept="37vLTw" id="1o7" role="2Oq$k0">
              <ref role="3cqZAo" node="1ng" resolve="tgs" />
              <node concept="cd27G" id="1oa" role="lGtFl">
                <node concept="3u3nmq" id="1ob" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1oc" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="1oe" role="lGtFl">
                  <node concept="3u3nmq" id="1of" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1od" role="lGtFl">
                <node concept="3u3nmq" id="1og" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o9" role="lGtFl">
              <node concept="3u3nmq" id="1oh" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o6" role="lGtFl">
            <node concept="3u3nmq" id="1oi" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1nd" role="3cqZAp">
          <node concept="2OqwBi" id="1oj" role="3clFbG">
            <node concept="37vLTw" id="1ol" role="2Oq$k0">
              <ref role="3cqZAo" node="1ng" resolve="tgs" />
              <node concept="cd27G" id="1oo" role="lGtFl">
                <node concept="3u3nmq" id="1op" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1om" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1oq" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="1os" role="37wK5m">
                  <node concept="2OqwBi" id="1ou" role="2Oq$k0">
                    <node concept="37vLTw" id="1ox" role="2Oq$k0">
                      <ref role="3cqZAo" node="1n2" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1oy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1oz" role="lGtFl">
                      <node concept="3u3nmq" id="1o$" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ov" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="1o_" role="lGtFl">
                      <node concept="3u3nmq" id="1oA" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ow" role="lGtFl">
                    <node concept="3u3nmq" id="1oB" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ot" role="lGtFl">
                  <node concept="3u3nmq" id="1oC" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1or" role="lGtFl">
                <node concept="3u3nmq" id="1oD" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1on" role="lGtFl">
              <node concept="3u3nmq" id="1oE" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ok" role="lGtFl">
            <node concept="3u3nmq" id="1oF" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ne" role="3cqZAp">
          <node concept="2OqwBi" id="1oG" role="3clFbG">
            <node concept="37vLTw" id="1oI" role="2Oq$k0">
              <ref role="3cqZAo" node="1ng" resolve="tgs" />
              <node concept="cd27G" id="1oL" role="lGtFl">
                <node concept="3u3nmq" id="1oM" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1oN" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1oP" role="lGtFl">
                  <node concept="3u3nmq" id="1oQ" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oO" role="lGtFl">
                <node concept="3u3nmq" id="1oR" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oK" role="lGtFl">
              <node concept="3u3nmq" id="1oS" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oH" role="lGtFl">
            <node concept="3u3nmq" id="1oT" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1nf" role="lGtFl">
          <node concept="3u3nmq" id="1oU" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1n2" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1oV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1oX" role="lGtFl">
            <node concept="3u3nmq" id="1oY" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1oW" role="lGtFl">
          <node concept="3u3nmq" id="1oZ" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1n3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1p0" role="lGtFl">
          <node concept="3u3nmq" id="1p1" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1n4" role="lGtFl">
        <node concept="3u3nmq" id="1p2" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mU" role="lGtFl">
      <node concept="3u3nmq" id="1p3" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1p4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="1p5" role="1B3o_S">
      <node concept="cd27G" id="1p9" role="lGtFl">
        <node concept="3u3nmq" id="1pa" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1p6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1pb" role="lGtFl">
        <node concept="3u3nmq" id="1pc" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1p7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1pd" role="3clF45">
        <node concept="cd27G" id="1pj" role="lGtFl">
          <node concept="3u3nmq" id="1pk" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pe" role="1B3o_S">
        <node concept="cd27G" id="1pl" role="lGtFl">
          <node concept="3u3nmq" id="1pm" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pf" role="3clF47">
        <node concept="3cpWs8" id="1pn" role="3cqZAp">
          <node concept="3cpWsn" id="1pv" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1px" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1p$" role="lGtFl">
                <node concept="3u3nmq" id="1p_" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1py" role="33vP2m">
              <node concept="1pGfFk" id="1pA" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1pC" role="37wK5m">
                  <ref role="3cqZAo" node="1pg" resolve="ctx" />
                  <node concept="cd27G" id="1pE" role="lGtFl">
                    <node concept="3u3nmq" id="1pF" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pD" role="lGtFl">
                  <node concept="3u3nmq" id="1pG" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pB" role="lGtFl">
                <node concept="3u3nmq" id="1pH" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pz" role="lGtFl">
              <node concept="3u3nmq" id="1pI" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pw" role="lGtFl">
            <node concept="3u3nmq" id="1pJ" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1po" role="3cqZAp">
          <node concept="2OqwBi" id="1pK" role="3clFbG">
            <node concept="37vLTw" id="1pM" role="2Oq$k0">
              <ref role="3cqZAo" node="1pv" resolve="tgs" />
              <node concept="cd27G" id="1pP" role="lGtFl">
                <node concept="3u3nmq" id="1pQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1pR" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="1pT" role="lGtFl">
                  <node concept="3u3nmq" id="1pU" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pS" role="lGtFl">
                <node concept="3u3nmq" id="1pV" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pO" role="lGtFl">
              <node concept="3u3nmq" id="1pW" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pL" role="lGtFl">
            <node concept="3u3nmq" id="1pX" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pp" role="3cqZAp">
          <node concept="2OqwBi" id="1pY" role="3clFbG">
            <node concept="37vLTw" id="1q0" role="2Oq$k0">
              <ref role="3cqZAo" node="1pv" resolve="tgs" />
              <node concept="cd27G" id="1q3" role="lGtFl">
                <node concept="3u3nmq" id="1q4" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1q5" role="37wK5m">
                <node concept="2OqwBi" id="1q7" role="2Oq$k0">
                  <node concept="2OqwBi" id="1qa" role="2Oq$k0">
                    <node concept="37vLTw" id="1qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1pg" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1qe" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1qf" role="lGtFl">
                      <node concept="3u3nmq" id="1qg" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1qb" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1qh" role="lGtFl">
                      <node concept="3u3nmq" id="1qi" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qc" role="lGtFl">
                    <node concept="3u3nmq" id="1qj" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1q8" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1qk" role="lGtFl">
                    <node concept="3u3nmq" id="1ql" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1q9" role="lGtFl">
                  <node concept="3u3nmq" id="1qm" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q6" role="lGtFl">
                <node concept="3u3nmq" id="1qn" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q2" role="lGtFl">
              <node concept="3u3nmq" id="1qo" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pZ" role="lGtFl">
            <node concept="3u3nmq" id="1qp" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pq" role="3cqZAp">
          <node concept="2OqwBi" id="1qq" role="3clFbG">
            <node concept="37vLTw" id="1qs" role="2Oq$k0">
              <ref role="3cqZAo" node="1pv" resolve="tgs" />
              <node concept="cd27G" id="1qv" role="lGtFl">
                <node concept="3u3nmq" id="1qw" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1qx" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1qz" role="lGtFl">
                  <node concept="3u3nmq" id="1q$" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qy" role="lGtFl">
                <node concept="3u3nmq" id="1q_" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qu" role="lGtFl">
              <node concept="3u3nmq" id="1qA" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qr" role="lGtFl">
            <node concept="3u3nmq" id="1qB" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pr" role="3cqZAp">
          <node concept="2OqwBi" id="1qC" role="3clFbG">
            <node concept="37vLTw" id="1qE" role="2Oq$k0">
              <ref role="3cqZAo" node="1pv" resolve="tgs" />
              <node concept="cd27G" id="1qH" role="lGtFl">
                <node concept="3u3nmq" id="1qI" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1qJ" role="37wK5m">
                <node concept="2OqwBi" id="1qL" role="2Oq$k0">
                  <node concept="37vLTw" id="1qO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1pg" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1qP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1qQ" role="lGtFl">
                    <node concept="3u3nmq" id="1qR" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1qM" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="1qS" role="lGtFl">
                    <node concept="3u3nmq" id="1qT" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qN" role="lGtFl">
                  <node concept="3u3nmq" id="1qU" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qK" role="lGtFl">
                <node concept="3u3nmq" id="1qV" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qG" role="lGtFl">
              <node concept="3u3nmq" id="1qW" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qD" role="lGtFl">
            <node concept="3u3nmq" id="1qX" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ps" role="3cqZAp">
          <node concept="2OqwBi" id="1qY" role="3clFbG">
            <node concept="37vLTw" id="1r0" role="2Oq$k0">
              <ref role="3cqZAo" node="1pv" resolve="tgs" />
              <node concept="cd27G" id="1r3" role="lGtFl">
                <node concept="3u3nmq" id="1r4" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1r1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1r5" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1r7" role="lGtFl">
                  <node concept="3u3nmq" id="1r8" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1r6" role="lGtFl">
                <node concept="3u3nmq" id="1r9" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1r2" role="lGtFl">
              <node concept="3u3nmq" id="1ra" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qZ" role="lGtFl">
            <node concept="3u3nmq" id="1rb" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pt" role="3cqZAp">
          <node concept="2OqwBi" id="1rc" role="3clFbG">
            <node concept="37vLTw" id="1re" role="2Oq$k0">
              <ref role="3cqZAo" node="1pv" resolve="tgs" />
              <node concept="cd27G" id="1rh" role="lGtFl">
                <node concept="3u3nmq" id="1ri" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1rf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1rj" role="lGtFl">
                <node concept="3u3nmq" id="1rk" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rg" role="lGtFl">
              <node concept="3u3nmq" id="1rl" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rd" role="lGtFl">
            <node concept="3u3nmq" id="1rm" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pu" role="lGtFl">
          <node concept="3u3nmq" id="1rn" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1pg" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ro" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1rq" role="lGtFl">
            <node concept="3u3nmq" id="1rr" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rp" role="lGtFl">
          <node concept="3u3nmq" id="1rs" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ph" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1rt" role="lGtFl">
          <node concept="3u3nmq" id="1ru" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pi" role="lGtFl">
        <node concept="3u3nmq" id="1rv" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1p8" role="lGtFl">
      <node concept="3u3nmq" id="1rw" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rx">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateTransition_TextGen" />
    <node concept="3Tm1VV" id="1ry" role="1B3o_S">
      <node concept="cd27G" id="1rA" role="lGtFl">
        <node concept="3u3nmq" id="1rB" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1rz" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1rC" role="lGtFl">
        <node concept="3u3nmq" id="1rD" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1r$" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1rE" role="3clF45">
        <node concept="cd27G" id="1rK" role="lGtFl">
          <node concept="3u3nmq" id="1rL" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rF" role="1B3o_S">
        <node concept="cd27G" id="1rM" role="lGtFl">
          <node concept="3u3nmq" id="1rN" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rG" role="3clF47">
        <node concept="3cpWs8" id="1rO" role="3cqZAp">
          <node concept="3cpWsn" id="1s9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1sb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1se" role="lGtFl">
                <node concept="3u3nmq" id="1sf" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1sc" role="33vP2m">
              <node concept="1pGfFk" id="1sg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1si" role="37wK5m">
                  <ref role="3cqZAo" node="1rH" resolve="ctx" />
                  <node concept="cd27G" id="1sk" role="lGtFl">
                    <node concept="3u3nmq" id="1sl" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sj" role="lGtFl">
                  <node concept="3u3nmq" id="1sm" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sh" role="lGtFl">
                <node concept="3u3nmq" id="1sn" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sd" role="lGtFl">
              <node concept="3u3nmq" id="1so" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sa" role="lGtFl">
            <node concept="3u3nmq" id="1sp" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rP" role="3cqZAp">
          <node concept="2OqwBi" id="1sq" role="3clFbG">
            <node concept="37vLTw" id="1ss" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1sv" role="lGtFl">
                <node concept="3u3nmq" id="1sw" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1st" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1sx" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="1sz" role="lGtFl">
                  <node concept="3u3nmq" id="1s$" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sy" role="lGtFl">
                <node concept="3u3nmq" id="1s_" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1su" role="lGtFl">
              <node concept="3u3nmq" id="1sA" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sr" role="lGtFl">
            <node concept="3u3nmq" id="1sB" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rQ" role="3cqZAp">
          <node concept="2OqwBi" id="1sC" role="3clFbG">
            <node concept="37vLTw" id="1sE" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1sH" role="lGtFl">
                <node concept="3u3nmq" id="1sI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1sJ" role="37wK5m">
                <node concept="2OqwBi" id="1sL" role="2Oq$k0">
                  <node concept="37vLTw" id="1sO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rH" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1sP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1sQ" role="lGtFl">
                    <node concept="3u3nmq" id="1sR" role="cd27D">
                      <property role="3u3nmv" value="3834294753782240738" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1sM" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                  <node concept="cd27G" id="1sS" role="lGtFl">
                    <node concept="3u3nmq" id="1sT" role="cd27D">
                      <property role="3u3nmv" value="259496194770540495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sN" role="lGtFl">
                  <node concept="3u3nmq" id="1sU" role="cd27D">
                    <property role="3u3nmv" value="3834294753782241233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sK" role="lGtFl">
                <node concept="3u3nmq" id="1sV" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sG" role="lGtFl">
              <node concept="3u3nmq" id="1sW" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sD" role="lGtFl">
            <node concept="3u3nmq" id="1sX" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rR" role="3cqZAp">
          <node concept="2OqwBi" id="1sY" role="3clFbG">
            <node concept="37vLTw" id="1t0" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1t3" role="lGtFl">
                <node concept="3u3nmq" id="1t4" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1t1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1t5" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="1t7" role="lGtFl">
                  <node concept="3u3nmq" id="1t8" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t6" role="lGtFl">
                <node concept="3u3nmq" id="1t9" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1t2" role="lGtFl">
              <node concept="3u3nmq" id="1ta" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sZ" role="lGtFl">
            <node concept="3u3nmq" id="1tb" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rS" role="3cqZAp">
          <node concept="2OqwBi" id="1tc" role="3clFbG">
            <node concept="37vLTw" id="1te" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1th" role="lGtFl">
                <node concept="3u3nmq" id="1ti" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1tj" role="lGtFl">
                <node concept="3u3nmq" id="1tk" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tg" role="lGtFl">
              <node concept="3u3nmq" id="1tl" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1td" role="lGtFl">
            <node concept="3u3nmq" id="1tm" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rT" role="3cqZAp">
          <node concept="2OqwBi" id="1tn" role="3clFbG">
            <node concept="2OqwBi" id="1tp" role="2Oq$k0">
              <node concept="2OqwBi" id="1ts" role="2Oq$k0">
                <node concept="37vLTw" id="1tv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rH" resolve="ctx" />
                  <node concept="cd27G" id="1ty" role="lGtFl">
                    <node concept="3u3nmq" id="1tz" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1tw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1t$" role="lGtFl">
                    <node concept="3u3nmq" id="1t_" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1tx" role="lGtFl">
                  <node concept="3u3nmq" id="1tA" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1tt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1tB" role="lGtFl">
                  <node concept="3u3nmq" id="1tC" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tu" role="lGtFl">
                <node concept="3u3nmq" id="1tD" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1tE" role="lGtFl">
                <node concept="3u3nmq" id="1tF" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tr" role="lGtFl">
              <node concept="3u3nmq" id="1tG" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1to" role="lGtFl">
            <node concept="3u3nmq" id="1tH" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rU" role="3cqZAp">
          <node concept="2OqwBi" id="1tI" role="3clFbG">
            <node concept="37vLTw" id="1tK" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1tN" role="lGtFl">
                <node concept="3u3nmq" id="1tO" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1tP" role="lGtFl">
                <node concept="3u3nmq" id="1tQ" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tM" role="lGtFl">
              <node concept="3u3nmq" id="1tR" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tJ" role="lGtFl">
            <node concept="3u3nmq" id="1tS" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rV" role="3cqZAp">
          <node concept="2OqwBi" id="1tT" role="3clFbG">
            <node concept="37vLTw" id="1tV" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1tY" role="lGtFl">
                <node concept="3u3nmq" id="1tZ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1u0" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="1u2" role="lGtFl">
                  <node concept="3u3nmq" id="1u3" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u1" role="lGtFl">
                <node concept="3u3nmq" id="1u4" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tX" role="lGtFl">
              <node concept="3u3nmq" id="1u5" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tU" role="lGtFl">
            <node concept="3u3nmq" id="1u6" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rW" role="3cqZAp">
          <node concept="2OqwBi" id="1u7" role="3clFbG">
            <node concept="37vLTw" id="1u9" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1uc" role="lGtFl">
                <node concept="3u3nmq" id="1ud" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ua" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1ue" role="lGtFl">
                <node concept="3u3nmq" id="1uf" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ub" role="lGtFl">
              <node concept="3u3nmq" id="1ug" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1u8" role="lGtFl">
            <node concept="3u3nmq" id="1uh" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rX" role="3cqZAp">
          <node concept="2OqwBi" id="1ui" role="3clFbG">
            <node concept="37vLTw" id="1uk" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1un" role="lGtFl">
                <node concept="3u3nmq" id="1uo" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ul" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1up" role="lGtFl">
                <node concept="3u3nmq" id="1uq" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1um" role="lGtFl">
              <node concept="3u3nmq" id="1ur" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uj" role="lGtFl">
            <node concept="3u3nmq" id="1us" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rY" role="3cqZAp">
          <node concept="2OqwBi" id="1ut" role="3clFbG">
            <node concept="37vLTw" id="1uv" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1uy" role="lGtFl">
                <node concept="3u3nmq" id="1uz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1u$" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1uA" role="lGtFl">
                  <node concept="3u3nmq" id="1uB" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1u_" role="lGtFl">
                <node concept="3u3nmq" id="1uC" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ux" role="lGtFl">
              <node concept="3u3nmq" id="1uD" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uu" role="lGtFl">
            <node concept="3u3nmq" id="1uE" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rZ" role="3cqZAp">
          <node concept="2OqwBi" id="1uF" role="3clFbG">
            <node concept="37vLTw" id="1uH" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1uK" role="lGtFl">
                <node concept="3u3nmq" id="1uL" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1uM" role="37wK5m">
                <node concept="2OqwBi" id="1uO" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uR" role="2Oq$k0">
                    <node concept="37vLTw" id="1uU" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rH" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1uV" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1uW" role="lGtFl">
                      <node concept="3u3nmq" id="1uX" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1uS" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="1uY" role="lGtFl">
                      <node concept="3u3nmq" id="1uZ" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1uT" role="lGtFl">
                    <node concept="3u3nmq" id="1v0" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1uP" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1v1" role="lGtFl">
                    <node concept="3u3nmq" id="1v2" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uQ" role="lGtFl">
                  <node concept="3u3nmq" id="1v3" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uN" role="lGtFl">
                <node concept="3u3nmq" id="1v4" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uJ" role="lGtFl">
              <node concept="3u3nmq" id="1v5" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uG" role="lGtFl">
            <node concept="3u3nmq" id="1v6" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s0" role="3cqZAp">
          <node concept="2OqwBi" id="1v7" role="3clFbG">
            <node concept="37vLTw" id="1v9" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1vc" role="lGtFl">
                <node concept="3u3nmq" id="1vd" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ve" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1vg" role="lGtFl">
                  <node concept="3u3nmq" id="1vh" role="cd27D">
                    <property role="3u3nmv" value="7011599386465843622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vf" role="lGtFl">
                <node concept="3u3nmq" id="1vi" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vb" role="lGtFl">
              <node concept="3u3nmq" id="1vj" role="cd27D">
                <property role="3u3nmv" value="7011599386465843622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v8" role="lGtFl">
            <node concept="3u3nmq" id="1vk" role="cd27D">
              <property role="3u3nmv" value="7011599386465843622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s1" role="3cqZAp">
          <node concept="2OqwBi" id="1vl" role="3clFbG">
            <node concept="37vLTw" id="1vn" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1vq" role="lGtFl">
                <node concept="3u3nmq" id="1vr" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1vs" role="37wK5m">
                <node concept="1PxgMI" id="1vu" role="2Oq$k0">
                  <node concept="chp4Y" id="1vx" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1v$" role="lGtFl">
                      <node concept="3u3nmq" id="1v_" role="cd27D">
                        <property role="3u3nmv" value="7011599386467435425" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vy" role="1m5AlR">
                    <node concept="2OqwBi" id="1vA" role="2Oq$k0">
                      <node concept="2OqwBi" id="1vD" role="2Oq$k0">
                        <node concept="37vLTw" id="1vG" role="2Oq$k0">
                          <ref role="3cqZAo" node="1rH" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1vH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1vI" role="lGtFl">
                          <node concept="3u3nmq" id="1vJ" role="cd27D">
                            <property role="3u3nmv" value="7011599386467057465" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1vE" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                        <node concept="cd27G" id="1vK" role="lGtFl">
                          <node concept="3u3nmq" id="1vL" role="cd27D">
                            <property role="3u3nmv" value="7011599386467059280" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1vF" role="lGtFl">
                        <node concept="3u3nmq" id="1vM" role="cd27D">
                          <property role="3u3nmv" value="7011599386467057967" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1vB" role="2OqNvi">
                      <node concept="cd27G" id="1vN" role="lGtFl">
                        <node concept="3u3nmq" id="1vO" role="cd27D">
                          <property role="3u3nmv" value="7011599386467430468" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1vC" role="lGtFl">
                      <node concept="3u3nmq" id="1vP" role="cd27D">
                        <property role="3u3nmv" value="7011599386467060373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1vz" role="lGtFl">
                    <node concept="3u3nmq" id="1vQ" role="cd27D">
                      <property role="3u3nmv" value="7011599386467435188" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1vv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1vR" role="lGtFl">
                    <node concept="3u3nmq" id="1vS" role="cd27D">
                      <property role="3u3nmv" value="7011599386467444988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vw" role="lGtFl">
                  <node concept="3u3nmq" id="1vT" role="cd27D">
                    <property role="3u3nmv" value="7011599386467436245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vt" role="lGtFl">
                <node concept="3u3nmq" id="1vU" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vp" role="lGtFl">
              <node concept="3u3nmq" id="1vV" role="cd27D">
                <property role="3u3nmv" value="7011599386467057133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vm" role="lGtFl">
            <node concept="3u3nmq" id="1vW" role="cd27D">
              <property role="3u3nmv" value="7011599386467057133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s2" role="3cqZAp">
          <node concept="2OqwBi" id="1vX" role="3clFbG">
            <node concept="37vLTw" id="1vZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1w2" role="lGtFl">
                <node concept="3u3nmq" id="1w3" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1w0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1w4" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1w6" role="lGtFl">
                  <node concept="3u3nmq" id="1w7" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1w5" role="lGtFl">
                <node concept="3u3nmq" id="1w8" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1w1" role="lGtFl">
              <node concept="3u3nmq" id="1w9" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vY" role="lGtFl">
            <node concept="3u3nmq" id="1wa" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s3" role="3cqZAp">
          <node concept="2OqwBi" id="1wb" role="3clFbG">
            <node concept="37vLTw" id="1wd" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1wg" role="lGtFl">
                <node concept="3u3nmq" id="1wh" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1we" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1wi" role="lGtFl">
                <node concept="3u3nmq" id="1wj" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wf" role="lGtFl">
              <node concept="3u3nmq" id="1wk" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wc" role="lGtFl">
            <node concept="3u3nmq" id="1wl" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s4" role="3cqZAp">
          <node concept="2OqwBi" id="1wm" role="3clFbG">
            <node concept="2OqwBi" id="1wo" role="2Oq$k0">
              <node concept="2OqwBi" id="1wr" role="2Oq$k0">
                <node concept="37vLTw" id="1wu" role="2Oq$k0">
                  <ref role="3cqZAo" node="1rH" resolve="ctx" />
                  <node concept="cd27G" id="1wx" role="lGtFl">
                    <node concept="3u3nmq" id="1wy" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1wv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1wz" role="lGtFl">
                    <node concept="3u3nmq" id="1w$" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ww" role="lGtFl">
                  <node concept="3u3nmq" id="1w_" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ws" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1wA" role="lGtFl">
                  <node concept="3u3nmq" id="1wB" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1wt" role="lGtFl">
                <node concept="3u3nmq" id="1wC" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1wD" role="lGtFl">
                <node concept="3u3nmq" id="1wE" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wq" role="lGtFl">
              <node concept="3u3nmq" id="1wF" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wn" role="lGtFl">
            <node concept="3u3nmq" id="1wG" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s5" role="3cqZAp">
          <node concept="2OqwBi" id="1wH" role="3clFbG">
            <node concept="37vLTw" id="1wJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1wM" role="lGtFl">
                <node concept="3u3nmq" id="1wN" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1wO" role="lGtFl">
                <node concept="3u3nmq" id="1wP" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wL" role="lGtFl">
              <node concept="3u3nmq" id="1wQ" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wI" role="lGtFl">
            <node concept="3u3nmq" id="1wR" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s6" role="3cqZAp">
          <node concept="2OqwBi" id="1wS" role="3clFbG">
            <node concept="37vLTw" id="1wU" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1wX" role="lGtFl">
                <node concept="3u3nmq" id="1wY" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1wZ" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1x1" role="lGtFl">
                  <node concept="3u3nmq" id="1x2" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x0" role="lGtFl">
                <node concept="3u3nmq" id="1x3" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wW" role="lGtFl">
              <node concept="3u3nmq" id="1x4" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wT" role="lGtFl">
            <node concept="3u3nmq" id="1x5" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s7" role="3cqZAp">
          <node concept="2OqwBi" id="1x6" role="3clFbG">
            <node concept="37vLTw" id="1x8" role="2Oq$k0">
              <ref role="3cqZAo" node="1s9" resolve="tgs" />
              <node concept="cd27G" id="1xb" role="lGtFl">
                <node concept="3u3nmq" id="1xc" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1x9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1xd" role="lGtFl">
                <node concept="3u3nmq" id="1xe" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xa" role="lGtFl">
              <node concept="3u3nmq" id="1xf" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1x7" role="lGtFl">
            <node concept="3u3nmq" id="1xg" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1s8" role="lGtFl">
          <node concept="3u3nmq" id="1xh" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rH" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1xi" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1xk" role="lGtFl">
            <node concept="3u3nmq" id="1xl" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1xj" role="lGtFl">
          <node concept="3u3nmq" id="1xm" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1xn" role="lGtFl">
          <node concept="3u3nmq" id="1xo" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rJ" role="lGtFl">
        <node concept="3u3nmq" id="1xp" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1r_" role="lGtFl">
      <node concept="3u3nmq" id="1xq" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="1xs" role="1B3o_S">
      <node concept="cd27G" id="1xw" role="lGtFl">
        <node concept="3u3nmq" id="1xx" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1xt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1xy" role="lGtFl">
        <node concept="3u3nmq" id="1xz" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1xu" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1x$" role="3clF45">
        <node concept="cd27G" id="1xE" role="lGtFl">
          <node concept="3u3nmq" id="1xF" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1x_" role="1B3o_S">
        <node concept="cd27G" id="1xG" role="lGtFl">
          <node concept="3u3nmq" id="1xH" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1xA" role="3clF47">
        <node concept="3cpWs8" id="1xI" role="3cqZAp">
          <node concept="3cpWsn" id="1yg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1yi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1yl" role="lGtFl">
                <node concept="3u3nmq" id="1ym" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1yj" role="33vP2m">
              <node concept="1pGfFk" id="1yn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1yp" role="37wK5m">
                  <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  <node concept="cd27G" id="1yr" role="lGtFl">
                    <node concept="3u3nmq" id="1ys" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yq" role="lGtFl">
                  <node concept="3u3nmq" id="1yt" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yo" role="lGtFl">
                <node concept="3u3nmq" id="1yu" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yk" role="lGtFl">
              <node concept="3u3nmq" id="1yv" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yh" role="lGtFl">
            <node concept="3u3nmq" id="1yw" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xJ" role="3cqZAp">
          <node concept="2OqwBi" id="1yx" role="3clFbG">
            <node concept="37vLTw" id="1yz" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1yA" role="lGtFl">
                <node concept="3u3nmq" id="1yB" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1y$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1yC" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="1yE" role="lGtFl">
                  <node concept="3u3nmq" id="1yF" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yD" role="lGtFl">
                <node concept="3u3nmq" id="1yG" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1y_" role="lGtFl">
              <node concept="3u3nmq" id="1yH" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yy" role="lGtFl">
            <node concept="3u3nmq" id="1yI" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xK" role="3cqZAp">
          <node concept="2OqwBi" id="1yJ" role="3clFbG">
            <node concept="37vLTw" id="1yL" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1yO" role="lGtFl">
                <node concept="3u3nmq" id="1yP" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1yQ" role="37wK5m">
                <node concept="2OqwBi" id="1yS" role="2Oq$k0">
                  <node concept="37vLTw" id="1yV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1yW" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1yX" role="lGtFl">
                    <node concept="3u3nmq" id="1yY" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1yT" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1yZ" role="lGtFl">
                    <node concept="3u3nmq" id="1z0" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yU" role="lGtFl">
                  <node concept="3u3nmq" id="1z1" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yR" role="lGtFl">
                <node concept="3u3nmq" id="1z2" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yN" role="lGtFl">
              <node concept="3u3nmq" id="1z3" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yK" role="lGtFl">
            <node concept="3u3nmq" id="1z4" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xL" role="3cqZAp">
          <node concept="2OqwBi" id="1z5" role="3clFbG">
            <node concept="37vLTw" id="1z7" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1za" role="lGtFl">
                <node concept="3u3nmq" id="1zb" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1z8" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1zc" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1ze" role="lGtFl">
                  <node concept="3u3nmq" id="1zf" role="cd27D">
                    <property role="3u3nmv" value="7011599386465238352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zd" role="lGtFl">
                <node concept="3u3nmq" id="1zg" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1z9" role="lGtFl">
              <node concept="3u3nmq" id="1zh" role="cd27D">
                <property role="3u3nmv" value="7011599386465238352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1z6" role="lGtFl">
            <node concept="3u3nmq" id="1zi" role="cd27D">
              <property role="3u3nmv" value="7011599386465238352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xM" role="3cqZAp">
          <node concept="2OqwBi" id="1zj" role="3clFbG">
            <node concept="37vLTw" id="1zl" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1zo" role="lGtFl">
                <node concept="3u3nmq" id="1zp" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1zq" role="37wK5m">
                <node concept="1PxgMI" id="1zs" role="2Oq$k0">
                  <node concept="chp4Y" id="1zv" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1zy" role="lGtFl">
                      <node concept="3u3nmq" id="1zz" role="cd27D">
                        <property role="3u3nmv" value="7011599386465241914" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1zw" role="1m5AlR">
                    <node concept="2OqwBi" id="1z$" role="2Oq$k0">
                      <node concept="37vLTw" id="1zB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xB" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1zC" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1zD" role="lGtFl">
                        <node concept="3u3nmq" id="1zE" role="cd27D">
                          <property role="3u3nmv" value="7011599386465238970" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1z_" role="2OqNvi">
                      <node concept="cd27G" id="1zF" role="lGtFl">
                        <node concept="3u3nmq" id="1zG" role="cd27D">
                          <property role="3u3nmv" value="7011599386465241014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1zA" role="lGtFl">
                      <node concept="3u3nmq" id="1zH" role="cd27D">
                        <property role="3u3nmv" value="7011599386465239509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1zx" role="lGtFl">
                    <node concept="3u3nmq" id="1zI" role="cd27D">
                      <property role="3u3nmv" value="7011599386465241805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1zt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1zJ" role="lGtFl">
                    <node concept="3u3nmq" id="1zK" role="cd27D">
                      <property role="3u3nmv" value="7011599386465250450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1zu" role="lGtFl">
                  <node concept="3u3nmq" id="1zL" role="cd27D">
                    <property role="3u3nmv" value="7011599386465242505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zr" role="lGtFl">
                <node concept="3u3nmq" id="1zM" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zn" role="lGtFl">
              <node concept="3u3nmq" id="1zN" role="cd27D">
                <property role="3u3nmv" value="7011599386465238755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zk" role="lGtFl">
            <node concept="3u3nmq" id="1zO" role="cd27D">
              <property role="3u3nmv" value="7011599386465238755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xN" role="3cqZAp">
          <node concept="2OqwBi" id="1zP" role="3clFbG">
            <node concept="37vLTw" id="1zR" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1zU" role="lGtFl">
                <node concept="3u3nmq" id="1zV" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1zW" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="1zY" role="lGtFl">
                  <node concept="3u3nmq" id="1zZ" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zX" role="lGtFl">
                <node concept="3u3nmq" id="1$0" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zT" role="lGtFl">
              <node concept="3u3nmq" id="1$1" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zQ" role="lGtFl">
            <node concept="3u3nmq" id="1$2" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xO" role="3cqZAp">
          <node concept="2OqwBi" id="1$3" role="3clFbG">
            <node concept="37vLTw" id="1$5" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1$8" role="lGtFl">
                <node concept="3u3nmq" id="1$9" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1$a" role="lGtFl">
                <node concept="3u3nmq" id="1$b" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$7" role="lGtFl">
              <node concept="3u3nmq" id="1$c" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$4" role="lGtFl">
            <node concept="3u3nmq" id="1$d" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xP" role="3cqZAp">
          <node concept="2OqwBi" id="1$e" role="3clFbG">
            <node concept="37vLTw" id="1$g" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1$j" role="lGtFl">
                <node concept="3u3nmq" id="1$k" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1$l" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1$n" role="lGtFl">
                  <node concept="3u3nmq" id="1$o" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$m" role="lGtFl">
                <node concept="3u3nmq" id="1$p" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$i" role="lGtFl">
              <node concept="3u3nmq" id="1$q" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$f" role="lGtFl">
            <node concept="3u3nmq" id="1$r" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xQ" role="3cqZAp">
          <node concept="2OqwBi" id="1$s" role="3clFbG">
            <node concept="37vLTw" id="1$u" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1$x" role="lGtFl">
                <node concept="3u3nmq" id="1$y" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1$z" role="lGtFl">
                <node concept="3u3nmq" id="1$$" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$w" role="lGtFl">
              <node concept="3u3nmq" id="1$_" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$t" role="lGtFl">
            <node concept="3u3nmq" id="1$A" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xR" role="3cqZAp">
          <node concept="2OqwBi" id="1$B" role="3clFbG">
            <node concept="2OqwBi" id="1$D" role="2Oq$k0">
              <node concept="2OqwBi" id="1$G" role="2Oq$k0">
                <node concept="37vLTw" id="1$J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  <node concept="cd27G" id="1$M" role="lGtFl">
                    <node concept="3u3nmq" id="1$N" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1$K" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1$O" role="lGtFl">
                    <node concept="3u3nmq" id="1$P" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1$L" role="lGtFl">
                  <node concept="3u3nmq" id="1$Q" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1$H" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1$R" role="lGtFl">
                  <node concept="3u3nmq" id="1$S" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$I" role="lGtFl">
                <node concept="3u3nmq" id="1$T" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1$E" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1$U" role="lGtFl">
                <node concept="3u3nmq" id="1$V" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$F" role="lGtFl">
              <node concept="3u3nmq" id="1$W" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$C" role="lGtFl">
            <node concept="3u3nmq" id="1$X" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xS" role="3cqZAp">
          <node concept="2OqwBi" id="1$Y" role="3clFbG">
            <node concept="2OqwBi" id="1_0" role="2Oq$k0">
              <node concept="2OqwBi" id="1_3" role="2Oq$k0">
                <node concept="37vLTw" id="1_6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xB" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1_7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1_8" role="lGtFl">
                  <node concept="3u3nmq" id="1_9" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1_4" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="1_a" role="lGtFl">
                  <node concept="3u3nmq" id="1_b" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_5" role="lGtFl">
                <node concept="3u3nmq" id="1_c" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1_1" role="2OqNvi">
              <node concept="1bVj0M" id="1_d" role="23t8la">
                <node concept="3clFbS" id="1_f" role="1bW5cS">
                  <node concept="3clFbF" id="1_i" role="3cqZAp">
                    <node concept="2OqwBi" id="1_m" role="3clFbG">
                      <node concept="37vLTw" id="1_o" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yg" resolve="tgs" />
                        <node concept="cd27G" id="1_r" role="lGtFl">
                          <node concept="3u3nmq" id="1_s" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1_p" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1_t" role="lGtFl">
                          <node concept="3u3nmq" id="1_u" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1_q" role="lGtFl">
                        <node concept="3u3nmq" id="1_v" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_n" role="lGtFl">
                      <node concept="3u3nmq" id="1_w" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1_j" role="3cqZAp">
                    <node concept="2OqwBi" id="1_x" role="3clFbG">
                      <node concept="37vLTw" id="1_z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yg" resolve="tgs" />
                        <node concept="cd27G" id="1_A" role="lGtFl">
                          <node concept="3u3nmq" id="1_B" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1_$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1_C" role="37wK5m">
                          <ref role="3cqZAo" node="1_g" resolve="it" />
                          <node concept="cd27G" id="1_E" role="lGtFl">
                            <node concept="3u3nmq" id="1_F" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1_D" role="lGtFl">
                          <node concept="3u3nmq" id="1_G" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1__" role="lGtFl">
                        <node concept="3u3nmq" id="1_H" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_y" role="lGtFl">
                      <node concept="3u3nmq" id="1_I" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1_k" role="3cqZAp">
                    <node concept="cd27G" id="1_J" role="lGtFl">
                      <node concept="3u3nmq" id="1_K" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_l" role="lGtFl">
                    <node concept="3u3nmq" id="1_L" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1_g" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1_M" role="1tU5fm">
                    <node concept="cd27G" id="1_O" role="lGtFl">
                      <node concept="3u3nmq" id="1_P" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1_N" role="lGtFl">
                    <node concept="3u3nmq" id="1_Q" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_h" role="lGtFl">
                  <node concept="3u3nmq" id="1_R" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_e" role="lGtFl">
                <node concept="3u3nmq" id="1_S" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_2" role="lGtFl">
              <node concept="3u3nmq" id="1_T" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$Z" role="lGtFl">
            <node concept="3u3nmq" id="1_U" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xT" role="3cqZAp">
          <node concept="2OqwBi" id="1_V" role="3clFbG">
            <node concept="37vLTw" id="1_X" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1A0" role="lGtFl">
                <node concept="3u3nmq" id="1A1" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1A2" role="lGtFl">
                <node concept="3u3nmq" id="1A3" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_Z" role="lGtFl">
              <node concept="3u3nmq" id="1A4" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_W" role="lGtFl">
            <node concept="3u3nmq" id="1A5" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xU" role="3cqZAp">
          <node concept="2OqwBi" id="1A6" role="3clFbG">
            <node concept="37vLTw" id="1A8" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1Ab" role="lGtFl">
                <node concept="3u3nmq" id="1Ac" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ad" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="1Af" role="lGtFl">
                  <node concept="3u3nmq" id="1Ag" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ae" role="lGtFl">
                <node concept="3u3nmq" id="1Ah" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Aa" role="lGtFl">
              <node concept="3u3nmq" id="1Ai" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1A7" role="lGtFl">
            <node concept="3u3nmq" id="1Aj" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xV" role="3cqZAp">
          <node concept="2OqwBi" id="1Ak" role="3clFbG">
            <node concept="37vLTw" id="1Am" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1Ap" role="lGtFl">
                <node concept="3u3nmq" id="1Aq" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1An" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1Ar" role="lGtFl">
                <node concept="3u3nmq" id="1As" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ao" role="lGtFl">
              <node concept="3u3nmq" id="1At" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Al" role="lGtFl">
            <node concept="3u3nmq" id="1Au" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xW" role="3cqZAp">
          <node concept="2OqwBi" id="1Av" role="3clFbG">
            <node concept="2OqwBi" id="1Ax" role="2Oq$k0">
              <node concept="2OqwBi" id="1A$" role="2Oq$k0">
                <node concept="37vLTw" id="1AB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  <node concept="cd27G" id="1AE" role="lGtFl">
                    <node concept="3u3nmq" id="1AF" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1AC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1AG" role="lGtFl">
                    <node concept="3u3nmq" id="1AH" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1AD" role="lGtFl">
                  <node concept="3u3nmq" id="1AI" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1A_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1AJ" role="lGtFl">
                  <node concept="3u3nmq" id="1AK" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1AA" role="lGtFl">
                <node concept="3u3nmq" id="1AL" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ay" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1AM" role="lGtFl">
                <node concept="3u3nmq" id="1AN" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Az" role="lGtFl">
              <node concept="3u3nmq" id="1AO" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Aw" role="lGtFl">
            <node concept="3u3nmq" id="1AP" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xX" role="3cqZAp">
          <node concept="2OqwBi" id="1AQ" role="3clFbG">
            <node concept="37vLTw" id="1AS" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1AV" role="lGtFl">
                <node concept="3u3nmq" id="1AW" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1AX" role="lGtFl">
                <node concept="3u3nmq" id="1AY" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AU" role="lGtFl">
              <node concept="3u3nmq" id="1AZ" role="cd27D">
                <property role="3u3nmv" value="4613052548080211935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AR" role="lGtFl">
            <node concept="3u3nmq" id="1B0" role="cd27D">
              <property role="3u3nmv" value="4613052548080211935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xY" role="3cqZAp">
          <node concept="2OqwBi" id="1B1" role="3clFbG">
            <node concept="37vLTw" id="1B3" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1B6" role="lGtFl">
                <node concept="3u3nmq" id="1B7" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1B4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1B8" role="37wK5m">
                <property role="Xl_RC" value="watch();" />
                <node concept="cd27G" id="1Ba" role="lGtFl">
                  <node concept="3u3nmq" id="1Bb" role="cd27D">
                    <property role="3u3nmv" value="4613052548080214525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B9" role="lGtFl">
                <node concept="3u3nmq" id="1Bc" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1B5" role="lGtFl">
              <node concept="3u3nmq" id="1Bd" role="cd27D">
                <property role="3u3nmv" value="4613052548080214525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B2" role="lGtFl">
            <node concept="3u3nmq" id="1Be" role="cd27D">
              <property role="3u3nmv" value="4613052548080214525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1xZ" role="3cqZAp">
          <node concept="2OqwBi" id="1Bf" role="3clFbG">
            <node concept="37vLTw" id="1Bh" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1Bk" role="lGtFl">
                <node concept="3u3nmq" id="1Bl" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1Bm" role="lGtFl">
                <node concept="3u3nmq" id="1Bn" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bj" role="lGtFl">
              <node concept="3u3nmq" id="1Bo" role="cd27D">
                <property role="3u3nmv" value="4613052548082191507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bg" role="lGtFl">
            <node concept="3u3nmq" id="1Bp" role="cd27D">
              <property role="3u3nmv" value="4613052548082191507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y0" role="3cqZAp">
          <node concept="2OqwBi" id="1Bq" role="3clFbG">
            <node concept="37vLTw" id="1Bs" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1Bv" role="lGtFl">
                <node concept="3u3nmq" id="1Bw" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Bt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Bx" role="lGtFl">
                <node concept="3u3nmq" id="1By" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bu" role="lGtFl">
              <node concept="3u3nmq" id="1Bz" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Br" role="lGtFl">
            <node concept="3u3nmq" id="1B$" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y1" role="3cqZAp">
          <node concept="2OqwBi" id="1B_" role="3clFbG">
            <node concept="37vLTw" id="1BB" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1BE" role="lGtFl">
                <node concept="3u3nmq" id="1BF" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1BG" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="1BI" role="lGtFl">
                  <node concept="3u3nmq" id="1BJ" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BH" role="lGtFl">
                <node concept="3u3nmq" id="1BK" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BD" role="lGtFl">
              <node concept="3u3nmq" id="1BL" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BA" role="lGtFl">
            <node concept="3u3nmq" id="1BM" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y2" role="3cqZAp">
          <node concept="2OqwBi" id="1BN" role="3clFbG">
            <node concept="37vLTw" id="1BP" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1BS" role="lGtFl">
                <node concept="3u3nmq" id="1BT" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1BQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1BU" role="lGtFl">
                <node concept="3u3nmq" id="1BV" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1BR" role="lGtFl">
              <node concept="3u3nmq" id="1BW" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BO" role="lGtFl">
            <node concept="3u3nmq" id="1BX" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y3" role="3cqZAp">
          <node concept="2OqwBi" id="1BY" role="3clFbG">
            <node concept="37vLTw" id="1C0" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1C3" role="lGtFl">
                <node concept="3u3nmq" id="1C4" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1C1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1C5" role="lGtFl">
                <node concept="3u3nmq" id="1C6" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1C2" role="lGtFl">
              <node concept="3u3nmq" id="1C7" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1BZ" role="lGtFl">
            <node concept="3u3nmq" id="1C8" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y4" role="3cqZAp">
          <node concept="2OqwBi" id="1C9" role="3clFbG">
            <node concept="37vLTw" id="1Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1Ce" role="lGtFl">
                <node concept="3u3nmq" id="1Cf" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="1PxgMI" id="1Cg" role="37wK5m">
                <node concept="chp4Y" id="1Ci" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <node concept="cd27G" id="1Cl" role="lGtFl">
                    <node concept="3u3nmq" id="1Cm" role="cd27D">
                      <property role="3u3nmv" value="6705903169103970535" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1Cj" role="1m5AlR">
                  <node concept="2OqwBi" id="1Cn" role="2Oq$k0">
                    <node concept="37vLTw" id="1Cq" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1Cr" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Cs" role="lGtFl">
                      <node concept="3u3nmq" id="1Ct" role="cd27D">
                        <property role="3u3nmv" value="6705903169103967536" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1Co" role="2OqNvi">
                    <node concept="cd27G" id="1Cu" role="lGtFl">
                      <node concept="3u3nmq" id="1Cv" role="cd27D">
                        <property role="3u3nmv" value="6705903169103969635" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Cp" role="lGtFl">
                    <node concept="3u3nmq" id="1Cw" role="cd27D">
                      <property role="3u3nmv" value="6705903169103968130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Ck" role="lGtFl">
                  <node concept="3u3nmq" id="1Cx" role="cd27D">
                    <property role="3u3nmv" value="6705903169103970426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ch" role="lGtFl">
                <node concept="3u3nmq" id="1Cy" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cd" role="lGtFl">
              <node concept="3u3nmq" id="1Cz" role="cd27D">
                <property role="3u3nmv" value="6705903169103967480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ca" role="lGtFl">
            <node concept="3u3nmq" id="1C$" role="cd27D">
              <property role="3u3nmv" value="6705903169103967480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y5" role="3cqZAp">
          <node concept="2OqwBi" id="1C_" role="3clFbG">
            <node concept="37vLTw" id="1CB" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1CE" role="lGtFl">
                <node concept="3u3nmq" id="1CF" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1CG" role="lGtFl">
                <node concept="3u3nmq" id="1CH" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1CD" role="lGtFl">
              <node concept="3u3nmq" id="1CI" role="cd27D">
                <property role="3u3nmv" value="1445630622441089706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CA" role="lGtFl">
            <node concept="3u3nmq" id="1CJ" role="cd27D">
              <property role="3u3nmv" value="1445630622441089706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y6" role="3cqZAp">
          <node concept="2OqwBi" id="1CK" role="3clFbG">
            <node concept="37vLTw" id="1CM" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1CP" role="lGtFl">
                <node concept="3u3nmq" id="1CQ" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1CR" role="37wK5m">
                <node concept="2OqwBi" id="1CT" role="2Oq$k0">
                  <node concept="2OqwBi" id="1CW" role="2Oq$k0">
                    <node concept="37vLTw" id="1CZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1D0" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1D1" role="lGtFl">
                      <node concept="3u3nmq" id="1D2" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1CX" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="1D3" role="lGtFl">
                      <node concept="3u3nmq" id="1D4" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1CY" role="lGtFl">
                    <node concept="3u3nmq" id="1D5" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1CU" role="2OqNvi">
                  <node concept="cd27G" id="1D6" role="lGtFl">
                    <node concept="3u3nmq" id="1D7" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1CV" role="lGtFl">
                  <node concept="3u3nmq" id="1D8" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1CS" role="lGtFl">
                <node concept="3u3nmq" id="1D9" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1CO" role="lGtFl">
              <node concept="3u3nmq" id="1Da" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CL" role="lGtFl">
            <node concept="3u3nmq" id="1Db" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y7" role="3cqZAp">
          <node concept="2OqwBi" id="1Dc" role="3clFbG">
            <node concept="2OqwBi" id="1De" role="2Oq$k0">
              <node concept="2OqwBi" id="1Dh" role="2Oq$k0">
                <node concept="2OqwBi" id="1Dk" role="2Oq$k0">
                  <node concept="37vLTw" id="1Dn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Do" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1Dp" role="lGtFl">
                    <node concept="3u3nmq" id="1Dq" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1Dl" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="1Dr" role="lGtFl">
                    <node concept="3u3nmq" id="1Ds" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Dm" role="lGtFl">
                  <node concept="3u3nmq" id="1Dt" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="1Di" role="2OqNvi">
                <node concept="3cmrfG" id="1Du" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="1Dw" role="lGtFl">
                    <node concept="3u3nmq" id="1Dx" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Dv" role="lGtFl">
                  <node concept="3u3nmq" id="1Dy" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Dj" role="lGtFl">
                <node concept="3u3nmq" id="1Dz" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1Df" role="2OqNvi">
              <node concept="1bVj0M" id="1D$" role="23t8la">
                <node concept="3clFbS" id="1DA" role="1bW5cS">
                  <node concept="3clFbF" id="1DD" role="3cqZAp">
                    <node concept="2OqwBi" id="1DH" role="3clFbG">
                      <node concept="37vLTw" id="1DJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yg" resolve="tgs" />
                        <node concept="cd27G" id="1DM" role="lGtFl">
                          <node concept="3u3nmq" id="1DN" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1DK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1DO" role="lGtFl">
                          <node concept="3u3nmq" id="1DP" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1DL" role="lGtFl">
                        <node concept="3u3nmq" id="1DQ" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1DI" role="lGtFl">
                      <node concept="3u3nmq" id="1DR" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1DE" role="3cqZAp">
                    <node concept="2OqwBi" id="1DS" role="3clFbG">
                      <node concept="37vLTw" id="1DU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yg" resolve="tgs" />
                        <node concept="cd27G" id="1DX" role="lGtFl">
                          <node concept="3u3nmq" id="1DY" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1DV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1DZ" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="1E1" role="lGtFl">
                            <node concept="3u3nmq" id="1E2" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1E0" role="lGtFl">
                          <node concept="3u3nmq" id="1E3" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1DW" role="lGtFl">
                        <node concept="3u3nmq" id="1E4" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1DT" role="lGtFl">
                      <node concept="3u3nmq" id="1E5" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1DF" role="3cqZAp">
                    <node concept="2OqwBi" id="1E6" role="3clFbG">
                      <node concept="37vLTw" id="1E8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1yg" resolve="tgs" />
                        <node concept="cd27G" id="1Eb" role="lGtFl">
                          <node concept="3u3nmq" id="1Ec" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1E9" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1Ed" role="37wK5m">
                          <ref role="3cqZAo" node="1DB" resolve="it" />
                          <node concept="cd27G" id="1Ef" role="lGtFl">
                            <node concept="3u3nmq" id="1Eg" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Ee" role="lGtFl">
                          <node concept="3u3nmq" id="1Eh" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Ea" role="lGtFl">
                        <node concept="3u3nmq" id="1Ei" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1E7" role="lGtFl">
                      <node concept="3u3nmq" id="1Ej" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1DG" role="lGtFl">
                    <node concept="3u3nmq" id="1Ek" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1DB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1El" role="1tU5fm">
                    <node concept="cd27G" id="1En" role="lGtFl">
                      <node concept="3u3nmq" id="1Eo" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Em" role="lGtFl">
                    <node concept="3u3nmq" id="1Ep" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1DC" role="lGtFl">
                  <node concept="3u3nmq" id="1Eq" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D_" role="lGtFl">
                <node concept="3u3nmq" id="1Er" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dg" role="lGtFl">
              <node concept="3u3nmq" id="1Es" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dd" role="lGtFl">
            <node concept="3u3nmq" id="1Et" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y8" role="3cqZAp">
          <node concept="2OqwBi" id="1Eu" role="3clFbG">
            <node concept="2OqwBi" id="1Ew" role="2Oq$k0">
              <node concept="2OqwBi" id="1Ez" role="2Oq$k0">
                <node concept="37vLTw" id="1EA" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  <node concept="cd27G" id="1ED" role="lGtFl">
                    <node concept="3u3nmq" id="1EE" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1EB" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1EF" role="lGtFl">
                    <node concept="3u3nmq" id="1EG" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1EC" role="lGtFl">
                  <node concept="3u3nmq" id="1EH" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1E$" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1EI" role="lGtFl">
                  <node concept="3u3nmq" id="1EJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1E_" role="lGtFl">
                <node concept="3u3nmq" id="1EK" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ex" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1EL" role="lGtFl">
                <node concept="3u3nmq" id="1EM" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ey" role="lGtFl">
              <node concept="3u3nmq" id="1EN" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ev" role="lGtFl">
            <node concept="3u3nmq" id="1EO" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y9" role="3cqZAp">
          <node concept="2OqwBi" id="1EP" role="3clFbG">
            <node concept="37vLTw" id="1ER" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1EU" role="lGtFl">
                <node concept="3u3nmq" id="1EV" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ES" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1EW" role="lGtFl">
                <node concept="3u3nmq" id="1EX" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ET" role="lGtFl">
              <node concept="3u3nmq" id="1EY" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1EQ" role="lGtFl">
            <node concept="3u3nmq" id="1EZ" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ya" role="3cqZAp">
          <node concept="2OqwBi" id="1F0" role="3clFbG">
            <node concept="37vLTw" id="1F2" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1F5" role="lGtFl">
                <node concept="3u3nmq" id="1F6" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1F3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1F7" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1F9" role="lGtFl">
                  <node concept="3u3nmq" id="1Fa" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1F8" role="lGtFl">
                <node concept="3u3nmq" id="1Fb" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F4" role="lGtFl">
              <node concept="3u3nmq" id="1Fc" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F1" role="lGtFl">
            <node concept="3u3nmq" id="1Fd" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yb" role="3cqZAp">
          <node concept="2OqwBi" id="1Fe" role="3clFbG">
            <node concept="37vLTw" id="1Fg" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1Fj" role="lGtFl">
                <node concept="3u3nmq" id="1Fk" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1Fl" role="lGtFl">
                <node concept="3u3nmq" id="1Fm" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fi" role="lGtFl">
              <node concept="3u3nmq" id="1Fn" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ff" role="lGtFl">
            <node concept="3u3nmq" id="1Fo" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yc" role="3cqZAp">
          <node concept="2OqwBi" id="1Fp" role="3clFbG">
            <node concept="2OqwBi" id="1Fr" role="2Oq$k0">
              <node concept="2OqwBi" id="1Fu" role="2Oq$k0">
                <node concept="37vLTw" id="1Fx" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xB" resolve="ctx" />
                  <node concept="cd27G" id="1F$" role="lGtFl">
                    <node concept="3u3nmq" id="1F_" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Fy" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1FA" role="lGtFl">
                    <node concept="3u3nmq" id="1FB" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Fz" role="lGtFl">
                  <node concept="3u3nmq" id="1FC" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Fv" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1FD" role="lGtFl">
                  <node concept="3u3nmq" id="1FE" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fw" role="lGtFl">
                <node concept="3u3nmq" id="1FF" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fs" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1FG" role="lGtFl">
                <node concept="3u3nmq" id="1FH" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ft" role="lGtFl">
              <node concept="3u3nmq" id="1FI" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fq" role="lGtFl">
            <node concept="3u3nmq" id="1FJ" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yd" role="3cqZAp">
          <node concept="2OqwBi" id="1FK" role="3clFbG">
            <node concept="37vLTw" id="1FM" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1FP" role="lGtFl">
                <node concept="3u3nmq" id="1FQ" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1FN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1FR" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1FT" role="lGtFl">
                  <node concept="3u3nmq" id="1FU" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FS" role="lGtFl">
                <node concept="3u3nmq" id="1FV" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FO" role="lGtFl">
              <node concept="3u3nmq" id="1FW" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FL" role="lGtFl">
            <node concept="3u3nmq" id="1FX" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ye" role="3cqZAp">
          <node concept="2OqwBi" id="1FY" role="3clFbG">
            <node concept="37vLTw" id="1G0" role="2Oq$k0">
              <ref role="3cqZAo" node="1yg" resolve="tgs" />
              <node concept="cd27G" id="1G3" role="lGtFl">
                <node concept="3u3nmq" id="1G4" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1G1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1G5" role="lGtFl">
                <node concept="3u3nmq" id="1G6" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1G2" role="lGtFl">
              <node concept="3u3nmq" id="1G7" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FZ" role="lGtFl">
            <node concept="3u3nmq" id="1G8" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1yf" role="lGtFl">
          <node concept="3u3nmq" id="1G9" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Ga" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Gc" role="lGtFl">
            <node concept="3u3nmq" id="1Gd" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Gb" role="lGtFl">
          <node concept="3u3nmq" id="1Ge" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1xC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Gf" role="lGtFl">
          <node concept="3u3nmq" id="1Gg" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1xD" role="lGtFl">
        <node concept="3u3nmq" id="1Gh" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1xv" role="lGtFl">
      <node concept="3u3nmq" id="1Gi" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Gj">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1Gk" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1Gv" role="1B3o_S" />
      <node concept="2eloPW" id="1Gw" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1Gx" role="33vP2m">
        <node concept="xCZzO" id="1Gy" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1Gz" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1Gl" role="jymVt" />
    <node concept="3clFbW" id="1Gm" role="jymVt">
      <node concept="3cqZAl" id="1G$" role="3clF45" />
      <node concept="3clFbS" id="1G_" role="3clF47" />
      <node concept="3Tm1VV" id="1GA" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1Gn" role="jymVt" />
    <node concept="3Tm1VV" id="1Go" role="1B3o_S" />
    <node concept="3uibUv" id="1Gp" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1Gq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1GB" role="1B3o_S" />
      <node concept="3uibUv" id="1GC" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1GD" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1GH" role="1tU5fm" />
        <node concept="2AHcQZ" id="1GI" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1GE" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1GF" role="3clF47">
        <node concept="3KaCP$" id="1GJ" role="3cqZAp">
          <node concept="2OqwBi" id="1GL" role="3KbGdf">
            <node concept="37vLTw" id="1H1" role="2Oq$k0">
              <ref role="3cqZAo" node="1Gk" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1H2" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1H3" role="37wK5m">
                <ref role="3cqZAo" node="1GD" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GM" role="3KbHQx">
            <node concept="1n$iZg" id="1H4" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1H5" role="3Kbo56">
              <node concept="3cpWs6" id="1H6" role="3cqZAp">
                <node concept="2ShNRf" id="1H7" role="3cqZAk">
                  <node concept="HV5vD" id="1H8" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GN" role="3KbHQx">
            <node concept="1n$iZg" id="1H9" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ha" role="3Kbo56">
              <node concept="3cpWs6" id="1Hb" role="3cqZAp">
                <node concept="2ShNRf" id="1Hc" role="3cqZAk">
                  <node concept="HV5vD" id="1Hd" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GO" role="3KbHQx">
            <node concept="1n$iZg" id="1He" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Hf" role="3Kbo56">
              <node concept="3cpWs6" id="1Hg" role="3cqZAp">
                <node concept="2ShNRf" id="1Hh" role="3cqZAk">
                  <node concept="HV5vD" id="1Hi" role="2ShVmc">
                    <ref role="HV5vE" node="GJ" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GP" role="3KbHQx">
            <node concept="1n$iZg" id="1Hj" role="3Kbmr1">
              <property role="1n_iUB" value="Equals" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Hk" role="3Kbo56">
              <node concept="3cpWs6" id="1Hl" role="3cqZAp">
                <node concept="2ShNRf" id="1Hm" role="3cqZAk">
                  <node concept="HV5vD" id="1Hn" role="2ShVmc">
                    <ref role="HV5vE" node="IX" resolve="Equals_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GQ" role="3KbHQx">
            <node concept="1n$iZg" id="1Ho" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Hp" role="3Kbo56">
              <node concept="3cpWs6" id="1Hq" role="3cqZAp">
                <node concept="2ShNRf" id="1Hr" role="3cqZAk">
                  <node concept="HV5vD" id="1Hs" role="2ShVmc">
                    <ref role="HV5vE" node="P0" resolve="GreaterThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GR" role="3KbHQx">
            <node concept="1n$iZg" id="1Ht" role="3Kbmr1">
              <property role="1n_iUB" value="LowerThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Hu" role="3Kbo56">
              <node concept="3cpWs6" id="1Hv" role="3cqZAp">
                <node concept="2ShNRf" id="1Hw" role="3cqZAk">
                  <node concept="HV5vD" id="1Hx" role="2ShVmc">
                    <ref role="HV5vE" node="R8" resolve="LowerThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GS" role="3KbHQx">
            <node concept="1n$iZg" id="1Hy" role="3Kbmr1">
              <property role="1n_iUB" value="Melody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Hz" role="3Kbo56">
              <node concept="3cpWs6" id="1H$" role="3cqZAp">
                <node concept="2ShNRf" id="1H_" role="3cqZAk">
                  <node concept="HV5vD" id="1HA" role="2ShVmc">
                    <ref role="HV5vE" node="WU" resolve="Melody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GT" role="3KbHQx">
            <node concept="1n$iZg" id="1HB" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1HC" role="3Kbo56">
              <node concept="3cpWs6" id="1HD" role="3cqZAp">
                <node concept="2ShNRf" id="1HE" role="3cqZAk">
                  <node concept="HV5vD" id="1HF" role="2ShVmc">
                    <ref role="HV5vE" node="15N" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GU" role="3KbHQx">
            <node concept="1n$iZg" id="1HG" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1HH" role="3Kbo56">
              <node concept="3cpWs6" id="1HI" role="3cqZAp">
                <node concept="2ShNRf" id="1HJ" role="3cqZAk">
                  <node concept="HV5vD" id="1HK" role="2ShVmc">
                    <ref role="HV5vE" node="1jH" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GV" role="3KbHQx">
            <node concept="1n$iZg" id="1HL" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1HM" role="3Kbo56">
              <node concept="3cpWs6" id="1HN" role="3cqZAp">
                <node concept="2ShNRf" id="1HO" role="3cqZAk">
                  <node concept="HV5vD" id="1HP" role="2ShVmc">
                    <ref role="HV5vE" node="1c1" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GW" role="3KbHQx">
            <node concept="1n$iZg" id="1HQ" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1HR" role="3Kbo56">
              <node concept="3cpWs6" id="1HS" role="3cqZAp">
                <node concept="2ShNRf" id="1HT" role="3cqZAk">
                  <node concept="HV5vD" id="1HU" role="2ShVmc">
                    <ref role="HV5vE" node="1mQ" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GX" role="3KbHQx">
            <node concept="1n$iZg" id="1HV" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1HW" role="3Kbo56">
              <node concept="3cpWs6" id="1HX" role="3cqZAp">
                <node concept="2ShNRf" id="1HY" role="3cqZAk">
                  <node concept="HV5vD" id="1HZ" role="2ShVmc">
                    <ref role="HV5vE" node="1p4" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GY" role="3KbHQx">
            <node concept="1n$iZg" id="1I0" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1I1" role="3Kbo56">
              <node concept="3cpWs6" id="1I2" role="3cqZAp">
                <node concept="2ShNRf" id="1I3" role="3cqZAk">
                  <node concept="HV5vD" id="1I4" role="2ShVmc">
                    <ref role="HV5vE" node="1xr" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1GZ" role="3KbHQx">
            <node concept="1n$iZg" id="1I5" role="3Kbmr1">
              <property role="1n_iUB" value="StateTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1I6" role="3Kbo56">
              <node concept="3cpWs6" id="1I7" role="3cqZAp">
                <node concept="2ShNRf" id="1I8" role="3cqZAk">
                  <node concept="HV5vD" id="1I9" role="2ShVmc">
                    <ref role="HV5vE" node="1rx" resolve="StateTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1H0" role="3KbHQx">
            <node concept="1n$iZg" id="1Ia" role="3Kbmr1">
              <property role="1n_iUB" value="Watch" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ib" role="3Kbo56">
              <node concept="3cpWs6" id="1Ic" role="3cqZAp">
                <node concept="2ShNRf" id="1Id" role="3cqZAk">
                  <node concept="HV5vD" id="1Ie" role="2ShVmc">
                    <ref role="HV5vE" node="1Kr" resolve="Watch_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1GK" role="3cqZAp">
          <node concept="10Nm6u" id="1If" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1GG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1Gr" role="jymVt" />
    <node concept="3clFb_" id="1Gs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1Ig" role="1B3o_S" />
      <node concept="3cqZAl" id="1Ih" role="3clF45" />
      <node concept="37vLTG" id="1Ii" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1Il" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1Im" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1Ij" role="3clF47">
        <node concept="1DcWWT" id="1In" role="3cqZAp">
          <node concept="3clFbS" id="1Io" role="2LFqv$">
            <node concept="3clFbJ" id="1Ir" role="3cqZAp">
              <node concept="3clFbS" id="1Is" role="3clFbx">
                <node concept="3cpWs8" id="1Iu" role="3cqZAp">
                  <node concept="3cpWsn" id="1Iy" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1Iz" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1I$" role="33vP2m">
                      <ref role="37wK5l" node="1Gt" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1I_" role="37wK5m">
                        <ref role="3cqZAo" node="1Ip" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1Iv" role="3cqZAp">
                  <node concept="3cpWsn" id="1IA" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1IB" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1IC" role="33vP2m">
                      <ref role="37wK5l" node="1Gu" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1ID" role="37wK5m">
                        <ref role="3cqZAo" node="1Ip" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1Iw" role="3cqZAp">
                  <node concept="2OqwBi" id="1IE" role="3clFbG">
                    <node concept="37vLTw" id="1IF" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Ii" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1IG" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1IH" role="37wK5m">
                        <node concept="1eOMI4" id="1IJ" role="3K4GZi">
                          <node concept="3cpWs3" id="1IM" role="1eOMHV">
                            <node concept="37vLTw" id="1IN" role="3uHU7w">
                              <ref role="3cqZAo" node="1IA" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1IO" role="3uHU7B">
                              <node concept="37vLTw" id="1IP" role="3uHU7B">
                                <ref role="3cqZAo" node="1Iy" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1IQ" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1IK" role="3K4E3e">
                          <ref role="3cqZAo" node="1Iy" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1IL" role="3K4Cdx">
                          <node concept="10Nm6u" id="1IR" role="3uHU7w" />
                          <node concept="37vLTw" id="1IS" role="3uHU7B">
                            <ref role="3cqZAo" node="1IA" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1II" role="37wK5m">
                        <ref role="3cqZAo" node="1Ip" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1Ix" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1It" role="3clFbw">
                <node concept="2OqwBi" id="1IT" role="2Oq$k0">
                  <node concept="37vLTw" id="1IV" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Ip" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1IW" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1IU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1IX" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1Ip" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1IY" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1Iq" role="1DdaDG">
            <node concept="2OqwBi" id="1IZ" role="2Oq$k0">
              <node concept="37vLTw" id="1J1" role="2Oq$k0">
                <ref role="3cqZAo" node="1Ii" resolve="outline" />
              </node>
              <node concept="liA8E" id="1J2" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1J0" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Ik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1Gt" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1J3" role="3clF47">
        <node concept="3clFbF" id="1J7" role="3cqZAp">
          <node concept="Xl_RD" id="1J8" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1Ja" role="lGtFl">
              <node concept="3u3nmq" id="1Jb" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J9" role="lGtFl">
            <node concept="3u3nmq" id="1Jc" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1J4" role="1B3o_S" />
      <node concept="3uibUv" id="1J5" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1J6" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1Jd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1Gu" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1Je" role="3clF47">
        <node concept="3clFbF" id="1Ji" role="3cqZAp">
          <node concept="Xl_RD" id="1Jj" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1Jl" role="lGtFl">
              <node concept="3u3nmq" id="1Jm" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Jk" role="lGtFl">
            <node concept="3u3nmq" id="1Jn" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1Jf" role="1B3o_S" />
      <node concept="3uibUv" id="1Jg" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1Jh" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1Jo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Jp">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="1Jq" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="1Jt" role="3clF47">
        <node concept="3cpWs6" id="1Jy" role="3cqZAp">
          <node concept="10QFUN" id="1J$" role="3cqZAk">
            <node concept="2YIFZM" id="1JA" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="1JD" role="37wK5m">
                <node concept="2YIFZM" id="1JF" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1JI" role="37wK5m">
                    <node concept="3TrcHB" id="1JK" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="1JN" role="lGtFl">
                        <node concept="3u3nmq" id="1JO" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1JL" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jw" resolve="note" />
                      <node concept="cd27G" id="1JP" role="lGtFl">
                        <node concept="3u3nmq" id="1JQ" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1JM" role="lGtFl">
                      <node concept="3u3nmq" id="1JR" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1JJ" role="lGtFl">
                    <node concept="3u3nmq" id="1JS" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1JG" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="1JT" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="1JW" role="lGtFl">
                      <node concept="3u3nmq" id="1JX" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1JU" role="37wK5m">
                    <node concept="3TrcHB" id="1JY" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="1K1" role="lGtFl">
                        <node concept="3u3nmq" id="1K2" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1JZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Jw" resolve="note" />
                      <node concept="cd27G" id="1K3" role="lGtFl">
                        <node concept="3u3nmq" id="1K4" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1K0" role="lGtFl">
                      <node concept="3u3nmq" id="1K5" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1JV" role="lGtFl">
                    <node concept="3u3nmq" id="1K6" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1JH" role="lGtFl">
                  <node concept="3u3nmq" id="1K7" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1JE" role="lGtFl">
                <node concept="3u3nmq" id="1K8" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="1JB" role="10QFUM">
              <node concept="cd27G" id="1K9" role="lGtFl">
                <node concept="3u3nmq" id="1Ka" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1JC" role="lGtFl">
              <node concept="3u3nmq" id="1Kb" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1J_" role="lGtFl">
            <node concept="3u3nmq" id="1Kc" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Jz" role="lGtFl">
          <node concept="3u3nmq" id="1Kd" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Ju" role="1B3o_S">
        <node concept="cd27G" id="1Ke" role="lGtFl">
          <node concept="3u3nmq" id="1Kf" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Jv" role="3clF45">
        <node concept="cd27G" id="1Kg" role="lGtFl">
          <node concept="3u3nmq" id="1Kh" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Jw" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="1Ki" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="1Kk" role="lGtFl">
            <node concept="3u3nmq" id="1Kl" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Kj" role="lGtFl">
          <node concept="3u3nmq" id="1Km" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Jx" role="lGtFl">
        <node concept="3u3nmq" id="1Kn" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Jr" role="1B3o_S">
      <node concept="cd27G" id="1Ko" role="lGtFl">
        <node concept="3u3nmq" id="1Kp" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Js" role="lGtFl">
      <node concept="3u3nmq" id="1Kq" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1Kr">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Watch_TextGen" />
    <node concept="3Tm1VV" id="1Ks" role="1B3o_S">
      <node concept="cd27G" id="1Kw" role="lGtFl">
        <node concept="3u3nmq" id="1Kx" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1Kt" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1Ky" role="lGtFl">
        <node concept="3u3nmq" id="1Kz" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1Ku" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1K$" role="3clF45">
        <node concept="cd27G" id="1KE" role="lGtFl">
          <node concept="3u3nmq" id="1KF" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1K_" role="1B3o_S">
        <node concept="cd27G" id="1KG" role="lGtFl">
          <node concept="3u3nmq" id="1KH" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1KA" role="3clF47">
        <node concept="3cpWs8" id="1KI" role="3cqZAp">
          <node concept="3cpWsn" id="1KQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1KS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1KV" role="lGtFl">
                <node concept="3u3nmq" id="1KW" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1KT" role="33vP2m">
              <node concept="1pGfFk" id="1KX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1KZ" role="37wK5m">
                  <ref role="3cqZAo" node="1KB" resolve="ctx" />
                  <node concept="cd27G" id="1L1" role="lGtFl">
                    <node concept="3u3nmq" id="1L2" role="cd27D">
                      <property role="3u3nmv" value="4613052548080164579" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1L0" role="lGtFl">
                  <node concept="3u3nmq" id="1L3" role="cd27D">
                    <property role="3u3nmv" value="4613052548080164579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1KY" role="lGtFl">
                <node concept="3u3nmq" id="1L4" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1KU" role="lGtFl">
              <node concept="3u3nmq" id="1L5" role="cd27D">
                <property role="3u3nmv" value="4613052548080164579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1KR" role="lGtFl">
            <node concept="3u3nmq" id="1L6" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KJ" role="3cqZAp">
          <node concept="2OqwBi" id="1L7" role="3clFbG">
            <node concept="37vLTw" id="1L9" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1Lc" role="lGtFl">
                <node concept="3u3nmq" id="1Ld" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1La" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Le" role="37wK5m">
                <property role="Xl_RC" value="&quot;\\\&quot;" />
                <node concept="cd27G" id="1Lg" role="lGtFl">
                  <node concept="3u3nmq" id="1Lh" role="cd27D">
                    <property role="3u3nmv" value="4613052548085459954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Lf" role="lGtFl">
                <node concept="3u3nmq" id="1Li" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Lb" role="lGtFl">
              <node concept="3u3nmq" id="1Lj" role="cd27D">
                <property role="3u3nmv" value="4613052548085459954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1L8" role="lGtFl">
            <node concept="3u3nmq" id="1Lk" role="cd27D">
              <property role="3u3nmv" value="4613052548085459954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KK" role="3cqZAp">
          <node concept="2OqwBi" id="1Ll" role="3clFbG">
            <node concept="37vLTw" id="1Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1Lq" role="lGtFl">
                <node concept="3u3nmq" id="1Lr" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Lo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1Ls" role="37wK5m">
                <node concept="2OqwBi" id="1Lu" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Lx" role="2Oq$k0">
                    <node concept="37vLTw" id="1L$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1L_" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1LA" role="lGtFl">
                      <node concept="3u3nmq" id="1LB" role="cd27D">
                        <property role="3u3nmv" value="4613052548082260214" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Ly" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1LC" role="lGtFl">
                      <node concept="3u3nmq" id="1LD" role="cd27D">
                        <property role="3u3nmv" value="4613052548082261237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Lz" role="lGtFl">
                    <node concept="3u3nmq" id="1LE" role="cd27D">
                      <property role="3u3nmv" value="4613052548082260745" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1Lv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1LF" role="lGtFl">
                    <node concept="3u3nmq" id="1LG" role="cd27D">
                      <property role="3u3nmv" value="4613052548082265726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Lw" role="lGtFl">
                  <node concept="3u3nmq" id="1LH" role="cd27D">
                    <property role="3u3nmv" value="4613052548082262857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Lt" role="lGtFl">
                <node concept="3u3nmq" id="1LI" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Lp" role="lGtFl">
              <node concept="3u3nmq" id="1LJ" role="cd27D">
                <property role="3u3nmv" value="4613052548082259282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Lm" role="lGtFl">
            <node concept="3u3nmq" id="1LK" role="cd27D">
              <property role="3u3nmv" value="4613052548082259282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KL" role="3cqZAp">
          <node concept="2OqwBi" id="1LL" role="3clFbG">
            <node concept="37vLTw" id="1LN" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1LQ" role="lGtFl">
                <node concept="3u3nmq" id="1LR" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1LO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1LS" role="37wK5m">
                <property role="Xl_RC" value="\\\&quot;:" />
                <node concept="cd27G" id="1LU" role="lGtFl">
                  <node concept="3u3nmq" id="1LV" role="cd27D">
                    <property role="3u3nmv" value="4613052548082266339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1LT" role="lGtFl">
                <node concept="3u3nmq" id="1LW" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1LP" role="lGtFl">
              <node concept="3u3nmq" id="1LX" role="cd27D">
                <property role="3u3nmv" value="4613052548082266339" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1LM" role="lGtFl">
            <node concept="3u3nmq" id="1LY" role="cd27D">
              <property role="3u3nmv" value="4613052548082266339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KM" role="3cqZAp">
          <node concept="2OqwBi" id="1LZ" role="3clFbG">
            <node concept="37vLTw" id="1M1" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1M4" role="lGtFl">
                <node concept="3u3nmq" id="1M5" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1M2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1M6" role="37wK5m">
                <property role="Xl_RC" value="&quot;+String(analogRead(" />
                <node concept="cd27G" id="1M8" role="lGtFl">
                  <node concept="3u3nmq" id="1M9" role="cd27D">
                    <property role="3u3nmv" value="4613052548082545042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1M7" role="lGtFl">
                <node concept="3u3nmq" id="1Ma" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1M3" role="lGtFl">
              <node concept="3u3nmq" id="1Mb" role="cd27D">
                <property role="3u3nmv" value="4613052548082545042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1M0" role="lGtFl">
            <node concept="3u3nmq" id="1Mc" role="cd27D">
              <property role="3u3nmv" value="4613052548082545042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KN" role="3cqZAp">
          <node concept="2OqwBi" id="1Md" role="3clFbG">
            <node concept="37vLTw" id="1Mf" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1Mi" role="lGtFl">
                <node concept="3u3nmq" id="1Mj" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Mg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1Mk" role="37wK5m">
                <node concept="2OqwBi" id="1Mm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Mp" role="2Oq$k0">
                    <node concept="37vLTw" id="1Ms" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KB" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1Mt" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Mu" role="lGtFl">
                      <node concept="3u3nmq" id="1Mv" role="cd27D">
                        <property role="3u3nmv" value="4613052548084283498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1Mq" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1Mw" role="lGtFl">
                      <node concept="3u3nmq" id="1Mx" role="cd27D">
                        <property role="3u3nmv" value="4613052548084285304" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Mr" role="lGtFl">
                    <node concept="3u3nmq" id="1My" role="cd27D">
                      <property role="3u3nmv" value="4613052548084284042" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1Mn" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1Mz" role="lGtFl">
                    <node concept="3u3nmq" id="1M$" role="cd27D">
                      <property role="3u3nmv" value="4613052548084293248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Mo" role="lGtFl">
                  <node concept="3u3nmq" id="1M_" role="cd27D">
                    <property role="3u3nmv" value="4613052548084286924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ml" role="lGtFl">
                <node concept="3u3nmq" id="1MA" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Mh" role="lGtFl">
              <node concept="3u3nmq" id="1MB" role="cd27D">
                <property role="3u3nmv" value="4613052548082545724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Me" role="lGtFl">
            <node concept="3u3nmq" id="1MC" role="cd27D">
              <property role="3u3nmv" value="4613052548082545724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1KO" role="3cqZAp">
          <node concept="2OqwBi" id="1MD" role="3clFbG">
            <node concept="37vLTw" id="1MF" role="2Oq$k0">
              <ref role="3cqZAo" node="1KQ" resolve="tgs" />
              <node concept="cd27G" id="1MI" role="lGtFl">
                <node concept="3u3nmq" id="1MJ" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1MG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1MK" role="37wK5m">
                <property role="Xl_RC" value="))" />
                <node concept="cd27G" id="1MM" role="lGtFl">
                  <node concept="3u3nmq" id="1MN" role="cd27D">
                    <property role="3u3nmv" value="4613052548082552557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ML" role="lGtFl">
                <node concept="3u3nmq" id="1MO" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1MH" role="lGtFl">
              <node concept="3u3nmq" id="1MP" role="cd27D">
                <property role="3u3nmv" value="4613052548082552557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ME" role="lGtFl">
            <node concept="3u3nmq" id="1MQ" role="cd27D">
              <property role="3u3nmv" value="4613052548082552557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1KP" role="lGtFl">
          <node concept="3u3nmq" id="1MR" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1KB" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1MS" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1MU" role="lGtFl">
            <node concept="3u3nmq" id="1MV" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1MT" role="lGtFl">
          <node concept="3u3nmq" id="1MW" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1MX" role="lGtFl">
          <node concept="3u3nmq" id="1MY" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1KD" role="lGtFl">
        <node concept="3u3nmq" id="1MZ" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1Kv" role="lGtFl">
      <node concept="3u3nmq" id="1N0" role="cd27D">
        <property role="3u3nmv" value="4613052548080164579" />
      </node>
    </node>
  </node>
</model>

