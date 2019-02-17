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
          <node concept="3cpWsn" id="41" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="43" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="46" role="lGtFl">
                <node concept="3u3nmq" id="47" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="44" role="33vP2m">
              <node concept="1pGfFk" id="48" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4a" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="4c" role="lGtFl">
                    <node concept="3u3nmq" id="4d" role="cd27D">
                      <property role="3u3nmv" value="811505826641813508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4b" role="lGtFl">
                  <node concept="3u3nmq" id="4e" role="cd27D">
                    <property role="3u3nmv" value="811505826641813508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="49" role="lGtFl">
                <node concept="3u3nmq" id="4f" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="45" role="lGtFl">
              <node concept="3u3nmq" id="4g" role="cd27D">
                <property role="3u3nmv" value="811505826641813508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="42" role="lGtFl">
            <node concept="3u3nmq" id="4h" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="4i" role="3clFbG">
            <node concept="37vLTw" id="4k" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="4n" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4p" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="4r" role="lGtFl">
                  <node concept="3u3nmq" id="4s" role="cd27D">
                    <property role="3u3nmv" value="811505826641820527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4q" role="lGtFl">
                <node concept="3u3nmq" id="4t" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4m" role="lGtFl">
              <node concept="3u3nmq" id="4u" role="cd27D">
                <property role="3u3nmv" value="811505826641820527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4j" role="lGtFl">
            <node concept="3u3nmq" id="4v" role="cd27D">
              <property role="3u3nmv" value="811505826641820527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="4w" role="3clFbG">
            <node concept="37vLTw" id="4y" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="4_" role="lGtFl">
                <node concept="3u3nmq" id="4A" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4C" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4$" role="lGtFl">
              <node concept="3u3nmq" id="4D" role="cd27D">
                <property role="3u3nmv" value="811505826641820659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4x" role="lGtFl">
            <node concept="3u3nmq" id="4E" role="cd27D">
              <property role="3u3nmv" value="811505826641820659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="4F" role="3clFbG">
            <node concept="37vLTw" id="4H" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="4K" role="lGtFl">
                <node concept="3u3nmq" id="4L" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4M" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4O" role="lGtFl">
                  <node concept="3u3nmq" id="4P" role="cd27D">
                    <property role="3u3nmv" value="811505826641820682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4N" role="lGtFl">
                <node concept="3u3nmq" id="4Q" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4J" role="lGtFl">
              <node concept="3u3nmq" id="4R" role="cd27D">
                <property role="3u3nmv" value="811505826641820682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4G" role="lGtFl">
            <node concept="3u3nmq" id="4S" role="cd27D">
              <property role="3u3nmv" value="811505826641820682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="4T" role="3clFbG">
            <node concept="37vLTw" id="4V" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="4Z" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="50" role="lGtFl">
                <node concept="3u3nmq" id="51" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4X" role="lGtFl">
              <node concept="3u3nmq" id="52" role="cd27D">
                <property role="3u3nmv" value="811505826641820683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4U" role="lGtFl">
            <node concept="3u3nmq" id="53" role="cd27D">
              <property role="3u3nmv" value="811505826641820683" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="56" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="59" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="57" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5b" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="5d" role="lGtFl">
                  <node concept="3u3nmq" id="5e" role="cd27D">
                    <property role="3u3nmv" value="811505826641820811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5f" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="58" role="lGtFl">
              <node concept="3u3nmq" id="5g" role="cd27D">
                <property role="3u3nmv" value="811505826641820811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="55" role="lGtFl">
            <node concept="3u3nmq" id="5h" role="cd27D">
              <property role="3u3nmv" value="811505826641820811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="5i" role="3clFbG">
            <node concept="37vLTw" id="5k" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="5n" role="lGtFl">
                <node concept="3u3nmq" id="5o" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5q" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5m" role="lGtFl">
              <node concept="3u3nmq" id="5r" role="cd27D">
                <property role="3u3nmv" value="811505826641820812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5j" role="lGtFl">
            <node concept="3u3nmq" id="5s" role="cd27D">
              <property role="3u3nmv" value="811505826641820812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5v" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="5y" role="lGtFl">
                <node concept="3u3nmq" id="5z" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5$" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5x" role="lGtFl">
              <node concept="3u3nmq" id="5A" role="cd27D">
                <property role="3u3nmv" value="811505826641820914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5u" role="lGtFl">
            <node concept="3u3nmq" id="5B" role="cd27D">
              <property role="3u3nmv" value="811505826641820914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="5H" role="lGtFl">
                <node concept="3u3nmq" id="5I" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5J" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5M" role="cd27D">
                    <property role="3u3nmv" value="811505826641821222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5K" role="lGtFl">
                <node concept="3u3nmq" id="5N" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="5O" role="cd27D">
                <property role="3u3nmv" value="811505826641821222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5D" role="lGtFl">
            <node concept="3u3nmq" id="5P" role="cd27D">
              <property role="3u3nmv" value="811505826641821222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="5Q" role="3clFbG">
            <node concept="37vLTw" id="5S" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="5V" role="lGtFl">
                <node concept="3u3nmq" id="5W" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5X" role="37wK5m">
                <node concept="2OqwBi" id="5Z" role="2Oq$k0">
                  <node concept="37vLTw" id="62" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="63" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="64" role="lGtFl">
                    <node concept="3u3nmq" id="65" role="cd27D">
                      <property role="3u3nmv" value="811505826641821473" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="60" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="66" role="lGtFl">
                    <node concept="3u3nmq" id="67" role="cd27D">
                      <property role="3u3nmv" value="811505826641823772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="61" role="lGtFl">
                  <node concept="3u3nmq" id="68" role="cd27D">
                    <property role="3u3nmv" value="811505826641822075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5Y" role="lGtFl">
                <node concept="3u3nmq" id="69" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5U" role="lGtFl">
              <node concept="3u3nmq" id="6a" role="cd27D">
                <property role="3u3nmv" value="811505826641821415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5R" role="lGtFl">
            <node concept="3u3nmq" id="6b" role="cd27D">
              <property role="3u3nmv" value="811505826641821415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="6c" role="3clFbG">
            <node concept="37vLTw" id="6e" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="6h" role="lGtFl">
                <node concept="3u3nmq" id="6i" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6f" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6j" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="6l" role="lGtFl">
                  <node concept="3u3nmq" id="6m" role="cd27D">
                    <property role="3u3nmv" value="811505826641824143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6k" role="lGtFl">
                <node concept="3u3nmq" id="6n" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6g" role="lGtFl">
              <node concept="3u3nmq" id="6o" role="cd27D">
                <property role="3u3nmv" value="811505826641824143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6d" role="lGtFl">
            <node concept="3u3nmq" id="6p" role="cd27D">
              <property role="3u3nmv" value="811505826641824143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6s" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="6v" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6x" role="lGtFl">
                <node concept="3u3nmq" id="6y" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6u" role="lGtFl">
              <node concept="3u3nmq" id="6z" role="cd27D">
                <property role="3u3nmv" value="811505826641821223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6r" role="lGtFl">
            <node concept="3u3nmq" id="6$" role="cd27D">
              <property role="3u3nmv" value="811505826641821223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="6_" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="6E" role="lGtFl">
                <node concept="3u3nmq" id="6F" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6H" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6D" role="lGtFl">
              <node concept="3u3nmq" id="6I" role="cd27D">
                <property role="3u3nmv" value="811505826641821220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6A" role="lGtFl">
            <node concept="3u3nmq" id="6J" role="cd27D">
              <property role="3u3nmv" value="811505826641821220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6M" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="6P" role="lGtFl">
                <node concept="3u3nmq" id="6Q" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6R" role="37wK5m">
                <property role="Xl_RC" value="// Time and debounce init" />
                <node concept="cd27G" id="6T" role="lGtFl">
                  <node concept="3u3nmq" id="6U" role="cd27D">
                    <property role="3u3nmv" value="3834294753782235449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6S" role="lGtFl">
                <node concept="3u3nmq" id="6V" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6O" role="lGtFl">
              <node concept="3u3nmq" id="6W" role="cd27D">
                <property role="3u3nmv" value="3834294753782235449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6L" role="lGtFl">
            <node concept="3u3nmq" id="6X" role="cd27D">
              <property role="3u3nmv" value="3834294753782235449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="73" role="lGtFl">
                <node concept="3u3nmq" id="74" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="75" role="lGtFl">
                <node concept="3u3nmq" id="76" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="72" role="lGtFl">
              <node concept="3u3nmq" id="77" role="cd27D">
                <property role="3u3nmv" value="3834294753784225427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Z" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="3834294753784225427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="79" role="3clFbG">
            <node concept="37vLTw" id="7b" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7f" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7c" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7g" role="37wK5m">
                <property role="Xl_RC" value="long time =0;long debounce=100;" />
                <node concept="cd27G" id="7i" role="lGtFl">
                  <node concept="3u3nmq" id="7j" role="cd27D">
                    <property role="3u3nmv" value="3834294753782229430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7h" role="lGtFl">
                <node concept="3u3nmq" id="7k" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7d" role="lGtFl">
              <node concept="3u3nmq" id="7l" role="cd27D">
                <property role="3u3nmv" value="3834294753782229430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="7m" role="cd27D">
              <property role="3u3nmv" value="3834294753782229430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="7s" role="lGtFl">
                <node concept="3u3nmq" id="7t" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7u" role="lGtFl">
                <node concept="3u3nmq" id="7v" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7r" role="lGtFl">
              <node concept="3u3nmq" id="7w" role="cd27D">
                <property role="3u3nmv" value="3834294753784225384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7o" role="lGtFl">
            <node concept="3u3nmq" id="7x" role="cd27D">
              <property role="3u3nmv" value="3834294753784225384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="7y" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="7B" role="lGtFl">
                <node concept="3u3nmq" id="7C" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="7D" role="lGtFl">
                <node concept="3u3nmq" id="7E" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7A" role="lGtFl">
              <node concept="3u3nmq" id="7F" role="cd27D">
                <property role="3u3nmv" value="3834294753782233647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7z" role="lGtFl">
            <node concept="3u3nmq" id="7G" role="cd27D">
              <property role="3u3nmv" value="3834294753782233647" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="7H" role="3clFbx">
            <node concept="3clFbF" id="7K" role="3cqZAp">
              <node concept="2OqwBi" id="7M" role="3clFbG">
                <node concept="2OqwBi" id="7O" role="2Oq$k0">
                  <node concept="2OqwBi" id="7R" role="2Oq$k0">
                    <node concept="37vLTw" id="7U" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7V" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7W" role="lGtFl">
                      <node concept="3u3nmq" id="7X" role="cd27D">
                        <property role="3u3nmv" value="708193881574501335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7S" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="7Y" role="lGtFl">
                      <node concept="3u3nmq" id="7Z" role="cd27D">
                        <property role="3u3nmv" value="708193881574502421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7T" role="lGtFl">
                    <node concept="3u3nmq" id="80" role="cd27D">
                      <property role="3u3nmv" value="708193881574501773" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7P" role="2OqNvi">
                  <node concept="1bVj0M" id="81" role="23t8la">
                    <node concept="3clFbS" id="83" role="1bW5cS">
                      <node concept="3clFbF" id="86" role="3cqZAp">
                        <node concept="2OqwBi" id="88" role="3clFbG">
                          <node concept="37vLTw" id="8a" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="8d" role="lGtFl">
                              <node concept="3u3nmq" id="8e" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="8b" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="37vLTw" id="8f" role="37wK5m">
                              <ref role="3cqZAo" node="84" resolve="it" />
                              <node concept="cd27G" id="8h" role="lGtFl">
                                <node concept="3u3nmq" id="8i" role="cd27D">
                                  <property role="3u3nmv" value="708193881574516462" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8g" role="lGtFl">
                              <node concept="3u3nmq" id="8j" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8c" role="lGtFl">
                            <node concept="3u3nmq" id="8k" role="cd27D">
                              <property role="3u3nmv" value="708193881574516140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="89" role="lGtFl">
                          <node concept="3u3nmq" id="8l" role="cd27D">
                            <property role="3u3nmv" value="708193881574516140" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="87" role="lGtFl">
                        <node concept="3u3nmq" id="8m" role="cd27D">
                          <property role="3u3nmv" value="708193881574514741" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="84" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8n" role="1tU5fm">
                        <node concept="cd27G" id="8p" role="lGtFl">
                          <node concept="3u3nmq" id="8q" role="cd27D">
                            <property role="3u3nmv" value="708193881574514743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8r" role="cd27D">
                          <property role="3u3nmv" value="708193881574514742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="85" role="lGtFl">
                      <node concept="3u3nmq" id="8s" role="cd27D">
                        <property role="3u3nmv" value="708193881574514740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="82" role="lGtFl">
                    <node concept="3u3nmq" id="8t" role="cd27D">
                      <property role="3u3nmv" value="708193881574514738" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7Q" role="lGtFl">
                  <node concept="3u3nmq" id="8u" role="cd27D">
                    <property role="3u3nmv" value="708193881574508646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7N" role="lGtFl">
                <node concept="3u3nmq" id="8v" role="cd27D">
                  <property role="3u3nmv" value="708193881574501336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7L" role="lGtFl">
              <node concept="3u3nmq" id="8w" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7I" role="3clFbw">
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
          <node concept="cd27G" id="7J" role="lGtFl">
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
              <ref role="3cqZAo" node="41" resolve="tgs" />
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
              <ref role="3cqZAo" node="41" resolve="tgs" />
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
                    <property role="3u3nmv" value="6705903169104938685" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="9j" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="9p" role="lGtFl">
                  <node concept="3u3nmq" id="9q" role="cd27D">
                    <property role="3u3nmv" value="6705903169104944601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9k" role="lGtFl">
                <node concept="3u3nmq" id="9r" role="cd27D">
                  <property role="3u3nmv" value="6705903169104940856" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="9g" role="2OqNvi">
              <node concept="1bVj0M" id="9s" role="23t8la">
                <node concept="3clFbS" id="9u" role="1bW5cS">
                  <node concept="3clFbF" id="9x" role="3cqZAp">
                    <node concept="2OqwBi" id="9z" role="3clFbG">
                      <node concept="2OqwBi" id="9_" role="2Oq$k0">
                        <node concept="37vLTw" id="9C" role="2Oq$k0">
                          <ref role="3cqZAo" node="9v" resolve="mode" />
                          <node concept="cd27G" id="9F" role="lGtFl">
                            <node concept="3u3nmq" id="9G" role="cd27D">
                              <property role="3u3nmv" value="7011599386465561114" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="9D" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="9H" role="lGtFl">
                            <node concept="3u3nmq" id="9I" role="cd27D">
                              <property role="3u3nmv" value="7011599386465568011" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9E" role="lGtFl">
                          <node concept="3u3nmq" id="9J" role="cd27D">
                            <property role="3u3nmv" value="7011599386465562468" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="9A" role="2OqNvi">
                        <node concept="1bVj0M" id="9K" role="23t8la">
                          <node concept="3clFbS" id="9M" role="1bW5cS">
                            <node concept="3clFbF" id="9P" role="3cqZAp">
                              <node concept="2OqwBi" id="9W" role="3clFbG">
                                <node concept="37vLTw" id="9Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="a1" role="lGtFl">
                                    <node concept="3u3nmq" id="a2" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9Z" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="a3" role="37wK5m">
                                    <property role="Xl_RC" value="void state_" />
                                    <node concept="cd27G" id="a5" role="lGtFl">
                                      <node concept="3u3nmq" id="a6" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465601273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a4" role="lGtFl">
                                    <node concept="3u3nmq" id="a7" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="a0" role="lGtFl">
                                  <node concept="3u3nmq" id="a8" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465601273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9X" role="lGtFl">
                                <node concept="3u3nmq" id="a9" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465601273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9Q" role="3cqZAp">
                              <node concept="2OqwBi" id="aa" role="3clFbG">
                                <node concept="37vLTw" id="ac" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="af" role="lGtFl">
                                    <node concept="3u3nmq" id="ag" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ad" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="ah" role="37wK5m">
                                    <node concept="37vLTw" id="aj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9N" resolve="state" />
                                      <node concept="cd27G" id="am" role="lGtFl">
                                        <node concept="3u3nmq" id="an" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465608251" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ak" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="ao" role="lGtFl">
                                        <node concept="3u3nmq" id="ap" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465618746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="al" role="lGtFl">
                                      <node concept="3u3nmq" id="aq" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465609774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ai" role="lGtFl">
                                    <node concept="3u3nmq" id="ar" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ae" role="lGtFl">
                                  <node concept="3u3nmq" id="as" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465607222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="ab" role="lGtFl">
                                <node concept="3u3nmq" id="at" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465607222" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9R" role="3cqZAp">
                              <node concept="2OqwBi" id="au" role="3clFbG">
                                <node concept="37vLTw" id="aw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="az" role="lGtFl">
                                    <node concept="3u3nmq" id="a$" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="ax" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="a_" role="37wK5m">
                                    <property role="Xl_RC" value="_mode_" />
                                    <node concept="cd27G" id="aB" role="lGtFl">
                                      <node concept="3u3nmq" id="aC" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465620780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aA" role="lGtFl">
                                    <node concept="3u3nmq" id="aD" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ay" role="lGtFl">
                                  <node concept="3u3nmq" id="aE" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465620780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="av" role="lGtFl">
                                <node concept="3u3nmq" id="aF" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465620780" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9S" role="3cqZAp">
                              <node concept="2OqwBi" id="aG" role="3clFbG">
                                <node concept="37vLTw" id="aI" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="aL" role="lGtFl">
                                    <node concept="3u3nmq" id="aM" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aJ" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="aN" role="37wK5m">
                                    <node concept="1PxgMI" id="aP" role="2Oq$k0">
                                      <node concept="chp4Y" id="aS" role="3oSUPX">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                        <node concept="cd27G" id="aV" role="lGtFl">
                                          <node concept="3u3nmq" id="aW" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465647094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="aT" role="1m5AlR">
                                        <node concept="37vLTw" id="aX" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9N" resolve="state" />
                                          <node concept="cd27G" id="b0" role="lGtFl">
                                            <node concept="3u3nmq" id="b1" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465626890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="aY" role="2OqNvi">
                                          <node concept="cd27G" id="b2" role="lGtFl">
                                            <node concept="3u3nmq" id="b3" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465637429" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aZ" role="lGtFl">
                                          <node concept="3u3nmq" id="b4" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465628435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="aU" role="lGtFl">
                                        <node concept="3u3nmq" id="b5" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465646013" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="aQ" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="b6" role="lGtFl">
                                        <node concept="3u3nmq" id="b7" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465663960" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="aR" role="lGtFl">
                                      <node concept="3u3nmq" id="b8" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465648634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aO" role="lGtFl">
                                    <node concept="3u3nmq" id="b9" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aK" role="lGtFl">
                                  <node concept="3u3nmq" id="ba" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465625834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aH" role="lGtFl">
                                <node concept="3u3nmq" id="bb" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465625834" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9T" role="3cqZAp">
                              <node concept="2OqwBi" id="bc" role="3clFbG">
                                <node concept="37vLTw" id="be" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="bh" role="lGtFl">
                                    <node concept="3u3nmq" id="bi" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="bf" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="bj" role="37wK5m">
                                    <property role="Xl_RC" value="();" />
                                    <node concept="cd27G" id="bl" role="lGtFl">
                                      <node concept="3u3nmq" id="bm" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465666083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="bk" role="lGtFl">
                                    <node concept="3u3nmq" id="bn" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bg" role="lGtFl">
                                  <node concept="3u3nmq" id="bo" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465666083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="bd" role="lGtFl">
                                <node concept="3u3nmq" id="bp" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465666083" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9U" role="3cqZAp">
                              <node concept="2OqwBi" id="bq" role="3clFbG">
                                <node concept="37vLTw" id="bs" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="bv" role="lGtFl">
                                    <node concept="3u3nmq" id="bw" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="bt" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="bx" role="lGtFl">
                                    <node concept="3u3nmq" id="by" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="bu" role="lGtFl">
                                  <node concept="3u3nmq" id="bz" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465670319" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="br" role="lGtFl">
                                <node concept="3u3nmq" id="b$" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465670319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9V" role="lGtFl">
                              <node concept="3u3nmq" id="b_" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597144" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9N" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="bA" role="1tU5fm">
                              <node concept="cd27G" id="bC" role="lGtFl">
                                <node concept="3u3nmq" id="bD" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465597146" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="bB" role="lGtFl">
                              <node concept="3u3nmq" id="bE" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597145" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9O" role="lGtFl">
                            <node concept="3u3nmq" id="bF" role="cd27D">
                              <property role="3u3nmv" value="7011599386465597143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9L" role="lGtFl">
                          <node concept="3u3nmq" id="bG" role="cd27D">
                            <property role="3u3nmv" value="7011599386465597141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="9B" role="lGtFl">
                        <node concept="3u3nmq" id="bH" role="cd27D">
                          <property role="3u3nmv" value="7011599386465578709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="9$" role="lGtFl">
                      <node concept="3u3nmq" id="bI" role="cd27D">
                        <property role="3u3nmv" value="7011599386465561116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9y" role="lGtFl">
                    <node concept="3u3nmq" id="bJ" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557970" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="9v" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="bK" role="1tU5fm">
                    <node concept="cd27G" id="bM" role="lGtFl">
                      <node concept="3u3nmq" id="bN" role="cd27D">
                        <property role="3u3nmv" value="7011599386465557972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bO" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9w" role="lGtFl">
                  <node concept="3u3nmq" id="bP" role="cd27D">
                    <property role="3u3nmv" value="7011599386465557969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9t" role="lGtFl">
                <node concept="3u3nmq" id="bQ" role="cd27D">
                  <property role="3u3nmv" value="7011599386465557967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9h" role="lGtFl">
              <node concept="3u3nmq" id="bR" role="cd27D">
                <property role="3u3nmv" value="6705903169104950729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9e" role="lGtFl">
            <node concept="3u3nmq" id="bS" role="cd27D">
              <property role="3u3nmv" value="6705903169104938687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bV" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="bY" role="lGtFl">
                <node concept="3u3nmq" id="bZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="c0" role="lGtFl">
                <node concept="3u3nmq" id="c1" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="c2" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bU" role="lGtFl">
            <node concept="3u3nmq" id="c3" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="c4" role="3clFbG">
            <node concept="37vLTw" id="c6" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="c9" role="lGtFl">
                <node concept="3u3nmq" id="ca" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="c7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cb" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="cd" role="lGtFl">
                  <node concept="3u3nmq" id="ce" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cc" role="lGtFl">
                <node concept="3u3nmq" id="cf" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c8" role="lGtFl">
              <node concept="3u3nmq" id="cg" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c5" role="lGtFl">
            <node concept="3u3nmq" id="ch" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="ci" role="3clFbG">
            <node concept="37vLTw" id="ck" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="cn" role="lGtFl">
                <node concept="3u3nmq" id="co" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="cp" role="lGtFl">
                <node concept="3u3nmq" id="cq" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cm" role="lGtFl">
              <node concept="3u3nmq" id="cr" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cj" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="ct" role="9aQI4">
            <node concept="3cpWs8" id="cv" role="3cqZAp">
              <node concept="3cpWsn" id="cz" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="c_" role="1tU5fm">
                  <node concept="3Tqbb2" id="cC" role="A3Ik2">
                    <node concept="cd27G" id="cE" role="lGtFl">
                      <node concept="3u3nmq" id="cF" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cD" role="lGtFl">
                    <node concept="3u3nmq" id="cG" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cA" role="33vP2m">
                  <node concept="2OqwBi" id="cH" role="2Oq$k0">
                    <node concept="37vLTw" id="cK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cL" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="cM" role="lGtFl">
                      <node concept="3u3nmq" id="cN" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="cI" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="cO" role="lGtFl">
                      <node concept="3u3nmq" id="cP" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cJ" role="lGtFl">
                    <node concept="3u3nmq" id="cQ" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cB" role="lGtFl">
                  <node concept="3u3nmq" id="cR" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c$" role="lGtFl">
                <node concept="3u3nmq" id="cS" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="cw" role="3cqZAp">
              <node concept="3cpWsn" id="cT" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="cV" role="1tU5fm">
                  <node concept="cd27G" id="cY" role="lGtFl">
                    <node concept="3u3nmq" id="cZ" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cW" role="33vP2m">
                  <node concept="37vLTw" id="d0" role="2Oq$k0">
                    <ref role="3cqZAo" node="cz" resolve="collection" />
                    <node concept="cd27G" id="d3" role="lGtFl">
                      <node concept="3u3nmq" id="d4" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="d1" role="2OqNvi">
                    <node concept="cd27G" id="d5" role="lGtFl">
                      <node concept="3u3nmq" id="d6" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d2" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cX" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cU" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="cx" role="3cqZAp">
              <node concept="37vLTw" id="da" role="1DdaDG">
                <ref role="3cqZAo" node="cz" resolve="collection" />
                <node concept="cd27G" id="de" role="lGtFl">
                  <node concept="3u3nmq" id="df" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="db" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="dg" role="1tU5fm">
                  <node concept="cd27G" id="di" role="lGtFl">
                    <node concept="3u3nmq" id="dj" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dh" role="lGtFl">
                  <node concept="3u3nmq" id="dk" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="dc" role="2LFqv$">
                <node concept="3clFbF" id="dl" role="3cqZAp">
                  <node concept="2OqwBi" id="do" role="3clFbG">
                    <node concept="37vLTw" id="dq" role="2Oq$k0">
                      <ref role="3cqZAo" node="41" resolve="tgs" />
                      <node concept="cd27G" id="dt" role="lGtFl">
                        <node concept="3u3nmq" id="du" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="dr" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="dv" role="37wK5m">
                        <ref role="3cqZAo" node="db" resolve="item" />
                        <node concept="cd27G" id="dx" role="lGtFl">
                          <node concept="3u3nmq" id="dy" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dw" role="lGtFl">
                        <node concept="3u3nmq" id="dz" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ds" role="lGtFl">
                      <node concept="3u3nmq" id="d$" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dp" role="lGtFl">
                    <node concept="3u3nmq" id="d_" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="dm" role="3cqZAp">
                  <node concept="3clFbS" id="dA" role="3clFbx">
                    <node concept="3clFbF" id="dD" role="3cqZAp">
                      <node concept="2OqwBi" id="dF" role="3clFbG">
                        <node concept="37vLTw" id="dH" role="2Oq$k0">
                          <ref role="3cqZAo" node="41" resolve="tgs" />
                          <node concept="cd27G" id="dK" role="lGtFl">
                            <node concept="3u3nmq" id="dL" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="dI" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="dM" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="dO" role="lGtFl">
                              <node concept="3u3nmq" id="dP" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="dN" role="lGtFl">
                            <node concept="3u3nmq" id="dQ" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="dJ" role="lGtFl">
                          <node concept="3u3nmq" id="dR" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="dG" role="lGtFl">
                        <node concept="3u3nmq" id="dS" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dE" role="lGtFl">
                      <node concept="3u3nmq" id="dT" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="dB" role="3clFbw">
                    <node concept="37vLTw" id="dU" role="3uHU7w">
                      <ref role="3cqZAo" node="cT" resolve="lastItem" />
                      <node concept="cd27G" id="dX" role="lGtFl">
                        <node concept="3u3nmq" id="dY" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dV" role="3uHU7B">
                      <ref role="3cqZAo" node="db" resolve="item" />
                      <node concept="cd27G" id="dZ" role="lGtFl">
                        <node concept="3u3nmq" id="e0" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dW" role="lGtFl">
                      <node concept="3u3nmq" id="e1" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="dC" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dn" role="lGtFl">
                  <node concept="3u3nmq" id="e3" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cy" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ee" role="lGtFl">
                <node concept="3u3nmq" id="ef" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="eg" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="eh" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="ei" role="3clFbG">
            <node concept="37vLTw" id="ek" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="en" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="el" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ep" role="lGtFl">
                <node concept="3u3nmq" id="eq" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="em" role="lGtFl">
              <node concept="3u3nmq" id="er" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ej" role="lGtFl">
            <node concept="3u3nmq" id="es" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="et" role="3clFbG">
            <node concept="37vLTw" id="ev" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="e$" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="eA" role="lGtFl">
                  <node concept="3u3nmq" id="eB" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eC" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ex" role="lGtFl">
              <node concept="3u3nmq" id="eD" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eu" role="lGtFl">
            <node concept="3u3nmq" id="eE" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="eF" role="3clFbG">
            <node concept="37vLTw" id="eH" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="eK" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="eM" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eJ" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eG" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="2OqwBi" id="eS" role="2Oq$k0">
              <node concept="2OqwBi" id="eV" role="2Oq$k0">
                <node concept="37vLTw" id="eY" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="f0" role="lGtFl">
                  <node concept="3u3nmq" id="f1" role="cd27D">
                    <property role="3u3nmv" value="6705903169104224377" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="eW" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="f2" role="lGtFl">
                  <node concept="3u3nmq" id="f3" role="cd27D">
                    <property role="3u3nmv" value="6705903169104227627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eX" role="lGtFl">
                <node concept="3u3nmq" id="f4" role="cd27D">
                  <property role="3u3nmv" value="6705903169104226081" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="eT" role="2OqNvi">
              <node concept="1bVj0M" id="f5" role="23t8la">
                <node concept="3clFbS" id="f7" role="1bW5cS">
                  <node concept="3clFbF" id="fa" role="3cqZAp">
                    <node concept="2OqwBi" id="fc" role="3clFbG">
                      <node concept="2OqwBi" id="fe" role="2Oq$k0">
                        <node concept="37vLTw" id="fh" role="2Oq$k0">
                          <ref role="3cqZAo" node="f8" resolve="it" />
                          <node concept="cd27G" id="fk" role="lGtFl">
                            <node concept="3u3nmq" id="fl" role="cd27D">
                              <property role="3u3nmv" value="6705903169105410719" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="fi" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="fm" role="lGtFl">
                            <node concept="3u3nmq" id="fn" role="cd27D">
                              <property role="3u3nmv" value="6705903169105416373" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fj" role="lGtFl">
                          <node concept="3u3nmq" id="fo" role="cd27D">
                            <property role="3u3nmv" value="6705903169105411393" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="ff" role="2OqNvi">
                        <node concept="1bVj0M" id="fp" role="23t8la">
                          <node concept="3clFbS" id="fr" role="1bW5cS">
                            <node concept="3clFbF" id="fu" role="3cqZAp">
                              <node concept="2OqwBi" id="fx" role="3clFbG">
                                <node concept="37vLTw" id="fz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="fA" role="lGtFl">
                                    <node concept="3u3nmq" id="fB" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="f$" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                  <node concept="37vLTw" id="fC" role="37wK5m">
                                    <ref role="3cqZAo" node="fs" resolve="it2" />
                                    <node concept="cd27G" id="fE" role="lGtFl">
                                      <node concept="3u3nmq" id="fF" role="cd27D">
                                        <property role="3u3nmv" value="6705903169105445905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="fD" role="lGtFl">
                                    <node concept="3u3nmq" id="fG" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f_" role="lGtFl">
                                  <node concept="3u3nmq" id="fH" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105445314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fy" role="lGtFl">
                                <node concept="3u3nmq" id="fI" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105445314" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="fv" role="3cqZAp">
                              <node concept="2OqwBi" id="fJ" role="3clFbG">
                                <node concept="37vLTw" id="fL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="41" resolve="tgs" />
                                  <node concept="cd27G" id="fO" role="lGtFl">
                                    <node concept="3u3nmq" id="fP" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fM" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="fQ" role="lGtFl">
                                    <node concept="3u3nmq" id="fR" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fN" role="lGtFl">
                                  <node concept="3u3nmq" id="fS" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105449138" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fK" role="lGtFl">
                                <node concept="3u3nmq" id="fT" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105449138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fw" role="lGtFl">
                              <node concept="3u3nmq" id="fU" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443566" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="fs" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="fV" role="1tU5fm">
                              <node concept="cd27G" id="fX" role="lGtFl">
                                <node concept="3u3nmq" id="fY" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105443568" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fW" role="lGtFl">
                              <node concept="3u3nmq" id="fZ" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443567" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ft" role="lGtFl">
                            <node concept="3u3nmq" id="g0" role="cd27D">
                              <property role="3u3nmv" value="6705903169105443565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="fq" role="lGtFl">
                          <node concept="3u3nmq" id="g1" role="cd27D">
                            <property role="3u3nmv" value="6705903169105443563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fg" role="lGtFl">
                        <node concept="3u3nmq" id="g2" role="cd27D">
                          <property role="3u3nmv" value="6705903169105425523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fd" role="lGtFl">
                      <node concept="3u3nmq" id="g3" role="cd27D">
                        <property role="3u3nmv" value="6705903169105410720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fb" role="lGtFl">
                    <node concept="3u3nmq" id="g4" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246738" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="f8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="g5" role="1tU5fm">
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="g8" role="cd27D">
                        <property role="3u3nmv" value="6705903169104246740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g6" role="lGtFl">
                    <node concept="3u3nmq" id="g9" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f9" role="lGtFl">
                  <node concept="3u3nmq" id="ga" role="cd27D">
                    <property role="3u3nmv" value="6705903169104246737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="f6" role="lGtFl">
                <node concept="3u3nmq" id="gb" role="cd27D">
                  <property role="3u3nmv" value="6705903169104246735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="gc" role="cd27D">
                <property role="3u3nmv" value="6705903169104233259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eR" role="lGtFl">
            <node concept="3u3nmq" id="gd" role="cd27D">
              <property role="3u3nmv" value="6705903169104224379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gg" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="gj" role="lGtFl">
                <node concept="3u3nmq" id="gk" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gl" role="lGtFl">
                <node concept="3u3nmq" id="gm" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gi" role="lGtFl">
              <node concept="3u3nmq" id="gn" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gf" role="lGtFl">
            <node concept="3u3nmq" id="go" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gr" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="gu" role="lGtFl">
                <node concept="3u3nmq" id="gv" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gw" role="lGtFl">
                <node concept="3u3nmq" id="gx" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gt" role="lGtFl">
              <node concept="3u3nmq" id="gy" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gq" role="lGtFl">
            <node concept="3u3nmq" id="gz" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="g$" role="3clFbG">
            <node concept="37vLTw" id="gA" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="gD" role="lGtFl">
                <node concept="3u3nmq" id="gE" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gF" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="gH" role="lGtFl">
                  <node concept="3u3nmq" id="gI" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gG" role="lGtFl">
                <node concept="3u3nmq" id="gJ" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gC" role="lGtFl">
              <node concept="3u3nmq" id="gK" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g_" role="lGtFl">
            <node concept="3u3nmq" id="gL" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="gM" role="3clFbG">
            <node concept="37vLTw" id="gO" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="gR" role="lGtFl">
                <node concept="3u3nmq" id="gS" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gT" role="lGtFl">
                <node concept="3u3nmq" id="gU" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gQ" role="lGtFl">
              <node concept="3u3nmq" id="gV" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gN" role="lGtFl">
            <node concept="3u3nmq" id="gW" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="gX" role="3clFbG">
            <node concept="37vLTw" id="gZ" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="h2" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="h0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h4" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="h6" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h5" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h1" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gY" role="lGtFl">
            <node concept="3u3nmq" id="ha" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="hb" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="hg" role="lGtFl">
                <node concept="3u3nmq" id="hh" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hi" role="lGtFl">
                <node concept="3u3nmq" id="hj" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hf" role="lGtFl">
              <node concept="3u3nmq" id="hk" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hc" role="lGtFl">
            <node concept="3u3nmq" id="hl" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="hm" role="3clFbG">
            <node concept="2OqwBi" id="ho" role="2Oq$k0">
              <node concept="2OqwBi" id="hr" role="2Oq$k0">
                <node concept="37vLTw" id="hu" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="hx" role="lGtFl">
                    <node concept="3u3nmq" id="hy" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hv" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="hz" role="lGtFl">
                    <node concept="3u3nmq" id="h$" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hw" role="lGtFl">
                  <node concept="3u3nmq" id="h_" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hs" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ht" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hp" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="hD" role="lGtFl">
                <node concept="3u3nmq" id="hE" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hq" role="lGtFl">
              <node concept="3u3nmq" id="hF" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hn" role="lGtFl">
            <node concept="3u3nmq" id="hG" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="hH" role="3clFbG">
            <node concept="2OqwBi" id="hJ" role="2Oq$k0">
              <node concept="2OqwBi" id="hM" role="2Oq$k0">
                <node concept="37vLTw" id="hP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="hR" role="lGtFl">
                  <node concept="3u3nmq" id="hS" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="hN" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="hT" role="lGtFl">
                  <node concept="3u3nmq" id="hU" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hO" role="lGtFl">
                <node concept="3u3nmq" id="hV" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hK" role="2OqNvi">
              <node concept="1bVj0M" id="hW" role="23t8la">
                <node concept="3clFbS" id="hY" role="1bW5cS">
                  <node concept="3clFbF" id="i1" role="3cqZAp">
                    <node concept="2OqwBi" id="i4" role="3clFbG">
                      <node concept="37vLTw" id="i6" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="i9" role="lGtFl">
                          <node concept="3u3nmq" id="ia" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="i7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="ib" role="lGtFl">
                          <node concept="3u3nmq" id="ic" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="i8" role="lGtFl">
                        <node concept="3u3nmq" id="id" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="i5" role="lGtFl">
                      <node concept="3u3nmq" id="ie" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="i2" role="3cqZAp">
                    <node concept="3clFbS" id="if" role="3clFbx">
                      <node concept="3clFbF" id="ij" role="3cqZAp">
                        <node concept="2OqwBi" id="ip" role="3clFbG">
                          <node concept="37vLTw" id="ir" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="iu" role="lGtFl">
                              <node concept="3u3nmq" id="iv" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="is" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="iw" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="iy" role="lGtFl">
                                <node concept="3u3nmq" id="iz" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ix" role="lGtFl">
                              <node concept="3u3nmq" id="i$" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="it" role="lGtFl">
                            <node concept="3u3nmq" id="i_" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iq" role="lGtFl">
                          <node concept="3u3nmq" id="iA" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="ik" role="3cqZAp">
                        <node concept="2OqwBi" id="iB" role="3clFbG">
                          <node concept="37vLTw" id="iD" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="iG" role="lGtFl">
                              <node concept="3u3nmq" id="iH" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iE" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="iI" role="37wK5m">
                              <node concept="37vLTw" id="iK" role="2Oq$k0">
                                <ref role="3cqZAo" node="hZ" resolve="it" />
                                <node concept="cd27G" id="iN" role="lGtFl">
                                  <node concept="3u3nmq" id="iO" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="iL" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="iP" role="lGtFl">
                                  <node concept="3u3nmq" id="iQ" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="iM" role="lGtFl">
                                <node concept="3u3nmq" id="iR" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iJ" role="lGtFl">
                              <node concept="3u3nmq" id="iS" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iF" role="lGtFl">
                            <node concept="3u3nmq" id="iT" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iC" role="lGtFl">
                          <node concept="3u3nmq" id="iU" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="il" role="3cqZAp">
                        <node concept="2OqwBi" id="iV" role="3clFbG">
                          <node concept="37vLTw" id="iX" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="j0" role="lGtFl">
                              <node concept="3u3nmq" id="j1" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iY" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="j2" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="j4" role="lGtFl">
                                <node concept="3u3nmq" id="j5" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="j3" role="lGtFl">
                              <node concept="3u3nmq" id="j6" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iZ" role="lGtFl">
                            <node concept="3u3nmq" id="j7" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iW" role="lGtFl">
                          <node concept="3u3nmq" id="j8" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="im" role="3cqZAp">
                        <node concept="2OqwBi" id="j9" role="3clFbG">
                          <node concept="37vLTw" id="jb" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="je" role="lGtFl">
                              <node concept="3u3nmq" id="jf" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="jc" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="jg" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="ji" role="lGtFl">
                                <node concept="3u3nmq" id="jj" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jh" role="lGtFl">
                              <node concept="3u3nmq" id="jk" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jd" role="lGtFl">
                            <node concept="3u3nmq" id="jl" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ja" role="lGtFl">
                          <node concept="3u3nmq" id="jm" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="in" role="3cqZAp">
                        <node concept="2OqwBi" id="jn" role="3clFbG">
                          <node concept="37vLTw" id="jp" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="js" role="lGtFl">
                              <node concept="3u3nmq" id="jt" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="jq" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="ju" role="lGtFl">
                              <node concept="3u3nmq" id="jv" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jr" role="lGtFl">
                            <node concept="3u3nmq" id="jw" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jo" role="lGtFl">
                          <node concept="3u3nmq" id="jx" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="io" role="lGtFl">
                        <node concept="3u3nmq" id="jy" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="ig" role="3eNLev">
                      <node concept="3clFbS" id="jz" role="3eOfB_">
                        <node concept="3clFbF" id="jA" role="3cqZAp">
                          <node concept="2OqwBi" id="jG" role="3clFbG">
                            <node concept="37vLTw" id="jI" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="tgs" />
                              <node concept="cd27G" id="jL" role="lGtFl">
                                <node concept="3u3nmq" id="jM" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jJ" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jN" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="jP" role="lGtFl">
                                  <node concept="3u3nmq" id="jQ" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jO" role="lGtFl">
                                <node concept="3u3nmq" id="jR" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jK" role="lGtFl">
                              <node concept="3u3nmq" id="jS" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jH" role="lGtFl">
                            <node concept="3u3nmq" id="jT" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jB" role="3cqZAp">
                          <node concept="2OqwBi" id="jU" role="3clFbG">
                            <node concept="37vLTw" id="jW" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="tgs" />
                              <node concept="cd27G" id="jZ" role="lGtFl">
                                <node concept="3u3nmq" id="k0" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jX" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="k1" role="37wK5m">
                                <node concept="37vLTw" id="k3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hZ" resolve="it" />
                                  <node concept="cd27G" id="k6" role="lGtFl">
                                    <node concept="3u3nmq" id="k7" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="k4" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="k8" role="lGtFl">
                                    <node concept="3u3nmq" id="k9" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="k5" role="lGtFl">
                                  <node concept="3u3nmq" id="ka" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k2" role="lGtFl">
                                <node concept="3u3nmq" id="kb" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jY" role="lGtFl">
                              <node concept="3u3nmq" id="kc" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jV" role="lGtFl">
                            <node concept="3u3nmq" id="kd" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jC" role="3cqZAp">
                          <node concept="2OqwBi" id="ke" role="3clFbG">
                            <node concept="37vLTw" id="kg" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="tgs" />
                              <node concept="cd27G" id="kj" role="lGtFl">
                                <node concept="3u3nmq" id="kk" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kh" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="kl" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="kn" role="lGtFl">
                                  <node concept="3u3nmq" id="ko" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="km" role="lGtFl">
                                <node concept="3u3nmq" id="kp" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ki" role="lGtFl">
                              <node concept="3u3nmq" id="kq" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kf" role="lGtFl">
                            <node concept="3u3nmq" id="kr" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jD" role="3cqZAp">
                          <node concept="2OqwBi" id="ks" role="3clFbG">
                            <node concept="37vLTw" id="ku" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="tgs" />
                              <node concept="cd27G" id="kx" role="lGtFl">
                                <node concept="3u3nmq" id="ky" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kv" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="kz" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="k_" role="lGtFl">
                                  <node concept="3u3nmq" id="kA" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="k$" role="lGtFl">
                                <node concept="3u3nmq" id="kB" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kw" role="lGtFl">
                              <node concept="3u3nmq" id="kC" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kt" role="lGtFl">
                            <node concept="3u3nmq" id="kD" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="jE" role="3cqZAp">
                          <node concept="2OqwBi" id="kE" role="3clFbG">
                            <node concept="37vLTw" id="kG" role="2Oq$k0">
                              <ref role="3cqZAo" node="41" resolve="tgs" />
                              <node concept="cd27G" id="kJ" role="lGtFl">
                                <node concept="3u3nmq" id="kK" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="kH" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="kL" role="lGtFl">
                                <node concept="3u3nmq" id="kM" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="kI" role="lGtFl">
                              <node concept="3u3nmq" id="kN" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kF" role="lGtFl">
                            <node concept="3u3nmq" id="kO" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="jF" role="lGtFl">
                          <node concept="3u3nmq" id="kP" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="j$" role="3eO9$A">
                        <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                          <node concept="37vLTw" id="kT" role="2Oq$k0">
                            <ref role="3cqZAo" node="hZ" resolve="it" />
                            <node concept="cd27G" id="kW" role="lGtFl">
                              <node concept="3u3nmq" id="kX" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="kU" role="2OqNvi">
                            <node concept="cd27G" id="kY" role="lGtFl">
                              <node concept="3u3nmq" id="kZ" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kV" role="lGtFl">
                            <node concept="3u3nmq" id="l0" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="kR" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="l1" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="l3" role="lGtFl">
                              <node concept="3u3nmq" id="l4" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="l2" role="lGtFl">
                            <node concept="3u3nmq" id="l5" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kS" role="lGtFl">
                          <node concept="3u3nmq" id="l6" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j_" role="lGtFl">
                        <node concept="3u3nmq" id="l7" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ih" role="3clFbw">
                      <node concept="2OqwBi" id="l8" role="2Oq$k0">
                        <node concept="37vLTw" id="lb" role="2Oq$k0">
                          <ref role="3cqZAo" node="hZ" resolve="it" />
                          <node concept="cd27G" id="le" role="lGtFl">
                            <node concept="3u3nmq" id="lf" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="lc" role="2OqNvi">
                          <node concept="cd27G" id="lg" role="lGtFl">
                            <node concept="3u3nmq" id="lh" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ld" role="lGtFl">
                          <node concept="3u3nmq" id="li" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="l9" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="lj" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="ll" role="lGtFl">
                            <node concept="3u3nmq" id="lm" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lk" role="lGtFl">
                          <node concept="3u3nmq" id="ln" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="la" role="lGtFl">
                        <node concept="3u3nmq" id="lo" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ii" role="lGtFl">
                      <node concept="3u3nmq" id="lp" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="i3" role="lGtFl">
                    <node concept="3u3nmq" id="lq" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hZ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="lr" role="1tU5fm">
                    <node concept="cd27G" id="lt" role="lGtFl">
                      <node concept="3u3nmq" id="lu" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ls" role="lGtFl">
                    <node concept="3u3nmq" id="lv" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="i0" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hX" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hL" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hI" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="6925272620195322221" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lC" role="lGtFl">
              <node concept="3u3nmq" id="lH" role="cd27D">
                <property role="3u3nmv" value="6925272620195322221" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lI" role="cd27D">
              <property role="3u3nmv" value="6925272620195322221" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="lO" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lQ" role="37wK5m">
                <property role="Xl_RC" value="Serial.begin(14400);" />
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="lT" role="cd27D">
                    <property role="3u3nmv" value="6925272620195324250" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="6925272620195324250" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lN" role="lGtFl">
              <node concept="3u3nmq" id="lV" role="cd27D">
                <property role="3u3nmv" value="6925272620195324250" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lK" role="lGtFl">
            <node concept="3u3nmq" id="lW" role="cd27D">
              <property role="3u3nmv" value="6925272620195324250" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lZ" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="m4" role="lGtFl">
                <node concept="3u3nmq" id="m5" role="cd27D">
                  <property role="3u3nmv" value="6925272620195530222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m1" role="lGtFl">
              <node concept="3u3nmq" id="m6" role="cd27D">
                <property role="3u3nmv" value="6925272620195530222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lY" role="lGtFl">
            <node concept="3u3nmq" id="m7" role="cd27D">
              <property role="3u3nmv" value="6925272620195530222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="2OqwBi" id="ma" role="2Oq$k0">
              <node concept="2OqwBi" id="md" role="2Oq$k0">
                <node concept="37vLTw" id="mg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="mj" role="lGtFl">
                    <node concept="3u3nmq" id="mk" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="ml" role="lGtFl">
                    <node concept="3u3nmq" id="mm" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mi" role="lGtFl">
                  <node concept="3u3nmq" id="mn" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="me" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="mo" role="lGtFl">
                  <node concept="3u3nmq" id="mp" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mq" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="mr" role="lGtFl">
                <node concept="3u3nmq" id="ms" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mc" role="lGtFl">
              <node concept="3u3nmq" id="mt" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="mu" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="mv" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="m$" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="mC" role="lGtFl">
                  <node concept="3u3nmq" id="mD" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mB" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mz" role="lGtFl">
              <node concept="3u3nmq" id="mF" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mw" role="lGtFl">
            <node concept="3u3nmq" id="mG" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mJ" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="mM" role="lGtFl">
                <node concept="3u3nmq" id="mN" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mO" role="lGtFl">
                <node concept="3u3nmq" id="mP" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mL" role="lGtFl">
              <node concept="3u3nmq" id="mQ" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mI" role="lGtFl">
            <node concept="3u3nmq" id="mR" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3clFbG">
            <node concept="37vLTw" id="mU" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="mX" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mW" role="lGtFl">
              <node concept="3u3nmq" id="n1" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mT" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="na" role="37wK5m">
                <property role="Xl_RC" value="void watch(void)" />
                <node concept="cd27G" id="nc" role="lGtFl">
                  <node concept="3u3nmq" id="nd" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nb" role="lGtFl">
                <node concept="3u3nmq" id="ne" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="nf" role="cd27D">
                <property role="3u3nmv" value="4613052548080173088" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="ng" role="cd27D">
              <property role="3u3nmv" value="4613052548080173088" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="nh" role="3clFbG">
            <node concept="37vLTw" id="nj" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="nn" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="no" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nl" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="4613052548080173205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ni" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="4613052548080173205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nz" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="n_" role="lGtFl">
                  <node concept="3u3nmq" id="nA" role="cd27D">
                    <property role="3u3nmv" value="4613052548080173249" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nB" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173249" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nC" role="cd27D">
                <property role="3u3nmv" value="4613052548080173249" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nD" role="cd27D">
              <property role="3u3nmv" value="4613052548080173249" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="nE" role="3clFbG">
            <node concept="37vLTw" id="nG" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="nJ" role="lGtFl">
                <node concept="3u3nmq" id="nK" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="nL" role="lGtFl">
                <node concept="3u3nmq" id="nM" role="cd27D">
                  <property role="3u3nmv" value="4613052548080173310" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nI" role="lGtFl">
              <node concept="3u3nmq" id="nN" role="cd27D">
                <property role="3u3nmv" value="4613052548080173310" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nF" role="lGtFl">
            <node concept="3u3nmq" id="nO" role="cd27D">
              <property role="3u3nmv" value="4613052548080173310" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="nP" role="3clFbG">
            <node concept="37vLTw" id="nR" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="nU" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="nW" role="lGtFl">
                <node concept="3u3nmq" id="nX" role="cd27D">
                  <property role="3u3nmv" value="4613052548082207348" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nT" role="lGtFl">
              <node concept="3u3nmq" id="nY" role="cd27D">
                <property role="3u3nmv" value="4613052548082207348" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nQ" role="lGtFl">
            <node concept="3u3nmq" id="nZ" role="cd27D">
              <property role="3u3nmv" value="4613052548082207348" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="o0" role="3clFbG">
            <node concept="2OqwBi" id="o2" role="2Oq$k0">
              <node concept="2OqwBi" id="o5" role="2Oq$k0">
                <node concept="37vLTw" id="o8" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="ob" role="lGtFl">
                    <node concept="3u3nmq" id="oc" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="od" role="lGtFl">
                    <node concept="3u3nmq" id="oe" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oa" role="lGtFl">
                  <node concept="3u3nmq" id="of" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o6" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="og" role="lGtFl">
                  <node concept="3u3nmq" id="oh" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o7" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o3" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="oj" role="lGtFl">
                <node concept="3u3nmq" id="ok" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o4" role="lGtFl">
              <node concept="3u3nmq" id="ol" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="o1" role="lGtFl">
            <node concept="3u3nmq" id="om" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="on" role="3clFbG">
            <node concept="37vLTw" id="op" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="os" role="lGtFl">
                <node concept="3u3nmq" id="ot" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="ou" role="lGtFl">
                <node concept="3u3nmq" id="ov" role="cd27D">
                  <property role="3u3nmv" value="4613052548083718654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="or" role="lGtFl">
              <node concept="3u3nmq" id="ow" role="cd27D">
                <property role="3u3nmv" value="4613052548083718654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oo" role="lGtFl">
            <node concept="3u3nmq" id="ox" role="cd27D">
              <property role="3u3nmv" value="4613052548083718654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="oy" role="3clFbG">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="oB" role="lGtFl">
                <node concept="3u3nmq" id="oC" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oD" role="37wK5m">
                <property role="Xl_RC" value="String str = &quot;{&quot;;" />
                <node concept="cd27G" id="oF" role="lGtFl">
                  <node concept="3u3nmq" id="oG" role="cd27D">
                    <property role="3u3nmv" value="4613052548083158750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oE" role="lGtFl">
                <node concept="3u3nmq" id="oH" role="cd27D">
                  <property role="3u3nmv" value="4613052548083158750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oA" role="lGtFl">
              <node concept="3u3nmq" id="oI" role="cd27D">
                <property role="3u3nmv" value="4613052548083158750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oz" role="lGtFl">
            <node concept="3u3nmq" id="oJ" role="cd27D">
              <property role="3u3nmv" value="4613052548083158750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="oK" role="3clFbG">
            <node concept="37vLTw" id="oM" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="oP" role="lGtFl">
                <node concept="3u3nmq" id="oQ" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oR" role="lGtFl">
                <node concept="3u3nmq" id="oS" role="cd27D">
                  <property role="3u3nmv" value="4613052548085452474" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oO" role="lGtFl">
              <node concept="3u3nmq" id="oT" role="cd27D">
                <property role="3u3nmv" value="4613052548085452474" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oL" role="lGtFl">
            <node concept="3u3nmq" id="oU" role="cd27D">
              <property role="3u3nmv" value="4613052548085452474" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="oV" role="3clFbG">
            <node concept="2OqwBi" id="oX" role="2Oq$k0">
              <node concept="2OqwBi" id="p0" role="2Oq$k0">
                <node concept="37vLTw" id="p3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="p4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="p5" role="lGtFl">
                  <node concept="3u3nmq" id="p6" role="cd27D">
                    <property role="3u3nmv" value="4613052548080185017" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="p1" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="p7" role="lGtFl">
                  <node concept="3u3nmq" id="p8" role="cd27D">
                    <property role="3u3nmv" value="4613052548080529787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p2" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="4613052548080527936" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="oY" role="2OqNvi">
              <node concept="1bVj0M" id="pa" role="23t8la">
                <node concept="3clFbS" id="pc" role="1bW5cS">
                  <node concept="3clFbF" id="pf" role="3cqZAp">
                    <node concept="2OqwBi" id="pm" role="3clFbG">
                      <node concept="37vLTw" id="po" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="pr" role="lGtFl">
                          <node concept="3u3nmq" id="ps" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="pt" role="lGtFl">
                          <node concept="3u3nmq" id="pu" role="cd27D">
                            <property role="3u3nmv" value="4613052548085733836" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pq" role="lGtFl">
                        <node concept="3u3nmq" id="pv" role="cd27D">
                          <property role="3u3nmv" value="4613052548085733836" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pn" role="lGtFl">
                      <node concept="3u3nmq" id="pw" role="cd27D">
                        <property role="3u3nmv" value="4613052548085733836" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pg" role="3cqZAp">
                    <node concept="2OqwBi" id="px" role="3clFbG">
                      <node concept="37vLTw" id="pz" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="pA" role="lGtFl">
                          <node concept="3u3nmq" id="pB" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="p$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="pC" role="37wK5m">
                          <property role="Xl_RC" value="str.concat(" />
                          <node concept="cd27G" id="pE" role="lGtFl">
                            <node concept="3u3nmq" id="pF" role="cd27D">
                              <property role="3u3nmv" value="4613052548085453597" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pD" role="lGtFl">
                          <node concept="3u3nmq" id="pG" role="cd27D">
                            <property role="3u3nmv" value="4613052548085453597" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="p_" role="lGtFl">
                        <node concept="3u3nmq" id="pH" role="cd27D">
                          <property role="3u3nmv" value="4613052548085453597" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="py" role="lGtFl">
                      <node concept="3u3nmq" id="pI" role="cd27D">
                        <property role="3u3nmv" value="4613052548085453597" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ph" role="3cqZAp">
                    <node concept="2OqwBi" id="pJ" role="3clFbG">
                      <node concept="37vLTw" id="pL" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="pO" role="lGtFl">
                          <node concept="3u3nmq" id="pP" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="pM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="pQ" role="37wK5m">
                          <ref role="3cqZAo" node="pd" resolve="it" />
                          <node concept="cd27G" id="pS" role="lGtFl">
                            <node concept="3u3nmq" id="pT" role="cd27D">
                              <property role="3u3nmv" value="4613052548085737118" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pR" role="lGtFl">
                          <node concept="3u3nmq" id="pU" role="cd27D">
                            <property role="3u3nmv" value="4613052548085736789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pN" role="lGtFl">
                        <node concept="3u3nmq" id="pV" role="cd27D">
                          <property role="3u3nmv" value="4613052548085736789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pK" role="lGtFl">
                      <node concept="3u3nmq" id="pW" role="cd27D">
                        <property role="3u3nmv" value="4613052548085736789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pi" role="3cqZAp">
                    <node concept="2OqwBi" id="pX" role="3clFbG">
                      <node concept="37vLTw" id="pZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="q2" role="lGtFl">
                          <node concept="3u3nmq" id="q3" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="q0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="q4" role="37wK5m">
                          <property role="Xl_RC" value=");" />
                          <node concept="cd27G" id="q6" role="lGtFl">
                            <node concept="3u3nmq" id="q7" role="cd27D">
                              <property role="3u3nmv" value="4613052548085738061" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="q5" role="lGtFl">
                          <node concept="3u3nmq" id="q8" role="cd27D">
                            <property role="3u3nmv" value="4613052548085738061" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q1" role="lGtFl">
                        <node concept="3u3nmq" id="q9" role="cd27D">
                          <property role="3u3nmv" value="4613052548085738061" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pY" role="lGtFl">
                      <node concept="3u3nmq" id="qa" role="cd27D">
                        <property role="3u3nmv" value="4613052548085738061" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="pj" role="3cqZAp">
                    <node concept="2OqwBi" id="qb" role="3clFbG">
                      <node concept="37vLTw" id="qd" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="qg" role="lGtFl">
                          <node concept="3u3nmq" id="qh" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="qe" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="qi" role="lGtFl">
                          <node concept="3u3nmq" id="qj" role="cd27D">
                            <property role="3u3nmv" value="4613052548085739477" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qf" role="lGtFl">
                        <node concept="3u3nmq" id="qk" role="cd27D">
                          <property role="3u3nmv" value="4613052548085739477" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qc" role="lGtFl">
                      <node concept="3u3nmq" id="ql" role="cd27D">
                        <property role="3u3nmv" value="4613052548085739477" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="pk" role="3cqZAp">
                    <node concept="3clFbS" id="qm" role="3clFbx">
                      <node concept="3clFbF" id="qp" role="3cqZAp">
                        <node concept="2OqwBi" id="qt" role="3clFbG">
                          <node concept="37vLTw" id="qv" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="qy" role="lGtFl">
                              <node concept="3u3nmq" id="qz" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qw" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                            <node concept="cd27G" id="q$" role="lGtFl">
                              <node concept="3u3nmq" id="q_" role="cd27D">
                                <property role="3u3nmv" value="4613052548086337430" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qx" role="lGtFl">
                            <node concept="3u3nmq" id="qA" role="cd27D">
                              <property role="3u3nmv" value="4613052548086337430" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qu" role="lGtFl">
                          <node concept="3u3nmq" id="qB" role="cd27D">
                            <property role="3u3nmv" value="4613052548086337430" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qq" role="3cqZAp">
                        <node concept="2OqwBi" id="qC" role="3clFbG">
                          <node concept="37vLTw" id="qE" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="qH" role="lGtFl">
                              <node concept="3u3nmq" id="qI" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qF" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="qJ" role="37wK5m">
                              <property role="Xl_RC" value="str.concat(&quot;,&quot;);" />
                              <node concept="cd27G" id="qL" role="lGtFl">
                                <node concept="3u3nmq" id="qM" role="cd27D">
                                  <property role="3u3nmv" value="4613052548086047910" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qK" role="lGtFl">
                              <node concept="3u3nmq" id="qN" role="cd27D">
                                <property role="3u3nmv" value="4613052548086047910" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qG" role="lGtFl">
                            <node concept="3u3nmq" id="qO" role="cd27D">
                              <property role="3u3nmv" value="4613052548086047910" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qD" role="lGtFl">
                          <node concept="3u3nmq" id="qP" role="cd27D">
                            <property role="3u3nmv" value="4613052548086047910" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="qr" role="3cqZAp">
                        <node concept="2OqwBi" id="qQ" role="3clFbG">
                          <node concept="37vLTw" id="qS" role="2Oq$k0">
                            <ref role="3cqZAo" node="41" resolve="tgs" />
                            <node concept="cd27G" id="qV" role="lGtFl">
                              <node concept="3u3nmq" id="qW" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="qT" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="qX" role="lGtFl">
                              <node concept="3u3nmq" id="qY" role="cd27D">
                                <property role="3u3nmv" value="4613052548086056400" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qU" role="lGtFl">
                            <node concept="3u3nmq" id="qZ" role="cd27D">
                              <property role="3u3nmv" value="4613052548086056400" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qR" role="lGtFl">
                          <node concept="3u3nmq" id="r0" role="cd27D">
                            <property role="3u3nmv" value="4613052548086056400" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qs" role="lGtFl">
                        <node concept="3u3nmq" id="r1" role="cd27D">
                          <property role="3u3nmv" value="4613052548086013846" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="qn" role="3clFbw">
                      <node concept="2OqwBi" id="r2" role="3uHU7B">
                        <node concept="2OqwBi" id="r5" role="2Oq$k0">
                          <node concept="2OqwBi" id="r8" role="2Oq$k0">
                            <node concept="37vLTw" id="rb" role="2Oq$k0">
                              <ref role="3cqZAo" node="2q" resolve="ctx" />
                            </node>
                            <node concept="liA8E" id="rc" role="2OqNvi">
                              <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                            </node>
                            <node concept="cd27G" id="rd" role="lGtFl">
                              <node concept="3u3nmq" id="re" role="cd27D">
                                <property role="3u3nmv" value="4613052548086014332" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="r9" role="2OqNvi">
                            <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                            <node concept="cd27G" id="rf" role="lGtFl">
                              <node concept="3u3nmq" id="rg" role="cd27D">
                                <property role="3u3nmv" value="4613052548086017454" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ra" role="lGtFl">
                            <node concept="3u3nmq" id="rh" role="cd27D">
                              <property role="3u3nmv" value="4613052548086015341" />
                            </node>
                          </node>
                        </node>
                        <node concept="1yVyf7" id="r6" role="2OqNvi">
                          <node concept="cd27G" id="ri" role="lGtFl">
                            <node concept="3u3nmq" id="rj" role="cd27D">
                              <property role="3u3nmv" value="4613052548086035770" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="r7" role="lGtFl">
                          <node concept="3u3nmq" id="rk" role="cd27D">
                            <property role="3u3nmv" value="4613052548086023710" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="r3" role="3uHU7w">
                        <ref role="3cqZAo" node="pd" resolve="it" />
                        <node concept="cd27G" id="rl" role="lGtFl">
                          <node concept="3u3nmq" id="rm" role="cd27D">
                            <property role="3u3nmv" value="4613052548086044922" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="r4" role="lGtFl">
                        <node concept="3u3nmq" id="rn" role="cd27D">
                          <property role="3u3nmv" value="4613052548086336345" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qo" role="lGtFl">
                      <node concept="3u3nmq" id="ro" role="cd27D">
                        <property role="3u3nmv" value="4613052548086013844" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pl" role="lGtFl">
                    <node concept="3u3nmq" id="rp" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203985" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="pd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="rq" role="1tU5fm">
                    <node concept="cd27G" id="rs" role="lGtFl">
                      <node concept="3u3nmq" id="rt" role="cd27D">
                        <property role="3u3nmv" value="4613052548080203987" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rr" role="lGtFl">
                    <node concept="3u3nmq" id="ru" role="cd27D">
                      <property role="3u3nmv" value="4613052548080203986" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pe" role="lGtFl">
                  <node concept="3u3nmq" id="rv" role="cd27D">
                    <property role="3u3nmv" value="4613052548080203984" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pb" role="lGtFl">
                <node concept="3u3nmq" id="rw" role="cd27D">
                  <property role="3u3nmv" value="4613052548080203982" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oZ" role="lGtFl">
              <node concept="3u3nmq" id="rx" role="cd27D">
                <property role="3u3nmv" value="4613052548080192043" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oW" role="lGtFl">
            <node concept="3u3nmq" id="ry" role="cd27D">
              <property role="3u3nmv" value="4613052548080185018" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="rz" role="3clFbG">
            <node concept="37vLTw" id="r_" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="rC" role="lGtFl">
                <node concept="3u3nmq" id="rD" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="rE" role="lGtFl">
                <node concept="3u3nmq" id="rF" role="cd27D">
                  <property role="3u3nmv" value="4613052548086058029" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rB" role="lGtFl">
              <node concept="3u3nmq" id="rG" role="cd27D">
                <property role="3u3nmv" value="4613052548086058029" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r$" role="lGtFl">
            <node concept="3u3nmq" id="rH" role="cd27D">
              <property role="3u3nmv" value="4613052548086058029" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3r" role="3cqZAp">
          <node concept="2OqwBi" id="rI" role="3clFbG">
            <node concept="37vLTw" id="rK" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="rN" role="lGtFl">
                <node concept="3u3nmq" id="rO" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rP" role="37wK5m">
                <property role="Xl_RC" value="str.concat(&quot;}&quot;);" />
                <node concept="cd27G" id="rR" role="lGtFl">
                  <node concept="3u3nmq" id="rS" role="cd27D">
                    <property role="3u3nmv" value="4613052548086060382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rQ" role="lGtFl">
                <node concept="3u3nmq" id="rT" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060382" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rM" role="lGtFl">
              <node concept="3u3nmq" id="rU" role="cd27D">
                <property role="3u3nmv" value="4613052548086060382" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rJ" role="lGtFl">
            <node concept="3u3nmq" id="rV" role="cd27D">
              <property role="3u3nmv" value="4613052548086060382" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3s" role="3cqZAp">
          <node concept="2OqwBi" id="rW" role="3clFbG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="4613052548086060499" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="4613052548086060499" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rX" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="4613052548086060499" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3t" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="37vLTw" id="s9" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="sc" role="lGtFl">
                <node concept="3u3nmq" id="sd" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="4613052548083442762" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="sg" role="cd27D">
                <property role="3u3nmv" value="4613052548083442762" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="sh" role="cd27D">
              <property role="3u3nmv" value="4613052548083442762" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u" role="3cqZAp">
          <node concept="2OqwBi" id="si" role="3clFbG">
            <node concept="37vLTw" id="sk" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="sn" role="lGtFl">
                <node concept="3u3nmq" id="so" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="sp" role="37wK5m">
                <property role="Xl_RC" value="Serial.println(str);" />
                <node concept="cd27G" id="sr" role="lGtFl">
                  <node concept="3u3nmq" id="ss" role="cd27D">
                    <property role="3u3nmv" value="4613052548083166022" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sq" role="lGtFl">
                <node concept="3u3nmq" id="st" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166022" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sm" role="lGtFl">
              <node concept="3u3nmq" id="su" role="cd27D">
                <property role="3u3nmv" value="4613052548083166022" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sj" role="lGtFl">
            <node concept="3u3nmq" id="sv" role="cd27D">
              <property role="3u3nmv" value="4613052548083166022" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3v" role="3cqZAp">
          <node concept="2OqwBi" id="sw" role="3clFbG">
            <node concept="37vLTw" id="sy" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="s_" role="lGtFl">
                <node concept="3u3nmq" id="sA" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="sB" role="lGtFl">
                <node concept="3u3nmq" id="sC" role="cd27D">
                  <property role="3u3nmv" value="4613052548083166154" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s$" role="lGtFl">
              <node concept="3u3nmq" id="sD" role="cd27D">
                <property role="3u3nmv" value="4613052548083166154" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sx" role="lGtFl">
            <node concept="3u3nmq" id="sE" role="cd27D">
              <property role="3u3nmv" value="4613052548083166154" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="sF" role="3clFbG">
            <node concept="2OqwBi" id="sH" role="2Oq$k0">
              <node concept="2OqwBi" id="sK" role="2Oq$k0">
                <node concept="37vLTw" id="sN" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="sQ" role="lGtFl">
                    <node concept="3u3nmq" id="sR" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sO" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="sS" role="lGtFl">
                    <node concept="3u3nmq" id="sT" role="cd27D">
                      <property role="3u3nmv" value="4613052548080182851" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sP" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="sL" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="sV" role="lGtFl">
                  <node concept="3u3nmq" id="sW" role="cd27D">
                    <property role="3u3nmv" value="4613052548080182851" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sM" role="lGtFl">
                <node concept="3u3nmq" id="sX" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="sY" role="lGtFl">
                <node concept="3u3nmq" id="sZ" role="cd27D">
                  <property role="3u3nmv" value="4613052548080182851" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sJ" role="lGtFl">
              <node concept="3u3nmq" id="t0" role="cd27D">
                <property role="3u3nmv" value="4613052548080182851" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sG" role="lGtFl">
            <node concept="3u3nmq" id="t1" role="cd27D">
              <property role="3u3nmv" value="4613052548080182851" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <node concept="2OqwBi" id="t2" role="3clFbG">
            <node concept="37vLTw" id="t4" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="t9" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="tb" role="lGtFl">
                  <node concept="3u3nmq" id="tc" role="cd27D">
                    <property role="3u3nmv" value="4613052548080177709" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ta" role="lGtFl">
                <node concept="3u3nmq" id="td" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177709" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t6" role="lGtFl">
              <node concept="3u3nmq" id="te" role="cd27D">
                <property role="3u3nmv" value="4613052548080177709" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="t3" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="4613052548080177709" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="tg" role="3clFbG">
            <node concept="37vLTw" id="ti" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tm" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tn" role="lGtFl">
                <node concept="3u3nmq" id="to" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177766" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tk" role="lGtFl">
              <node concept="3u3nmq" id="tp" role="cd27D">
                <property role="3u3nmv" value="4613052548080177766" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="th" role="lGtFl">
            <node concept="3u3nmq" id="tq" role="cd27D">
              <property role="3u3nmv" value="4613052548080177766" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3z" role="3cqZAp">
          <node concept="2OqwBi" id="tr" role="3clFbG">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="tw" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ty" role="lGtFl">
                <node concept="3u3nmq" id="tz" role="cd27D">
                  <property role="3u3nmv" value="4613052548080177810" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tv" role="lGtFl">
              <node concept="3u3nmq" id="t$" role="cd27D">
                <property role="3u3nmv" value="4613052548080177810" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ts" role="lGtFl">
            <node concept="3u3nmq" id="t_" role="cd27D">
              <property role="3u3nmv" value="4613052548080177810" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="tA" role="3clFbG">
            <node concept="37vLTw" id="tC" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="tF" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="tH" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="tJ" role="lGtFl">
                  <node concept="3u3nmq" id="tK" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tI" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tE" role="lGtFl">
              <node concept="3u3nmq" id="tM" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tB" role="lGtFl">
            <node concept="3u3nmq" id="tN" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="tO" role="3clFbG">
            <node concept="37vLTw" id="tQ" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="tT" role="lGtFl">
                <node concept="3u3nmq" id="tU" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="tR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="tW" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tS" role="lGtFl">
              <node concept="3u3nmq" id="tX" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tP" role="lGtFl">
            <node concept="3u3nmq" id="tY" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="tZ" role="3clFbG">
            <node concept="37vLTw" id="u1" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="u4" role="lGtFl">
                <node concept="3u3nmq" id="u5" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="u2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="u6" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="u8" role="lGtFl">
                  <node concept="3u3nmq" id="u9" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u7" role="lGtFl">
                <node concept="3u3nmq" id="ua" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u3" role="lGtFl">
              <node concept="3u3nmq" id="ub" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u0" role="lGtFl">
            <node concept="3u3nmq" id="uc" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3B" role="3cqZAp">
          <node concept="2OqwBi" id="ud" role="3clFbG">
            <node concept="37vLTw" id="uf" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="ui" role="lGtFl">
                <node concept="3u3nmq" id="uj" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ug" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="uk" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uh" role="lGtFl">
              <node concept="3u3nmq" id="um" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ue" role="lGtFl">
            <node concept="3u3nmq" id="un" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="uo" role="3clFbG">
            <node concept="2OqwBi" id="uq" role="2Oq$k0">
              <node concept="2OqwBi" id="ut" role="2Oq$k0">
                <node concept="37vLTw" id="uw" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="uz" role="lGtFl">
                    <node concept="3u3nmq" id="u$" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ux" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="u_" role="lGtFl">
                    <node concept="3u3nmq" id="uA" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uy" role="lGtFl">
                  <node concept="3u3nmq" id="uB" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uu" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="uC" role="lGtFl">
                  <node concept="3u3nmq" id="uD" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uv" role="lGtFl">
                <node concept="3u3nmq" id="uE" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uG" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="us" role="lGtFl">
              <node concept="3u3nmq" id="uH" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="up" role="lGtFl">
            <node concept="3u3nmq" id="uI" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="uJ" role="3clFbG">
            <node concept="37vLTw" id="uL" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="uO" role="lGtFl">
                <node concept="3u3nmq" id="uP" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="uQ" role="lGtFl">
                <node concept="3u3nmq" id="uR" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uN" role="lGtFl">
              <node concept="3u3nmq" id="uS" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uK" role="lGtFl">
            <node concept="3u3nmq" id="uT" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3E" role="3cqZAp">
          <node concept="2OqwBi" id="uU" role="3clFbG">
            <node concept="37vLTw" id="uW" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="uZ" role="lGtFl">
                <node concept="3u3nmq" id="v0" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="v1" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="v3" role="lGtFl">
                  <node concept="3u3nmq" id="v4" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v2" role="lGtFl">
                <node concept="3u3nmq" id="v5" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uY" role="lGtFl">
              <node concept="3u3nmq" id="v6" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uV" role="lGtFl">
            <node concept="3u3nmq" id="v7" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F" role="3cqZAp">
          <node concept="2OqwBi" id="v8" role="3clFbG">
            <node concept="37vLTw" id="va" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="vd" role="lGtFl">
                <node concept="3u3nmq" id="ve" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="vf" role="37wK5m">
                <node concept="2OqwBi" id="vh" role="2Oq$k0">
                  <node concept="2OqwBi" id="vk" role="2Oq$k0">
                    <node concept="2OqwBi" id="vn" role="2Oq$k0">
                      <node concept="37vLTw" id="vq" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="vr" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="vs" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="7011599386467606978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="vo" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      <node concept="cd27G" id="vu" role="lGtFl">
                        <node concept="3u3nmq" id="vv" role="cd27D">
                          <property role="3u3nmv" value="7011599386467609086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vp" role="lGtFl">
                      <node concept="3u3nmq" id="vw" role="cd27D">
                        <property role="3u3nmv" value="7011599386467607530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="vl" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    <node concept="cd27G" id="vx" role="lGtFl">
                      <node concept="3u3nmq" id="vy" role="cd27D">
                        <property role="3u3nmv" value="7011599386467613038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vm" role="lGtFl">
                    <node concept="3u3nmq" id="vz" role="cd27D">
                      <property role="3u3nmv" value="7011599386467610552" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="vi" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="v$" role="lGtFl">
                    <node concept="3u3nmq" id="v_" role="cd27D">
                      <property role="3u3nmv" value="7011599386467618204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vj" role="lGtFl">
                  <node concept="3u3nmq" id="vA" role="cd27D">
                    <property role="3u3nmv" value="7011599386467614922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vg" role="lGtFl">
                <node concept="3u3nmq" id="vB" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vc" role="lGtFl">
              <node concept="3u3nmq" id="vC" role="cd27D">
                <property role="3u3nmv" value="7011599386467606634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="v9" role="lGtFl">
            <node concept="3u3nmq" id="vD" role="cd27D">
              <property role="3u3nmv" value="7011599386467606634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G" role="3cqZAp">
          <node concept="2OqwBi" id="vE" role="3clFbG">
            <node concept="37vLTw" id="vG" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="vJ" role="lGtFl">
                <node concept="3u3nmq" id="vK" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="vL" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="vN" role="lGtFl">
                  <node concept="3u3nmq" id="vO" role="cd27D">
                    <property role="3u3nmv" value="7011599386467619107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vM" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vI" role="lGtFl">
              <node concept="3u3nmq" id="vQ" role="cd27D">
                <property role="3u3nmv" value="7011599386467619107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vF" role="lGtFl">
            <node concept="3u3nmq" id="vR" role="cd27D">
              <property role="3u3nmv" value="7011599386467619107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3H" role="3cqZAp">
          <node concept="2OqwBi" id="vS" role="3clFbG">
            <node concept="37vLTw" id="vU" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="vX" role="lGtFl">
                <node concept="3u3nmq" id="vY" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="vZ" role="37wK5m">
                <node concept="2OqwBi" id="w1" role="2Oq$k0">
                  <node concept="2OqwBi" id="w4" role="2Oq$k0">
                    <node concept="37vLTw" id="w7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="w8" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="w9" role="lGtFl">
                      <node concept="3u3nmq" id="wa" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="w5" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                    <node concept="cd27G" id="wb" role="lGtFl">
                      <node concept="3u3nmq" id="wc" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="w6" role="lGtFl">
                    <node concept="3u3nmq" id="wd" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="w2" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="we" role="lGtFl">
                    <node concept="3u3nmq" id="wf" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="w3" role="lGtFl">
                  <node concept="3u3nmq" id="wg" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="w0" role="lGtFl">
                <node concept="3u3nmq" id="wh" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="vW" role="lGtFl">
              <node concept="3u3nmq" id="wi" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vT" role="lGtFl">
            <node concept="3u3nmq" id="wj" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3I" role="3cqZAp">
          <node concept="2OqwBi" id="wk" role="3clFbG">
            <node concept="37vLTw" id="wm" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wq" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="wt" role="lGtFl">
                  <node concept="3u3nmq" id="wu" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ws" role="lGtFl">
                <node concept="3u3nmq" id="wv" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wo" role="lGtFl">
              <node concept="3u3nmq" id="ww" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wl" role="lGtFl">
            <node concept="3u3nmq" id="wx" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3J" role="3cqZAp">
          <node concept="2OqwBi" id="wy" role="3clFbG">
            <node concept="37vLTw" id="w$" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="wB" role="lGtFl">
                <node concept="3u3nmq" id="wC" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="w_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="wD" role="lGtFl">
                <node concept="3u3nmq" id="wE" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wA" role="lGtFl">
              <node concept="3u3nmq" id="wF" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wz" role="lGtFl">
            <node concept="3u3nmq" id="wG" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3K" role="3cqZAp">
          <node concept="2OqwBi" id="wH" role="3clFbG">
            <node concept="2OqwBi" id="wJ" role="2Oq$k0">
              <node concept="2OqwBi" id="wM" role="2Oq$k0">
                <node concept="37vLTw" id="wP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="wS" role="lGtFl">
                    <node concept="3u3nmq" id="wT" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="wU" role="lGtFl">
                    <node concept="3u3nmq" id="wV" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wR" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="wX" role="lGtFl">
                  <node concept="3u3nmq" id="wY" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wO" role="lGtFl">
                <node concept="3u3nmq" id="wZ" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="x0" role="lGtFl">
                <node concept="3u3nmq" id="x1" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="wL" role="lGtFl">
              <node concept="3u3nmq" id="x2" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="wI" role="lGtFl">
            <node concept="3u3nmq" id="x3" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3L" role="3cqZAp">
          <node concept="2OqwBi" id="x4" role="3clFbG">
            <node concept="37vLTw" id="x6" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="x9" role="lGtFl">
                <node concept="3u3nmq" id="xa" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="x7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="xb" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="xd" role="lGtFl">
                  <node concept="3u3nmq" id="xe" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xc" role="lGtFl">
                <node concept="3u3nmq" id="xf" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="x8" role="lGtFl">
              <node concept="3u3nmq" id="xg" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="x5" role="lGtFl">
            <node concept="3u3nmq" id="xh" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3M" role="3cqZAp">
          <node concept="2OqwBi" id="xi" role="3clFbG">
            <node concept="37vLTw" id="xk" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="xn" role="lGtFl">
                <node concept="3u3nmq" id="xo" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xp" role="lGtFl">
                <node concept="3u3nmq" id="xq" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742759" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xm" role="lGtFl">
              <node concept="3u3nmq" id="xr" role="cd27D">
                <property role="3u3nmv" value="6925272620195742759" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xj" role="lGtFl">
            <node concept="3u3nmq" id="xs" role="cd27D">
              <property role="3u3nmv" value="6925272620195742759" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3N" role="3cqZAp">
          <node concept="2OqwBi" id="xt" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="xy" role="lGtFl">
                <node concept="3u3nmq" id="xz" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="x$" role="lGtFl">
                <node concept="3u3nmq" id="x_" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742801" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xx" role="lGtFl">
              <node concept="3u3nmq" id="xA" role="cd27D">
                <property role="3u3nmv" value="6925272620195742801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xu" role="lGtFl">
            <node concept="3u3nmq" id="xB" role="cd27D">
              <property role="3u3nmv" value="6925272620195742801" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3O" role="3cqZAp">
          <node concept="2OqwBi" id="xC" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="xH" role="lGtFl">
                <node concept="3u3nmq" id="xI" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xJ" role="lGtFl">
                <node concept="3u3nmq" id="xK" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742833" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xG" role="lGtFl">
              <node concept="3u3nmq" id="xL" role="cd27D">
                <property role="3u3nmv" value="6925272620195742833" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xD" role="lGtFl">
            <node concept="3u3nmq" id="xM" role="cd27D">
              <property role="3u3nmv" value="6925272620195742833" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3P" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xP" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="xS" role="lGtFl">
                <node concept="3u3nmq" id="xT" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="xU" role="lGtFl">
                <node concept="3u3nmq" id="xV" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742879" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="xR" role="lGtFl">
              <node concept="3u3nmq" id="xW" role="cd27D">
                <property role="3u3nmv" value="6925272620195742879" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xO" role="lGtFl">
            <node concept="3u3nmq" id="xX" role="cd27D">
              <property role="3u3nmv" value="6925272620195742879" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Q" role="3cqZAp">
          <node concept="2OqwBi" id="xY" role="3clFbG">
            <node concept="37vLTw" id="y0" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="y3" role="lGtFl">
                <node concept="3u3nmq" id="y4" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="y5" role="lGtFl">
                <node concept="3u3nmq" id="y6" role="cd27D">
                  <property role="3u3nmv" value="6925272620195742927" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="y2" role="lGtFl">
              <node concept="3u3nmq" id="y7" role="cd27D">
                <property role="3u3nmv" value="6925272620195742927" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="xZ" role="lGtFl">
            <node concept="3u3nmq" id="y8" role="cd27D">
              <property role="3u3nmv" value="6925272620195742927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3R" role="3cqZAp">
          <node concept="2OqwBi" id="y9" role="3clFbG">
            <node concept="37vLTw" id="yb" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="ye" role="lGtFl">
                <node concept="3u3nmq" id="yf" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yg" role="37wK5m">
                <property role="Xl_RC" value="/** Yaml configuration file" />
                <node concept="cd27G" id="yi" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="6925272620197762832" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yh" role="lGtFl">
                <node concept="3u3nmq" id="yk" role="cd27D">
                  <property role="3u3nmv" value="6925272620197762832" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yd" role="lGtFl">
              <node concept="3u3nmq" id="yl" role="cd27D">
                <property role="3u3nmv" value="6925272620197762832" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ya" role="lGtFl">
            <node concept="3u3nmq" id="ym" role="cd27D">
              <property role="3u3nmv" value="6925272620197762832" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3S" role="3cqZAp">
          <node concept="2OqwBi" id="yn" role="3clFbG">
            <node concept="37vLTw" id="yp" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="ys" role="lGtFl">
                <node concept="3u3nmq" id="yt" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yu" role="lGtFl">
                <node concept="3u3nmq" id="yv" role="cd27D">
                  <property role="3u3nmv" value="6925272620197983062" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yr" role="lGtFl">
              <node concept="3u3nmq" id="yw" role="cd27D">
                <property role="3u3nmv" value="6925272620197983062" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yo" role="lGtFl">
            <node concept="3u3nmq" id="yx" role="cd27D">
              <property role="3u3nmv" value="6925272620197983062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <node concept="2OqwBi" id="yy" role="3clFbG">
            <node concept="37vLTw" id="y$" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="yB" role="lGtFl">
                <node concept="3u3nmq" id="yC" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="y_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yD" role="37wK5m">
                <property role="Xl_RC" value="sensors:" />
                <node concept="cd27G" id="yF" role="lGtFl">
                  <node concept="3u3nmq" id="yG" role="cd27D">
                    <property role="3u3nmv" value="6925272620195772654" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yH" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772654" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yA" role="lGtFl">
              <node concept="3u3nmq" id="yI" role="cd27D">
                <property role="3u3nmv" value="6925272620195772654" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yz" role="lGtFl">
            <node concept="3u3nmq" id="yJ" role="cd27D">
              <property role="3u3nmv" value="6925272620195772654" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3U" role="3cqZAp">
          <node concept="2OqwBi" id="yK" role="3clFbG">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="yP" role="lGtFl">
                <node concept="3u3nmq" id="yQ" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="yR" role="lGtFl">
                <node concept="3u3nmq" id="yS" role="cd27D">
                  <property role="3u3nmv" value="6925272620195772734" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yO" role="lGtFl">
              <node concept="3u3nmq" id="yT" role="cd27D">
                <property role="3u3nmv" value="6925272620195772734" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yL" role="lGtFl">
            <node concept="3u3nmq" id="yU" role="cd27D">
              <property role="3u3nmv" value="6925272620195772734" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3V" role="3cqZAp">
          <node concept="2OqwBi" id="yV" role="3clFbG">
            <node concept="2OqwBi" id="yX" role="2Oq$k0">
              <node concept="2OqwBi" id="z0" role="2Oq$k0">
                <node concept="37vLTw" id="z3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z4" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="z5" role="lGtFl">
                  <node concept="3u3nmq" id="z6" role="cd27D">
                    <property role="3u3nmv" value="6925272620195745445" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="z1" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:404QHBUz3R_" resolve="watches" />
                <node concept="cd27G" id="z7" role="lGtFl">
                  <node concept="3u3nmq" id="z8" role="cd27D">
                    <property role="3u3nmv" value="6925272620195749088" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z2" role="lGtFl">
                <node concept="3u3nmq" id="z9" role="cd27D">
                  <property role="3u3nmv" value="6925272620195747163" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="yY" role="2OqNvi">
              <node concept="1bVj0M" id="za" role="23t8la">
                <node concept="3clFbS" id="zc" role="1bW5cS">
                  <node concept="3clFbH" id="zf" role="3cqZAp">
                    <node concept="cd27G" id="zI" role="lGtFl">
                      <node concept="3u3nmq" id="zJ" role="cd27D">
                        <property role="3u3nmv" value="6925272620197530311" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zg" role="3cqZAp">
                    <node concept="2OqwBi" id="zK" role="3clFbG">
                      <node concept="2OqwBi" id="zM" role="2Oq$k0">
                        <node concept="2OqwBi" id="zP" role="2Oq$k0">
                          <node concept="37vLTw" id="zS" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="zV" role="lGtFl">
                              <node concept="3u3nmq" id="zW" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="zT" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="zX" role="lGtFl">
                              <node concept="3u3nmq" id="zY" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="zU" role="lGtFl">
                            <node concept="3u3nmq" id="zZ" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="zQ" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="$0" role="lGtFl">
                            <node concept="3u3nmq" id="$1" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="zR" role="lGtFl">
                          <node concept="3u3nmq" id="$2" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="zN" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="$3" role="lGtFl">
                          <node concept="3u3nmq" id="$4" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="zO" role="lGtFl">
                        <node concept="3u3nmq" id="$5" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="zL" role="lGtFl">
                      <node concept="3u3nmq" id="$6" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zh" role="3cqZAp">
                    <node concept="2OqwBi" id="$7" role="3clFbG">
                      <node concept="37vLTw" id="$9" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="$c" role="lGtFl">
                          <node concept="3u3nmq" id="$d" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$a" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="$e" role="lGtFl">
                          <node concept="3u3nmq" id="$f" role="cd27D">
                            <property role="3u3nmv" value="6925272620196782861" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$b" role="lGtFl">
                        <node concept="3u3nmq" id="$g" role="cd27D">
                          <property role="3u3nmv" value="6925272620196782861" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$8" role="lGtFl">
                      <node concept="3u3nmq" id="$h" role="cd27D">
                        <property role="3u3nmv" value="6925272620196782861" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zi" role="3cqZAp">
                    <node concept="2OqwBi" id="$i" role="3clFbG">
                      <node concept="37vLTw" id="$k" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="$n" role="lGtFl">
                          <node concept="3u3nmq" id="$o" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$l" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="$p" role="37wK5m">
                          <node concept="2OqwBi" id="$r" role="2Oq$k0">
                            <node concept="37vLTw" id="$u" role="2Oq$k0">
                              <ref role="3cqZAo" node="zd" resolve="it" />
                              <node concept="cd27G" id="$x" role="lGtFl">
                                <node concept="3u3nmq" id="$y" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196785284" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="$v" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="$z" role="lGtFl">
                                <node concept="3u3nmq" id="$$" role="cd27D">
                                  <property role="3u3nmv" value="6925272620196790631" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$w" role="lGtFl">
                              <node concept="3u3nmq" id="$_" role="cd27D">
                                <property role="3u3nmv" value="6925272620196786361" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="$s" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="$A" role="lGtFl">
                              <node concept="3u3nmq" id="$B" role="cd27D">
                                <property role="3u3nmv" value="6925272620196802018" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$t" role="lGtFl">
                            <node concept="3u3nmq" id="$C" role="cd27D">
                              <property role="3u3nmv" value="6925272620196795516" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$q" role="lGtFl">
                          <node concept="3u3nmq" id="$D" role="cd27D">
                            <property role="3u3nmv" value="6925272620196784652" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$m" role="lGtFl">
                        <node concept="3u3nmq" id="$E" role="cd27D">
                          <property role="3u3nmv" value="6925272620196784652" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$j" role="lGtFl">
                      <node concept="3u3nmq" id="$F" role="cd27D">
                        <property role="3u3nmv" value="6925272620196784652" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zj" role="3cqZAp">
                    <node concept="2OqwBi" id="$G" role="3clFbG">
                      <node concept="37vLTw" id="$I" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="$L" role="lGtFl">
                          <node concept="3u3nmq" id="$M" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$J" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="$N" role="37wK5m">
                          <property role="Xl_RC" value=":" />
                          <node concept="cd27G" id="$P" role="lGtFl">
                            <node concept="3u3nmq" id="$Q" role="cd27D">
                              <property role="3u3nmv" value="6925272620196803269" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$O" role="lGtFl">
                          <node concept="3u3nmq" id="$R" role="cd27D">
                            <property role="3u3nmv" value="6925272620196803269" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$K" role="lGtFl">
                        <node concept="3u3nmq" id="$S" role="cd27D">
                          <property role="3u3nmv" value="6925272620196803269" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$H" role="lGtFl">
                      <node concept="3u3nmq" id="$T" role="cd27D">
                        <property role="3u3nmv" value="6925272620196803269" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zk" role="3cqZAp">
                    <node concept="2OqwBi" id="$U" role="3clFbG">
                      <node concept="37vLTw" id="$W" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="$Z" role="lGtFl">
                          <node concept="3u3nmq" id="_0" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$X" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="_1" role="lGtFl">
                          <node concept="3u3nmq" id="_2" role="cd27D">
                            <property role="3u3nmv" value="6925272620196804530" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$Y" role="lGtFl">
                        <node concept="3u3nmq" id="_3" role="cd27D">
                          <property role="3u3nmv" value="6925272620196804530" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$V" role="lGtFl">
                      <node concept="3u3nmq" id="_4" role="cd27D">
                        <property role="3u3nmv" value="6925272620196804530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zl" role="3cqZAp">
                    <node concept="2OqwBi" id="_5" role="3clFbG">
                      <node concept="2OqwBi" id="_7" role="2Oq$k0">
                        <node concept="2OqwBi" id="_a" role="2Oq$k0">
                          <node concept="37vLTw" id="_d" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="_g" role="lGtFl">
                              <node concept="3u3nmq" id="_h" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="_e" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="_i" role="lGtFl">
                              <node concept="3u3nmq" id="_j" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_f" role="lGtFl">
                            <node concept="3u3nmq" id="_k" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="_b" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="_l" role="lGtFl">
                            <node concept="3u3nmq" id="_m" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_c" role="lGtFl">
                          <node concept="3u3nmq" id="_n" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_8" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="_o" role="lGtFl">
                          <node concept="3u3nmq" id="_p" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_9" role="lGtFl">
                        <node concept="3u3nmq" id="_q" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_6" role="lGtFl">
                      <node concept="3u3nmq" id="_r" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zm" role="3cqZAp">
                    <node concept="2OqwBi" id="_s" role="3clFbG">
                      <node concept="37vLTw" id="_u" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="_x" role="lGtFl">
                          <node concept="3u3nmq" id="_y" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="_z" role="lGtFl">
                          <node concept="3u3nmq" id="_$" role="cd27D">
                            <property role="3u3nmv" value="6925272620197278118" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_w" role="lGtFl">
                        <node concept="3u3nmq" id="__" role="cd27D">
                          <property role="3u3nmv" value="6925272620197278118" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_t" role="lGtFl">
                      <node concept="3u3nmq" id="_A" role="cd27D">
                        <property role="3u3nmv" value="6925272620197278118" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zn" role="3cqZAp">
                    <node concept="2OqwBi" id="_B" role="3clFbG">
                      <node concept="37vLTw" id="_D" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="_G" role="lGtFl">
                          <node concept="3u3nmq" id="_H" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="_I" role="37wK5m">
                          <property role="Xl_RC" value="axis_label: &quot;" />
                          <node concept="cd27G" id="_K" role="lGtFl">
                            <node concept="3u3nmq" id="_L" role="cd27D">
                              <property role="3u3nmv" value="6925272620197279909" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_J" role="lGtFl">
                          <node concept="3u3nmq" id="_M" role="cd27D">
                            <property role="3u3nmv" value="6925272620197279909" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_F" role="lGtFl">
                        <node concept="3u3nmq" id="_N" role="cd27D">
                          <property role="3u3nmv" value="6925272620197279909" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_C" role="lGtFl">
                      <node concept="3u3nmq" id="_O" role="cd27D">
                        <property role="3u3nmv" value="6925272620197279909" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zo" role="3cqZAp">
                    <node concept="2OqwBi" id="_P" role="3clFbG">
                      <node concept="37vLTw" id="_R" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="_U" role="lGtFl">
                          <node concept="3u3nmq" id="_V" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_S" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="_W" role="37wK5m">
                          <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                            <node concept="37vLTw" id="A1" role="2Oq$k0">
                              <ref role="3cqZAo" node="zd" resolve="it" />
                              <node concept="cd27G" id="A4" role="lGtFl">
                                <node concept="3u3nmq" id="A5" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197285154" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="A2" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                              <node concept="cd27G" id="A6" role="lGtFl">
                                <node concept="3u3nmq" id="A7" role="cd27D">
                                  <property role="3u3nmv" value="6925272620197291407" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="A3" role="lGtFl">
                              <node concept="3u3nmq" id="A8" role="cd27D">
                                <property role="3u3nmv" value="6925272620197286231" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="_Z" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="A9" role="lGtFl">
                              <node concept="3u3nmq" id="Aa" role="cd27D">
                                <property role="3u3nmv" value="6925272620197302848" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="A0" role="lGtFl">
                            <node concept="3u3nmq" id="Ab" role="cd27D">
                              <property role="3u3nmv" value="6925272620197296292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_X" role="lGtFl">
                          <node concept="3u3nmq" id="Ac" role="cd27D">
                            <property role="3u3nmv" value="6925272620197284521" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_T" role="lGtFl">
                        <node concept="3u3nmq" id="Ad" role="cd27D">
                          <property role="3u3nmv" value="6925272620197284521" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_Q" role="lGtFl">
                      <node concept="3u3nmq" id="Ae" role="cd27D">
                        <property role="3u3nmv" value="6925272620197284521" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zp" role="3cqZAp">
                    <node concept="2OqwBi" id="Af" role="3clFbG">
                      <node concept="37vLTw" id="Ah" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Ak" role="lGtFl">
                          <node concept="3u3nmq" id="Al" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ai" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Am" role="37wK5m">
                          <property role="Xl_RC" value="&quot;" />
                          <node concept="cd27G" id="Ao" role="lGtFl">
                            <node concept="3u3nmq" id="Ap" role="cd27D">
                              <property role="3u3nmv" value="6925272620197304100" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="An" role="lGtFl">
                          <node concept="3u3nmq" id="Aq" role="cd27D">
                            <property role="3u3nmv" value="6925272620197304100" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Aj" role="lGtFl">
                        <node concept="3u3nmq" id="Ar" role="cd27D">
                          <property role="3u3nmv" value="6925272620197304100" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ag" role="lGtFl">
                      <node concept="3u3nmq" id="As" role="cd27D">
                        <property role="3u3nmv" value="6925272620197304100" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zq" role="3cqZAp">
                    <node concept="2OqwBi" id="At" role="3clFbG">
                      <node concept="37vLTw" id="Av" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Ay" role="lGtFl">
                          <node concept="3u3nmq" id="Az" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Aw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="A$" role="lGtFl">
                          <node concept="3u3nmq" id="A_" role="cd27D">
                            <property role="3u3nmv" value="6925272620197305977" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ax" role="lGtFl">
                        <node concept="3u3nmq" id="AA" role="cd27D">
                          <property role="3u3nmv" value="6925272620197305977" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Au" role="lGtFl">
                      <node concept="3u3nmq" id="AB" role="cd27D">
                        <property role="3u3nmv" value="6925272620197305977" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zr" role="3cqZAp">
                    <node concept="2OqwBi" id="AC" role="3clFbG">
                      <node concept="2OqwBi" id="AE" role="2Oq$k0">
                        <node concept="2OqwBi" id="AH" role="2Oq$k0">
                          <node concept="37vLTw" id="AK" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="AN" role="lGtFl">
                              <node concept="3u3nmq" id="AO" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="AL" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="AP" role="lGtFl">
                              <node concept="3u3nmq" id="AQ" role="cd27D">
                                <property role="3u3nmv" value="6925272620197277511" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="AM" role="lGtFl">
                            <node concept="3u3nmq" id="AR" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="AI" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="AS" role="lGtFl">
                            <node concept="3u3nmq" id="AT" role="cd27D">
                              <property role="3u3nmv" value="6925272620197277511" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="AJ" role="lGtFl">
                          <node concept="3u3nmq" id="AU" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="AF" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="AV" role="lGtFl">
                          <node concept="3u3nmq" id="AW" role="cd27D">
                            <property role="3u3nmv" value="6925272620197277511" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="AG" role="lGtFl">
                        <node concept="3u3nmq" id="AX" role="cd27D">
                          <property role="3u3nmv" value="6925272620197277511" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="AD" role="lGtFl">
                      <node concept="3u3nmq" id="AY" role="cd27D">
                        <property role="3u3nmv" value="6925272620197277511" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zs" role="3cqZAp">
                    <node concept="2OqwBi" id="AZ" role="3clFbG">
                      <node concept="2OqwBi" id="B1" role="2Oq$k0">
                        <node concept="2OqwBi" id="B4" role="2Oq$k0">
                          <node concept="37vLTw" id="B7" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Ba" role="lGtFl">
                              <node concept="3u3nmq" id="Bb" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="B8" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Bc" role="lGtFl">
                              <node concept="3u3nmq" id="Bd" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="B9" role="lGtFl">
                            <node concept="3u3nmq" id="Be" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="B5" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Bf" role="lGtFl">
                            <node concept="3u3nmq" id="Bg" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="B6" role="lGtFl">
                          <node concept="3u3nmq" id="Bh" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B2" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="Bi" role="lGtFl">
                          <node concept="3u3nmq" id="Bj" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B3" role="lGtFl">
                        <node concept="3u3nmq" id="Bk" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="B0" role="lGtFl">
                      <node concept="3u3nmq" id="Bl" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zt" role="3cqZAp">
                    <node concept="2OqwBi" id="Bm" role="3clFbG">
                      <node concept="37vLTw" id="Bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Br" role="lGtFl">
                          <node concept="3u3nmq" id="Bs" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Bt" role="lGtFl">
                          <node concept="3u3nmq" id="Bu" role="cd27D">
                            <property role="3u3nmv" value="6925272620197532183" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Bq" role="lGtFl">
                        <node concept="3u3nmq" id="Bv" role="cd27D">
                          <property role="3u3nmv" value="6925272620197532183" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Bn" role="lGtFl">
                      <node concept="3u3nmq" id="Bw" role="cd27D">
                        <property role="3u3nmv" value="6925272620197532183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zu" role="3cqZAp">
                    <node concept="2OqwBi" id="Bx" role="3clFbG">
                      <node concept="37vLTw" id="Bz" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="BA" role="lGtFl">
                          <node concept="3u3nmq" id="BB" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="BC" role="37wK5m">
                          <property role="Xl_RC" value="min_value : 0" />
                          <node concept="cd27G" id="BE" role="lGtFl">
                            <node concept="3u3nmq" id="BF" role="cd27D">
                              <property role="3u3nmv" value="6925272620197533974" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="BD" role="lGtFl">
                          <node concept="3u3nmq" id="BG" role="cd27D">
                            <property role="3u3nmv" value="6925272620197533974" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="B_" role="lGtFl">
                        <node concept="3u3nmq" id="BH" role="cd27D">
                          <property role="3u3nmv" value="6925272620197533974" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="By" role="lGtFl">
                      <node concept="3u3nmq" id="BI" role="cd27D">
                        <property role="3u3nmv" value="6925272620197533974" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zv" role="3cqZAp">
                    <node concept="2OqwBi" id="BJ" role="3clFbG">
                      <node concept="37vLTw" id="BL" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="BO" role="lGtFl">
                          <node concept="3u3nmq" id="BP" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BM" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="BQ" role="lGtFl">
                          <node concept="3u3nmq" id="BR" role="cd27D">
                            <property role="3u3nmv" value="6925272620197537532" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BN" role="lGtFl">
                        <node concept="3u3nmq" id="BS" role="cd27D">
                          <property role="3u3nmv" value="6925272620197537532" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BK" role="lGtFl">
                      <node concept="3u3nmq" id="BT" role="cd27D">
                        <property role="3u3nmv" value="6925272620197537532" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zw" role="3cqZAp">
                    <node concept="2OqwBi" id="BU" role="3clFbG">
                      <node concept="2OqwBi" id="BW" role="2Oq$k0">
                        <node concept="2OqwBi" id="BZ" role="2Oq$k0">
                          <node concept="37vLTw" id="C2" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="C5" role="lGtFl">
                              <node concept="3u3nmq" id="C6" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="C3" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="C7" role="lGtFl">
                              <node concept="3u3nmq" id="C8" role="cd27D">
                                <property role="3u3nmv" value="6925272620197531557" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="C4" role="lGtFl">
                            <node concept="3u3nmq" id="C9" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="C0" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Ca" role="lGtFl">
                            <node concept="3u3nmq" id="Cb" role="cd27D">
                              <property role="3u3nmv" value="6925272620197531557" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="C1" role="lGtFl">
                          <node concept="3u3nmq" id="Cc" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="BX" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Cd" role="lGtFl">
                          <node concept="3u3nmq" id="Ce" role="cd27D">
                            <property role="3u3nmv" value="6925272620197531557" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="BY" role="lGtFl">
                        <node concept="3u3nmq" id="Cf" role="cd27D">
                          <property role="3u3nmv" value="6925272620197531557" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="BV" role="lGtFl">
                      <node concept="3u3nmq" id="Cg" role="cd27D">
                        <property role="3u3nmv" value="6925272620197531557" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zx" role="3cqZAp">
                    <node concept="2OqwBi" id="Ch" role="3clFbG">
                      <node concept="2OqwBi" id="Cj" role="2Oq$k0">
                        <node concept="2OqwBi" id="Cm" role="2Oq$k0">
                          <node concept="37vLTw" id="Cp" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Cs" role="lGtFl">
                              <node concept="3u3nmq" id="Ct" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Cq" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Cu" role="lGtFl">
                              <node concept="3u3nmq" id="Cv" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Cr" role="lGtFl">
                            <node concept="3u3nmq" id="Cw" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Cn" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Cx" role="lGtFl">
                            <node concept="3u3nmq" id="Cy" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Co" role="lGtFl">
                          <node concept="3u3nmq" id="Cz" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ck" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="C$" role="lGtFl">
                          <node concept="3u3nmq" id="C_" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Cl" role="lGtFl">
                        <node concept="3u3nmq" id="CA" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ci" role="lGtFl">
                      <node concept="3u3nmq" id="CB" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zy" role="3cqZAp">
                    <node concept="2OqwBi" id="CC" role="3clFbG">
                      <node concept="37vLTw" id="CE" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="CH" role="lGtFl">
                          <node concept="3u3nmq" id="CI" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="CJ" role="lGtFl">
                          <node concept="3u3nmq" id="CK" role="cd27D">
                            <property role="3u3nmv" value="6925272620197539390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CG" role="lGtFl">
                        <node concept="3u3nmq" id="CL" role="cd27D">
                          <property role="3u3nmv" value="6925272620197539390" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CD" role="lGtFl">
                      <node concept="3u3nmq" id="CM" role="cd27D">
                        <property role="3u3nmv" value="6925272620197539390" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zz" role="3cqZAp">
                    <node concept="2OqwBi" id="CN" role="3clFbG">
                      <node concept="37vLTw" id="CP" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="CS" role="lGtFl">
                          <node concept="3u3nmq" id="CT" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="CU" role="37wK5m">
                          <property role="Xl_RC" value="max_value: 1023" />
                          <node concept="cd27G" id="CW" role="lGtFl">
                            <node concept="3u3nmq" id="CX" role="cd27D">
                              <property role="3u3nmv" value="6925272620197541181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CV" role="lGtFl">
                          <node concept="3u3nmq" id="CY" role="cd27D">
                            <property role="3u3nmv" value="6925272620197541181" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="CZ" role="cd27D">
                          <property role="3u3nmv" value="6925272620197541181" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CO" role="lGtFl">
                      <node concept="3u3nmq" id="D0" role="cd27D">
                        <property role="3u3nmv" value="6925272620197541181" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="z$" role="3cqZAp">
                    <node concept="2OqwBi" id="D1" role="3clFbG">
                      <node concept="37vLTw" id="D3" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="D6" role="lGtFl">
                          <node concept="3u3nmq" id="D7" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="D8" role="lGtFl">
                          <node concept="3u3nmq" id="D9" role="cd27D">
                            <property role="3u3nmv" value="6925272620197544148" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="D5" role="lGtFl">
                        <node concept="3u3nmq" id="Da" role="cd27D">
                          <property role="3u3nmv" value="6925272620197544148" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D2" role="lGtFl">
                      <node concept="3u3nmq" id="Db" role="cd27D">
                        <property role="3u3nmv" value="6925272620197544148" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="z_" role="3cqZAp">
                    <node concept="2OqwBi" id="Dc" role="3clFbG">
                      <node concept="2OqwBi" id="De" role="2Oq$k0">
                        <node concept="2OqwBi" id="Dh" role="2Oq$k0">
                          <node concept="37vLTw" id="Dk" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Dn" role="lGtFl">
                              <node concept="3u3nmq" id="Do" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="Dl" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Dp" role="lGtFl">
                              <node concept="3u3nmq" id="Dq" role="cd27D">
                                <property role="3u3nmv" value="6925272620197538758" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Dm" role="lGtFl">
                            <node concept="3u3nmq" id="Dr" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Di" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Ds" role="lGtFl">
                            <node concept="3u3nmq" id="Dt" role="cd27D">
                              <property role="3u3nmv" value="6925272620197538758" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Dj" role="lGtFl">
                          <node concept="3u3nmq" id="Du" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Df" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Dv" role="lGtFl">
                          <node concept="3u3nmq" id="Dw" role="cd27D">
                            <property role="3u3nmv" value="6925272620197538758" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dg" role="lGtFl">
                        <node concept="3u3nmq" id="Dx" role="cd27D">
                          <property role="3u3nmv" value="6925272620197538758" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Dd" role="lGtFl">
                      <node concept="3u3nmq" id="Dy" role="cd27D">
                        <property role="3u3nmv" value="6925272620197538758" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zA" role="3cqZAp">
                    <node concept="2OqwBi" id="Dz" role="3clFbG">
                      <node concept="2OqwBi" id="D_" role="2Oq$k0">
                        <node concept="2OqwBi" id="DC" role="2Oq$k0">
                          <node concept="37vLTw" id="DF" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="DI" role="lGtFl">
                              <node concept="3u3nmq" id="DJ" role="cd27D">
                                <property role="3u3nmv" value="4313430457288457060" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="DG" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="DK" role="lGtFl">
                              <node concept="3u3nmq" id="DL" role="cd27D">
                                <property role="3u3nmv" value="4313430457288457060" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="DH" role="lGtFl">
                            <node concept="3u3nmq" id="DM" role="cd27D">
                              <property role="3u3nmv" value="4313430457288457060" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="DD" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="DN" role="lGtFl">
                            <node concept="3u3nmq" id="DO" role="cd27D">
                              <property role="3u3nmv" value="4313430457288457060" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="DE" role="lGtFl">
                          <node concept="3u3nmq" id="DP" role="cd27D">
                            <property role="3u3nmv" value="4313430457288457060" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DA" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="DQ" role="lGtFl">
                          <node concept="3u3nmq" id="DR" role="cd27D">
                            <property role="3u3nmv" value="4313430457288457060" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DB" role="lGtFl">
                        <node concept="3u3nmq" id="DS" role="cd27D">
                          <property role="3u3nmv" value="4313430457288457060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="D$" role="lGtFl">
                      <node concept="3u3nmq" id="DT" role="cd27D">
                        <property role="3u3nmv" value="4313430457288457060" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zB" role="3cqZAp">
                    <node concept="2OqwBi" id="DU" role="3clFbG">
                      <node concept="37vLTw" id="DW" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="DZ" role="lGtFl">
                          <node concept="3u3nmq" id="E0" role="cd27D">
                            <property role="3u3nmv" value="4313430457288457682" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="E1" role="lGtFl">
                          <node concept="3u3nmq" id="E2" role="cd27D">
                            <property role="3u3nmv" value="4313430457288457682" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="DY" role="lGtFl">
                        <node concept="3u3nmq" id="E3" role="cd27D">
                          <property role="3u3nmv" value="4313430457288457682" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="DV" role="lGtFl">
                      <node concept="3u3nmq" id="E4" role="cd27D">
                        <property role="3u3nmv" value="4313430457288457682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zC" role="3cqZAp">
                    <node concept="2OqwBi" id="E5" role="3clFbG">
                      <node concept="37vLTw" id="E7" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Ea" role="lGtFl">
                          <node concept="3u3nmq" id="Eb" role="cd27D">
                            <property role="3u3nmv" value="4313430457288459443" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Ec" role="37wK5m">
                          <property role="Xl_RC" value="max_displayed_values: 20" />
                          <node concept="cd27G" id="Ee" role="lGtFl">
                            <node concept="3u3nmq" id="Ef" role="cd27D">
                              <property role="3u3nmv" value="4313430457288459443" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ed" role="lGtFl">
                          <node concept="3u3nmq" id="Eg" role="cd27D">
                            <property role="3u3nmv" value="4313430457288459443" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="E9" role="lGtFl">
                        <node concept="3u3nmq" id="Eh" role="cd27D">
                          <property role="3u3nmv" value="4313430457288459443" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="E6" role="lGtFl">
                      <node concept="3u3nmq" id="Ei" role="cd27D">
                        <property role="3u3nmv" value="4313430457288459443" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zD" role="3cqZAp">
                    <node concept="2OqwBi" id="Ej" role="3clFbG">
                      <node concept="37vLTw" id="El" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Eo" role="lGtFl">
                          <node concept="3u3nmq" id="Ep" role="cd27D">
                            <property role="3u3nmv" value="4313430457288463662" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Em" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Eq" role="lGtFl">
                          <node concept="3u3nmq" id="Er" role="cd27D">
                            <property role="3u3nmv" value="4313430457288463662" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="En" role="lGtFl">
                        <node concept="3u3nmq" id="Es" role="cd27D">
                          <property role="3u3nmv" value="4313430457288463662" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ek" role="lGtFl">
                      <node concept="3u3nmq" id="Et" role="cd27D">
                        <property role="3u3nmv" value="4313430457288463662" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zE" role="3cqZAp">
                    <node concept="2OqwBi" id="Eu" role="3clFbG">
                      <node concept="37vLTw" id="Ew" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Ez" role="lGtFl">
                          <node concept="3u3nmq" id="E$" role="cd27D">
                            <property role="3u3nmv" value="4313430457288464838" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ex" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="E_" role="lGtFl">
                          <node concept="3u3nmq" id="EA" role="cd27D">
                            <property role="3u3nmv" value="4313430457288464838" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ey" role="lGtFl">
                        <node concept="3u3nmq" id="EB" role="cd27D">
                          <property role="3u3nmv" value="4313430457288464838" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ev" role="lGtFl">
                      <node concept="3u3nmq" id="EC" role="cd27D">
                        <property role="3u3nmv" value="4313430457288464838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zF" role="3cqZAp">
                    <node concept="2OqwBi" id="ED" role="3clFbG">
                      <node concept="2OqwBi" id="EF" role="2Oq$k0">
                        <node concept="2OqwBi" id="EI" role="2Oq$k0">
                          <node concept="37vLTw" id="EL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="EO" role="lGtFl">
                              <node concept="3u3nmq" id="EP" role="cd27D">
                                <property role="3u3nmv" value="4313430457288457060" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="EM" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="EQ" role="lGtFl">
                              <node concept="3u3nmq" id="ER" role="cd27D">
                                <property role="3u3nmv" value="4313430457288457060" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="EN" role="lGtFl">
                            <node concept="3u3nmq" id="ES" role="cd27D">
                              <property role="3u3nmv" value="4313430457288457060" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="EJ" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="ET" role="lGtFl">
                            <node concept="3u3nmq" id="EU" role="cd27D">
                              <property role="3u3nmv" value="4313430457288457060" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="EK" role="lGtFl">
                          <node concept="3u3nmq" id="EV" role="cd27D">
                            <property role="3u3nmv" value="4313430457288457060" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EG" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="EW" role="lGtFl">
                          <node concept="3u3nmq" id="EX" role="cd27D">
                            <property role="3u3nmv" value="4313430457288457060" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="EH" role="lGtFl">
                        <node concept="3u3nmq" id="EY" role="cd27D">
                          <property role="3u3nmv" value="4313430457288457060" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="EE" role="lGtFl">
                      <node concept="3u3nmq" id="EZ" role="cd27D">
                        <property role="3u3nmv" value="4313430457288457060" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="zG" role="3cqZAp">
                    <node concept="2OqwBi" id="F0" role="3clFbG">
                      <node concept="2OqwBi" id="F2" role="2Oq$k0">
                        <node concept="2OqwBi" id="F5" role="2Oq$k0">
                          <node concept="37vLTw" id="F8" role="2Oq$k0">
                            <ref role="3cqZAo" node="2q" resolve="ctx" />
                            <node concept="cd27G" id="Fb" role="lGtFl">
                              <node concept="3u3nmq" id="Fc" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="F9" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="Fd" role="lGtFl">
                              <node concept="3u3nmq" id="Fe" role="cd27D">
                                <property role="3u3nmv" value="6925272620196779810" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Fa" role="lGtFl">
                            <node concept="3u3nmq" id="Ff" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="F6" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="Fg" role="lGtFl">
                            <node concept="3u3nmq" id="Fh" role="cd27D">
                              <property role="3u3nmv" value="6925272620196779810" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="F7" role="lGtFl">
                          <node concept="3u3nmq" id="Fi" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="F3" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="Fj" role="lGtFl">
                          <node concept="3u3nmq" id="Fk" role="cd27D">
                            <property role="3u3nmv" value="6925272620196779810" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="F4" role="lGtFl">
                        <node concept="3u3nmq" id="Fl" role="cd27D">
                          <property role="3u3nmv" value="6925272620196779810" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="F1" role="lGtFl">
                      <node concept="3u3nmq" id="Fm" role="cd27D">
                        <property role="3u3nmv" value="6925272620196779810" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="Fn" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766988" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="zd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Fo" role="1tU5fm">
                    <node concept="cd27G" id="Fq" role="lGtFl">
                      <node concept="3u3nmq" id="Fr" role="cd27D">
                        <property role="3u3nmv" value="6925272620195766990" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Fp" role="lGtFl">
                    <node concept="3u3nmq" id="Fs" role="cd27D">
                      <property role="3u3nmv" value="6925272620195766989" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ze" role="lGtFl">
                  <node concept="3u3nmq" id="Ft" role="cd27D">
                    <property role="3u3nmv" value="6925272620195766987" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zb" role="lGtFl">
                <node concept="3u3nmq" id="Fu" role="cd27D">
                  <property role="3u3nmv" value="6925272620195766985" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yZ" role="lGtFl">
              <node concept="3u3nmq" id="Fv" role="cd27D">
                <property role="3u3nmv" value="6925272620195755212" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yW" role="lGtFl">
            <node concept="3u3nmq" id="Fw" role="cd27D">
              <property role="3u3nmv" value="6925272620195745447" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3W" role="3cqZAp">
          <node concept="2OqwBi" id="Fx" role="3clFbG">
            <node concept="2OqwBi" id="Fz" role="2Oq$k0">
              <node concept="2OqwBi" id="FA" role="2Oq$k0">
                <node concept="37vLTw" id="FD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="FE" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="FF" role="lGtFl">
                  <node concept="3u3nmq" id="FG" role="cd27D">
                    <property role="3u3nmv" value="6925272620198246630" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="FB" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:60rwG6zDPwM" resolve="parameters" />
                <node concept="cd27G" id="FH" role="lGtFl">
                  <node concept="3u3nmq" id="FI" role="cd27D">
                    <property role="3u3nmv" value="6925272620198251223" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FC" role="lGtFl">
                <node concept="3u3nmq" id="FJ" role="cd27D">
                  <property role="3u3nmv" value="6925272620198250575" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="F$" role="2OqNvi">
              <node concept="1bVj0M" id="FK" role="23t8la">
                <node concept="3clFbS" id="FM" role="1bW5cS">
                  <node concept="3clFbF" id="FP" role="3cqZAp">
                    <node concept="2OqwBi" id="FU" role="3clFbG">
                      <node concept="37vLTw" id="FW" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="FZ" role="lGtFl">
                          <node concept="3u3nmq" id="G0" role="cd27D">
                            <property role="3u3nmv" value="6925272620198268820" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="FX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="G1" role="lGtFl">
                          <node concept="3u3nmq" id="G2" role="cd27D">
                            <property role="3u3nmv" value="6925272620198268820" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FY" role="lGtFl">
                        <node concept="3u3nmq" id="G3" role="cd27D">
                          <property role="3u3nmv" value="6925272620198268820" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FV" role="lGtFl">
                      <node concept="3u3nmq" id="G4" role="cd27D">
                        <property role="3u3nmv" value="6925272620198268820" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FQ" role="3cqZAp">
                    <node concept="2OqwBi" id="G5" role="3clFbG">
                      <node concept="37vLTw" id="G7" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Ga" role="lGtFl">
                          <node concept="3u3nmq" id="Gb" role="cd27D">
                            <property role="3u3nmv" value="6925272620198280782" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="G8" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="Gc" role="37wK5m">
                          <ref role="3cqZAo" node="FN" resolve="it" />
                          <node concept="cd27G" id="Ge" role="lGtFl">
                            <node concept="3u3nmq" id="Gf" role="cd27D">
                              <property role="3u3nmv" value="6925272620198281537" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gd" role="lGtFl">
                          <node concept="3u3nmq" id="Gg" role="cd27D">
                            <property role="3u3nmv" value="6925272620198280782" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="G9" role="lGtFl">
                        <node concept="3u3nmq" id="Gh" role="cd27D">
                          <property role="3u3nmv" value="6925272620198280782" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="G6" role="lGtFl">
                      <node concept="3u3nmq" id="Gi" role="cd27D">
                        <property role="3u3nmv" value="6925272620198280782" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FR" role="3cqZAp">
                    <node concept="2OqwBi" id="Gj" role="3clFbG">
                      <node concept="37vLTw" id="Gl" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Go" role="lGtFl">
                          <node concept="3u3nmq" id="Gp" role="cd27D">
                            <property role="3u3nmv" value="6925272620198284484" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gm" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="Gq" role="lGtFl">
                          <node concept="3u3nmq" id="Gr" role="cd27D">
                            <property role="3u3nmv" value="6925272620198284484" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gn" role="lGtFl">
                        <node concept="3u3nmq" id="Gs" role="cd27D">
                          <property role="3u3nmv" value="6925272620198284484" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gk" role="lGtFl">
                      <node concept="3u3nmq" id="Gt" role="cd27D">
                        <property role="3u3nmv" value="6925272620198284484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FS" role="3cqZAp">
                    <node concept="2OqwBi" id="Gu" role="3clFbG">
                      <node concept="37vLTw" id="Gw" role="2Oq$k0">
                        <ref role="3cqZAo" node="41" resolve="tgs" />
                        <node concept="cd27G" id="Gz" role="lGtFl">
                          <node concept="3u3nmq" id="G$" role="cd27D">
                            <property role="3u3nmv" value="6925272620198285348" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gx" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="G_" role="lGtFl">
                          <node concept="3u3nmq" id="GA" role="cd27D">
                            <property role="3u3nmv" value="6925272620198285348" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gy" role="lGtFl">
                        <node concept="3u3nmq" id="GB" role="cd27D">
                          <property role="3u3nmv" value="6925272620198285348" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Gv" role="lGtFl">
                      <node concept="3u3nmq" id="GC" role="cd27D">
                        <property role="3u3nmv" value="6925272620198285348" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FT" role="lGtFl">
                    <node concept="3u3nmq" id="GD" role="cd27D">
                      <property role="3u3nmv" value="6925272620198268439" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="GE" role="1tU5fm">
                    <node concept="cd27G" id="GG" role="lGtFl">
                      <node concept="3u3nmq" id="GH" role="cd27D">
                        <property role="3u3nmv" value="6925272620198268441" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="GF" role="lGtFl">
                    <node concept="3u3nmq" id="GI" role="cd27D">
                      <property role="3u3nmv" value="6925272620198268440" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FO" role="lGtFl">
                  <node concept="3u3nmq" id="GJ" role="cd27D">
                    <property role="3u3nmv" value="6925272620198268438" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FL" role="lGtFl">
                <node concept="3u3nmq" id="GK" role="cd27D">
                  <property role="3u3nmv" value="6925272620198268436" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="F_" role="lGtFl">
              <node concept="3u3nmq" id="GL" role="cd27D">
                <property role="3u3nmv" value="6925272620198256713" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fy" role="lGtFl">
            <node concept="3u3nmq" id="GM" role="cd27D">
              <property role="3u3nmv" value="6925272620198246632" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3X" role="3cqZAp">
          <node concept="2OqwBi" id="GN" role="3clFbG">
            <node concept="37vLTw" id="GP" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="GS" role="lGtFl">
                <node concept="3u3nmq" id="GT" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="GU" role="lGtFl">
                <node concept="3u3nmq" id="GV" role="cd27D">
                  <property role="3u3nmv" value="6925272620196097539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="GW" role="cd27D">
                <property role="3u3nmv" value="6925272620196097539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GO" role="lGtFl">
            <node concept="3u3nmq" id="GX" role="cd27D">
              <property role="3u3nmv" value="6925272620196097539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Y" role="3cqZAp">
          <node concept="2OqwBi" id="GY" role="3clFbG">
            <node concept="37vLTw" id="H0" role="2Oq$k0">
              <ref role="3cqZAo" node="41" resolve="tgs" />
              <node concept="cd27G" id="H3" role="lGtFl">
                <node concept="3u3nmq" id="H4" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="H1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="H5" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="H7" role="lGtFl">
                  <node concept="3u3nmq" id="H8" role="cd27D">
                    <property role="3u3nmv" value="6925272620197772126" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="H6" role="lGtFl">
                <node concept="3u3nmq" id="H9" role="cd27D">
                  <property role="3u3nmv" value="6925272620197772126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="H2" role="lGtFl">
              <node concept="3u3nmq" id="Ha" role="cd27D">
                <property role="3u3nmv" value="6925272620197772126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GZ" role="lGtFl">
            <node concept="3u3nmq" id="Hb" role="cd27D">
              <property role="3u3nmv" value="6925272620197772126" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Z" role="3cqZAp">
          <node concept="cd27G" id="Hc" role="lGtFl">
            <node concept="3u3nmq" id="Hd" role="cd27D">
              <property role="3u3nmv" value="6925272620197763003" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="40" role="lGtFl">
          <node concept="3u3nmq" id="He" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hf" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Hh" role="lGtFl">
            <node concept="3u3nmq" id="Hi" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hg" role="lGtFl">
          <node concept="3u3nmq" id="Hj" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Hk" role="lGtFl">
          <node concept="3u3nmq" id="Hl" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="Hm" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="Hn" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ho">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="Hp" role="1B3o_S">
      <node concept="cd27G" id="Ht" role="lGtFl">
        <node concept="3u3nmq" id="Hu" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="Hq" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="Hv" role="lGtFl">
        <node concept="3u3nmq" id="Hw" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Hr" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="Hx" role="3clF45">
        <node concept="cd27G" id="HB" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Hy" role="1B3o_S">
        <node concept="cd27G" id="HD" role="lGtFl">
          <node concept="3u3nmq" id="HE" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Hz" role="3clF47">
        <node concept="3cpWs8" id="HF" role="3cqZAp">
          <node concept="3cpWsn" id="HM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="HO" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HS" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="HP" role="33vP2m">
              <node concept="1pGfFk" id="HT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="HV" role="37wK5m">
                  <ref role="3cqZAo" node="H$" resolve="ctx" />
                  <node concept="cd27G" id="HX" role="lGtFl">
                    <node concept="3u3nmq" id="HY" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HW" role="lGtFl">
                  <node concept="3u3nmq" id="HZ" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HU" role="lGtFl">
                <node concept="3u3nmq" id="I0" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HQ" role="lGtFl">
              <node concept="3u3nmq" id="I1" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HN" role="lGtFl">
            <node concept="3u3nmq" id="I2" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HG" role="3cqZAp">
          <node concept="2OqwBi" id="I3" role="3clFbG">
            <node concept="37vLTw" id="I5" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="I8" role="lGtFl">
                <node concept="3u3nmq" id="I9" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ia" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="Ic" role="lGtFl">
                  <node concept="3u3nmq" id="Id" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ib" role="lGtFl">
                <node concept="3u3nmq" id="Ie" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I7" role="lGtFl">
              <node concept="3u3nmq" id="If" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I4" role="lGtFl">
            <node concept="3u3nmq" id="Ig" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HH" role="3cqZAp">
          <node concept="2OqwBi" id="Ih" role="3clFbG">
            <node concept="37vLTw" id="Ij" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="Im" role="lGtFl">
                <node concept="3u3nmq" id="In" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ik" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Io" role="37wK5m">
                <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                  <node concept="37vLTw" id="It" role="2Oq$k0">
                    <ref role="3cqZAo" node="H$" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Iu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Iv" role="lGtFl">
                    <node concept="3u3nmq" id="Iw" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ir" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Ix" role="lGtFl">
                    <node concept="3u3nmq" id="Iy" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Is" role="lGtFl">
                  <node concept="3u3nmq" id="Iz" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="I$" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Il" role="lGtFl">
              <node concept="3u3nmq" id="I_" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ii" role="lGtFl">
            <node concept="3u3nmq" id="IA" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HI" role="3cqZAp">
          <node concept="2OqwBi" id="IB" role="3clFbG">
            <node concept="37vLTw" id="ID" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="IG" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="II" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="IK" role="lGtFl">
                  <node concept="3u3nmq" id="IL" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="IM" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IF" role="lGtFl">
              <node concept="3u3nmq" id="IN" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IC" role="lGtFl">
            <node concept="3u3nmq" id="IO" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HJ" role="3cqZAp">
          <node concept="2OqwBi" id="IP" role="3clFbG">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="IU" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="IW" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="IY" role="37wK5m">
                  <node concept="2OqwBi" id="J0" role="2Oq$k0">
                    <node concept="37vLTw" id="J3" role="2Oq$k0">
                      <ref role="3cqZAo" node="H$" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="J4" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="J5" role="lGtFl">
                      <node concept="3u3nmq" id="J6" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="J1" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="J7" role="lGtFl">
                      <node concept="3u3nmq" id="J8" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="J2" role="lGtFl">
                    <node concept="3u3nmq" id="J9" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IZ" role="lGtFl">
                  <node concept="3u3nmq" id="Ja" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IX" role="lGtFl">
                <node concept="3u3nmq" id="Jb" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IT" role="lGtFl">
              <node concept="3u3nmq" id="Jc" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IQ" role="lGtFl">
            <node concept="3u3nmq" id="Jd" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HK" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="HM" resolve="tgs" />
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jk" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Jl" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="Jn" role="lGtFl">
                  <node concept="3u3nmq" id="Jo" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jp" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ji" role="lGtFl">
              <node concept="3u3nmq" id="Jq" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jf" role="lGtFl">
            <node concept="3u3nmq" id="Jr" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="HL" role="lGtFl">
          <node concept="3u3nmq" id="Js" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H$" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Jt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Jv" role="lGtFl">
            <node concept="3u3nmq" id="Jw" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ju" role="lGtFl">
          <node concept="3u3nmq" id="Jx" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Jy" role="lGtFl">
          <node concept="3u3nmq" id="Jz" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HA" role="lGtFl">
        <node concept="3u3nmq" id="J$" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Hs" role="lGtFl">
      <node concept="3u3nmq" id="J_" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="JA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Equals_TextGen" />
    <node concept="3Tm1VV" id="JB" role="1B3o_S">
      <node concept="cd27G" id="JF" role="lGtFl">
        <node concept="3u3nmq" id="JG" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="JC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="JH" role="lGtFl">
        <node concept="3u3nmq" id="JI" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="JD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="JJ" role="3clF45">
        <node concept="cd27G" id="JP" role="lGtFl">
          <node concept="3u3nmq" id="JQ" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="JK" role="1B3o_S">
        <node concept="cd27G" id="JR" role="lGtFl">
          <node concept="3u3nmq" id="JS" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="JL" role="3clF47">
        <node concept="3cpWs8" id="JT" role="3cqZAp">
          <node concept="3cpWsn" id="JW" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="JY" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="K1" role="lGtFl">
                <node concept="3u3nmq" id="K2" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="JZ" role="33vP2m">
              <node concept="1pGfFk" id="K3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="K5" role="37wK5m">
                  <ref role="3cqZAo" node="JM" resolve="ctx" />
                  <node concept="cd27G" id="K7" role="lGtFl">
                    <node concept="3u3nmq" id="K8" role="cd27D">
                      <property role="3u3nmv" value="8077228946876651256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="K6" role="lGtFl">
                  <node concept="3u3nmq" id="K9" role="cd27D">
                    <property role="3u3nmv" value="8077228946876651256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K4" role="lGtFl">
                <node concept="3u3nmq" id="Ka" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K0" role="lGtFl">
              <node concept="3u3nmq" id="Kb" role="cd27D">
                <property role="3u3nmv" value="8077228946876651256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JX" role="lGtFl">
            <node concept="3u3nmq" id="Kc" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="JU" role="3cqZAp">
          <node concept="3clFbS" id="Kd" role="3clFbx">
            <node concept="3clFbF" id="Kh" role="3cqZAp">
              <node concept="2OqwBi" id="Km" role="3clFbG">
                <node concept="37vLTw" id="Ko" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <node concept="cd27G" id="Kr" role="lGtFl">
                    <node concept="3u3nmq" id="Ks" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kp" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Kt" role="37wK5m">
                    <property role="Xl_RC" value="analogRead(" />
                    <node concept="cd27G" id="Kv" role="lGtFl">
                      <node concept="3u3nmq" id="Kw" role="cd27D">
                        <property role="3u3nmv" value="259496194770498921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ku" role="lGtFl">
                    <node concept="3u3nmq" id="Kx" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kq" role="lGtFl">
                  <node concept="3u3nmq" id="Ky" role="cd27D">
                    <property role="3u3nmv" value="259496194770498921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kn" role="lGtFl">
                <node concept="3u3nmq" id="Kz" role="cd27D">
                  <property role="3u3nmv" value="259496194770498921" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Ki" role="3cqZAp">
              <node concept="2OqwBi" id="K$" role="3clFbG">
                <node concept="37vLTw" id="KA" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <node concept="cd27G" id="KD" role="lGtFl">
                    <node concept="3u3nmq" id="KE" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="KB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="KF" role="37wK5m">
                    <node concept="2OqwBi" id="KH" role="2Oq$k0">
                      <node concept="2OqwBi" id="KK" role="2Oq$k0">
                        <node concept="37vLTw" id="KN" role="2Oq$k0">
                          <ref role="3cqZAo" node="JM" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="KO" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="KP" role="lGtFl">
                          <node concept="3u3nmq" id="KQ" role="cd27D">
                            <property role="3u3nmv" value="259496194770498925" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="KL" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                        <node concept="cd27G" id="KR" role="lGtFl">
                          <node concept="3u3nmq" id="KS" role="cd27D">
                            <property role="3u3nmv" value="259496194770498926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KM" role="lGtFl">
                        <node concept="3u3nmq" id="KT" role="cd27D">
                          <property role="3u3nmv" value="259496194770498924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="KI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="KU" role="lGtFl">
                        <node concept="3u3nmq" id="KV" role="cd27D">
                          <property role="3u3nmv" value="259496194774742023" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="KJ" role="lGtFl">
                      <node concept="3u3nmq" id="KW" role="cd27D">
                        <property role="3u3nmv" value="259496194770498923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KG" role="lGtFl">
                    <node concept="3u3nmq" id="KX" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="KC" role="lGtFl">
                  <node concept="3u3nmq" id="KY" role="cd27D">
                    <property role="3u3nmv" value="259496194770498922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K_" role="lGtFl">
                <node concept="3u3nmq" id="KZ" role="cd27D">
                  <property role="3u3nmv" value="259496194770498922" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kj" role="3cqZAp">
              <node concept="2OqwBi" id="L0" role="3clFbG">
                <node concept="37vLTw" id="L2" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <node concept="cd27G" id="L5" role="lGtFl">
                    <node concept="3u3nmq" id="L6" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="L3" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="L7" role="37wK5m">
                    <property role="Xl_RC" value=") == " />
                    <node concept="cd27G" id="L9" role="lGtFl">
                      <node concept="3u3nmq" id="La" role="cd27D">
                        <property role="3u3nmv" value="259496194770498928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="L8" role="lGtFl">
                    <node concept="3u3nmq" id="Lb" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="L4" role="lGtFl">
                  <node concept="3u3nmq" id="Lc" role="cd27D">
                    <property role="3u3nmv" value="259496194770498928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L1" role="lGtFl">
                <node concept="3u3nmq" id="Ld" role="cd27D">
                  <property role="3u3nmv" value="259496194770498928" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Kk" role="3cqZAp">
              <node concept="2OqwBi" id="Le" role="3clFbG">
                <node concept="37vLTw" id="Lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="JW" resolve="tgs" />
                  <node concept="cd27G" id="Lj" role="lGtFl">
                    <node concept="3u3nmq" id="Lk" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Lh" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="3cpWs3" id="Ll" role="37wK5m">
                    <node concept="Xl_RD" id="Ln" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <node concept="cd27G" id="Lq" role="lGtFl">
                        <node concept="3u3nmq" id="Lr" role="cd27D">
                          <property role="3u3nmv" value="259496194770507053" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="Lo" role="3uHU7w">
                      <node concept="2OqwBi" id="Ls" role="2Oq$k0">
                        <node concept="37vLTw" id="Lv" role="2Oq$k0">
                          <ref role="3cqZAo" node="JM" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Lw" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Lx" role="lGtFl">
                          <node concept="3u3nmq" id="Ly" role="cd27D">
                            <property role="3u3nmv" value="259496194770498931" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Lt" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:epUACdQQOP" resolve="rightOperand" />
                        <node concept="cd27G" id="Lz" role="lGtFl">
                          <node concept="3u3nmq" id="L$" role="cd27D">
                            <property role="3u3nmv" value="259496194770502907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Lu" role="lGtFl">
                        <node concept="3u3nmq" id="L_" role="cd27D">
                          <property role="3u3nmv" value="259496194770498930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Lp" role="lGtFl">
                      <node concept="3u3nmq" id="LA" role="cd27D">
                        <property role="3u3nmv" value="259496194770506854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Lm" role="lGtFl">
                    <node concept="3u3nmq" id="LB" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Li" role="lGtFl">
                  <node concept="3u3nmq" id="LC" role="cd27D">
                    <property role="3u3nmv" value="259496194770498929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Lf" role="lGtFl">
                <node concept="3u3nmq" id="LD" role="cd27D">
                  <property role="3u3nmv" value="259496194770498929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kl" role="lGtFl">
              <node concept="3u3nmq" id="LE" role="cd27D">
                <property role="3u3nmv" value="259496194770483779" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Ke" role="3clFbw">
            <node concept="2OqwBi" id="LF" role="2Oq$k0">
              <node concept="2OqwBi" id="LI" role="2Oq$k0">
                <node concept="2OqwBi" id="LL" role="2Oq$k0">
                  <node concept="37vLTw" id="LO" role="2Oq$k0">
                    <ref role="3cqZAo" node="JM" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="LP" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="LQ" role="lGtFl">
                    <node concept="3u3nmq" id="LR" role="cd27D">
                      <property role="3u3nmv" value="259496194770484123" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="LM" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="LT" role="cd27D">
                      <property role="3u3nmv" value="259496194770485330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LN" role="lGtFl">
                  <node concept="3u3nmq" id="LU" role="cd27D">
                    <property role="3u3nmv" value="259496194770484681" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="LJ" role="2OqNvi">
                <node concept="cd27G" id="LV" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="259496194770489683" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LK" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="259496194770487034" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="LG" role="2OqNvi">
              <node concept="chp4Y" id="LY" role="3QVz_e">
                <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                <node concept="cd27G" id="M0" role="lGtFl">
                  <node concept="3u3nmq" id="M1" role="cd27D">
                    <property role="3u3nmv" value="259496194770501813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LZ" role="lGtFl">
                <node concept="3u3nmq" id="M2" role="cd27D">
                  <property role="3u3nmv" value="259496194770496404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LH" role="lGtFl">
              <node concept="3u3nmq" id="M3" role="cd27D">
                <property role="3u3nmv" value="259496194770491860" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="Kf" role="9aQIa">
            <node concept="3clFbS" id="M4" role="9aQI4">
              <node concept="3clFbF" id="M6" role="3cqZAp">
                <node concept="2OqwBi" id="Mc" role="3clFbG">
                  <node concept="37vLTw" id="Me" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <node concept="cd27G" id="Mh" role="lGtFl">
                      <node concept="3u3nmq" id="Mi" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mf" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="Mj" role="37wK5m">
                      <property role="Xl_RC" value="digitalRead(" />
                      <node concept="cd27G" id="Ml" role="lGtFl">
                        <node concept="3u3nmq" id="Mm" role="cd27D">
                          <property role="3u3nmv" value="259496194772636471" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Mk" role="lGtFl">
                      <node concept="3u3nmq" id="Mn" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mg" role="lGtFl">
                    <node concept="3u3nmq" id="Mo" role="cd27D">
                      <property role="3u3nmv" value="259496194772636471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Md" role="lGtFl">
                  <node concept="3u3nmq" id="Mp" role="cd27D">
                    <property role="3u3nmv" value="259496194772636471" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="M7" role="3cqZAp">
                <node concept="2OqwBi" id="Mq" role="3clFbG">
                  <node concept="37vLTw" id="Ms" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <node concept="cd27G" id="Mv" role="lGtFl">
                      <node concept="3u3nmq" id="Mw" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Mt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="Mx" role="37wK5m">
                      <node concept="2OqwBi" id="Mz" role="2Oq$k0">
                        <node concept="2OqwBi" id="MA" role="2Oq$k0">
                          <node concept="37vLTw" id="MD" role="2Oq$k0">
                            <ref role="3cqZAo" node="JM" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="ME" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="MF" role="lGtFl">
                            <node concept="3u3nmq" id="MG" role="cd27D">
                              <property role="3u3nmv" value="259496194772636475" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="MB" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                          <node concept="cd27G" id="MH" role="lGtFl">
                            <node concept="3u3nmq" id="MI" role="cd27D">
                              <property role="3u3nmv" value="259496194772636476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="MC" role="lGtFl">
                          <node concept="3u3nmq" id="MJ" role="cd27D">
                            <property role="3u3nmv" value="259496194772636474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="M$" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="MK" role="lGtFl">
                          <node concept="3u3nmq" id="ML" role="cd27D">
                            <property role="3u3nmv" value="259496194774743026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="M_" role="lGtFl">
                        <node concept="3u3nmq" id="MM" role="cd27D">
                          <property role="3u3nmv" value="259496194772636473" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="My" role="lGtFl">
                      <node concept="3u3nmq" id="MN" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Mu" role="lGtFl">
                    <node concept="3u3nmq" id="MO" role="cd27D">
                      <property role="3u3nmv" value="259496194772636472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Mr" role="lGtFl">
                  <node concept="3u3nmq" id="MP" role="cd27D">
                    <property role="3u3nmv" value="259496194772636472" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="M8" role="3cqZAp">
                <node concept="2OqwBi" id="MQ" role="3clFbG">
                  <node concept="37vLTw" id="MS" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <node concept="cd27G" id="MV" role="lGtFl">
                      <node concept="3u3nmq" id="MW" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MT" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="MX" role="37wK5m">
                      <property role="Xl_RC" value=") == " />
                      <node concept="cd27G" id="MZ" role="lGtFl">
                        <node concept="3u3nmq" id="N0" role="cd27D">
                          <property role="3u3nmv" value="259496194772636478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="MY" role="lGtFl">
                      <node concept="3u3nmq" id="N1" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="MU" role="lGtFl">
                    <node concept="3u3nmq" id="N2" role="cd27D">
                      <property role="3u3nmv" value="259496194772636478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="MR" role="lGtFl">
                  <node concept="3u3nmq" id="N3" role="cd27D">
                    <property role="3u3nmv" value="259496194772636478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="M9" role="3cqZAp">
                <node concept="2OqwBi" id="N4" role="3clFbG">
                  <node concept="37vLTw" id="N6" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <node concept="cd27G" id="N9" role="lGtFl">
                      <node concept="3u3nmq" id="Na" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N7" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="Nb" role="37wK5m">
                      <node concept="2OqwBi" id="Nd" role="2Oq$k0">
                        <node concept="37vLTw" id="Ng" role="2Oq$k0">
                          <ref role="3cqZAo" node="JM" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="Nh" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="Ni" role="lGtFl">
                          <node concept="3u3nmq" id="Nj" role="cd27D">
                            <property role="3u3nmv" value="259496194772636481" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Ne" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                        <node concept="cd27G" id="Nk" role="lGtFl">
                          <node concept="3u3nmq" id="Nl" role="cd27D">
                            <property role="3u3nmv" value="259496194772636482" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Nf" role="lGtFl">
                        <node concept="3u3nmq" id="Nm" role="cd27D">
                          <property role="3u3nmv" value="259496194772636480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Nc" role="lGtFl">
                      <node concept="3u3nmq" id="Nn" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="N8" role="lGtFl">
                    <node concept="3u3nmq" id="No" role="cd27D">
                      <property role="3u3nmv" value="259496194772636479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="N5" role="lGtFl">
                  <node concept="3u3nmq" id="Np" role="cd27D">
                    <property role="3u3nmv" value="259496194772636479" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Ma" role="3cqZAp">
                <node concept="2OqwBi" id="Nq" role="3clFbG">
                  <node concept="37vLTw" id="Ns" role="2Oq$k0">
                    <ref role="3cqZAo" node="JW" resolve="tgs" />
                    <node concept="cd27G" id="Nv" role="lGtFl">
                      <node concept="3u3nmq" id="Nw" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nt" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="Nx" role="37wK5m">
                      <property role="Xl_RC" value=" &amp;&amp; guard" />
                      <node concept="cd27G" id="Nz" role="lGtFl">
                        <node concept="3u3nmq" id="N$" role="cd27D">
                          <property role="3u3nmv" value="259496194772636483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ny" role="lGtFl">
                      <node concept="3u3nmq" id="N_" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Nu" role="lGtFl">
                    <node concept="3u3nmq" id="NA" role="cd27D">
                      <property role="3u3nmv" value="259496194772636483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Nr" role="lGtFl">
                  <node concept="3u3nmq" id="NB" role="cd27D">
                    <property role="3u3nmv" value="259496194772636483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Mb" role="lGtFl">
                <node concept="3u3nmq" id="NC" role="cd27D">
                  <property role="3u3nmv" value="259496194770498346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M5" role="lGtFl">
              <node concept="3u3nmq" id="ND" role="cd27D">
                <property role="3u3nmv" value="259496194770498345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kg" role="lGtFl">
            <node concept="3u3nmq" id="NE" role="cd27D">
              <property role="3u3nmv" value="259496194770483777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="JV" role="lGtFl">
          <node concept="3u3nmq" id="NF" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="JM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="NG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="NI" role="lGtFl">
            <node concept="3u3nmq" id="NJ" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="NH" role="lGtFl">
          <node concept="3u3nmq" id="NK" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="JN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="NL" role="lGtFl">
          <node concept="3u3nmq" id="NM" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="JO" role="lGtFl">
        <node concept="3u3nmq" id="NN" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="JE" role="lGtFl">
      <node concept="3u3nmq" id="NO" role="cd27D">
        <property role="3u3nmv" value="8077228946876651256" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="NP">
    <node concept="39e2AJ" id="NQ" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="NV" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="NW" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="NY" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="NZ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="O0" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="NX" role="39e2AY">
          <ref role="39e2AS" node="1IX" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="NR" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="O1" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="O2" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="O4" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
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
          <ref role="39e2AS" node="1IW" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="NS" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="O7" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="O8" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="Oa" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="Ob" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="Oc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="O9" role="39e2AY">
          <ref role="39e2AS" node="TZ" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="NT" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="Od" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="Ot" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="Ov" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="Ow" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Ox" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Ou" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Oe" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="Oy" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="O$" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="O_" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OA" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Oz" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Of" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="OB" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="OD" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="OE" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OF" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OC" role="39e2AY">
          <ref role="39e2AS" node="Ho" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Og" role="39e3Y0">
        <ref role="39e2AK" to="omlq:70o5eU$5trS" resolve="Equals_TextGen" />
        <node concept="385nmt" id="OG" role="385vvn">
          <property role="385vuF" value="Equals_TextGen" />
          <node concept="2$VJBW" id="OI" role="385v07">
            <property role="2$VJBR" value="8077228946876651256" />
            <node concept="2x4n5u" id="OJ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OK" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OH" role="39e2AY">
          <ref role="39e2AS" node="JA" resolve="Equals_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Oh" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1NPX" resolve="GreaterThan_TextGen" />
        <node concept="385nmt" id="OL" role="385vvn">
          <property role="385vuF" value="GreaterThan_TextGen" />
          <node concept="2$VJBW" id="ON" role="385v07">
            <property role="2$VJBR" value="1445630622441094525" />
            <node concept="2x4n5u" id="OO" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OP" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OM" role="39e2AY">
          <ref role="39e2AS" node="PJ" resolve="GreaterThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Oi" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1VrU" resolve="LowerThan_TextGen" />
        <node concept="385nmt" id="OQ" role="385vvn">
          <property role="385vuF" value="LowerThan_TextGen" />
          <node concept="2$VJBW" id="OS" role="385v07">
            <property role="2$VJBR" value="1445630622441125626" />
            <node concept="2x4n5u" id="OT" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OU" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OR" role="39e2AY">
          <ref role="39e2AS" node="RR" resolve="LowerThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Oj" role="39e3Y0">
        <ref role="39e2AK" to="omlq:Bk0Dl7m$Kq" resolve="Melody_TextGen" />
        <node concept="385nmt" id="OV" role="385vvn">
          <property role="385vuF" value="Melody_TextGen" />
          <node concept="2$VJBW" id="OX" role="385v07">
            <property role="2$VJBR" value="708193881574493210" />
            <node concept="2x4n5u" id="OY" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="OZ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="OW" role="39e2AY">
          <ref role="39e2AS" node="XD" resolve="Melody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ok" role="39e3Y0">
        <ref role="39e2AK" to="omlq:5Og9Qs$AoOz" resolve="Mode_TextGen" />
        <node concept="385nmt" id="P0" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="P2" role="385v07">
            <property role="2$VJBR" value="6705903169103826211" />
            <node concept="2x4n5u" id="P3" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="P4" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P1" role="39e2AY">
          <ref role="39e2AS" node="16y" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Ol" role="39e3Y0">
        <ref role="39e2AK" to="omlq:60rwG6zDPq1" resolve="Parameter_TextGen" />
        <node concept="385nmt" id="P5" role="385vvn">
          <property role="385vuF" value="Parameter_TextGen" />
          <node concept="2$VJBW" id="P7" role="385v07">
            <property role="2$VJBR" value="6925272620198221441" />
            <node concept="2x4n5u" id="P8" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="P9" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P6" role="39e2AY">
          <ref role="39e2AS" node="1cK" resolve="Parameter_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Om" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="Pa" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="Pc" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="Pd" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Pe" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Pb" role="39e2AY">
          <ref role="39e2AS" node="1ew" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="On" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="Pf" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="Ph" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="Pi" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Pj" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Pg" role="39e2AY">
          <ref role="39e2AS" node="1mc" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Oo" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="Pk" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="Pm" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="Pn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Po" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Pl" role="39e2AY">
          <ref role="39e2AS" node="1pl" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Op" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="Pp" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="Pr" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="Ps" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Pt" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Pq" role="39e2AY">
          <ref role="39e2AS" node="1rz" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Oq" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="StateTransition_TextGen" />
        <node concept="385nmt" id="Pu" role="385vvn">
          <property role="385vuF" value="StateTransition_TextGen" />
          <node concept="2$VJBW" id="Pw" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="Px" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="Py" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="Pv" role="39e2AY">
          <ref role="39e2AS" node="1u0" resolve="StateTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Or" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="Pz" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="P_" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="PA" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="PB" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="P$" role="39e2AY">
          <ref role="39e2AS" node="1zU" resolve="State_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="Os" role="39e3Y0">
        <ref role="39e2AK" to="omlq:404QHBUxPVz" resolve="Watch_TextGen" />
        <node concept="385nmt" id="PC" role="385vvn">
          <property role="385vuF" value="Watch_TextGen" />
          <node concept="2$VJBW" id="PE" role="385v07">
            <property role="2$VJBR" value="4613052548080164579" />
            <node concept="2x4n5u" id="PF" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="PG" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="PD" role="39e2AY">
          <ref role="39e2AS" node="1N0" resolve="Watch_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="NU" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="PH" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="PI" role="39e2AY">
          <ref role="39e2AS" node="1IP" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="PJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThan_TextGen" />
    <node concept="3Tm1VV" id="PK" role="1B3o_S">
      <node concept="cd27G" id="PO" role="lGtFl">
        <node concept="3u3nmq" id="PP" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="PL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="PQ" role="lGtFl">
        <node concept="3u3nmq" id="PR" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="PM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="PS" role="3clF45">
        <node concept="cd27G" id="PY" role="lGtFl">
          <node concept="3u3nmq" id="PZ" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PT" role="1B3o_S">
        <node concept="cd27G" id="Q0" role="lGtFl">
          <node concept="3u3nmq" id="Q1" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="PU" role="3clF47">
        <node concept="3cpWs8" id="Q2" role="3cqZAp">
          <node concept="3cpWsn" id="Q8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Qa" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Qd" role="lGtFl">
                <node concept="3u3nmq" id="Qe" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Qb" role="33vP2m">
              <node concept="1pGfFk" id="Qf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Qh" role="37wK5m">
                  <ref role="3cqZAo" node="PV" resolve="ctx" />
                  <node concept="cd27G" id="Qj" role="lGtFl">
                    <node concept="3u3nmq" id="Qk" role="cd27D">
                      <property role="3u3nmv" value="1445630622441094525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Qi" role="lGtFl">
                  <node concept="3u3nmq" id="Ql" role="cd27D">
                    <property role="3u3nmv" value="1445630622441094525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qg" role="lGtFl">
                <node concept="3u3nmq" id="Qm" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qc" role="lGtFl">
              <node concept="3u3nmq" id="Qn" role="cd27D">
                <property role="3u3nmv" value="1445630622441094525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Q9" role="lGtFl">
            <node concept="3u3nmq" id="Qo" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q3" role="3cqZAp">
          <node concept="2OqwBi" id="Qp" role="3clFbG">
            <node concept="37vLTw" id="Qr" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="tgs" />
              <node concept="cd27G" id="Qu" role="lGtFl">
                <node concept="3u3nmq" id="Qv" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Qw" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="Qy" role="lGtFl">
                  <node concept="3u3nmq" id="Qz" role="cd27D">
                    <property role="3u3nmv" value="259496194772851710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Qx" role="lGtFl">
                <node concept="3u3nmq" id="Q$" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Qt" role="lGtFl">
              <node concept="3u3nmq" id="Q_" role="cd27D">
                <property role="3u3nmv" value="259496194772851710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Qq" role="lGtFl">
            <node concept="3u3nmq" id="QA" role="cd27D">
              <property role="3u3nmv" value="259496194772851710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q4" role="3cqZAp">
          <node concept="2OqwBi" id="QB" role="3clFbG">
            <node concept="37vLTw" id="QD" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="tgs" />
              <node concept="cd27G" id="QG" role="lGtFl">
                <node concept="3u3nmq" id="QH" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="QI" role="37wK5m">
                <node concept="2OqwBi" id="QK" role="2Oq$k0">
                  <node concept="2OqwBi" id="QN" role="2Oq$k0">
                    <node concept="37vLTw" id="QQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="PV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="QR" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="QS" role="lGtFl">
                      <node concept="3u3nmq" id="QT" role="cd27D">
                        <property role="3u3nmv" value="1445630622441094747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="QO" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="QU" role="lGtFl">
                      <node concept="3u3nmq" id="QV" role="cd27D">
                        <property role="3u3nmv" value="259496194770518061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="QP" role="lGtFl">
                    <node concept="3u3nmq" id="QW" role="cd27D">
                      <property role="3u3nmv" value="8077228946879042623" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="QL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="QX" role="lGtFl">
                    <node concept="3u3nmq" id="QY" role="cd27D">
                      <property role="3u3nmv" value="259496194772849837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="QM" role="lGtFl">
                  <node concept="3u3nmq" id="QZ" role="cd27D">
                    <property role="3u3nmv" value="259496194772848813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="QJ" role="lGtFl">
                <node concept="3u3nmq" id="R0" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="QF" role="lGtFl">
              <node concept="3u3nmq" id="R1" role="cd27D">
                <property role="3u3nmv" value="1445630622441094678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="QC" role="lGtFl">
            <node concept="3u3nmq" id="R2" role="cd27D">
              <property role="3u3nmv" value="1445630622441094678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q5" role="3cqZAp">
          <node concept="2OqwBi" id="R3" role="3clFbG">
            <node concept="37vLTw" id="R5" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="tgs" />
              <node concept="cd27G" id="R8" role="lGtFl">
                <node concept="3u3nmq" id="R9" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="R6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ra" role="37wK5m">
                <property role="Xl_RC" value=") &gt; " />
                <node concept="cd27G" id="Rc" role="lGtFl">
                  <node concept="3u3nmq" id="Rd" role="cd27D">
                    <property role="3u3nmv" value="1445630622441098032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rb" role="lGtFl">
                <node concept="3u3nmq" id="Re" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="R7" role="lGtFl">
              <node concept="3u3nmq" id="Rf" role="cd27D">
                <property role="3u3nmv" value="1445630622441098032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="R4" role="lGtFl">
            <node concept="3u3nmq" id="Rg" role="cd27D">
              <property role="3u3nmv" value="1445630622441098032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Q6" role="3cqZAp">
          <node concept="2OqwBi" id="Rh" role="3clFbG">
            <node concept="37vLTw" id="Rj" role="2Oq$k0">
              <ref role="3cqZAo" node="Q8" resolve="tgs" />
              <node concept="cd27G" id="Rm" role="lGtFl">
                <node concept="3u3nmq" id="Rn" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Rk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Ro" role="37wK5m">
                <node concept="Xl_RD" id="Rq" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="Rt" role="lGtFl">
                    <node concept="3u3nmq" id="Ru" role="cd27D">
                      <property role="3u3nmv" value="1445630622441107407" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Rr" role="3uHU7B">
                  <node concept="2OqwBi" id="Rv" role="2Oq$k0">
                    <node concept="37vLTw" id="Ry" role="2Oq$k0">
                      <ref role="3cqZAo" node="PV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Rz" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="R$" role="lGtFl">
                      <node concept="3u3nmq" id="R_" role="cd27D">
                        <property role="3u3nmv" value="1445630622441099121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="Rw" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="RA" role="lGtFl">
                      <node concept="3u3nmq" id="RB" role="cd27D">
                        <property role="3u3nmv" value="259496194770520191" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Rx" role="lGtFl">
                    <node concept="3u3nmq" id="RC" role="cd27D">
                      <property role="3u3nmv" value="1445630622441099743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Rs" role="lGtFl">
                  <node concept="3u3nmq" id="RD" role="cd27D">
                    <property role="3u3nmv" value="1445630622441107401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Rp" role="lGtFl">
                <node concept="3u3nmq" id="RE" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Rl" role="lGtFl">
              <node concept="3u3nmq" id="RF" role="cd27D">
                <property role="3u3nmv" value="1445630622441098739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ri" role="lGtFl">
            <node concept="3u3nmq" id="RG" role="cd27D">
              <property role="3u3nmv" value="1445630622441098739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q7" role="lGtFl">
          <node concept="3u3nmq" id="RH" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="RI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="RK" role="lGtFl">
            <node concept="3u3nmq" id="RL" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="RJ" role="lGtFl">
          <node concept="3u3nmq" id="RM" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="PW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="RN" role="lGtFl">
          <node concept="3u3nmq" id="RO" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="PX" role="lGtFl">
        <node concept="3u3nmq" id="RP" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="PN" role="lGtFl">
      <node concept="3u3nmq" id="RQ" role="cd27D">
        <property role="3u3nmv" value="1445630622441094525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="RR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LowerThan_TextGen" />
    <node concept="3Tm1VV" id="RS" role="1B3o_S">
      <node concept="cd27G" id="RW" role="lGtFl">
        <node concept="3u3nmq" id="RX" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="RT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="RY" role="lGtFl">
        <node concept="3u3nmq" id="RZ" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="RU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="S0" role="3clF45">
        <node concept="cd27G" id="S6" role="lGtFl">
          <node concept="3u3nmq" id="S7" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="S1" role="1B3o_S">
        <node concept="cd27G" id="S8" role="lGtFl">
          <node concept="3u3nmq" id="S9" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="S2" role="3clF47">
        <node concept="3cpWs8" id="Sa" role="3cqZAp">
          <node concept="3cpWsn" id="Sg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Si" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Sl" role="lGtFl">
                <node concept="3u3nmq" id="Sm" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Sj" role="33vP2m">
              <node concept="1pGfFk" id="Sn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Sp" role="37wK5m">
                  <ref role="3cqZAo" node="S3" resolve="ctx" />
                  <node concept="cd27G" id="Sr" role="lGtFl">
                    <node concept="3u3nmq" id="Ss" role="cd27D">
                      <property role="3u3nmv" value="1445630622441125626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Sq" role="lGtFl">
                  <node concept="3u3nmq" id="St" role="cd27D">
                    <property role="3u3nmv" value="1445630622441125626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="So" role="lGtFl">
                <node concept="3u3nmq" id="Su" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Sk" role="lGtFl">
              <node concept="3u3nmq" id="Sv" role="cd27D">
                <property role="3u3nmv" value="1445630622441125626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sh" role="lGtFl">
            <node concept="3u3nmq" id="Sw" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sb" role="3cqZAp">
          <node concept="2OqwBi" id="Sx" role="3clFbG">
            <node concept="37vLTw" id="Sz" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="tgs" />
              <node concept="cd27G" id="SA" role="lGtFl">
                <node concept="3u3nmq" id="SB" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="S$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="SC" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="SE" role="lGtFl">
                  <node concept="3u3nmq" id="SF" role="cd27D">
                    <property role="3u3nmv" value="259496194772859671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SD" role="lGtFl">
                <node concept="3u3nmq" id="SG" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="S_" role="lGtFl">
              <node concept="3u3nmq" id="SH" role="cd27D">
                <property role="3u3nmv" value="259496194772859671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Sy" role="lGtFl">
            <node concept="3u3nmq" id="SI" role="cd27D">
              <property role="3u3nmv" value="259496194772859671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sc" role="3cqZAp">
          <node concept="2OqwBi" id="SJ" role="3clFbG">
            <node concept="37vLTw" id="SL" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="tgs" />
              <node concept="cd27G" id="SO" role="lGtFl">
                <node concept="3u3nmq" id="SP" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="SM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="SQ" role="37wK5m">
                <node concept="2OqwBi" id="SS" role="2Oq$k0">
                  <node concept="2OqwBi" id="SV" role="2Oq$k0">
                    <node concept="37vLTw" id="SY" role="2Oq$k0">
                      <ref role="3cqZAo" node="S3" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="SZ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="T0" role="lGtFl">
                      <node concept="3u3nmq" id="T1" role="cd27D">
                        <property role="3u3nmv" value="259496194770521596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="SW" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="T2" role="lGtFl">
                      <node concept="3u3nmq" id="T3" role="cd27D">
                        <property role="3u3nmv" value="259496194770521597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SX" role="lGtFl">
                    <node concept="3u3nmq" id="T4" role="cd27D">
                      <property role="3u3nmv" value="259496194770521595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="ST" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="T5" role="lGtFl">
                    <node concept="3u3nmq" id="T6" role="cd27D">
                      <property role="3u3nmv" value="259496194772865897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="SU" role="lGtFl">
                  <node concept="3u3nmq" id="T7" role="cd27D">
                    <property role="3u3nmv" value="259496194772864873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="SR" role="lGtFl">
                <node concept="3u3nmq" id="T8" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="SN" role="lGtFl">
              <node concept="3u3nmq" id="T9" role="cd27D">
                <property role="3u3nmv" value="259496194770521594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="SK" role="lGtFl">
            <node concept="3u3nmq" id="Ta" role="cd27D">
              <property role="3u3nmv" value="259496194770521594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Sd" role="3cqZAp">
          <node concept="2OqwBi" id="Tb" role="3clFbG">
            <node concept="37vLTw" id="Td" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="tgs" />
              <node concept="cd27G" id="Tg" role="lGtFl">
                <node concept="3u3nmq" id="Th" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Te" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Ti" role="37wK5m">
                <property role="Xl_RC" value=") &lt; " />
                <node concept="cd27G" id="Tk" role="lGtFl">
                  <node concept="3u3nmq" id="Tl" role="cd27D">
                    <property role="3u3nmv" value="259496194770521598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tj" role="lGtFl">
                <node concept="3u3nmq" id="Tm" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tf" role="lGtFl">
              <node concept="3u3nmq" id="Tn" role="cd27D">
                <property role="3u3nmv" value="259496194770521598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tc" role="lGtFl">
            <node concept="3u3nmq" id="To" role="cd27D">
              <property role="3u3nmv" value="259496194770521598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Se" role="3cqZAp">
          <node concept="2OqwBi" id="Tp" role="3clFbG">
            <node concept="37vLTw" id="Tr" role="2Oq$k0">
              <ref role="3cqZAo" node="Sg" resolve="tgs" />
              <node concept="cd27G" id="Tu" role="lGtFl">
                <node concept="3u3nmq" id="Tv" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ts" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Tw" role="37wK5m">
                <node concept="Xl_RD" id="Ty" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="T_" role="lGtFl">
                    <node concept="3u3nmq" id="TA" role="cd27D">
                      <property role="3u3nmv" value="259496194770521601" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Tz" role="3uHU7B">
                  <node concept="2OqwBi" id="TB" role="2Oq$k0">
                    <node concept="37vLTw" id="TE" role="2Oq$k0">
                      <ref role="3cqZAo" node="S3" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="TF" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="TG" role="lGtFl">
                      <node concept="3u3nmq" id="TH" role="cd27D">
                        <property role="3u3nmv" value="259496194770521603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="TC" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="TI" role="lGtFl">
                      <node concept="3u3nmq" id="TJ" role="cd27D">
                        <property role="3u3nmv" value="259496194770521604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="TD" role="lGtFl">
                    <node concept="3u3nmq" id="TK" role="cd27D">
                      <property role="3u3nmv" value="259496194770521602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="T$" role="lGtFl">
                  <node concept="3u3nmq" id="TL" role="cd27D">
                    <property role="3u3nmv" value="259496194770521600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Tx" role="lGtFl">
                <node concept="3u3nmq" id="TM" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Tt" role="lGtFl">
              <node concept="3u3nmq" id="TN" role="cd27D">
                <property role="3u3nmv" value="259496194770521599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tq" role="lGtFl">
            <node concept="3u3nmq" id="TO" role="cd27D">
              <property role="3u3nmv" value="259496194770521599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Sf" role="lGtFl">
          <node concept="3u3nmq" id="TP" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="S3" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="TQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="TS" role="lGtFl">
            <node concept="3u3nmq" id="TT" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="TR" role="lGtFl">
          <node concept="3u3nmq" id="TU" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="S4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="TV" role="lGtFl">
          <node concept="3u3nmq" id="TW" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="S5" role="lGtFl">
        <node concept="3u3nmq" id="TX" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="RV" role="lGtFl">
      <node concept="3u3nmq" id="TY" role="cd27D">
        <property role="3u3nmv" value="1445630622441125626" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TZ">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="U0" role="1B3o_S">
      <node concept="cd27G" id="U4" role="lGtFl">
        <node concept="3u3nmq" id="U5" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U1" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="U6" role="3clF45">
        <node concept="cd27G" id="Uc" role="lGtFl">
          <node concept="3u3nmq" id="Ud" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="U7" role="1B3o_S">
        <node concept="cd27G" id="Ue" role="lGtFl">
          <node concept="3u3nmq" id="Uf" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="U8" role="3clF47">
        <node concept="3cpWs8" id="Ug" role="3cqZAp">
          <node concept="3cpWsn" id="Um" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Uo" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ur" role="lGtFl">
                <node concept="3u3nmq" id="Us" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Up" role="33vP2m">
              <node concept="1pGfFk" id="Ut" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Uv" role="37wK5m">
                  <ref role="3cqZAo" node="Ua" resolve="ctx" />
                  <node concept="cd27G" id="Ux" role="lGtFl">
                    <node concept="3u3nmq" id="Uy" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uw" role="lGtFl">
                  <node concept="3u3nmq" id="Uz" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Uu" role="lGtFl">
                <node concept="3u3nmq" id="U$" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Uq" role="lGtFl">
              <node concept="3u3nmq" id="U_" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Un" role="lGtFl">
            <node concept="3u3nmq" id="UA" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uh" role="3cqZAp">
          <node concept="2OqwBi" id="UB" role="3clFbG">
            <node concept="37vLTw" id="UD" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="tgs" />
              <node concept="cd27G" id="UG" role="lGtFl">
                <node concept="3u3nmq" id="UH" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="UI" role="37wK5m">
                <node concept="37vLTw" id="UK" role="2Oq$k0">
                  <ref role="3cqZAo" node="U9" resolve="melody" />
                  <node concept="cd27G" id="UN" role="lGtFl">
                    <node concept="3u3nmq" id="UO" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="UL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="UP" role="lGtFl">
                    <node concept="3u3nmq" id="UQ" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UM" role="lGtFl">
                  <node concept="3u3nmq" id="UR" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UJ" role="lGtFl">
                <node concept="3u3nmq" id="US" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UF" role="lGtFl">
              <node concept="3u3nmq" id="UT" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UC" role="lGtFl">
            <node concept="3u3nmq" id="UU" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ui" role="3cqZAp">
          <node concept="2OqwBi" id="UV" role="3clFbG">
            <node concept="37vLTw" id="UX" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="tgs" />
              <node concept="cd27G" id="V0" role="lGtFl">
                <node concept="3u3nmq" id="V1" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="UY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="V2" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="V4" role="lGtFl">
                  <node concept="3u3nmq" id="V5" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V3" role="lGtFl">
                <node concept="3u3nmq" id="V6" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UZ" role="lGtFl">
              <node concept="3u3nmq" id="V7" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UW" role="lGtFl">
            <node concept="3u3nmq" id="V8" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uj" role="3cqZAp">
          <node concept="2OqwBi" id="V9" role="3clFbG">
            <node concept="37vLTw" id="Vb" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="tgs" />
              <node concept="cd27G" id="Ve" role="lGtFl">
                <node concept="3u3nmq" id="Vf" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Vg" role="37wK5m">
                <node concept="37vLTw" id="Vi" role="2Oq$k0">
                  <ref role="3cqZAo" node="U9" resolve="melody" />
                  <node concept="cd27G" id="Vl" role="lGtFl">
                    <node concept="3u3nmq" id="Vm" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Vj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Vn" role="lGtFl">
                    <node concept="3u3nmq" id="Vo" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vk" role="lGtFl">
                  <node concept="3u3nmq" id="Vp" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vh" role="lGtFl">
                <node concept="3u3nmq" id="Vq" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vd" role="lGtFl">
              <node concept="3u3nmq" id="Vr" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Va" role="lGtFl">
            <node concept="3u3nmq" id="Vs" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Uk" role="3cqZAp">
          <node concept="2OqwBi" id="Vt" role="3clFbG">
            <node concept="37vLTw" id="Vv" role="2Oq$k0">
              <ref role="3cqZAo" node="Um" resolve="tgs" />
              <node concept="cd27G" id="Vy" role="lGtFl">
                <node concept="3u3nmq" id="Vz" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="V$" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="VA" role="lGtFl">
                  <node concept="3u3nmq" id="VB" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="V_" role="lGtFl">
                <node concept="3u3nmq" id="VC" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vx" role="lGtFl">
              <node concept="3u3nmq" id="VD" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Vu" role="lGtFl">
            <node concept="3u3nmq" id="VE" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ul" role="lGtFl">
          <node concept="3u3nmq" id="VF" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="U9" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="VG" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="VI" role="lGtFl">
            <node concept="3u3nmq" id="VJ" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VH" role="lGtFl">
          <node concept="3u3nmq" id="VK" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Ua" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="VL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="VN" role="lGtFl">
            <node concept="3u3nmq" id="VO" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="VM" role="lGtFl">
          <node concept="3u3nmq" id="VP" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ub" role="lGtFl">
        <node concept="3u3nmq" id="VQ" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="U2" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="VR" role="3clF45">
        <node concept="cd27G" id="VX" role="lGtFl">
          <node concept="3u3nmq" id="VY" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="VS" role="1B3o_S">
        <node concept="cd27G" id="VZ" role="lGtFl">
          <node concept="3u3nmq" id="W0" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="VT" role="3clF47">
        <node concept="3cpWs8" id="W1" role="3cqZAp">
          <node concept="3cpWsn" id="W7" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="W9" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Wc" role="lGtFl">
                <node concept="3u3nmq" id="Wd" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Wa" role="33vP2m">
              <node concept="1pGfFk" id="We" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Wg" role="37wK5m">
                  <ref role="3cqZAo" node="VV" resolve="ctx" />
                  <node concept="cd27G" id="Wi" role="lGtFl">
                    <node concept="3u3nmq" id="Wj" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wh" role="lGtFl">
                  <node concept="3u3nmq" id="Wk" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Wf" role="lGtFl">
                <node concept="3u3nmq" id="Wl" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Wb" role="lGtFl">
              <node concept="3u3nmq" id="Wm" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="W8" role="lGtFl">
            <node concept="3u3nmq" id="Wn" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W2" role="3cqZAp">
          <node concept="2OqwBi" id="Wo" role="3clFbG">
            <node concept="37vLTw" id="Wq" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="tgs" />
              <node concept="cd27G" id="Wt" role="lGtFl">
                <node concept="3u3nmq" id="Wu" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Wv" role="37wK5m">
                <node concept="37vLTw" id="Wx" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="melody" />
                  <node concept="cd27G" id="W$" role="lGtFl">
                    <node concept="3u3nmq" id="W_" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Wy" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="WA" role="lGtFl">
                    <node concept="3u3nmq" id="WB" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wz" role="lGtFl">
                  <node concept="3u3nmq" id="WC" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ww" role="lGtFl">
                <node concept="3u3nmq" id="WD" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ws" role="lGtFl">
              <node concept="3u3nmq" id="WE" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Wp" role="lGtFl">
            <node concept="3u3nmq" id="WF" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W3" role="3cqZAp">
          <node concept="2OqwBi" id="WG" role="3clFbG">
            <node concept="37vLTw" id="WI" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="tgs" />
              <node concept="cd27G" id="WL" role="lGtFl">
                <node concept="3u3nmq" id="WM" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WN" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="WP" role="lGtFl">
                  <node concept="3u3nmq" id="WQ" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WO" role="lGtFl">
                <node concept="3u3nmq" id="WR" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WK" role="lGtFl">
              <node concept="3u3nmq" id="WS" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WH" role="lGtFl">
            <node concept="3u3nmq" id="WT" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W4" role="3cqZAp">
          <node concept="2OqwBi" id="WU" role="3clFbG">
            <node concept="37vLTw" id="WW" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="tgs" />
              <node concept="cd27G" id="WZ" role="lGtFl">
                <node concept="3u3nmq" id="X0" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="X1" role="37wK5m">
                <node concept="37vLTw" id="X3" role="2Oq$k0">
                  <ref role="3cqZAo" node="VU" resolve="melody" />
                  <node concept="cd27G" id="X6" role="lGtFl">
                    <node concept="3u3nmq" id="X7" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="X4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="X8" role="lGtFl">
                    <node concept="3u3nmq" id="X9" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="X5" role="lGtFl">
                  <node concept="3u3nmq" id="Xa" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="X2" role="lGtFl">
                <node concept="3u3nmq" id="Xb" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WY" role="lGtFl">
              <node concept="3u3nmq" id="Xc" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WV" role="lGtFl">
            <node concept="3u3nmq" id="Xd" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W5" role="3cqZAp">
          <node concept="2OqwBi" id="Xe" role="3clFbG">
            <node concept="37vLTw" id="Xg" role="2Oq$k0">
              <ref role="3cqZAo" node="W7" resolve="tgs" />
              <node concept="cd27G" id="Xj" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xl" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Xn" role="lGtFl">
                  <node concept="3u3nmq" id="Xo" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xm" role="lGtFl">
                <node concept="3u3nmq" id="Xp" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xi" role="lGtFl">
              <node concept="3u3nmq" id="Xq" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xf" role="lGtFl">
            <node concept="3u3nmq" id="Xr" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="W6" role="lGtFl">
          <node concept="3u3nmq" id="Xs" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VU" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="Xt" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="Xv" role="lGtFl">
            <node concept="3u3nmq" id="Xw" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xu" role="lGtFl">
          <node concept="3u3nmq" id="Xx" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="VV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Xy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="X$" role="lGtFl">
            <node concept="3u3nmq" id="X_" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Xz" role="lGtFl">
          <node concept="3u3nmq" id="XA" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="VW" role="lGtFl">
        <node concept="3u3nmq" id="XB" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="U3" role="lGtFl">
      <node concept="3u3nmq" id="XC" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="XD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Melody_TextGen" />
    <node concept="3Tm1VV" id="XE" role="1B3o_S">
      <node concept="cd27G" id="XI" role="lGtFl">
        <node concept="3u3nmq" id="XJ" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="XF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="XK" role="lGtFl">
        <node concept="3u3nmq" id="XL" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="XG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="XM" role="3clF45">
        <node concept="cd27G" id="XS" role="lGtFl">
          <node concept="3u3nmq" id="XT" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="XN" role="1B3o_S">
        <node concept="cd27G" id="XU" role="lGtFl">
          <node concept="3u3nmq" id="XV" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="XO" role="3clF47">
        <node concept="3cpWs8" id="XW" role="3cqZAp">
          <node concept="3cpWsn" id="Yn" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Yp" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Ys" role="lGtFl">
                <node concept="3u3nmq" id="Yt" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Yq" role="33vP2m">
              <node concept="1pGfFk" id="Yu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Yw" role="37wK5m">
                  <ref role="3cqZAo" node="XP" resolve="ctx" />
                  <node concept="cd27G" id="Yy" role="lGtFl">
                    <node concept="3u3nmq" id="Yz" role="cd27D">
                      <property role="3u3nmv" value="708193881574493210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yx" role="lGtFl">
                  <node concept="3u3nmq" id="Y$" role="cd27D">
                    <property role="3u3nmv" value="708193881574493210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yv" role="lGtFl">
                <node concept="3u3nmq" id="Y_" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yr" role="lGtFl">
              <node concept="3u3nmq" id="YA" role="cd27D">
                <property role="3u3nmv" value="708193881574493210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Yo" role="lGtFl">
            <node concept="3u3nmq" id="YB" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XX" role="3cqZAp">
          <node concept="3cpWsn" id="YC" role="3cpWs9">
            <property role="TrG5h" value="beats" />
            <node concept="_YKpA" id="YE" role="1tU5fm">
              <node concept="10Oyi0" id="YH" role="_ZDj9">
                <node concept="cd27G" id="YJ" role="lGtFl">
                  <node concept="3u3nmq" id="YK" role="cd27D">
                    <property role="3u3nmv" value="7766373799026222404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YI" role="lGtFl">
                <node concept="3u3nmq" id="YL" role="cd27D">
                  <property role="3u3nmv" value="7766373799026130238" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YF" role="33vP2m">
              <node concept="Tc6Ow" id="YM" role="2ShVmc">
                <node concept="10Oyi0" id="YO" role="HW$YZ">
                  <node concept="cd27G" id="YQ" role="lGtFl">
                    <node concept="3u3nmq" id="YR" role="cd27D">
                      <property role="3u3nmv" value="7766373799026571039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YP" role="lGtFl">
                  <node concept="3u3nmq" id="YS" role="cd27D">
                    <property role="3u3nmv" value="7766373799026571038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YN" role="lGtFl">
                <node concept="3u3nmq" id="YT" role="cd27D">
                  <property role="3u3nmv" value="7766373799026571042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YG" role="lGtFl">
              <node concept="3u3nmq" id="YU" role="cd27D">
                <property role="3u3nmv" value="7766373799026129375" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YD" role="lGtFl">
            <node concept="3u3nmq" id="YV" role="cd27D">
              <property role="3u3nmv" value="7766373799026129379" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="XY" role="3cqZAp">
          <node concept="3cpWsn" id="YW" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="YY" role="1tU5fm">
              <node concept="10Oyi0" id="Z1" role="_ZDj9">
                <node concept="cd27G" id="Z3" role="lGtFl">
                  <node concept="3u3nmq" id="Z4" role="cd27D">
                    <property role="3u3nmv" value="7766373799026221662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z2" role="lGtFl">
                <node concept="3u3nmq" id="Z5" role="cd27D">
                  <property role="3u3nmv" value="7766373799026151020" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="YZ" role="33vP2m">
              <node concept="Tc6Ow" id="Z6" role="2ShVmc">
                <node concept="10Oyi0" id="Z8" role="HW$YZ">
                  <node concept="cd27G" id="Za" role="lGtFl">
                    <node concept="3u3nmq" id="Zb" role="cd27D">
                      <property role="3u3nmv" value="7766373799026574032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z9" role="lGtFl">
                  <node concept="3u3nmq" id="Zc" role="cd27D">
                    <property role="3u3nmv" value="7766373799026574031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z7" role="lGtFl">
                <node concept="3u3nmq" id="Zd" role="cd27D">
                  <property role="3u3nmv" value="7766373799026574035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Z0" role="lGtFl">
              <node concept="3u3nmq" id="Ze" role="cd27D">
                <property role="3u3nmv" value="7766373799026151019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YX" role="lGtFl">
            <node concept="3u3nmq" id="Zf" role="cd27D">
              <property role="3u3nmv" value="7766373799026151018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="XZ" role="3cqZAp">
          <node concept="cd27G" id="Zg" role="lGtFl">
            <node concept="3u3nmq" id="Zh" role="cd27D">
              <property role="3u3nmv" value="7766373799026223888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y0" role="3cqZAp">
          <node concept="2OqwBi" id="Zi" role="3clFbG">
            <node concept="2OqwBi" id="Zk" role="2Oq$k0">
              <node concept="3Tsc0h" id="Zn" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                <node concept="cd27G" id="Zq" role="lGtFl">
                  <node concept="3u3nmq" id="Zr" role="cd27D">
                    <property role="3u3nmv" value="7766373799026071780" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="Zo" role="2Oq$k0">
                <node concept="37vLTw" id="Zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="XP" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Zt" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Zu" role="lGtFl">
                  <node concept="3u3nmq" id="Zv" role="cd27D">
                    <property role="3u3nmv" value="708193881574496671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zp" role="lGtFl">
                <node concept="3u3nmq" id="Zw" role="cd27D">
                  <property role="3u3nmv" value="7766373799026070995" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Zl" role="2OqNvi">
              <node concept="1bVj0M" id="Zx" role="23t8la">
                <node concept="3clFbS" id="Zz" role="1bW5cS">
                  <node concept="3clFbF" id="ZA" role="3cqZAp">
                    <node concept="2OqwBi" id="ZD" role="3clFbG">
                      <node concept="37vLTw" id="ZF" role="2Oq$k0">
                        <ref role="3cqZAo" node="YC" resolve="beats" />
                        <node concept="cd27G" id="ZI" role="lGtFl">
                          <node concept="3u3nmq" id="ZJ" role="cd27D">
                            <property role="3u3nmv" value="7766373799026172276" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="ZG" role="2OqNvi">
                        <node concept="2OqwBi" id="ZK" role="25WWJ7">
                          <node concept="37vLTw" id="ZM" role="2Oq$k0">
                            <ref role="3cqZAo" node="Z$" resolve="it" />
                            <node concept="cd27G" id="ZP" role="lGtFl">
                              <node concept="3u3nmq" id="ZQ" role="cd27D">
                                <property role="3u3nmv" value="7766373799026182691" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="ZN" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                            <node concept="cd27G" id="ZR" role="lGtFl">
                              <node concept="3u3nmq" id="ZS" role="cd27D">
                                <property role="3u3nmv" value="7766373799026184711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ZO" role="lGtFl">
                            <node concept="3u3nmq" id="ZT" role="cd27D">
                              <property role="3u3nmv" value="7766373799026183699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="ZL" role="lGtFl">
                          <node concept="3u3nmq" id="ZU" role="cd27D">
                            <property role="3u3nmv" value="7766373799026181582" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZH" role="lGtFl">
                        <node concept="3u3nmq" id="ZV" role="cd27D">
                          <property role="3u3nmv" value="7766373799026174817" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZE" role="lGtFl">
                      <node concept="3u3nmq" id="ZW" role="cd27D">
                        <property role="3u3nmv" value="7766373799026169173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ZB" role="3cqZAp">
                    <node concept="2OqwBi" id="ZX" role="3clFbG">
                      <node concept="37vLTw" id="ZZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="YW" resolve="notes" />
                        <node concept="cd27G" id="102" role="lGtFl">
                          <node concept="3u3nmq" id="103" role="cd27D">
                            <property role="3u3nmv" value="7766373799026187876" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="100" role="2OqNvi">
                        <node concept="2YIFZM" id="104" role="25WWJ7">
                          <ref role="1Pybhc" node="1LY" resolve="Utils" />
                          <ref role="37wK5l" node="1LZ" resolve="computeFrequency" />
                          <node concept="37vLTw" id="106" role="37wK5m">
                            <ref role="3cqZAo" node="Z$" resolve="it" />
                            <node concept="cd27G" id="108" role="lGtFl">
                              <node concept="3u3nmq" id="109" role="cd27D">
                                <property role="3u3nmv" value="8995194930610558769" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="107" role="lGtFl">
                            <node concept="3u3nmq" id="10a" role="cd27D">
                              <property role="3u3nmv" value="8995194930610557984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="105" role="lGtFl">
                          <node concept="3u3nmq" id="10b" role="cd27D">
                            <property role="3u3nmv" value="7766373799026193554" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="101" role="lGtFl">
                        <node concept="3u3nmq" id="10c" role="cd27D">
                          <property role="3u3nmv" value="7766373799026190641" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZY" role="lGtFl">
                      <node concept="3u3nmq" id="10d" role="cd27D">
                        <property role="3u3nmv" value="7766373799026187878" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZC" role="lGtFl">
                    <node concept="3u3nmq" id="10e" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158929" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Z$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="10f" role="1tU5fm">
                    <node concept="cd27G" id="10h" role="lGtFl">
                      <node concept="3u3nmq" id="10i" role="cd27D">
                        <property role="3u3nmv" value="7766373799026158931" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="10g" role="lGtFl">
                    <node concept="3u3nmq" id="10j" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Z_" role="lGtFl">
                  <node concept="3u3nmq" id="10k" role="cd27D">
                    <property role="3u3nmv" value="7766373799026158928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zy" role="lGtFl">
                <node concept="3u3nmq" id="10l" role="cd27D">
                  <property role="3u3nmv" value="7766373799026158926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zm" role="lGtFl">
              <node concept="3u3nmq" id="10m" role="cd27D">
                <property role="3u3nmv" value="7766373799026145649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zj" role="lGtFl">
            <node concept="3u3nmq" id="10n" role="cd27D">
              <property role="3u3nmv" value="7766373799026070422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y1" role="3cqZAp">
          <node concept="2OqwBi" id="10o" role="3clFbG">
            <node concept="37vLTw" id="10q" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="10t" role="lGtFl">
                <node concept="3u3nmq" id="10u" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10v" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="10x" role="lGtFl">
                  <node concept="3u3nmq" id="10y" role="cd27D">
                    <property role="3u3nmv" value="7766373799026257005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10w" role="lGtFl">
                <node concept="3u3nmq" id="10z" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10s" role="lGtFl">
              <node concept="3u3nmq" id="10$" role="cd27D">
                <property role="3u3nmv" value="7766373799026257005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10p" role="lGtFl">
            <node concept="3u3nmq" id="10_" role="cd27D">
              <property role="3u3nmv" value="7766373799026257005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y2" role="3cqZAp">
          <node concept="2OqwBi" id="10A" role="3clFbG">
            <node concept="37vLTw" id="10C" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="10F" role="lGtFl">
                <node concept="3u3nmq" id="10G" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="10H" role="37wK5m">
                <node concept="2OqwBi" id="10J" role="2Oq$k0">
                  <node concept="37vLTw" id="10M" role="2Oq$k0">
                    <ref role="3cqZAo" node="XP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="10N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="10O" role="lGtFl">
                    <node concept="3u3nmq" id="10P" role="cd27D">
                      <property role="3u3nmv" value="708193881574497616" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="10K" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="10Q" role="lGtFl">
                    <node concept="3u3nmq" id="10R" role="cd27D">
                      <property role="3u3nmv" value="7766373799026265024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="10L" role="lGtFl">
                  <node concept="3u3nmq" id="10S" role="cd27D">
                    <property role="3u3nmv" value="7766373799026263640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10I" role="lGtFl">
                <node concept="3u3nmq" id="10T" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10E" role="lGtFl">
              <node concept="3u3nmq" id="10U" role="cd27D">
                <property role="3u3nmv" value="7766373799026260667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10B" role="lGtFl">
            <node concept="3u3nmq" id="10V" role="cd27D">
              <property role="3u3nmv" value="7766373799026260667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y3" role="3cqZAp">
          <node concept="2OqwBi" id="10W" role="3clFbG">
            <node concept="37vLTw" id="10Y" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="111" role="lGtFl">
                <node concept="3u3nmq" id="112" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10Z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="113" role="37wK5m">
                <property role="Xl_RC" value="_notes [] = {" />
                <node concept="cd27G" id="115" role="lGtFl">
                  <node concept="3u3nmq" id="116" role="cd27D">
                    <property role="3u3nmv" value="7766373799026266549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="114" role="lGtFl">
                <node concept="3u3nmq" id="117" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="110" role="lGtFl">
              <node concept="3u3nmq" id="118" role="cd27D">
                <property role="3u3nmv" value="7766373799026266549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10X" role="lGtFl">
            <node concept="3u3nmq" id="119" role="cd27D">
              <property role="3u3nmv" value="7766373799026266549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y4" role="3cqZAp">
          <node concept="2OqwBi" id="11a" role="3clFbG">
            <node concept="37vLTw" id="11c" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="11f" role="lGtFl">
                <node concept="3u3nmq" id="11g" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="11h" role="37wK5m">
                <node concept="Xl_RD" id="11j" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="11m" role="lGtFl">
                    <node concept="3u3nmq" id="11n" role="cd27D">
                      <property role="3u3nmv" value="7766373799026387864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="11k" role="3uHU7w">
                  <node concept="37vLTw" id="11o" role="2Oq$k0">
                    <ref role="3cqZAo" node="YW" resolve="notes" />
                    <node concept="cd27G" id="11r" role="lGtFl">
                      <node concept="3u3nmq" id="11s" role="cd27D">
                        <property role="3u3nmv" value="7766373799026376230" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="11p" role="2OqNvi">
                    <node concept="cd27G" id="11t" role="lGtFl">
                      <node concept="3u3nmq" id="11u" role="cd27D">
                        <property role="3u3nmv" value="7766373799026384183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11q" role="lGtFl">
                    <node concept="3u3nmq" id="11v" role="cd27D">
                      <property role="3u3nmv" value="7766373799026380584" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11l" role="lGtFl">
                  <node concept="3u3nmq" id="11w" role="cd27D">
                    <property role="3u3nmv" value="7766373799026386604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11i" role="lGtFl">
                <node concept="3u3nmq" id="11x" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11e" role="lGtFl">
              <node concept="3u3nmq" id="11y" role="cd27D">
                <property role="3u3nmv" value="7766373799026375015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11b" role="lGtFl">
            <node concept="3u3nmq" id="11z" role="cd27D">
              <property role="3u3nmv" value="7766373799026375015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y5" role="3cqZAp">
          <node concept="2OqwBi" id="11$" role="3clFbG">
            <node concept="2OqwBi" id="11A" role="2Oq$k0">
              <node concept="37vLTw" id="11D" role="2Oq$k0">
                <ref role="3cqZAo" node="YW" resolve="notes" />
                <node concept="cd27G" id="11G" role="lGtFl">
                  <node concept="3u3nmq" id="11H" role="cd27D">
                    <property role="3u3nmv" value="7766373799026278448" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="11E" role="2OqNvi">
                <node concept="3cmrfG" id="11I" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="11K" role="lGtFl">
                    <node concept="3u3nmq" id="11L" role="cd27D">
                      <property role="3u3nmv" value="7766373799026346375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11J" role="lGtFl">
                  <node concept="3u3nmq" id="11M" role="cd27D">
                    <property role="3u3nmv" value="7766373799026345109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11F" role="lGtFl">
                <node concept="3u3nmq" id="11N" role="cd27D">
                  <property role="3u3nmv" value="7766373799026331224" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="11B" role="2OqNvi">
              <node concept="1bVj0M" id="11O" role="23t8la">
                <node concept="3clFbS" id="11Q" role="1bW5cS">
                  <node concept="3clFbF" id="11T" role="3cqZAp">
                    <node concept="2OqwBi" id="11V" role="3clFbG">
                      <node concept="37vLTw" id="11X" role="2Oq$k0">
                        <ref role="3cqZAo" node="Yn" resolve="tgs" />
                        <node concept="cd27G" id="120" role="lGtFl">
                          <node concept="3u3nmq" id="121" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="11Y" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="122" role="37wK5m">
                          <node concept="Xl_RD" id="124" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="127" role="lGtFl">
                              <node concept="3u3nmq" id="128" role="cd27D">
                                <property role="3u3nmv" value="7766373799026311817" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="125" role="3uHU7w">
                            <ref role="3cqZAo" node="11R" resolve="it" />
                            <node concept="cd27G" id="129" role="lGtFl">
                              <node concept="3u3nmq" id="12a" role="cd27D">
                                <property role="3u3nmv" value="7766373799026301572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="126" role="lGtFl">
                            <node concept="3u3nmq" id="12b" role="cd27D">
                              <property role="3u3nmv" value="7766373799026310826" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="123" role="lGtFl">
                          <node concept="3u3nmq" id="12c" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="11Z" role="lGtFl">
                        <node concept="3u3nmq" id="12d" role="cd27D">
                          <property role="3u3nmv" value="7766373799026300669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="11W" role="lGtFl">
                      <node concept="3u3nmq" id="12e" role="cd27D">
                        <property role="3u3nmv" value="7766373799026300669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11U" role="lGtFl">
                    <node concept="3u3nmq" id="12f" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284461" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="11R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="12g" role="1tU5fm">
                    <node concept="cd27G" id="12i" role="lGtFl">
                      <node concept="3u3nmq" id="12j" role="cd27D">
                        <property role="3u3nmv" value="7766373799026284463" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12h" role="lGtFl">
                    <node concept="3u3nmq" id="12k" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11S" role="lGtFl">
                  <node concept="3u3nmq" id="12l" role="cd27D">
                    <property role="3u3nmv" value="7766373799026284460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11P" role="lGtFl">
                <node concept="3u3nmq" id="12m" role="cd27D">
                  <property role="3u3nmv" value="7766373799026284458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11C" role="lGtFl">
              <node concept="3u3nmq" id="12n" role="cd27D">
                <property role="3u3nmv" value="7766373799026281421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11_" role="lGtFl">
            <node concept="3u3nmq" id="12o" role="cd27D">
              <property role="3u3nmv" value="7766373799026278450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y6" role="3cqZAp">
          <node concept="2OqwBi" id="12p" role="3clFbG">
            <node concept="37vLTw" id="12r" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="12u" role="lGtFl">
                <node concept="3u3nmq" id="12v" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12w" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="12y" role="lGtFl">
                  <node concept="3u3nmq" id="12z" role="cd27D">
                    <property role="3u3nmv" value="7766373799026392961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12x" role="lGtFl">
                <node concept="3u3nmq" id="12$" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12t" role="lGtFl">
              <node concept="3u3nmq" id="12_" role="cd27D">
                <property role="3u3nmv" value="7766373799026392961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12q" role="lGtFl">
            <node concept="3u3nmq" id="12A" role="cd27D">
              <property role="3u3nmv" value="7766373799026392961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y7" role="3cqZAp">
          <node concept="2OqwBi" id="12B" role="3clFbG">
            <node concept="37vLTw" id="12D" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="12G" role="lGtFl">
                <node concept="3u3nmq" id="12H" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="12I" role="lGtFl">
                <node concept="3u3nmq" id="12J" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12F" role="lGtFl">
              <node concept="3u3nmq" id="12K" role="cd27D">
                <property role="3u3nmv" value="7766373799026397749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12C" role="lGtFl">
            <node concept="3u3nmq" id="12L" role="cd27D">
              <property role="3u3nmv" value="7766373799026397749" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Y8" role="3cqZAp">
          <node concept="cd27G" id="12M" role="lGtFl">
            <node concept="3u3nmq" id="12N" role="cd27D">
              <property role="3u3nmv" value="7766373799026276167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y9" role="3cqZAp">
          <node concept="2OqwBi" id="12O" role="3clFbG">
            <node concept="37vLTw" id="12Q" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="12T" role="lGtFl">
                <node concept="3u3nmq" id="12U" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12V" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="12X" role="lGtFl">
                  <node concept="3u3nmq" id="12Y" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12W" role="lGtFl">
                <node concept="3u3nmq" id="12Z" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12S" role="lGtFl">
              <node concept="3u3nmq" id="130" role="cd27D">
                <property role="3u3nmv" value="7766373799026400170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12P" role="lGtFl">
            <node concept="3u3nmq" id="131" role="cd27D">
              <property role="3u3nmv" value="7766373799026400170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ya" role="3cqZAp">
          <node concept="2OqwBi" id="132" role="3clFbG">
            <node concept="37vLTw" id="134" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="137" role="lGtFl">
                <node concept="3u3nmq" id="138" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="135" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="139" role="37wK5m">
                <node concept="2OqwBi" id="13b" role="2Oq$k0">
                  <node concept="37vLTw" id="13e" role="2Oq$k0">
                    <ref role="3cqZAo" node="XP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="13f" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="13g" role="lGtFl">
                    <node concept="3u3nmq" id="13h" role="cd27D">
                      <property role="3u3nmv" value="708193881574497776" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="13c" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="13i" role="lGtFl">
                    <node concept="3u3nmq" id="13j" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13d" role="lGtFl">
                  <node concept="3u3nmq" id="13k" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13a" role="lGtFl">
                <node concept="3u3nmq" id="13l" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="136" role="lGtFl">
              <node concept="3u3nmq" id="13m" role="cd27D">
                <property role="3u3nmv" value="7766373799026400171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="133" role="lGtFl">
            <node concept="3u3nmq" id="13n" role="cd27D">
              <property role="3u3nmv" value="7766373799026400171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yb" role="3cqZAp">
          <node concept="2OqwBi" id="13o" role="3clFbG">
            <node concept="37vLTw" id="13q" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="13t" role="lGtFl">
                <node concept="3u3nmq" id="13u" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13v" role="37wK5m">
                <property role="Xl_RC" value="_beats [] = {" />
                <node concept="cd27G" id="13x" role="lGtFl">
                  <node concept="3u3nmq" id="13y" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13w" role="lGtFl">
                <node concept="3u3nmq" id="13z" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13s" role="lGtFl">
              <node concept="3u3nmq" id="13$" role="cd27D">
                <property role="3u3nmv" value="7766373799026400175" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13p" role="lGtFl">
            <node concept="3u3nmq" id="13_" role="cd27D">
              <property role="3u3nmv" value="7766373799026400175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yc" role="3cqZAp">
          <node concept="2OqwBi" id="13A" role="3clFbG">
            <node concept="37vLTw" id="13C" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="13F" role="lGtFl">
                <node concept="3u3nmq" id="13G" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13D" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="13H" role="37wK5m">
                <node concept="Xl_RD" id="13J" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="13M" role="lGtFl">
                    <node concept="3u3nmq" id="13N" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400179" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="13K" role="3uHU7w">
                  <node concept="37vLTw" id="13O" role="2Oq$k0">
                    <ref role="3cqZAo" node="YC" resolve="beats" />
                    <node concept="cd27G" id="13R" role="lGtFl">
                      <node concept="3u3nmq" id="13S" role="cd27D">
                        <property role="3u3nmv" value="7766373799026404261" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="13P" role="2OqNvi">
                    <node concept="cd27G" id="13T" role="lGtFl">
                      <node concept="3u3nmq" id="13U" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="13Q" role="lGtFl">
                    <node concept="3u3nmq" id="13V" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400180" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="13L" role="lGtFl">
                  <node concept="3u3nmq" id="13W" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13I" role="lGtFl">
                <node concept="3u3nmq" id="13X" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13E" role="lGtFl">
              <node concept="3u3nmq" id="13Y" role="cd27D">
                <property role="3u3nmv" value="7766373799026400177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13B" role="lGtFl">
            <node concept="3u3nmq" id="13Z" role="cd27D">
              <property role="3u3nmv" value="7766373799026400177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yd" role="3cqZAp">
          <node concept="2OqwBi" id="140" role="3clFbG">
            <node concept="2OqwBi" id="142" role="2Oq$k0">
              <node concept="7r0gD" id="145" role="2OqNvi">
                <node concept="3cmrfG" id="148" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="14a" role="lGtFl">
                    <node concept="3u3nmq" id="14b" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="149" role="lGtFl">
                  <node concept="3u3nmq" id="14c" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400187" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="146" role="2Oq$k0">
                <ref role="3cqZAo" node="YC" resolve="beats" />
                <node concept="cd27G" id="14d" role="lGtFl">
                  <node concept="3u3nmq" id="14e" role="cd27D">
                    <property role="3u3nmv" value="7766373799026407048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="147" role="lGtFl">
                <node concept="3u3nmq" id="14f" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400185" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="143" role="2OqNvi">
              <node concept="1bVj0M" id="14g" role="23t8la">
                <node concept="3clFbS" id="14i" role="1bW5cS">
                  <node concept="3clFbF" id="14l" role="3cqZAp">
                    <node concept="2OqwBi" id="14n" role="3clFbG">
                      <node concept="37vLTw" id="14p" role="2Oq$k0">
                        <ref role="3cqZAo" node="Yn" resolve="tgs" />
                        <node concept="cd27G" id="14s" role="lGtFl">
                          <node concept="3u3nmq" id="14t" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="14q" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="14u" role="37wK5m">
                          <node concept="Xl_RD" id="14w" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="14z" role="lGtFl">
                              <node concept="3u3nmq" id="14$" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400195" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="14x" role="3uHU7w">
                            <ref role="3cqZAo" node="14j" resolve="it" />
                            <node concept="cd27G" id="14_" role="lGtFl">
                              <node concept="3u3nmq" id="14A" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400196" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="14y" role="lGtFl">
                            <node concept="3u3nmq" id="14B" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400194" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="14v" role="lGtFl">
                          <node concept="3u3nmq" id="14C" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="14r" role="lGtFl">
                        <node concept="3u3nmq" id="14D" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400193" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="14o" role="lGtFl">
                      <node concept="3u3nmq" id="14E" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14m" role="lGtFl">
                    <node concept="3u3nmq" id="14F" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400191" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="14j" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="14G" role="1tU5fm">
                    <node concept="cd27G" id="14I" role="lGtFl">
                      <node concept="3u3nmq" id="14J" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="14H" role="lGtFl">
                    <node concept="3u3nmq" id="14K" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14k" role="lGtFl">
                  <node concept="3u3nmq" id="14L" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14h" role="lGtFl">
                <node concept="3u3nmq" id="14M" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="144" role="lGtFl">
              <node concept="3u3nmq" id="14N" role="cd27D">
                <property role="3u3nmv" value="7766373799026400184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="141" role="lGtFl">
            <node concept="3u3nmq" id="14O" role="cd27D">
              <property role="3u3nmv" value="7766373799026400183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ye" role="3cqZAp">
          <node concept="2OqwBi" id="14P" role="3clFbG">
            <node concept="37vLTw" id="14R" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="14U" role="lGtFl">
                <node concept="3u3nmq" id="14V" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14W" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="14Y" role="lGtFl">
                  <node concept="3u3nmq" id="14Z" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14X" role="lGtFl">
                <node concept="3u3nmq" id="150" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14T" role="lGtFl">
              <node concept="3u3nmq" id="151" role="cd27D">
                <property role="3u3nmv" value="7766373799026400200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14Q" role="lGtFl">
            <node concept="3u3nmq" id="152" role="cd27D">
              <property role="3u3nmv" value="7766373799026400200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yf" role="3cqZAp">
          <node concept="2OqwBi" id="153" role="3clFbG">
            <node concept="37vLTw" id="155" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="159" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="156" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="15a" role="lGtFl">
                <node concept="3u3nmq" id="15b" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="157" role="lGtFl">
              <node concept="3u3nmq" id="15c" role="cd27D">
                <property role="3u3nmv" value="7766373799026400201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="154" role="lGtFl">
            <node concept="3u3nmq" id="15d" role="cd27D">
              <property role="3u3nmv" value="7766373799026400201" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Yg" role="3cqZAp">
          <node concept="cd27G" id="15e" role="lGtFl">
            <node concept="3u3nmq" id="15f" role="cd27D">
              <property role="3u3nmv" value="7766373799026398927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yh" role="3cqZAp">
          <node concept="2OqwBi" id="15g" role="3clFbG">
            <node concept="37vLTw" id="15i" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="15l" role="lGtFl">
                <node concept="3u3nmq" id="15m" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15j" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15n" role="37wK5m">
                <property role="Xl_RC" value="int i_" />
                <node concept="cd27G" id="15p" role="lGtFl">
                  <node concept="3u3nmq" id="15q" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15o" role="lGtFl">
                <node concept="3u3nmq" id="15r" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15k" role="lGtFl">
              <node concept="3u3nmq" id="15s" role="cd27D">
                <property role="3u3nmv" value="7766373799027802757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15h" role="lGtFl">
            <node concept="3u3nmq" id="15t" role="cd27D">
              <property role="3u3nmv" value="7766373799027802757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yi" role="3cqZAp">
          <node concept="2OqwBi" id="15u" role="3clFbG">
            <node concept="37vLTw" id="15w" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="15z" role="lGtFl">
                <node concept="3u3nmq" id="15$" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="15_" role="37wK5m">
                <node concept="2OqwBi" id="15B" role="2Oq$k0">
                  <node concept="37vLTw" id="15E" role="2Oq$k0">
                    <ref role="3cqZAo" node="XP" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="15F" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="15G" role="lGtFl">
                    <node concept="3u3nmq" id="15H" role="cd27D">
                      <property role="3u3nmv" value="708193881574517661" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="15C" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="15I" role="lGtFl">
                    <node concept="3u3nmq" id="15J" role="cd27D">
                      <property role="3u3nmv" value="708193881574518400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15D" role="lGtFl">
                  <node concept="3u3nmq" id="15K" role="cd27D">
                    <property role="3u3nmv" value="7766373799027805607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15A" role="lGtFl">
                <node concept="3u3nmq" id="15L" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15y" role="lGtFl">
              <node concept="3u3nmq" id="15M" role="cd27D">
                <property role="3u3nmv" value="7766373799027802844" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15v" role="lGtFl">
            <node concept="3u3nmq" id="15N" role="cd27D">
              <property role="3u3nmv" value="7766373799027802844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yj" role="3cqZAp">
          <node concept="2OqwBi" id="15O" role="3clFbG">
            <node concept="37vLTw" id="15Q" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="15T" role="lGtFl">
                <node concept="3u3nmq" id="15U" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15V" role="37wK5m">
                <property role="Xl_RC" value=" = 0;" />
                <node concept="cd27G" id="15X" role="lGtFl">
                  <node concept="3u3nmq" id="15Y" role="cd27D">
                    <property role="3u3nmv" value="7766373799027811952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15W" role="lGtFl">
                <node concept="3u3nmq" id="15Z" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15S" role="lGtFl">
              <node concept="3u3nmq" id="160" role="cd27D">
                <property role="3u3nmv" value="7766373799027811952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15P" role="lGtFl">
            <node concept="3u3nmq" id="161" role="cd27D">
              <property role="3u3nmv" value="7766373799027811952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yk" role="3cqZAp">
          <node concept="2OqwBi" id="162" role="3clFbG">
            <node concept="37vLTw" id="164" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="167" role="lGtFl">
                <node concept="3u3nmq" id="168" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="165" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="169" role="lGtFl">
                <node concept="3u3nmq" id="16a" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="166" role="lGtFl">
              <node concept="3u3nmq" id="16b" role="cd27D">
                <property role="3u3nmv" value="7766373799027817368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="163" role="lGtFl">
            <node concept="3u3nmq" id="16c" role="cd27D">
              <property role="3u3nmv" value="7766373799027817368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Yl" role="3cqZAp">
          <node concept="2OqwBi" id="16d" role="3clFbG">
            <node concept="37vLTw" id="16f" role="2Oq$k0">
              <ref role="3cqZAo" node="Yn" resolve="tgs" />
              <node concept="cd27G" id="16i" role="lGtFl">
                <node concept="3u3nmq" id="16j" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16g" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="16k" role="lGtFl">
                <node concept="3u3nmq" id="16l" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16h" role="lGtFl">
              <node concept="3u3nmq" id="16m" role="cd27D">
                <property role="3u3nmv" value="7766373799027963323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16e" role="lGtFl">
            <node concept="3u3nmq" id="16n" role="cd27D">
              <property role="3u3nmv" value="7766373799027963323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ym" role="lGtFl">
          <node concept="3u3nmq" id="16o" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="XP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16p" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="16r" role="lGtFl">
            <node concept="3u3nmq" id="16s" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16q" role="lGtFl">
          <node concept="3u3nmq" id="16t" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="XQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="16u" role="lGtFl">
          <node concept="3u3nmq" id="16v" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="XR" role="lGtFl">
        <node concept="3u3nmq" id="16w" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="XH" role="lGtFl">
      <node concept="3u3nmq" id="16x" role="cd27D">
        <property role="3u3nmv" value="708193881574493210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="16z" role="1B3o_S">
      <node concept="cd27G" id="16B" role="lGtFl">
        <node concept="3u3nmq" id="16C" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="16$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="16D" role="lGtFl">
        <node concept="3u3nmq" id="16E" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="16_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="16F" role="3clF45">
        <node concept="cd27G" id="16L" role="lGtFl">
          <node concept="3u3nmq" id="16M" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="16G" role="1B3o_S">
        <node concept="cd27G" id="16N" role="lGtFl">
          <node concept="3u3nmq" id="16O" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16H" role="3clF47">
        <node concept="3cpWs8" id="16P" role="3cqZAp">
          <node concept="3cpWsn" id="16S" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16U" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16X" role="lGtFl">
                <node concept="3u3nmq" id="16Y" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16V" role="33vP2m">
              <node concept="1pGfFk" id="16Z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="171" role="37wK5m">
                  <ref role="3cqZAo" node="16I" resolve="ctx" />
                  <node concept="cd27G" id="173" role="lGtFl">
                    <node concept="3u3nmq" id="174" role="cd27D">
                      <property role="3u3nmv" value="6705903169103826211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="172" role="lGtFl">
                  <node concept="3u3nmq" id="175" role="cd27D">
                    <property role="3u3nmv" value="6705903169103826211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="170" role="lGtFl">
                <node concept="3u3nmq" id="176" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16W" role="lGtFl">
              <node concept="3u3nmq" id="177" role="cd27D">
                <property role="3u3nmv" value="6705903169103826211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16T" role="lGtFl">
            <node concept="3u3nmq" id="178" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16Q" role="3cqZAp">
          <node concept="2OqwBi" id="179" role="3clFbG">
            <node concept="2OqwBi" id="17b" role="2Oq$k0">
              <node concept="2OqwBi" id="17e" role="2Oq$k0">
                <node concept="37vLTw" id="17h" role="2Oq$k0">
                  <ref role="3cqZAo" node="16I" resolve="ctx" />
                </node>
                <node concept="liA8E" id="17i" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="17j" role="lGtFl">
                  <node concept="3u3nmq" id="17k" role="cd27D">
                    <property role="3u3nmv" value="6705903169103833137" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="17f" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                <node concept="cd27G" id="17l" role="lGtFl">
                  <node concept="3u3nmq" id="17m" role="cd27D">
                    <property role="3u3nmv" value="6705903169103837252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17g" role="lGtFl">
                <node concept="3u3nmq" id="17n" role="cd27D">
                  <property role="3u3nmv" value="6705903169103835783" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="17c" role="2OqNvi">
              <node concept="1bVj0M" id="17o" role="23t8la">
                <node concept="3clFbS" id="17q" role="1bW5cS">
                  <node concept="3clFbF" id="17t" role="3cqZAp">
                    <node concept="2OqwBi" id="17L" role="3clFbG">
                      <node concept="37vLTw" id="17N" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="17Q" role="lGtFl">
                          <node concept="3u3nmq" id="17R" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="17O" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="17S" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <node concept="cd27G" id="17U" role="lGtFl">
                            <node concept="3u3nmq" id="17V" role="cd27D">
                              <property role="3u3nmv" value="6705903169103859745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="17T" role="lGtFl">
                          <node concept="3u3nmq" id="17W" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="17P" role="lGtFl">
                        <node concept="3u3nmq" id="17X" role="cd27D">
                          <property role="3u3nmv" value="6705903169103859745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="17M" role="lGtFl">
                      <node concept="3u3nmq" id="17Y" role="cd27D">
                        <property role="3u3nmv" value="6705903169103859745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17u" role="3cqZAp">
                    <node concept="2OqwBi" id="17Z" role="3clFbG">
                      <node concept="37vLTw" id="181" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="184" role="lGtFl">
                          <node concept="3u3nmq" id="185" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="182" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="186" role="37wK5m">
                          <node concept="37vLTw" id="188" role="2Oq$k0">
                            <ref role="3cqZAo" node="17r" resolve="it" />
                            <node concept="cd27G" id="18b" role="lGtFl">
                              <node concept="3u3nmq" id="18c" role="cd27D">
                                <property role="3u3nmv" value="6705903169103861732" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="189" role="2OqNvi">
                            <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                            <node concept="cd27G" id="18d" role="lGtFl">
                              <node concept="3u3nmq" id="18e" role="cd27D">
                                <property role="3u3nmv" value="259496194770575706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18a" role="lGtFl">
                            <node concept="3u3nmq" id="18f" role="cd27D">
                              <property role="3u3nmv" value="6705903169103862534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="187" role="lGtFl">
                          <node concept="3u3nmq" id="18g" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="183" role="lGtFl">
                        <node concept="3u3nmq" id="18h" role="cd27D">
                          <property role="3u3nmv" value="6705903169103861416" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="180" role="lGtFl">
                      <node concept="3u3nmq" id="18i" role="cd27D">
                        <property role="3u3nmv" value="6705903169103861416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17v" role="3cqZAp">
                    <node concept="2OqwBi" id="18j" role="3clFbG">
                      <node concept="37vLTw" id="18l" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="18o" role="lGtFl">
                          <node concept="3u3nmq" id="18p" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18m" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="18q" role="37wK5m">
                          <property role="Xl_RC" value=") {" />
                          <node concept="cd27G" id="18s" role="lGtFl">
                            <node concept="3u3nmq" id="18t" role="cd27D">
                              <property role="3u3nmv" value="6705903169103869892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18r" role="lGtFl">
                          <node concept="3u3nmq" id="18u" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18n" role="lGtFl">
                        <node concept="3u3nmq" id="18v" role="cd27D">
                          <property role="3u3nmv" value="6705903169103869892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18k" role="lGtFl">
                      <node concept="3u3nmq" id="18w" role="cd27D">
                        <property role="3u3nmv" value="6705903169103869892" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17w" role="3cqZAp">
                    <node concept="2OqwBi" id="18x" role="3clFbG">
                      <node concept="37vLTw" id="18z" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="18A" role="lGtFl">
                          <node concept="3u3nmq" id="18B" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18$" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="18C" role="lGtFl">
                          <node concept="3u3nmq" id="18D" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18_" role="lGtFl">
                        <node concept="3u3nmq" id="18E" role="cd27D">
                          <property role="3u3nmv" value="6705903169103871935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18y" role="lGtFl">
                      <node concept="3u3nmq" id="18F" role="cd27D">
                        <property role="3u3nmv" value="6705903169103871935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17x" role="3cqZAp">
                    <node concept="2OqwBi" id="18G" role="3clFbG">
                      <node concept="2OqwBi" id="18I" role="2Oq$k0">
                        <node concept="2OqwBi" id="18L" role="2Oq$k0">
                          <node concept="37vLTw" id="18O" role="2Oq$k0">
                            <ref role="3cqZAo" node="16I" resolve="ctx" />
                            <node concept="cd27G" id="18R" role="lGtFl">
                              <node concept="3u3nmq" id="18S" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="18P" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="18T" role="lGtFl">
                              <node concept="3u3nmq" id="18U" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="18Q" role="lGtFl">
                            <node concept="3u3nmq" id="18V" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="18M" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="18W" role="lGtFl">
                            <node concept="3u3nmq" id="18X" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="18N" role="lGtFl">
                          <node concept="3u3nmq" id="18Y" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="18J" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="18Z" role="lGtFl">
                          <node concept="3u3nmq" id="190" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="18K" role="lGtFl">
                        <node concept="3u3nmq" id="191" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="18H" role="lGtFl">
                      <node concept="3u3nmq" id="192" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17y" role="3cqZAp">
                    <node concept="2OqwBi" id="193" role="3clFbG">
                      <node concept="37vLTw" id="195" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="198" role="lGtFl">
                          <node concept="3u3nmq" id="199" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="196" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="19a" role="lGtFl">
                          <node concept="3u3nmq" id="19b" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="197" role="lGtFl">
                        <node concept="3u3nmq" id="19c" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="194" role="lGtFl">
                      <node concept="3u3nmq" id="19d" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17z" role="3cqZAp">
                    <node concept="2OqwBi" id="19e" role="3clFbG">
                      <node concept="37vLTw" id="19g" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="19j" role="lGtFl">
                          <node concept="3u3nmq" id="19k" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19h" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="19l" role="37wK5m">
                          <property role="Xl_RC" value="time = millis();" />
                          <node concept="cd27G" id="19n" role="lGtFl">
                            <node concept="3u3nmq" id="19o" role="cd27D">
                              <property role="3u3nmv" value="6705903169103876702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19m" role="lGtFl">
                          <node concept="3u3nmq" id="19p" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19i" role="lGtFl">
                        <node concept="3u3nmq" id="19q" role="cd27D">
                          <property role="3u3nmv" value="6705903169103876702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19f" role="lGtFl">
                      <node concept="3u3nmq" id="19r" role="cd27D">
                        <property role="3u3nmv" value="6705903169103876702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17$" role="3cqZAp">
                    <node concept="2OqwBi" id="19s" role="3clFbG">
                      <node concept="37vLTw" id="19u" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="19x" role="lGtFl">
                          <node concept="3u3nmq" id="19y" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19v" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="19z" role="lGtFl">
                          <node concept="3u3nmq" id="19$" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19w" role="lGtFl">
                        <node concept="3u3nmq" id="19_" role="cd27D">
                          <property role="3u3nmv" value="6705903169103880756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19t" role="lGtFl">
                      <node concept="3u3nmq" id="19A" role="cd27D">
                        <property role="3u3nmv" value="6705903169103880756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17_" role="3cqZAp">
                    <node concept="2OqwBi" id="19B" role="3clFbG">
                      <node concept="37vLTw" id="19D" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="19G" role="lGtFl">
                          <node concept="3u3nmq" id="19H" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19E" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="19I" role="lGtFl">
                          <node concept="3u3nmq" id="19J" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19F" role="lGtFl">
                        <node concept="3u3nmq" id="19K" role="cd27D">
                          <property role="3u3nmv" value="6705903169103881927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19C" role="lGtFl">
                      <node concept="3u3nmq" id="19L" role="cd27D">
                        <property role="3u3nmv" value="6705903169103881927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17A" role="3cqZAp">
                    <node concept="2OqwBi" id="19M" role="3clFbG">
                      <node concept="37vLTw" id="19O" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="19R" role="lGtFl">
                          <node concept="3u3nmq" id="19S" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="19P" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="19T" role="37wK5m">
                          <property role="Xl_RC" value="state_" />
                          <node concept="cd27G" id="19V" role="lGtFl">
                            <node concept="3u3nmq" id="19W" role="cd27D">
                              <property role="3u3nmv" value="6705903169103883715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="19U" role="lGtFl">
                          <node concept="3u3nmq" id="19X" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="19Q" role="lGtFl">
                        <node concept="3u3nmq" id="19Y" role="cd27D">
                          <property role="3u3nmv" value="6705903169103883715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="19N" role="lGtFl">
                      <node concept="3u3nmq" id="19Z" role="cd27D">
                        <property role="3u3nmv" value="6705903169103883715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17B" role="3cqZAp">
                    <node concept="2OqwBi" id="1a0" role="3clFbG">
                      <node concept="37vLTw" id="1a2" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1a5" role="lGtFl">
                          <node concept="3u3nmq" id="1a6" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1a3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="1a7" role="37wK5m">
                          <node concept="2OqwBi" id="1a9" role="2Oq$k0">
                            <node concept="2OqwBi" id="1ac" role="2Oq$k0">
                              <node concept="37vLTw" id="1af" role="2Oq$k0">
                                <ref role="3cqZAo" node="17r" resolve="it" />
                                <node concept="cd27G" id="1ai" role="lGtFl">
                                  <node concept="3u3nmq" id="1aj" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466723584" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1ag" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                <node concept="cd27G" id="1ak" role="lGtFl">
                                  <node concept="3u3nmq" id="1al" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466729373" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="1ah" role="lGtFl">
                                <node concept="3u3nmq" id="1am" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466724633" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1ad" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                              <node concept="cd27G" id="1an" role="lGtFl">
                                <node concept="3u3nmq" id="1ao" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466740599" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1ae" role="lGtFl">
                              <node concept="3u3nmq" id="1ap" role="cd27D">
                                <property role="3u3nmv" value="7011599386466734548" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1aa" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="1aq" role="lGtFl">
                              <node concept="3u3nmq" id="1ar" role="cd27D">
                                <property role="3u3nmv" value="7011599386466752031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1ab" role="lGtFl">
                            <node concept="3u3nmq" id="1as" role="cd27D">
                              <property role="3u3nmv" value="7011599386466745922" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1a8" role="lGtFl">
                          <node concept="3u3nmq" id="1at" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a4" role="lGtFl">
                        <node concept="3u3nmq" id="1au" role="cd27D">
                          <property role="3u3nmv" value="6705903169103886063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1a1" role="lGtFl">
                      <node concept="3u3nmq" id="1av" role="cd27D">
                        <property role="3u3nmv" value="6705903169103886063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17C" role="3cqZAp">
                    <node concept="2OqwBi" id="1aw" role="3clFbG">
                      <node concept="37vLTw" id="1ay" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1a_" role="lGtFl">
                          <node concept="3u3nmq" id="1aA" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1az" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1aB" role="37wK5m">
                          <property role="Xl_RC" value="_mode_" />
                          <node concept="cd27G" id="1aD" role="lGtFl">
                            <node concept="3u3nmq" id="1aE" role="cd27D">
                              <property role="3u3nmv" value="7011599386465863395" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aC" role="lGtFl">
                          <node concept="3u3nmq" id="1aF" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1a$" role="lGtFl">
                        <node concept="3u3nmq" id="1aG" role="cd27D">
                          <property role="3u3nmv" value="7011599386465863395" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ax" role="lGtFl">
                      <node concept="3u3nmq" id="1aH" role="cd27D">
                        <property role="3u3nmv" value="7011599386465863395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17D" role="3cqZAp">
                    <node concept="2OqwBi" id="1aI" role="3clFbG">
                      <node concept="37vLTw" id="1aK" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1aN" role="lGtFl">
                          <node concept="3u3nmq" id="1aO" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1aL" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="1aP" role="37wK5m">
                          <node concept="2OqwBi" id="1aR" role="2Oq$k0">
                            <node concept="37vLTw" id="1aU" role="2Oq$k0">
                              <ref role="3cqZAo" node="17r" resolve="it" />
                              <node concept="cd27G" id="1aX" role="lGtFl">
                                <node concept="3u3nmq" id="1aY" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466707705" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="1aV" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                              <node concept="cd27G" id="1aZ" role="lGtFl">
                                <node concept="3u3nmq" id="1b0" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466710079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="1aW" role="lGtFl">
                              <node concept="3u3nmq" id="1b1" role="cd27D">
                                <property role="3u3nmv" value="7011599386466708881" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="1aS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="1b2" role="lGtFl">
                              <node concept="3u3nmq" id="1b3" role="cd27D">
                                <property role="3u3nmv" value="7011599386466721559" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1aT" role="lGtFl">
                            <node concept="3u3nmq" id="1b4" role="cd27D">
                              <property role="3u3nmv" value="7011599386466715381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1aQ" role="lGtFl">
                          <node concept="3u3nmq" id="1b5" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1aM" role="lGtFl">
                        <node concept="3u3nmq" id="1b6" role="cd27D">
                          <property role="3u3nmv" value="7011599386465866185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1aJ" role="lGtFl">
                      <node concept="3u3nmq" id="1b7" role="cd27D">
                        <property role="3u3nmv" value="7011599386465866185" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17E" role="3cqZAp">
                    <node concept="2OqwBi" id="1b8" role="3clFbG">
                      <node concept="37vLTw" id="1ba" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1bd" role="lGtFl">
                          <node concept="3u3nmq" id="1be" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bb" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1bf" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="1bh" role="lGtFl">
                            <node concept="3u3nmq" id="1bi" role="cd27D">
                              <property role="3u3nmv" value="6705903169103895883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bg" role="lGtFl">
                          <node concept="3u3nmq" id="1bj" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bc" role="lGtFl">
                        <node concept="3u3nmq" id="1bk" role="cd27D">
                          <property role="3u3nmv" value="6705903169103895883" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1b9" role="lGtFl">
                      <node concept="3u3nmq" id="1bl" role="cd27D">
                        <property role="3u3nmv" value="6705903169103895883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17F" role="3cqZAp">
                    <node concept="2OqwBi" id="1bm" role="3clFbG">
                      <node concept="37vLTw" id="1bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1br" role="lGtFl">
                          <node concept="3u3nmq" id="1bs" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bp" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="1bt" role="lGtFl">
                          <node concept="3u3nmq" id="1bu" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bq" role="lGtFl">
                        <node concept="3u3nmq" id="1bv" role="cd27D">
                          <property role="3u3nmv" value="6705903169103898837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bn" role="lGtFl">
                      <node concept="3u3nmq" id="1bw" role="cd27D">
                        <property role="3u3nmv" value="6705903169103898837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17G" role="3cqZAp">
                    <node concept="2OqwBi" id="1bx" role="3clFbG">
                      <node concept="2OqwBi" id="1bz" role="2Oq$k0">
                        <node concept="2OqwBi" id="1bA" role="2Oq$k0">
                          <node concept="37vLTw" id="1bD" role="2Oq$k0">
                            <ref role="3cqZAo" node="16I" resolve="ctx" />
                            <node concept="cd27G" id="1bG" role="lGtFl">
                              <node concept="3u3nmq" id="1bH" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1bE" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="1bI" role="lGtFl">
                              <node concept="3u3nmq" id="1bJ" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1bF" role="lGtFl">
                            <node concept="3u3nmq" id="1bK" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1bB" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="1bL" role="lGtFl">
                            <node concept="3u3nmq" id="1bM" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1bC" role="lGtFl">
                          <node concept="3u3nmq" id="1bN" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1b$" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="1bO" role="lGtFl">
                          <node concept="3u3nmq" id="1bP" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1b_" role="lGtFl">
                        <node concept="3u3nmq" id="1bQ" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1by" role="lGtFl">
                      <node concept="3u3nmq" id="1bR" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17H" role="3cqZAp">
                    <node concept="2OqwBi" id="1bS" role="3clFbG">
                      <node concept="37vLTw" id="1bU" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1bX" role="lGtFl">
                          <node concept="3u3nmq" id="1bY" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1bV" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1bZ" role="lGtFl">
                          <node concept="3u3nmq" id="1c0" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1bW" role="lGtFl">
                        <node concept="3u3nmq" id="1c1" role="cd27D">
                          <property role="3u3nmv" value="6705903169103900363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1bT" role="lGtFl">
                      <node concept="3u3nmq" id="1c2" role="cd27D">
                        <property role="3u3nmv" value="6705903169103900363" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17I" role="3cqZAp">
                    <node concept="2OqwBi" id="1c3" role="3clFbG">
                      <node concept="37vLTw" id="1c5" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1c8" role="lGtFl">
                          <node concept="3u3nmq" id="1c9" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1c6" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1ca" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="1cc" role="lGtFl">
                            <node concept="3u3nmq" id="1cd" role="cd27D">
                              <property role="3u3nmv" value="6705903169103903398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1cb" role="lGtFl">
                          <node concept="3u3nmq" id="1ce" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1c7" role="lGtFl">
                        <node concept="3u3nmq" id="1cf" role="cd27D">
                          <property role="3u3nmv" value="6705903169103903398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1c4" role="lGtFl">
                      <node concept="3u3nmq" id="1cg" role="cd27D">
                        <property role="3u3nmv" value="6705903169103903398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17J" role="3cqZAp">
                    <node concept="2OqwBi" id="1ch" role="3clFbG">
                      <node concept="37vLTw" id="1cj" role="2Oq$k0">
                        <ref role="3cqZAo" node="16S" resolve="tgs" />
                        <node concept="cd27G" id="1cm" role="lGtFl">
                          <node concept="3u3nmq" id="1cn" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ck" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="1co" role="lGtFl">
                          <node concept="3u3nmq" id="1cp" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cl" role="lGtFl">
                        <node concept="3u3nmq" id="1cq" role="cd27D">
                          <property role="3u3nmv" value="6705903169103905606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ci" role="lGtFl">
                      <node concept="3u3nmq" id="1cr" role="cd27D">
                        <property role="3u3nmv" value="6705903169103905606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="17K" role="lGtFl">
                    <node concept="3u3nmq" id="1cs" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858626" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="17r" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1ct" role="1tU5fm">
                    <node concept="cd27G" id="1cv" role="lGtFl">
                      <node concept="3u3nmq" id="1cw" role="cd27D">
                        <property role="3u3nmv" value="6705903169103858628" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cu" role="lGtFl">
                    <node concept="3u3nmq" id="1cx" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17s" role="lGtFl">
                  <node concept="3u3nmq" id="1cy" role="cd27D">
                    <property role="3u3nmv" value="6705903169103858625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17p" role="lGtFl">
                <node concept="3u3nmq" id="1cz" role="cd27D">
                  <property role="3u3nmv" value="6705903169103858623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17d" role="lGtFl">
              <node concept="3u3nmq" id="1c$" role="cd27D">
                <property role="3u3nmv" value="6705903169103846865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17a" role="lGtFl">
            <node concept="3u3nmq" id="1c_" role="cd27D">
              <property role="3u3nmv" value="6705903169103833139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16R" role="lGtFl">
          <node concept="3u3nmq" id="1cA" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16I" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1cB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1cD" role="lGtFl">
            <node concept="3u3nmq" id="1cE" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1cC" role="lGtFl">
          <node concept="3u3nmq" id="1cF" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1cG" role="lGtFl">
          <node concept="3u3nmq" id="1cH" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16K" role="lGtFl">
        <node concept="3u3nmq" id="1cI" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="16A" role="lGtFl">
      <node concept="3u3nmq" id="1cJ" role="cd27D">
        <property role="3u3nmv" value="6705903169103826211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1cK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Parameter_TextGen" />
    <node concept="3Tm1VV" id="1cL" role="1B3o_S">
      <node concept="cd27G" id="1cP" role="lGtFl">
        <node concept="3u3nmq" id="1cQ" role="cd27D">
          <property role="3u3nmv" value="6925272620198221441" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1cM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1cR" role="lGtFl">
        <node concept="3u3nmq" id="1cS" role="cd27D">
          <property role="3u3nmv" value="6925272620198221441" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1cN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1cT" role="3clF45">
        <node concept="cd27G" id="1cZ" role="lGtFl">
          <node concept="3u3nmq" id="1d0" role="cd27D">
            <property role="3u3nmv" value="6925272620198221441" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1cU" role="1B3o_S">
        <node concept="cd27G" id="1d1" role="lGtFl">
          <node concept="3u3nmq" id="1d2" role="cd27D">
            <property role="3u3nmv" value="6925272620198221441" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1cV" role="3clF47">
        <node concept="3cpWs8" id="1d3" role="3cqZAp">
          <node concept="3cpWsn" id="1d8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1da" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1dd" role="lGtFl">
                <node concept="3u3nmq" id="1de" role="cd27D">
                  <property role="3u3nmv" value="6925272620198221441" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1db" role="33vP2m">
              <node concept="1pGfFk" id="1df" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1dh" role="37wK5m">
                  <ref role="3cqZAo" node="1cW" resolve="ctx" />
                  <node concept="cd27G" id="1dj" role="lGtFl">
                    <node concept="3u3nmq" id="1dk" role="cd27D">
                      <property role="3u3nmv" value="6925272620198221441" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1di" role="lGtFl">
                  <node concept="3u3nmq" id="1dl" role="cd27D">
                    <property role="3u3nmv" value="6925272620198221441" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dg" role="lGtFl">
                <node concept="3u3nmq" id="1dm" role="cd27D">
                  <property role="3u3nmv" value="6925272620198221441" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dc" role="lGtFl">
              <node concept="3u3nmq" id="1dn" role="cd27D">
                <property role="3u3nmv" value="6925272620198221441" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d9" role="lGtFl">
            <node concept="3u3nmq" id="1do" role="cd27D">
              <property role="3u3nmv" value="6925272620198221441" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d4" role="3cqZAp">
          <node concept="2OqwBi" id="1dp" role="3clFbG">
            <node concept="37vLTw" id="1dr" role="2Oq$k0">
              <ref role="3cqZAo" node="1d8" resolve="tgs" />
              <node concept="cd27G" id="1du" role="lGtFl">
                <node concept="3u3nmq" id="1dv" role="cd27D">
                  <property role="3u3nmv" value="6925272620198222292" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ds" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1dw" role="37wK5m">
                <node concept="2OqwBi" id="1dy" role="2Oq$k0">
                  <node concept="37vLTw" id="1d_" role="2Oq$k0">
                    <ref role="3cqZAo" node="1cW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1dA" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1dB" role="lGtFl">
                    <node concept="3u3nmq" id="1dC" role="cd27D">
                      <property role="3u3nmv" value="6925272620198222358" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1dz" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:60rwG6zDPws" resolve="parameter" />
                  <node concept="cd27G" id="1dD" role="lGtFl">
                    <node concept="3u3nmq" id="1dE" role="cd27D">
                      <property role="3u3nmv" value="6925272620198223928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1d$" role="lGtFl">
                  <node concept="3u3nmq" id="1dF" role="cd27D">
                    <property role="3u3nmv" value="6925272620198222860" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dx" role="lGtFl">
                <node concept="3u3nmq" id="1dG" role="cd27D">
                  <property role="3u3nmv" value="6925272620198222292" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dt" role="lGtFl">
              <node concept="3u3nmq" id="1dH" role="cd27D">
                <property role="3u3nmv" value="6925272620198222292" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dq" role="lGtFl">
            <node concept="3u3nmq" id="1dI" role="cd27D">
              <property role="3u3nmv" value="6925272620198222292" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d5" role="3cqZAp">
          <node concept="2OqwBi" id="1dJ" role="3clFbG">
            <node concept="37vLTw" id="1dL" role="2Oq$k0">
              <ref role="3cqZAo" node="1d8" resolve="tgs" />
              <node concept="cd27G" id="1dO" role="lGtFl">
                <node concept="3u3nmq" id="1dP" role="cd27D">
                  <property role="3u3nmv" value="6925272620198234865" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dQ" role="37wK5m">
                <property role="Xl_RC" value=": " />
                <node concept="cd27G" id="1dS" role="lGtFl">
                  <node concept="3u3nmq" id="1dT" role="cd27D">
                    <property role="3u3nmv" value="6925272620198234865" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dR" role="lGtFl">
                <node concept="3u3nmq" id="1dU" role="cd27D">
                  <property role="3u3nmv" value="6925272620198234865" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dN" role="lGtFl">
              <node concept="3u3nmq" id="1dV" role="cd27D">
                <property role="3u3nmv" value="6925272620198234865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dK" role="lGtFl">
            <node concept="3u3nmq" id="1dW" role="cd27D">
              <property role="3u3nmv" value="6925272620198234865" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1d6" role="3cqZAp">
          <node concept="2OqwBi" id="1dX" role="3clFbG">
            <node concept="37vLTw" id="1dZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1d8" resolve="tgs" />
              <node concept="cd27G" id="1e2" role="lGtFl">
                <node concept="3u3nmq" id="1e3" role="cd27D">
                  <property role="3u3nmv" value="6925272620198227189" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1e4" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(boolean):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="1e6" role="37wK5m">
                  <node concept="2OqwBi" id="1e8" role="2Oq$k0">
                    <node concept="37vLTw" id="1eb" role="2Oq$k0">
                      <ref role="3cqZAo" node="1cW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1ec" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1ed" role="lGtFl">
                      <node concept="3u3nmq" id="1ee" role="cd27D">
                        <property role="3u3nmv" value="6925272620198230198" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1e9" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:60rwG6zDPwu" resolve="value" />
                    <node concept="cd27G" id="1ef" role="lGtFl">
                      <node concept="3u3nmq" id="1eg" role="cd27D">
                        <property role="3u3nmv" value="6925272620198233916" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ea" role="lGtFl">
                    <node concept="3u3nmq" id="1eh" role="cd27D">
                      <property role="3u3nmv" value="6925272620198232531" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1e7" role="lGtFl">
                  <node concept="3u3nmq" id="1ei" role="cd27D">
                    <property role="3u3nmv" value="6925272620198230109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1e5" role="lGtFl">
                <node concept="3u3nmq" id="1ej" role="cd27D">
                  <property role="3u3nmv" value="6925272620198227189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e1" role="lGtFl">
              <node concept="3u3nmq" id="1ek" role="cd27D">
                <property role="3u3nmv" value="6925272620198227189" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dY" role="lGtFl">
            <node concept="3u3nmq" id="1el" role="cd27D">
              <property role="3u3nmv" value="6925272620198227189" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1d7" role="lGtFl">
          <node concept="3u3nmq" id="1em" role="cd27D">
            <property role="3u3nmv" value="6925272620198221441" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1cW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1en" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ep" role="lGtFl">
            <node concept="3u3nmq" id="1eq" role="cd27D">
              <property role="3u3nmv" value="6925272620198221441" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1eo" role="lGtFl">
          <node concept="3u3nmq" id="1er" role="cd27D">
            <property role="3u3nmv" value="6925272620198221441" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1cX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1es" role="lGtFl">
          <node concept="3u3nmq" id="1et" role="cd27D">
            <property role="3u3nmv" value="6925272620198221441" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1cY" role="lGtFl">
        <node concept="3u3nmq" id="1eu" role="cd27D">
          <property role="3u3nmv" value="6925272620198221441" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1cO" role="lGtFl">
      <node concept="3u3nmq" id="1ev" role="cd27D">
        <property role="3u3nmv" value="6925272620198221441" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1ew">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="1ex" role="1B3o_S">
      <node concept="cd27G" id="1e_" role="lGtFl">
        <node concept="3u3nmq" id="1eA" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1ey" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1eB" role="lGtFl">
        <node concept="3u3nmq" id="1eC" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ez" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1eD" role="3clF45">
        <node concept="cd27G" id="1eJ" role="lGtFl">
          <node concept="3u3nmq" id="1eK" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1eE" role="1B3o_S">
        <node concept="cd27G" id="1eL" role="lGtFl">
          <node concept="3u3nmq" id="1eM" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1eF" role="3clF47">
        <node concept="3cpWs8" id="1eN" role="3cqZAp">
          <node concept="3cpWsn" id="1f6" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1f8" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1fb" role="lGtFl">
                <node concept="3u3nmq" id="1fc" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1f9" role="33vP2m">
              <node concept="1pGfFk" id="1fd" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1ff" role="37wK5m">
                  <ref role="3cqZAo" node="1eG" resolve="ctx" />
                  <node concept="cd27G" id="1fh" role="lGtFl">
                    <node concept="3u3nmq" id="1fi" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fg" role="lGtFl">
                  <node concept="3u3nmq" id="1fj" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fe" role="lGtFl">
                <node concept="3u3nmq" id="1fk" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fa" role="lGtFl">
              <node concept="3u3nmq" id="1fl" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f7" role="lGtFl">
            <node concept="3u3nmq" id="1fm" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eO" role="3cqZAp">
          <node concept="2OqwBi" id="1fn" role="3clFbG">
            <node concept="37vLTw" id="1fp" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1fs" role="lGtFl">
                <node concept="3u3nmq" id="1ft" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fu" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1fw" role="lGtFl">
                  <node concept="3u3nmq" id="1fx" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fv" role="lGtFl">
                <node concept="3u3nmq" id="1fy" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fr" role="lGtFl">
              <node concept="3u3nmq" id="1fz" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fo" role="lGtFl">
            <node concept="3u3nmq" id="1f$" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eP" role="3cqZAp">
          <node concept="2OqwBi" id="1f_" role="3clFbG">
            <node concept="37vLTw" id="1fB" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1fE" role="lGtFl">
                <node concept="3u3nmq" id="1fF" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1fG" role="37wK5m">
                <node concept="2OqwBi" id="1fI" role="2Oq$k0">
                  <node concept="2OqwBi" id="1fL" role="2Oq$k0">
                    <node concept="37vLTw" id="1fO" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1fP" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1fQ" role="lGtFl">
                      <node concept="3u3nmq" id="1fR" role="cd27D">
                        <property role="3u3nmv" value="4372594359312376608" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1fM" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1fS" role="lGtFl">
                      <node concept="3u3nmq" id="1fT" role="cd27D">
                        <property role="3u3nmv" value="4372594359312377728" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1fN" role="lGtFl">
                    <node concept="3u3nmq" id="1fU" role="cd27D">
                      <property role="3u3nmv" value="4372594359312377140" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1fJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1fV" role="lGtFl">
                    <node concept="3u3nmq" id="1fW" role="cd27D">
                      <property role="3u3nmv" value="4372594359312380282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fK" role="lGtFl">
                  <node concept="3u3nmq" id="1fX" role="cd27D">
                    <property role="3u3nmv" value="4372594359312379361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fH" role="lGtFl">
                <node concept="3u3nmq" id="1fY" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fD" role="lGtFl">
              <node concept="3u3nmq" id="1fZ" role="cd27D">
                <property role="3u3nmv" value="4372594359312376265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fA" role="lGtFl">
            <node concept="3u3nmq" id="1g0" role="cd27D">
              <property role="3u3nmv" value="4372594359312376265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eQ" role="3cqZAp">
          <node concept="2OqwBi" id="1g1" role="3clFbG">
            <node concept="37vLTw" id="1g3" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1g6" role="lGtFl">
                <node concept="3u3nmq" id="1g7" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1g8" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1ga" role="lGtFl">
                  <node concept="3u3nmq" id="1gb" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g9" role="lGtFl">
                <node concept="3u3nmq" id="1gc" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g5" role="lGtFl">
              <node concept="3u3nmq" id="1gd" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1g2" role="lGtFl">
            <node concept="3u3nmq" id="1ge" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1eR" role="3cqZAp">
          <node concept="3clFbS" id="1gf" role="3clFbx">
            <node concept="3clFbF" id="1gj" role="3cqZAp">
              <node concept="1niqFM" id="1gm" role="3clFbG">
                <property role="1npL6y" value="getNote" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="1go" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="1gs" role="lGtFl">
                    <node concept="3u3nmq" id="1gt" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1gp" role="2U24H$">
                  <node concept="2OqwBi" id="1gu" role="2Oq$k0">
                    <node concept="37vLTw" id="1gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1gy" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1gz" role="lGtFl">
                      <node concept="3u3nmq" id="1g$" role="cd27D">
                        <property role="3u3nmv" value="7766373799028301445" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1gv" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1g_" role="lGtFl">
                      <node concept="3u3nmq" id="1gA" role="cd27D">
                        <property role="3u3nmv" value="7766373799028303434" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gw" role="lGtFl">
                    <node concept="3u3nmq" id="1gB" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301962" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="1gq" role="2U24H$">
                  <ref role="3cqZAo" node="1eG" resolve="ctx" />
                  <node concept="cd27G" id="1gC" role="lGtFl">
                    <node concept="3u3nmq" id="1gD" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gr" role="lGtFl">
                  <node concept="3u3nmq" id="1gE" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gn" role="lGtFl">
                <node concept="3u3nmq" id="1gF" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1gk" role="3cqZAp">
              <node concept="cd27G" id="1gG" role="lGtFl">
                <node concept="3u3nmq" id="1gH" role="cd27D">
                  <property role="3u3nmv" value="4372594359312375230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gl" role="lGtFl">
              <node concept="3u3nmq" id="1gI" role="cd27D">
                <property role="3u3nmv" value="4372594359312318704" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1gg" role="3clFbw">
            <node concept="2OqwBi" id="1gJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1gM" role="2Oq$k0">
                <node concept="37vLTw" id="1gP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1gQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1gR" role="lGtFl">
                  <node concept="3u3nmq" id="1gS" role="cd27D">
                    <property role="3u3nmv" value="4372594359312320807" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1gN" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                <node concept="cd27G" id="1gT" role="lGtFl">
                  <node concept="3u3nmq" id="1gU" role="cd27D">
                    <property role="3u3nmv" value="4372594359312322144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gO" role="lGtFl">
                <node concept="3u3nmq" id="1gV" role="cd27D">
                  <property role="3u3nmv" value="4372594359312321457" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="1gK" role="2OqNvi">
              <node concept="cd27G" id="1gW" role="lGtFl">
                <node concept="3u3nmq" id="1gX" role="cd27D">
                  <property role="3u3nmv" value="4372594359312324787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gL" role="lGtFl">
              <node concept="3u3nmq" id="1gY" role="cd27D">
                <property role="3u3nmv" value="4372594359312323790" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1gh" role="9aQIa">
            <node concept="3clFbS" id="1gZ" role="9aQI4">
              <node concept="3clFbF" id="1h1" role="3cqZAp">
                <node concept="1niqFM" id="1h6" role="3clFbG">
                  <property role="1npL6y" value="getNote" />
                  <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                  <node concept="3uibUv" id="1h8" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="1hc" role="lGtFl">
                      <node concept="3u3nmq" id="1hd" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1h9" role="2U24H$">
                    <node concept="2OqwBi" id="1he" role="2Oq$k0">
                      <node concept="37vLTw" id="1hh" role="2Oq$k0">
                        <ref role="3cqZAo" node="1eG" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1hi" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1hj" role="lGtFl">
                        <node concept="3u3nmq" id="1hk" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327499" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1hf" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                      <node concept="cd27G" id="1hl" role="lGtFl">
                        <node concept="3u3nmq" id="1hm" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hg" role="lGtFl">
                      <node concept="3u3nmq" id="1hn" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1ha" role="2U24H$">
                    <ref role="3cqZAo" node="1eG" resolve="ctx" />
                    <node concept="cd27G" id="1ho" role="lGtFl">
                      <node concept="3u3nmq" id="1hp" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hb" role="lGtFl">
                    <node concept="3u3nmq" id="1hq" role="cd27D">
                      <property role="3u3nmv" value="4372594359312327497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1h7" role="lGtFl">
                  <node concept="3u3nmq" id="1hr" role="cd27D">
                    <property role="3u3nmv" value="4372594359312327497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h2" role="3cqZAp">
                <node concept="2OqwBi" id="1hs" role="3clFbG">
                  <node concept="37vLTw" id="1hu" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f6" resolve="tgs" />
                    <node concept="cd27G" id="1hx" role="lGtFl">
                      <node concept="3u3nmq" id="1hy" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1hz" role="37wK5m">
                      <property role="Xl_RC" value=" * pow(2,analogRead(" />
                      <node concept="cd27G" id="1h_" role="lGtFl">
                        <node concept="3u3nmq" id="1hA" role="cd27D">
                          <property role="3u3nmv" value="4372594359312335399" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h$" role="lGtFl">
                      <node concept="3u3nmq" id="1hB" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hw" role="lGtFl">
                    <node concept="3u3nmq" id="1hC" role="cd27D">
                      <property role="3u3nmv" value="4372594359312335399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ht" role="lGtFl">
                  <node concept="3u3nmq" id="1hD" role="cd27D">
                    <property role="3u3nmv" value="4372594359312335399" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h3" role="3cqZAp">
                <node concept="2OqwBi" id="1hE" role="3clFbG">
                  <node concept="37vLTw" id="1hG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f6" resolve="tgs" />
                    <node concept="cd27G" id="1hJ" role="lGtFl">
                      <node concept="3u3nmq" id="1hK" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1hH" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="1hL" role="37wK5m">
                      <node concept="2OqwBi" id="1hN" role="2Oq$k0">
                        <node concept="2OqwBi" id="1hQ" role="2Oq$k0">
                          <node concept="37vLTw" id="1hT" role="2Oq$k0">
                            <ref role="3cqZAo" node="1eG" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="1hU" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="1hV" role="lGtFl">
                            <node concept="3u3nmq" id="1hW" role="cd27D">
                              <property role="3u3nmv" value="4372594359312347013" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1hR" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                          <node concept="cd27G" id="1hX" role="lGtFl">
                            <node concept="3u3nmq" id="1hY" role="cd27D">
                              <property role="3u3nmv" value="4372594359312348133" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1hS" role="lGtFl">
                          <node concept="3u3nmq" id="1hZ" role="cd27D">
                            <property role="3u3nmv" value="4372594359312347545" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="1hO" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="1i0" role="lGtFl">
                          <node concept="3u3nmq" id="1i1" role="cd27D">
                            <property role="3u3nmv" value="4372594359312350827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1hP" role="lGtFl">
                        <node concept="3u3nmq" id="1i2" role="cd27D">
                          <property role="3u3nmv" value="4372594359312349807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1hM" role="lGtFl">
                      <node concept="3u3nmq" id="1i3" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1hI" role="lGtFl">
                    <node concept="3u3nmq" id="1i4" role="cd27D">
                      <property role="3u3nmv" value="4372594359312346956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hF" role="lGtFl">
                  <node concept="3u3nmq" id="1i5" role="cd27D">
                    <property role="3u3nmv" value="4372594359312346956" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1h4" role="3cqZAp">
                <node concept="2OqwBi" id="1i6" role="3clFbG">
                  <node concept="37vLTw" id="1i8" role="2Oq$k0">
                    <ref role="3cqZAo" node="1f6" resolve="tgs" />
                    <node concept="cd27G" id="1ib" role="lGtFl">
                      <node concept="3u3nmq" id="1ic" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1i9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="1id" role="37wK5m">
                      <property role="Xl_RC" value=") / 128)" />
                      <node concept="cd27G" id="1if" role="lGtFl">
                        <node concept="3u3nmq" id="1ig" role="cd27D">
                          <property role="3u3nmv" value="4372594359312351447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1ie" role="lGtFl">
                      <node concept="3u3nmq" id="1ih" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ia" role="lGtFl">
                    <node concept="3u3nmq" id="1ii" role="cd27D">
                      <property role="3u3nmv" value="4372594359312351447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i7" role="lGtFl">
                  <node concept="3u3nmq" id="1ij" role="cd27D">
                    <property role="3u3nmv" value="4372594359312351447" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1h5" role="lGtFl">
                <node concept="3u3nmq" id="1ik" role="cd27D">
                  <property role="3u3nmv" value="4372594359312327193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1h0" role="lGtFl">
              <node concept="3u3nmq" id="1il" role="cd27D">
                <property role="3u3nmv" value="4372594359312327192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gi" role="lGtFl">
            <node concept="3u3nmq" id="1im" role="cd27D">
              <property role="3u3nmv" value="4372594359312318702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eS" role="3cqZAp">
          <node concept="2OqwBi" id="1in" role="3clFbG">
            <node concept="37vLTw" id="1ip" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1is" role="lGtFl">
                <node concept="3u3nmq" id="1it" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1iu" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1iw" role="lGtFl">
                  <node concept="3u3nmq" id="1ix" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iv" role="lGtFl">
                <node concept="3u3nmq" id="1iy" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ir" role="lGtFl">
              <node concept="3u3nmq" id="1iz" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1io" role="lGtFl">
            <node concept="3u3nmq" id="1i$" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eT" role="3cqZAp">
          <node concept="1niqFM" id="1i_" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="1iB" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="1iF" role="lGtFl">
                <node concept="3u3nmq" id="1iG" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1iC" role="2U24H$">
              <node concept="2OqwBi" id="1iH" role="2Oq$k0">
                <node concept="37vLTw" id="1iK" role="2Oq$k0">
                  <ref role="3cqZAo" node="1eG" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1iL" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1iM" role="lGtFl">
                  <node concept="3u3nmq" id="1iN" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1iI" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="1iO" role="lGtFl">
                  <node concept="3u3nmq" id="1iP" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1iJ" role="lGtFl">
                <node concept="3u3nmq" id="1iQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1iD" role="2U24H$">
              <ref role="3cqZAo" node="1eG" resolve="ctx" />
              <node concept="cd27G" id="1iR" role="lGtFl">
                <node concept="3u3nmq" id="1iS" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iE" role="lGtFl">
              <node concept="3u3nmq" id="1iT" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iA" role="lGtFl">
            <node concept="3u3nmq" id="1iU" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eU" role="3cqZAp">
          <node concept="2OqwBi" id="1iV" role="3clFbG">
            <node concept="37vLTw" id="1iX" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1j0" role="lGtFl">
                <node concept="3u3nmq" id="1j1" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1j2" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1j4" role="lGtFl">
                  <node concept="3u3nmq" id="1j5" role="cd27D">
                    <property role="3u3nmv" value="4372594359312317309" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j3" role="lGtFl">
                <node concept="3u3nmq" id="1j6" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iZ" role="lGtFl">
              <node concept="3u3nmq" id="1j7" role="cd27D">
                <property role="3u3nmv" value="4372594359312317309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iW" role="lGtFl">
            <node concept="3u3nmq" id="1j8" role="cd27D">
              <property role="3u3nmv" value="4372594359312317309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eV" role="3cqZAp">
          <node concept="2OqwBi" id="1j9" role="3clFbG">
            <node concept="37vLTw" id="1jb" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1je" role="lGtFl">
                <node concept="3u3nmq" id="1jf" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1jg" role="lGtFl">
                <node concept="3u3nmq" id="1jh" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jd" role="lGtFl">
              <node concept="3u3nmq" id="1ji" role="cd27D">
                <property role="3u3nmv" value="4372594359312317644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ja" role="lGtFl">
            <node concept="3u3nmq" id="1jj" role="cd27D">
              <property role="3u3nmv" value="4372594359312317644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eW" role="3cqZAp">
          <node concept="2OqwBi" id="1jk" role="3clFbG">
            <node concept="37vLTw" id="1jm" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1jp" role="lGtFl">
                <node concept="3u3nmq" id="1jq" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1jr" role="lGtFl">
                <node concept="3u3nmq" id="1js" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jo" role="lGtFl">
              <node concept="3u3nmq" id="1jt" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jl" role="lGtFl">
            <node concept="3u3nmq" id="1ju" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eX" role="3cqZAp">
          <node concept="2OqwBi" id="1jv" role="3clFbG">
            <node concept="37vLTw" id="1jx" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1j$" role="lGtFl">
                <node concept="3u3nmq" id="1j_" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1jA" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="1jC" role="lGtFl">
                  <node concept="3u3nmq" id="1jD" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jB" role="lGtFl">
                <node concept="3u3nmq" id="1jE" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jz" role="lGtFl">
              <node concept="3u3nmq" id="1jF" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jw" role="lGtFl">
            <node concept="3u3nmq" id="1jG" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eY" role="3cqZAp">
          <node concept="2OqwBi" id="1jH" role="3clFbG">
            <node concept="37vLTw" id="1jJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1jM" role="lGtFl">
                <node concept="3u3nmq" id="1jN" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1jO" role="37wK5m">
                <node concept="2OqwBi" id="1jQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1jT" role="2Oq$k0">
                    <node concept="37vLTw" id="1jW" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1jX" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1jY" role="lGtFl">
                      <node concept="3u3nmq" id="1jZ" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1jU" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1k0" role="lGtFl">
                      <node concept="3u3nmq" id="1k1" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1jV" role="lGtFl">
                    <node concept="3u3nmq" id="1k2" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1jR" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1k3" role="lGtFl">
                    <node concept="3u3nmq" id="1k4" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jS" role="lGtFl">
                  <node concept="3u3nmq" id="1k5" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1jP" role="lGtFl">
                <node concept="3u3nmq" id="1k6" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jL" role="lGtFl">
              <node concept="3u3nmq" id="1k7" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jI" role="lGtFl">
            <node concept="3u3nmq" id="1k8" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="1k9" role="3clFbG">
            <node concept="37vLTw" id="1kb" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1ke" role="lGtFl">
                <node concept="3u3nmq" id="1kf" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1kg" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="1ki" role="lGtFl">
                  <node concept="3u3nmq" id="1kj" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kh" role="lGtFl">
                <node concept="3u3nmq" id="1kk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kd" role="lGtFl">
              <node concept="3u3nmq" id="1kl" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ka" role="lGtFl">
            <node concept="3u3nmq" id="1km" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f0" role="3cqZAp">
          <node concept="2OqwBi" id="1kn" role="3clFbG">
            <node concept="37vLTw" id="1kp" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1ks" role="lGtFl">
                <node concept="3u3nmq" id="1kt" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1ku" role="37wK5m">
                <node concept="2OqwBi" id="1kw" role="2Oq$k0">
                  <node concept="2OqwBi" id="1kz" role="2Oq$k0">
                    <node concept="37vLTw" id="1kA" role="2Oq$k0">
                      <ref role="3cqZAo" node="1eG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1kB" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1kC" role="lGtFl">
                      <node concept="3u3nmq" id="1kD" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1k$" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="1kE" role="lGtFl">
                      <node concept="3u3nmq" id="1kF" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1k_" role="lGtFl">
                    <node concept="3u3nmq" id="1kG" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1kx" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1kH" role="lGtFl">
                    <node concept="3u3nmq" id="1kI" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ky" role="lGtFl">
                  <node concept="3u3nmq" id="1kJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kv" role="lGtFl">
                <node concept="3u3nmq" id="1kK" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kr" role="lGtFl">
              <node concept="3u3nmq" id="1kL" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ko" role="lGtFl">
            <node concept="3u3nmq" id="1kM" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f1" role="3cqZAp">
          <node concept="2OqwBi" id="1kN" role="3clFbG">
            <node concept="37vLTw" id="1kP" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1kS" role="lGtFl">
                <node concept="3u3nmq" id="1kT" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1kU" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="1kW" role="lGtFl">
                  <node concept="3u3nmq" id="1kX" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1kV" role="lGtFl">
                <node concept="3u3nmq" id="1kY" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kR" role="lGtFl">
              <node concept="3u3nmq" id="1kZ" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kO" role="lGtFl">
            <node concept="3u3nmq" id="1l0" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1l1" role="3clFbG">
            <node concept="37vLTw" id="1l3" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1l6" role="lGtFl">
                <node concept="3u3nmq" id="1l7" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1l8" role="37wK5m">
                <node concept="Xl_RD" id="1la" role="3uHU7B">
                  <node concept="cd27G" id="1ld" role="lGtFl">
                    <node concept="3u3nmq" id="1le" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1lb" role="3uHU7w">
                  <node concept="2OqwBi" id="1lf" role="2Oq$k0">
                    <node concept="2OqwBi" id="1li" role="2Oq$k0">
                      <node concept="2OqwBi" id="1ll" role="2Oq$k0">
                        <node concept="37vLTw" id="1lo" role="2Oq$k0">
                          <ref role="3cqZAo" node="1eG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1lp" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1lq" role="lGtFl">
                          <node concept="3u3nmq" id="1lr" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1lm" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="1ls" role="lGtFl">
                          <node concept="3u3nmq" id="1lt" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ln" role="lGtFl">
                        <node concept="3u3nmq" id="1lu" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1lj" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="1lv" role="lGtFl">
                        <node concept="3u3nmq" id="1lw" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1lk" role="lGtFl">
                      <node concept="3u3nmq" id="1lx" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="1lg" role="2OqNvi">
                    <node concept="cd27G" id="1ly" role="lGtFl">
                      <node concept="3u3nmq" id="1lz" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1lh" role="lGtFl">
                    <node concept="3u3nmq" id="1l$" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lc" role="lGtFl">
                  <node concept="3u3nmq" id="1l_" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1l9" role="lGtFl">
                <node concept="3u3nmq" id="1lA" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l5" role="lGtFl">
              <node concept="3u3nmq" id="1lB" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l2" role="lGtFl">
            <node concept="3u3nmq" id="1lC" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f3" role="3cqZAp">
          <node concept="2OqwBi" id="1lD" role="3clFbG">
            <node concept="37vLTw" id="1lF" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1lI" role="lGtFl">
                <node concept="3u3nmq" id="1lJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1lK" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1lM" role="lGtFl">
                  <node concept="3u3nmq" id="1lN" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lL" role="lGtFl">
                <node concept="3u3nmq" id="1lO" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lH" role="lGtFl">
              <node concept="3u3nmq" id="1lP" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lE" role="lGtFl">
            <node concept="3u3nmq" id="1lQ" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4" role="3cqZAp">
          <node concept="2OqwBi" id="1lR" role="3clFbG">
            <node concept="37vLTw" id="1lT" role="2Oq$k0">
              <ref role="3cqZAo" node="1f6" resolve="tgs" />
              <node concept="cd27G" id="1lW" role="lGtFl">
                <node concept="3u3nmq" id="1lX" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1lU" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1lY" role="lGtFl">
                <node concept="3u3nmq" id="1lZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1lV" role="lGtFl">
              <node concept="3u3nmq" id="1m0" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lS" role="lGtFl">
            <node concept="3u3nmq" id="1m1" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f5" role="lGtFl">
          <node concept="3u3nmq" id="1m2" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1eG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1m3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1m5" role="lGtFl">
            <node concept="3u3nmq" id="1m6" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1m4" role="lGtFl">
          <node concept="3u3nmq" id="1m7" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1eH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1m8" role="lGtFl">
          <node concept="3u3nmq" id="1m9" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1eI" role="lGtFl">
        <node concept="3u3nmq" id="1ma" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1e$" role="lGtFl">
      <node concept="3u3nmq" id="1mb" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1mc">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="1md" role="1B3o_S">
      <node concept="cd27G" id="1mh" role="lGtFl">
        <node concept="3u3nmq" id="1mi" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1me" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1mj" role="lGtFl">
        <node concept="3u3nmq" id="1mk" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1mf" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ml" role="3clF45">
        <node concept="cd27G" id="1mr" role="lGtFl">
          <node concept="3u3nmq" id="1ms" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1mm" role="1B3o_S">
        <node concept="cd27G" id="1mt" role="lGtFl">
          <node concept="3u3nmq" id="1mu" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1mn" role="3clF47">
        <node concept="3cpWs8" id="1mv" role="3cqZAp">
          <node concept="3cpWsn" id="1mC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1mE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1mH" role="lGtFl">
                <node concept="3u3nmq" id="1mI" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1mF" role="33vP2m">
              <node concept="1pGfFk" id="1mJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1mL" role="37wK5m">
                  <ref role="3cqZAo" node="1mo" resolve="ctx" />
                  <node concept="cd27G" id="1mN" role="lGtFl">
                    <node concept="3u3nmq" id="1mO" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mM" role="lGtFl">
                  <node concept="3u3nmq" id="1mP" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mK" role="lGtFl">
                <node concept="3u3nmq" id="1mQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mG" role="lGtFl">
              <node concept="3u3nmq" id="1mR" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mD" role="lGtFl">
            <node concept="3u3nmq" id="1mS" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mw" role="3cqZAp">
          <node concept="2OqwBi" id="1mT" role="3clFbG">
            <node concept="37vLTw" id="1mV" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1mY" role="lGtFl">
                <node concept="3u3nmq" id="1mZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1n0" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="1n2" role="lGtFl">
                  <node concept="3u3nmq" id="1n3" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1n1" role="lGtFl">
                <node concept="3u3nmq" id="1n4" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mX" role="lGtFl">
              <node concept="3u3nmq" id="1n5" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mU" role="lGtFl">
            <node concept="3u3nmq" id="1n6" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mx" role="3cqZAp">
          <node concept="2OqwBi" id="1n7" role="3clFbG">
            <node concept="37vLTw" id="1n9" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1nc" role="lGtFl">
                <node concept="3u3nmq" id="1nd" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1na" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1ne" role="37wK5m">
                <node concept="2OqwBi" id="1ng" role="2Oq$k0">
                  <node concept="2OqwBi" id="1nj" role="2Oq$k0">
                    <node concept="37vLTw" id="1nm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1mo" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1nn" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1no" role="lGtFl">
                      <node concept="3u3nmq" id="1np" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1nk" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1nq" role="lGtFl">
                      <node concept="3u3nmq" id="1nr" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nl" role="lGtFl">
                    <node concept="3u3nmq" id="1ns" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1nh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1nt" role="lGtFl">
                    <node concept="3u3nmq" id="1nu" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ni" role="lGtFl">
                  <node concept="3u3nmq" id="1nv" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nf" role="lGtFl">
                <node concept="3u3nmq" id="1nw" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nb" role="lGtFl">
              <node concept="3u3nmq" id="1nx" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n8" role="lGtFl">
            <node concept="3u3nmq" id="1ny" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1my" role="3cqZAp">
          <node concept="2OqwBi" id="1nz" role="3clFbG">
            <node concept="37vLTw" id="1n_" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1nC" role="lGtFl">
                <node concept="3u3nmq" id="1nD" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nA" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1nE" role="37wK5m">
                <node concept="Xl_RD" id="1nG" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="1nJ" role="lGtFl">
                    <node concept="3u3nmq" id="1nK" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1nH" role="3uHU7w">
                  <ref role="37wK5l" node="1LZ" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="1LY" resolve="Utils" />
                  <node concept="2OqwBi" id="1nL" role="37wK5m">
                    <node concept="2OqwBi" id="1nN" role="2Oq$k0">
                      <node concept="37vLTw" id="1nQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1nR" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1nS" role="lGtFl">
                        <node concept="3u3nmq" id="1nT" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1nO" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1nU" role="lGtFl">
                        <node concept="3u3nmq" id="1nV" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1nP" role="lGtFl">
                      <node concept="3u3nmq" id="1nW" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1nM" role="lGtFl">
                    <node concept="3u3nmq" id="1nX" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nI" role="lGtFl">
                  <node concept="3u3nmq" id="1nY" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nF" role="lGtFl">
                <node concept="3u3nmq" id="1nZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nB" role="lGtFl">
              <node concept="3u3nmq" id="1o0" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1n$" role="lGtFl">
            <node concept="3u3nmq" id="1o1" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mz" role="3cqZAp">
          <node concept="2OqwBi" id="1o2" role="3clFbG">
            <node concept="37vLTw" id="1o4" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1o7" role="lGtFl">
                <node concept="3u3nmq" id="1o8" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1o9" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1ob" role="lGtFl">
                  <node concept="3u3nmq" id="1oc" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oa" role="lGtFl">
                <node concept="3u3nmq" id="1od" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o6" role="lGtFl">
              <node concept="3u3nmq" id="1oe" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o3" role="lGtFl">
            <node concept="3u3nmq" id="1of" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m$" role="3cqZAp">
          <node concept="2OqwBi" id="1og" role="3clFbG">
            <node concept="37vLTw" id="1oi" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1ol" role="lGtFl">
                <node concept="3u3nmq" id="1om" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="1on" role="37wK5m">
                <node concept="Xl_RD" id="1op" role="3uHU7B">
                  <node concept="cd27G" id="1os" role="lGtFl">
                    <node concept="3u3nmq" id="1ot" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1oq" role="3uHU7w">
                  <node concept="2OqwBi" id="1ou" role="2Oq$k0">
                    <node concept="2OqwBi" id="1ox" role="2Oq$k0">
                      <node concept="37vLTw" id="1o$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1mo" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1o_" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1oA" role="lGtFl">
                        <node concept="3u3nmq" id="1oB" role="cd27D">
                          <property role="3u3nmv" value="7766373799019758540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1oy" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="1oC" role="lGtFl">
                        <node concept="3u3nmq" id="1oD" role="cd27D">
                          <property role="3u3nmv" value="8995194930614336813" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1oz" role="lGtFl">
                      <node concept="3u3nmq" id="1oE" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1ov" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                    <node concept="cd27G" id="1oF" role="lGtFl">
                      <node concept="3u3nmq" id="1oG" role="cd27D">
                        <property role="3u3nmv" value="8995194930614340277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ow" role="lGtFl">
                    <node concept="3u3nmq" id="1oH" role="cd27D">
                      <property role="3u3nmv" value="8995194930614338511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1or" role="lGtFl">
                  <node concept="3u3nmq" id="1oI" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oo" role="lGtFl">
                <node concept="3u3nmq" id="1oJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ok" role="lGtFl">
              <node concept="3u3nmq" id="1oK" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oh" role="lGtFl">
            <node concept="3u3nmq" id="1oL" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1m_" role="3cqZAp">
          <node concept="2OqwBi" id="1oM" role="3clFbG">
            <node concept="37vLTw" id="1oO" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1oR" role="lGtFl">
                <node concept="3u3nmq" id="1oS" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1oP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1oT" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1oV" role="lGtFl">
                  <node concept="3u3nmq" id="1oW" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oU" role="lGtFl">
                <node concept="3u3nmq" id="1oX" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1oQ" role="lGtFl">
              <node concept="3u3nmq" id="1oY" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oN" role="lGtFl">
            <node concept="3u3nmq" id="1oZ" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1mA" role="3cqZAp">
          <node concept="2OqwBi" id="1p0" role="3clFbG">
            <node concept="37vLTw" id="1p2" role="2Oq$k0">
              <ref role="3cqZAo" node="1mC" resolve="tgs" />
              <node concept="cd27G" id="1p5" role="lGtFl">
                <node concept="3u3nmq" id="1p6" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1p3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1p7" role="lGtFl">
                <node concept="3u3nmq" id="1p8" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1p4" role="lGtFl">
              <node concept="3u3nmq" id="1p9" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1p1" role="lGtFl">
            <node concept="3u3nmq" id="1pa" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1mB" role="lGtFl">
          <node concept="3u3nmq" id="1pb" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1mo" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1pc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1pe" role="lGtFl">
            <node concept="3u3nmq" id="1pf" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pd" role="lGtFl">
          <node concept="3u3nmq" id="1pg" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1mp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ph" role="lGtFl">
          <node concept="3u3nmq" id="1pi" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1mq" role="lGtFl">
        <node concept="3u3nmq" id="1pj" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1mg" role="lGtFl">
      <node concept="3u3nmq" id="1pk" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1pl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="1pm" role="1B3o_S">
      <node concept="cd27G" id="1pq" role="lGtFl">
        <node concept="3u3nmq" id="1pr" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1pn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1ps" role="lGtFl">
        <node concept="3u3nmq" id="1pt" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1po" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1pu" role="3clF45">
        <node concept="cd27G" id="1p$" role="lGtFl">
          <node concept="3u3nmq" id="1p_" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1pv" role="1B3o_S">
        <node concept="cd27G" id="1pA" role="lGtFl">
          <node concept="3u3nmq" id="1pB" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1pw" role="3clF47">
        <node concept="3cpWs8" id="1pC" role="3cqZAp">
          <node concept="3cpWsn" id="1pJ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1pL" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1pO" role="lGtFl">
                <node concept="3u3nmq" id="1pP" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1pM" role="33vP2m">
              <node concept="1pGfFk" id="1pQ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1pS" role="37wK5m">
                  <ref role="3cqZAo" node="1px" resolve="ctx" />
                  <node concept="cd27G" id="1pU" role="lGtFl">
                    <node concept="3u3nmq" id="1pV" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1pT" role="lGtFl">
                  <node concept="3u3nmq" id="1pW" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1pR" role="lGtFl">
                <node concept="3u3nmq" id="1pX" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1pN" role="lGtFl">
              <node concept="3u3nmq" id="1pY" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1pK" role="lGtFl">
            <node concept="3u3nmq" id="1pZ" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pD" role="3cqZAp">
          <node concept="2OqwBi" id="1q0" role="3clFbG">
            <node concept="37vLTw" id="1q2" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="tgs" />
              <node concept="cd27G" id="1q5" role="lGtFl">
                <node concept="3u3nmq" id="1q6" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1q3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1q7" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="1q9" role="lGtFl">
                  <node concept="3u3nmq" id="1qa" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1q8" role="lGtFl">
                <node concept="3u3nmq" id="1qb" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1q4" role="lGtFl">
              <node concept="3u3nmq" id="1qc" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q1" role="lGtFl">
            <node concept="3u3nmq" id="1qd" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pE" role="3cqZAp">
          <node concept="2OqwBi" id="1qe" role="3clFbG">
            <node concept="37vLTw" id="1qg" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="tgs" />
              <node concept="cd27G" id="1qj" role="lGtFl">
                <node concept="3u3nmq" id="1qk" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1ql" role="37wK5m">
                <node concept="2OqwBi" id="1qn" role="2Oq$k0">
                  <node concept="37vLTw" id="1qq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1px" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1qr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1qs" role="lGtFl">
                    <node concept="3u3nmq" id="1qt" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1qo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1qu" role="lGtFl">
                    <node concept="3u3nmq" id="1qv" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qp" role="lGtFl">
                  <node concept="3u3nmq" id="1qw" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qm" role="lGtFl">
                <node concept="3u3nmq" id="1qx" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qi" role="lGtFl">
              <node concept="3u3nmq" id="1qy" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qf" role="lGtFl">
            <node concept="3u3nmq" id="1qz" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pF" role="3cqZAp">
          <node concept="2OqwBi" id="1q$" role="3clFbG">
            <node concept="37vLTw" id="1qA" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="tgs" />
              <node concept="cd27G" id="1qD" role="lGtFl">
                <node concept="3u3nmq" id="1qE" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1qF" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="1qH" role="lGtFl">
                  <node concept="3u3nmq" id="1qI" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qG" role="lGtFl">
                <node concept="3u3nmq" id="1qJ" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qC" role="lGtFl">
              <node concept="3u3nmq" id="1qK" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1q_" role="lGtFl">
            <node concept="3u3nmq" id="1qL" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pG" role="3cqZAp">
          <node concept="2OqwBi" id="1qM" role="3clFbG">
            <node concept="37vLTw" id="1qO" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="tgs" />
              <node concept="cd27G" id="1qR" role="lGtFl">
                <node concept="3u3nmq" id="1qS" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1qP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="1qT" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="1qV" role="37wK5m">
                  <node concept="2OqwBi" id="1qX" role="2Oq$k0">
                    <node concept="37vLTw" id="1r0" role="2Oq$k0">
                      <ref role="3cqZAo" node="1px" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1r1" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1r2" role="lGtFl">
                      <node concept="3u3nmq" id="1r3" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1qY" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="1r4" role="lGtFl">
                      <node concept="3u3nmq" id="1r5" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1qZ" role="lGtFl">
                    <node concept="3u3nmq" id="1r6" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1qW" role="lGtFl">
                  <node concept="3u3nmq" id="1r7" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1qU" role="lGtFl">
                <node concept="3u3nmq" id="1r8" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1qQ" role="lGtFl">
              <node concept="3u3nmq" id="1r9" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1qN" role="lGtFl">
            <node concept="3u3nmq" id="1ra" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1pH" role="3cqZAp">
          <node concept="2OqwBi" id="1rb" role="3clFbG">
            <node concept="37vLTw" id="1rd" role="2Oq$k0">
              <ref role="3cqZAo" node="1pJ" resolve="tgs" />
              <node concept="cd27G" id="1rg" role="lGtFl">
                <node concept="3u3nmq" id="1rh" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1re" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ri" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="1rk" role="lGtFl">
                  <node concept="3u3nmq" id="1rl" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rj" role="lGtFl">
                <node concept="3u3nmq" id="1rm" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rf" role="lGtFl">
              <node concept="3u3nmq" id="1rn" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rc" role="lGtFl">
            <node concept="3u3nmq" id="1ro" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1pI" role="lGtFl">
          <node concept="3u3nmq" id="1rp" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1px" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1rq" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1rs" role="lGtFl">
            <node concept="3u3nmq" id="1rt" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rr" role="lGtFl">
          <node concept="3u3nmq" id="1ru" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1py" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1rv" role="lGtFl">
          <node concept="3u3nmq" id="1rw" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1pz" role="lGtFl">
        <node concept="3u3nmq" id="1rx" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1pp" role="lGtFl">
      <node concept="3u3nmq" id="1ry" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rz">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="1r$" role="1B3o_S">
      <node concept="cd27G" id="1rC" role="lGtFl">
        <node concept="3u3nmq" id="1rD" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1r_" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1rE" role="lGtFl">
        <node concept="3u3nmq" id="1rF" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1rA" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1rG" role="3clF45">
        <node concept="cd27G" id="1rM" role="lGtFl">
          <node concept="3u3nmq" id="1rN" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rH" role="1B3o_S">
        <node concept="cd27G" id="1rO" role="lGtFl">
          <node concept="3u3nmq" id="1rP" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1rI" role="3clF47">
        <node concept="3cpWs8" id="1rQ" role="3cqZAp">
          <node concept="3cpWsn" id="1rY" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1s0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1s3" role="lGtFl">
                <node concept="3u3nmq" id="1s4" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1s1" role="33vP2m">
              <node concept="1pGfFk" id="1s5" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1s7" role="37wK5m">
                  <ref role="3cqZAo" node="1rJ" resolve="ctx" />
                  <node concept="cd27G" id="1s9" role="lGtFl">
                    <node concept="3u3nmq" id="1sa" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1s8" role="lGtFl">
                  <node concept="3u3nmq" id="1sb" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1s6" role="lGtFl">
                <node concept="3u3nmq" id="1sc" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1s2" role="lGtFl">
              <node concept="3u3nmq" id="1sd" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rZ" role="lGtFl">
            <node concept="3u3nmq" id="1se" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rR" role="3cqZAp">
          <node concept="2OqwBi" id="1sf" role="3clFbG">
            <node concept="37vLTw" id="1sh" role="2Oq$k0">
              <ref role="3cqZAo" node="1rY" resolve="tgs" />
              <node concept="cd27G" id="1sk" role="lGtFl">
                <node concept="3u3nmq" id="1sl" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1si" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1sm" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="1so" role="lGtFl">
                  <node concept="3u3nmq" id="1sp" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1sn" role="lGtFl">
                <node concept="3u3nmq" id="1sq" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sj" role="lGtFl">
              <node concept="3u3nmq" id="1sr" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sg" role="lGtFl">
            <node concept="3u3nmq" id="1ss" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rS" role="3cqZAp">
          <node concept="2OqwBi" id="1st" role="3clFbG">
            <node concept="37vLTw" id="1sv" role="2Oq$k0">
              <ref role="3cqZAo" node="1rY" resolve="tgs" />
              <node concept="cd27G" id="1sy" role="lGtFl">
                <node concept="3u3nmq" id="1sz" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1s$" role="37wK5m">
                <node concept="2OqwBi" id="1sA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1sD" role="2Oq$k0">
                    <node concept="37vLTw" id="1sG" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rJ" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1sH" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1sI" role="lGtFl">
                      <node concept="3u3nmq" id="1sJ" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1sE" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="1sK" role="lGtFl">
                      <node concept="3u3nmq" id="1sL" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1sF" role="lGtFl">
                    <node concept="3u3nmq" id="1sM" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1sB" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1sN" role="lGtFl">
                    <node concept="3u3nmq" id="1sO" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1sC" role="lGtFl">
                  <node concept="3u3nmq" id="1sP" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1s_" role="lGtFl">
                <node concept="3u3nmq" id="1sQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sx" role="lGtFl">
              <node concept="3u3nmq" id="1sR" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1su" role="lGtFl">
            <node concept="3u3nmq" id="1sS" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rT" role="3cqZAp">
          <node concept="2OqwBi" id="1sT" role="3clFbG">
            <node concept="37vLTw" id="1sV" role="2Oq$k0">
              <ref role="3cqZAo" node="1rY" resolve="tgs" />
              <node concept="cd27G" id="1sY" role="lGtFl">
                <node concept="3u3nmq" id="1sZ" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1sW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1t0" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="1t2" role="lGtFl">
                  <node concept="3u3nmq" id="1t3" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t1" role="lGtFl">
                <node concept="3u3nmq" id="1t4" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1sX" role="lGtFl">
              <node concept="3u3nmq" id="1t5" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1sU" role="lGtFl">
            <node concept="3u3nmq" id="1t6" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rU" role="3cqZAp">
          <node concept="2OqwBi" id="1t7" role="3clFbG">
            <node concept="37vLTw" id="1t9" role="2Oq$k0">
              <ref role="3cqZAo" node="1rY" resolve="tgs" />
              <node concept="cd27G" id="1tc" role="lGtFl">
                <node concept="3u3nmq" id="1td" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ta" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1te" role="37wK5m">
                <node concept="2OqwBi" id="1tg" role="2Oq$k0">
                  <node concept="37vLTw" id="1tj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1rJ" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1tk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1tl" role="lGtFl">
                    <node concept="3u3nmq" id="1tm" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1th" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="1tn" role="lGtFl">
                    <node concept="3u3nmq" id="1to" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1ti" role="lGtFl">
                  <node concept="3u3nmq" id="1tp" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1tf" role="lGtFl">
                <node concept="3u3nmq" id="1tq" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tb" role="lGtFl">
              <node concept="3u3nmq" id="1tr" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1t8" role="lGtFl">
            <node concept="3u3nmq" id="1ts" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rV" role="3cqZAp">
          <node concept="2OqwBi" id="1tt" role="3clFbG">
            <node concept="37vLTw" id="1tv" role="2Oq$k0">
              <ref role="3cqZAo" node="1rY" resolve="tgs" />
              <node concept="cd27G" id="1ty" role="lGtFl">
                <node concept="3u3nmq" id="1tz" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1t$" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="1tA" role="lGtFl">
                  <node concept="3u3nmq" id="1tB" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1t_" role="lGtFl">
                <node concept="3u3nmq" id="1tC" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tx" role="lGtFl">
              <node concept="3u3nmq" id="1tD" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tu" role="lGtFl">
            <node concept="3u3nmq" id="1tE" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1rW" role="3cqZAp">
          <node concept="2OqwBi" id="1tF" role="3clFbG">
            <node concept="37vLTw" id="1tH" role="2Oq$k0">
              <ref role="3cqZAo" node="1rY" resolve="tgs" />
              <node concept="cd27G" id="1tK" role="lGtFl">
                <node concept="3u3nmq" id="1tL" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1tI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1tM" role="lGtFl">
                <node concept="3u3nmq" id="1tN" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1tJ" role="lGtFl">
              <node concept="3u3nmq" id="1tO" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1tG" role="lGtFl">
            <node concept="3u3nmq" id="1tP" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rX" role="lGtFl">
          <node concept="3u3nmq" id="1tQ" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rJ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1tR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1tT" role="lGtFl">
            <node concept="3u3nmq" id="1tU" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1tS" role="lGtFl">
          <node concept="3u3nmq" id="1tV" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1rK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1tW" role="lGtFl">
          <node concept="3u3nmq" id="1tX" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rL" role="lGtFl">
        <node concept="3u3nmq" id="1tY" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1rB" role="lGtFl">
      <node concept="3u3nmq" id="1tZ" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1u0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateTransition_TextGen" />
    <node concept="3Tm1VV" id="1u1" role="1B3o_S">
      <node concept="cd27G" id="1u5" role="lGtFl">
        <node concept="3u3nmq" id="1u6" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1u2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1u7" role="lGtFl">
        <node concept="3u3nmq" id="1u8" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1u3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1u9" role="3clF45">
        <node concept="cd27G" id="1uf" role="lGtFl">
          <node concept="3u3nmq" id="1ug" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ua" role="1B3o_S">
        <node concept="cd27G" id="1uh" role="lGtFl">
          <node concept="3u3nmq" id="1ui" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ub" role="3clF47">
        <node concept="3cpWs8" id="1uj" role="3cqZAp">
          <node concept="3cpWsn" id="1uC" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1uE" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1uH" role="lGtFl">
                <node concept="3u3nmq" id="1uI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1uF" role="33vP2m">
              <node concept="1pGfFk" id="1uJ" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1uL" role="37wK5m">
                  <ref role="3cqZAo" node="1uc" resolve="ctx" />
                  <node concept="cd27G" id="1uN" role="lGtFl">
                    <node concept="3u3nmq" id="1uO" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1uM" role="lGtFl">
                  <node concept="3u3nmq" id="1uP" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1uK" role="lGtFl">
                <node concept="3u3nmq" id="1uQ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uG" role="lGtFl">
              <node concept="3u3nmq" id="1uR" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uD" role="lGtFl">
            <node concept="3u3nmq" id="1uS" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uk" role="3cqZAp">
          <node concept="2OqwBi" id="1uT" role="3clFbG">
            <node concept="37vLTw" id="1uV" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1uY" role="lGtFl">
                <node concept="3u3nmq" id="1uZ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1uW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1v0" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="1v2" role="lGtFl">
                  <node concept="3u3nmq" id="1v3" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v1" role="lGtFl">
                <node concept="3u3nmq" id="1v4" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1uX" role="lGtFl">
              <node concept="3u3nmq" id="1v5" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1uU" role="lGtFl">
            <node concept="3u3nmq" id="1v6" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ul" role="3cqZAp">
          <node concept="2OqwBi" id="1v7" role="3clFbG">
            <node concept="37vLTw" id="1v9" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1vc" role="lGtFl">
                <node concept="3u3nmq" id="1vd" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1va" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1ve" role="37wK5m">
                <node concept="2OqwBi" id="1vg" role="2Oq$k0">
                  <node concept="37vLTw" id="1vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="1uc" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1vk" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1vl" role="lGtFl">
                    <node concept="3u3nmq" id="1vm" role="cd27D">
                      <property role="3u3nmv" value="3834294753782240738" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="1vh" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                  <node concept="cd27G" id="1vn" role="lGtFl">
                    <node concept="3u3nmq" id="1vo" role="cd27D">
                      <property role="3u3nmv" value="259496194770540495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1vi" role="lGtFl">
                  <node concept="3u3nmq" id="1vp" role="cd27D">
                    <property role="3u3nmv" value="3834294753782241233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vf" role="lGtFl">
                <node concept="3u3nmq" id="1vq" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vb" role="lGtFl">
              <node concept="3u3nmq" id="1vr" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1v8" role="lGtFl">
            <node concept="3u3nmq" id="1vs" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1um" role="3cqZAp">
          <node concept="2OqwBi" id="1vt" role="3clFbG">
            <node concept="37vLTw" id="1vv" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1vy" role="lGtFl">
                <node concept="3u3nmq" id="1vz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1v$" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="1vA" role="lGtFl">
                  <node concept="3u3nmq" id="1vB" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1v_" role="lGtFl">
                <node concept="3u3nmq" id="1vC" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vx" role="lGtFl">
              <node concept="3u3nmq" id="1vD" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vu" role="lGtFl">
            <node concept="3u3nmq" id="1vE" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1un" role="3cqZAp">
          <node concept="2OqwBi" id="1vF" role="3clFbG">
            <node concept="37vLTw" id="1vH" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1vK" role="lGtFl">
                <node concept="3u3nmq" id="1vL" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1vM" role="lGtFl">
                <node concept="3u3nmq" id="1vN" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vJ" role="lGtFl">
              <node concept="3u3nmq" id="1vO" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vG" role="lGtFl">
            <node concept="3u3nmq" id="1vP" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uo" role="3cqZAp">
          <node concept="2OqwBi" id="1vQ" role="3clFbG">
            <node concept="2OqwBi" id="1vS" role="2Oq$k0">
              <node concept="2OqwBi" id="1vV" role="2Oq$k0">
                <node concept="37vLTw" id="1vY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uc" resolve="ctx" />
                  <node concept="cd27G" id="1w1" role="lGtFl">
                    <node concept="3u3nmq" id="1w2" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1vZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1w3" role="lGtFl">
                    <node concept="3u3nmq" id="1w4" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1w0" role="lGtFl">
                  <node concept="3u3nmq" id="1w5" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1vW" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1w6" role="lGtFl">
                  <node concept="3u3nmq" id="1w7" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1vX" role="lGtFl">
                <node concept="3u3nmq" id="1w8" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1vT" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1w9" role="lGtFl">
                <node concept="3u3nmq" id="1wa" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1vU" role="lGtFl">
              <node concept="3u3nmq" id="1wb" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1vR" role="lGtFl">
            <node concept="3u3nmq" id="1wc" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1up" role="3cqZAp">
          <node concept="2OqwBi" id="1wd" role="3clFbG">
            <node concept="37vLTw" id="1wf" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1wi" role="lGtFl">
                <node concept="3u3nmq" id="1wj" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1wk" role="lGtFl">
                <node concept="3u3nmq" id="1wl" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wh" role="lGtFl">
              <node concept="3u3nmq" id="1wm" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1we" role="lGtFl">
            <node concept="3u3nmq" id="1wn" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uq" role="3cqZAp">
          <node concept="2OqwBi" id="1wo" role="3clFbG">
            <node concept="37vLTw" id="1wq" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1wt" role="lGtFl">
                <node concept="3u3nmq" id="1wu" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1wv" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="1wx" role="lGtFl">
                  <node concept="3u3nmq" id="1wy" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ww" role="lGtFl">
                <node concept="3u3nmq" id="1wz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ws" role="lGtFl">
              <node concept="3u3nmq" id="1w$" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wp" role="lGtFl">
            <node concept="3u3nmq" id="1w_" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ur" role="3cqZAp">
          <node concept="2OqwBi" id="1wA" role="3clFbG">
            <node concept="37vLTw" id="1wC" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1wF" role="lGtFl">
                <node concept="3u3nmq" id="1wG" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1wH" role="lGtFl">
                <node concept="3u3nmq" id="1wI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wE" role="lGtFl">
              <node concept="3u3nmq" id="1wJ" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wB" role="lGtFl">
            <node concept="3u3nmq" id="1wK" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1us" role="3cqZAp">
          <node concept="2OqwBi" id="1wL" role="3clFbG">
            <node concept="37vLTw" id="1wN" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1wQ" role="lGtFl">
                <node concept="3u3nmq" id="1wR" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1wS" role="lGtFl">
                <node concept="3u3nmq" id="1wT" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1wP" role="lGtFl">
              <node concept="3u3nmq" id="1wU" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wM" role="lGtFl">
            <node concept="3u3nmq" id="1wV" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ut" role="3cqZAp">
          <node concept="2OqwBi" id="1wW" role="3clFbG">
            <node concept="37vLTw" id="1wY" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1x1" role="lGtFl">
                <node concept="3u3nmq" id="1x2" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1wZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1x3" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1x5" role="lGtFl">
                  <node concept="3u3nmq" id="1x6" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1x4" role="lGtFl">
                <node concept="3u3nmq" id="1x7" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1x0" role="lGtFl">
              <node concept="3u3nmq" id="1x8" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1wX" role="lGtFl">
            <node concept="3u3nmq" id="1x9" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uu" role="3cqZAp">
          <node concept="2OqwBi" id="1xa" role="3clFbG">
            <node concept="37vLTw" id="1xc" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1xf" role="lGtFl">
                <node concept="3u3nmq" id="1xg" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xd" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1xh" role="37wK5m">
                <node concept="2OqwBi" id="1xj" role="2Oq$k0">
                  <node concept="2OqwBi" id="1xm" role="2Oq$k0">
                    <node concept="37vLTw" id="1xp" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1xq" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1xr" role="lGtFl">
                      <node concept="3u3nmq" id="1xs" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1xn" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="1xt" role="lGtFl">
                      <node concept="3u3nmq" id="1xu" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1xo" role="lGtFl">
                    <node concept="3u3nmq" id="1xv" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xk" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1xw" role="lGtFl">
                    <node concept="3u3nmq" id="1xx" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xl" role="lGtFl">
                  <node concept="3u3nmq" id="1xy" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xi" role="lGtFl">
                <node concept="3u3nmq" id="1xz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xe" role="lGtFl">
              <node concept="3u3nmq" id="1x$" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xb" role="lGtFl">
            <node concept="3u3nmq" id="1x_" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uv" role="3cqZAp">
          <node concept="2OqwBi" id="1xA" role="3clFbG">
            <node concept="37vLTw" id="1xC" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1xF" role="lGtFl">
                <node concept="3u3nmq" id="1xG" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1xH" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1xJ" role="lGtFl">
                  <node concept="3u3nmq" id="1xK" role="cd27D">
                    <property role="3u3nmv" value="7011599386465843622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xI" role="lGtFl">
                <node concept="3u3nmq" id="1xL" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xE" role="lGtFl">
              <node concept="3u3nmq" id="1xM" role="cd27D">
                <property role="3u3nmv" value="7011599386465843622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xB" role="lGtFl">
            <node concept="3u3nmq" id="1xN" role="cd27D">
              <property role="3u3nmv" value="7011599386465843622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uw" role="3cqZAp">
          <node concept="2OqwBi" id="1xO" role="3clFbG">
            <node concept="37vLTw" id="1xQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1xT" role="lGtFl">
                <node concept="3u3nmq" id="1xU" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1xR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1xV" role="37wK5m">
                <node concept="1PxgMI" id="1xX" role="2Oq$k0">
                  <node concept="chp4Y" id="1y0" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1y3" role="lGtFl">
                      <node concept="3u3nmq" id="1y4" role="cd27D">
                        <property role="3u3nmv" value="7011599386467435425" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1y1" role="1m5AlR">
                    <node concept="2OqwBi" id="1y5" role="2Oq$k0">
                      <node concept="2OqwBi" id="1y8" role="2Oq$k0">
                        <node concept="37vLTw" id="1yb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1uc" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1yc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1yd" role="lGtFl">
                          <node concept="3u3nmq" id="1ye" role="cd27D">
                            <property role="3u3nmv" value="7011599386467057465" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1y9" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                        <node concept="cd27G" id="1yf" role="lGtFl">
                          <node concept="3u3nmq" id="1yg" role="cd27D">
                            <property role="3u3nmv" value="7011599386467059280" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ya" role="lGtFl">
                        <node concept="3u3nmq" id="1yh" role="cd27D">
                          <property role="3u3nmv" value="7011599386467057967" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1y6" role="2OqNvi">
                      <node concept="cd27G" id="1yi" role="lGtFl">
                        <node concept="3u3nmq" id="1yj" role="cd27D">
                          <property role="3u3nmv" value="7011599386467430468" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1y7" role="lGtFl">
                      <node concept="3u3nmq" id="1yk" role="cd27D">
                        <property role="3u3nmv" value="7011599386467060373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1y2" role="lGtFl">
                    <node concept="3u3nmq" id="1yl" role="cd27D">
                      <property role="3u3nmv" value="7011599386467435188" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1xY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1ym" role="lGtFl">
                    <node concept="3u3nmq" id="1yn" role="cd27D">
                      <property role="3u3nmv" value="7011599386467444988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1xZ" role="lGtFl">
                  <node concept="3u3nmq" id="1yo" role="cd27D">
                    <property role="3u3nmv" value="7011599386467436245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1xW" role="lGtFl">
                <node concept="3u3nmq" id="1yp" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1xS" role="lGtFl">
              <node concept="3u3nmq" id="1yq" role="cd27D">
                <property role="3u3nmv" value="7011599386467057133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1xP" role="lGtFl">
            <node concept="3u3nmq" id="1yr" role="cd27D">
              <property role="3u3nmv" value="7011599386467057133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1ux" role="3cqZAp">
          <node concept="2OqwBi" id="1ys" role="3clFbG">
            <node concept="37vLTw" id="1yu" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1yx" role="lGtFl">
                <node concept="3u3nmq" id="1yy" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1yz" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1y_" role="lGtFl">
                  <node concept="3u3nmq" id="1yA" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1y$" role="lGtFl">
                <node concept="3u3nmq" id="1yB" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yw" role="lGtFl">
              <node concept="3u3nmq" id="1yC" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yt" role="lGtFl">
            <node concept="3u3nmq" id="1yD" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uy" role="3cqZAp">
          <node concept="2OqwBi" id="1yE" role="3clFbG">
            <node concept="37vLTw" id="1yG" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1yJ" role="lGtFl">
                <node concept="3u3nmq" id="1yK" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1yL" role="lGtFl">
                <node concept="3u3nmq" id="1yM" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yI" role="lGtFl">
              <node concept="3u3nmq" id="1yN" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yF" role="lGtFl">
            <node concept="3u3nmq" id="1yO" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uz" role="3cqZAp">
          <node concept="2OqwBi" id="1yP" role="3clFbG">
            <node concept="2OqwBi" id="1yR" role="2Oq$k0">
              <node concept="2OqwBi" id="1yU" role="2Oq$k0">
                <node concept="37vLTw" id="1yX" role="2Oq$k0">
                  <ref role="3cqZAo" node="1uc" resolve="ctx" />
                  <node concept="cd27G" id="1z0" role="lGtFl">
                    <node concept="3u3nmq" id="1z1" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1yY" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1z2" role="lGtFl">
                    <node concept="3u3nmq" id="1z3" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1yZ" role="lGtFl">
                  <node concept="3u3nmq" id="1z4" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1yV" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1z5" role="lGtFl">
                  <node concept="3u3nmq" id="1z6" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1yW" role="lGtFl">
                <node concept="3u3nmq" id="1z7" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1yS" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1z8" role="lGtFl">
                <node concept="3u3nmq" id="1z9" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1yT" role="lGtFl">
              <node concept="3u3nmq" id="1za" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1yQ" role="lGtFl">
            <node concept="3u3nmq" id="1zb" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u$" role="3cqZAp">
          <node concept="2OqwBi" id="1zc" role="3clFbG">
            <node concept="37vLTw" id="1ze" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1zh" role="lGtFl">
                <node concept="3u3nmq" id="1zi" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1zj" role="lGtFl">
                <node concept="3u3nmq" id="1zk" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zg" role="lGtFl">
              <node concept="3u3nmq" id="1zl" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zd" role="lGtFl">
            <node concept="3u3nmq" id="1zm" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1u_" role="3cqZAp">
          <node concept="2OqwBi" id="1zn" role="3clFbG">
            <node concept="37vLTw" id="1zp" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1zs" role="lGtFl">
                <node concept="3u3nmq" id="1zt" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1zu" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1zw" role="lGtFl">
                  <node concept="3u3nmq" id="1zx" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1zv" role="lGtFl">
                <node concept="3u3nmq" id="1zy" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zr" role="lGtFl">
              <node concept="3u3nmq" id="1zz" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zo" role="lGtFl">
            <node concept="3u3nmq" id="1z$" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uA" role="3cqZAp">
          <node concept="2OqwBi" id="1z_" role="3clFbG">
            <node concept="37vLTw" id="1zB" role="2Oq$k0">
              <ref role="3cqZAo" node="1uC" resolve="tgs" />
              <node concept="cd27G" id="1zE" role="lGtFl">
                <node concept="3u3nmq" id="1zF" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1zC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1zG" role="lGtFl">
                <node concept="3u3nmq" id="1zH" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1zD" role="lGtFl">
              <node concept="3u3nmq" id="1zI" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1zA" role="lGtFl">
            <node concept="3u3nmq" id="1zJ" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1uB" role="lGtFl">
          <node concept="3u3nmq" id="1zK" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1zL" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1zN" role="lGtFl">
            <node concept="3u3nmq" id="1zO" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1zM" role="lGtFl">
          <node concept="3u3nmq" id="1zP" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ud" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1zQ" role="lGtFl">
          <node concept="3u3nmq" id="1zR" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1ue" role="lGtFl">
        <node concept="3u3nmq" id="1zS" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1u4" role="lGtFl">
      <node concept="3u3nmq" id="1zT" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1zU">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="1zV" role="1B3o_S">
      <node concept="cd27G" id="1zZ" role="lGtFl">
        <node concept="3u3nmq" id="1$0" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1zW" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1$1" role="lGtFl">
        <node concept="3u3nmq" id="1$2" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1zX" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1$3" role="3clF45">
        <node concept="cd27G" id="1$9" role="lGtFl">
          <node concept="3u3nmq" id="1$a" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$4" role="1B3o_S">
        <node concept="cd27G" id="1$b" role="lGtFl">
          <node concept="3u3nmq" id="1$c" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$5" role="3clF47">
        <node concept="3cpWs8" id="1$d" role="3cqZAp">
          <node concept="3cpWsn" id="1$J" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1$L" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1$O" role="lGtFl">
                <node concept="3u3nmq" id="1$P" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1$M" role="33vP2m">
              <node concept="1pGfFk" id="1$Q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1$S" role="37wK5m">
                  <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  <node concept="cd27G" id="1$U" role="lGtFl">
                    <node concept="3u3nmq" id="1$V" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1$T" role="lGtFl">
                  <node concept="3u3nmq" id="1$W" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1$R" role="lGtFl">
                <node concept="3u3nmq" id="1$X" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1$N" role="lGtFl">
              <node concept="3u3nmq" id="1$Y" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1$K" role="lGtFl">
            <node concept="3u3nmq" id="1$Z" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$e" role="3cqZAp">
          <node concept="2OqwBi" id="1_0" role="3clFbG">
            <node concept="37vLTw" id="1_2" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1_5" role="lGtFl">
                <node concept="3u3nmq" id="1_6" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1_7" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="1_9" role="lGtFl">
                  <node concept="3u3nmq" id="1_a" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_8" role="lGtFl">
                <node concept="3u3nmq" id="1_b" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_4" role="lGtFl">
              <node concept="3u3nmq" id="1_c" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_1" role="lGtFl">
            <node concept="3u3nmq" id="1_d" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$f" role="3cqZAp">
          <node concept="2OqwBi" id="1_e" role="3clFbG">
            <node concept="37vLTw" id="1_g" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1_j" role="lGtFl">
                <node concept="3u3nmq" id="1_k" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1_l" role="37wK5m">
                <node concept="2OqwBi" id="1_n" role="2Oq$k0">
                  <node concept="37vLTw" id="1_q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1_r" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1_s" role="lGtFl">
                    <node concept="3u3nmq" id="1_t" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1_o" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1_u" role="lGtFl">
                    <node concept="3u3nmq" id="1_v" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_p" role="lGtFl">
                  <node concept="3u3nmq" id="1_w" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_m" role="lGtFl">
                <node concept="3u3nmq" id="1_x" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_i" role="lGtFl">
              <node concept="3u3nmq" id="1_y" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_f" role="lGtFl">
            <node concept="3u3nmq" id="1_z" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$g" role="3cqZAp">
          <node concept="2OqwBi" id="1_$" role="3clFbG">
            <node concept="37vLTw" id="1_A" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1_D" role="lGtFl">
                <node concept="3u3nmq" id="1_E" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1_F" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1_H" role="lGtFl">
                  <node concept="3u3nmq" id="1_I" role="cd27D">
                    <property role="3u3nmv" value="7011599386465238352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_G" role="lGtFl">
                <node concept="3u3nmq" id="1_J" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_C" role="lGtFl">
              <node concept="3u3nmq" id="1_K" role="cd27D">
                <property role="3u3nmv" value="7011599386465238352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1__" role="lGtFl">
            <node concept="3u3nmq" id="1_L" role="cd27D">
              <property role="3u3nmv" value="7011599386465238352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$h" role="3cqZAp">
          <node concept="2OqwBi" id="1_M" role="3clFbG">
            <node concept="37vLTw" id="1_O" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1_R" role="lGtFl">
                <node concept="3u3nmq" id="1_S" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1_P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1_T" role="37wK5m">
                <node concept="1PxgMI" id="1_V" role="2Oq$k0">
                  <node concept="chp4Y" id="1_Y" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1A1" role="lGtFl">
                      <node concept="3u3nmq" id="1A2" role="cd27D">
                        <property role="3u3nmv" value="7011599386465241914" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1_Z" role="1m5AlR">
                    <node concept="2OqwBi" id="1A3" role="2Oq$k0">
                      <node concept="37vLTw" id="1A6" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$6" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1A7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1A8" role="lGtFl">
                        <node concept="3u3nmq" id="1A9" role="cd27D">
                          <property role="3u3nmv" value="7011599386465238970" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1A4" role="2OqNvi">
                      <node concept="cd27G" id="1Aa" role="lGtFl">
                        <node concept="3u3nmq" id="1Ab" role="cd27D">
                          <property role="3u3nmv" value="7011599386465241014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1A5" role="lGtFl">
                      <node concept="3u3nmq" id="1Ac" role="cd27D">
                        <property role="3u3nmv" value="7011599386465239509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1A0" role="lGtFl">
                    <node concept="3u3nmq" id="1Ad" role="cd27D">
                      <property role="3u3nmv" value="7011599386465241805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1_W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1Ae" role="lGtFl">
                    <node concept="3u3nmq" id="1Af" role="cd27D">
                      <property role="3u3nmv" value="7011599386465250450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1_X" role="lGtFl">
                  <node concept="3u3nmq" id="1Ag" role="cd27D">
                    <property role="3u3nmv" value="7011599386465242505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1_U" role="lGtFl">
                <node concept="3u3nmq" id="1Ah" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1_Q" role="lGtFl">
              <node concept="3u3nmq" id="1Ai" role="cd27D">
                <property role="3u3nmv" value="7011599386465238755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1_N" role="lGtFl">
            <node concept="3u3nmq" id="1Aj" role="cd27D">
              <property role="3u3nmv" value="7011599386465238755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$i" role="3cqZAp">
          <node concept="2OqwBi" id="1Ak" role="3clFbG">
            <node concept="37vLTw" id="1Am" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Ap" role="lGtFl">
                <node concept="3u3nmq" id="1Aq" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1An" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ar" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="1At" role="lGtFl">
                  <node concept="3u3nmq" id="1Au" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1As" role="lGtFl">
                <node concept="3u3nmq" id="1Av" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ao" role="lGtFl">
              <node concept="3u3nmq" id="1Aw" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Al" role="lGtFl">
            <node concept="3u3nmq" id="1Ax" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$j" role="3cqZAp">
          <node concept="2OqwBi" id="1Ay" role="3clFbG">
            <node concept="37vLTw" id="1A$" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1AB" role="lGtFl">
                <node concept="3u3nmq" id="1AC" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1A_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1AD" role="lGtFl">
                <node concept="3u3nmq" id="1AE" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AA" role="lGtFl">
              <node concept="3u3nmq" id="1AF" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Az" role="lGtFl">
            <node concept="3u3nmq" id="1AG" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$k" role="3cqZAp">
          <node concept="2OqwBi" id="1AH" role="3clFbG">
            <node concept="37vLTw" id="1AJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1AM" role="lGtFl">
                <node concept="3u3nmq" id="1AN" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1AO" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1AQ" role="lGtFl">
                  <node concept="3u3nmq" id="1AR" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1AP" role="lGtFl">
                <node concept="3u3nmq" id="1AS" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AL" role="lGtFl">
              <node concept="3u3nmq" id="1AT" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AI" role="lGtFl">
            <node concept="3u3nmq" id="1AU" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$l" role="3cqZAp">
          <node concept="2OqwBi" id="1AV" role="3clFbG">
            <node concept="37vLTw" id="1AX" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1B0" role="lGtFl">
                <node concept="3u3nmq" id="1B1" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1AY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1B2" role="lGtFl">
                <node concept="3u3nmq" id="1B3" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1AZ" role="lGtFl">
              <node concept="3u3nmq" id="1B4" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1AW" role="lGtFl">
            <node concept="3u3nmq" id="1B5" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$m" role="3cqZAp">
          <node concept="2OqwBi" id="1B6" role="3clFbG">
            <node concept="2OqwBi" id="1B8" role="2Oq$k0">
              <node concept="2OqwBi" id="1Bb" role="2Oq$k0">
                <node concept="37vLTw" id="1Be" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  <node concept="cd27G" id="1Bh" role="lGtFl">
                    <node concept="3u3nmq" id="1Bi" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1Bf" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Bj" role="lGtFl">
                    <node concept="3u3nmq" id="1Bk" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Bg" role="lGtFl">
                  <node concept="3u3nmq" id="1Bl" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1Bc" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1Bm" role="lGtFl">
                  <node concept="3u3nmq" id="1Bn" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Bd" role="lGtFl">
                <node concept="3u3nmq" id="1Bo" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1B9" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1Bp" role="lGtFl">
                <node concept="3u3nmq" id="1Bq" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ba" role="lGtFl">
              <node concept="3u3nmq" id="1Br" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1B7" role="lGtFl">
            <node concept="3u3nmq" id="1Bs" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$n" role="3cqZAp">
          <node concept="2OqwBi" id="1Bt" role="3clFbG">
            <node concept="2OqwBi" id="1Bv" role="2Oq$k0">
              <node concept="2OqwBi" id="1By" role="2Oq$k0">
                <node concept="37vLTw" id="1B_" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$6" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1BA" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1BB" role="lGtFl">
                  <node concept="3u3nmq" id="1BC" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1Bz" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="1BD" role="lGtFl">
                  <node concept="3u3nmq" id="1BE" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1B$" role="lGtFl">
                <node concept="3u3nmq" id="1BF" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1Bw" role="2OqNvi">
              <node concept="1bVj0M" id="1BG" role="23t8la">
                <node concept="3clFbS" id="1BI" role="1bW5cS">
                  <node concept="3clFbF" id="1BL" role="3cqZAp">
                    <node concept="2OqwBi" id="1BP" role="3clFbG">
                      <node concept="37vLTw" id="1BR" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$J" resolve="tgs" />
                        <node concept="cd27G" id="1BU" role="lGtFl">
                          <node concept="3u3nmq" id="1BV" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1BS" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1BW" role="lGtFl">
                          <node concept="3u3nmq" id="1BX" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1BT" role="lGtFl">
                        <node concept="3u3nmq" id="1BY" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1BQ" role="lGtFl">
                      <node concept="3u3nmq" id="1BZ" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1BM" role="3cqZAp">
                    <node concept="2OqwBi" id="1C0" role="3clFbG">
                      <node concept="37vLTw" id="1C2" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$J" resolve="tgs" />
                        <node concept="cd27G" id="1C5" role="lGtFl">
                          <node concept="3u3nmq" id="1C6" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1C3" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1C7" role="37wK5m">
                          <ref role="3cqZAo" node="1BJ" resolve="it" />
                          <node concept="cd27G" id="1C9" role="lGtFl">
                            <node concept="3u3nmq" id="1Ca" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1C8" role="lGtFl">
                          <node concept="3u3nmq" id="1Cb" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1C4" role="lGtFl">
                        <node concept="3u3nmq" id="1Cc" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1C1" role="lGtFl">
                      <node concept="3u3nmq" id="1Cd" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1BN" role="3cqZAp">
                    <node concept="cd27G" id="1Ce" role="lGtFl">
                      <node concept="3u3nmq" id="1Cf" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1BO" role="lGtFl">
                    <node concept="3u3nmq" id="1Cg" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1BJ" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1Ch" role="1tU5fm">
                    <node concept="cd27G" id="1Cj" role="lGtFl">
                      <node concept="3u3nmq" id="1Ck" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Ci" role="lGtFl">
                    <node concept="3u3nmq" id="1Cl" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1BK" role="lGtFl">
                  <node concept="3u3nmq" id="1Cm" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1BH" role="lGtFl">
                <node concept="3u3nmq" id="1Cn" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Bx" role="lGtFl">
              <node concept="3u3nmq" id="1Co" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Bu" role="lGtFl">
            <node concept="3u3nmq" id="1Cp" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$o" role="3cqZAp">
          <node concept="2OqwBi" id="1Cq" role="3clFbG">
            <node concept="37vLTw" id="1Cs" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Cv" role="lGtFl">
                <node concept="3u3nmq" id="1Cw" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ct" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Cx" role="lGtFl">
                <node concept="3u3nmq" id="1Cy" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Cu" role="lGtFl">
              <node concept="3u3nmq" id="1Cz" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Cr" role="lGtFl">
            <node concept="3u3nmq" id="1C$" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$p" role="3cqZAp">
          <node concept="2OqwBi" id="1C_" role="3clFbG">
            <node concept="37vLTw" id="1CB" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1CE" role="lGtFl">
                <node concept="3u3nmq" id="1CF" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1CG" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="1CI" role="lGtFl">
                  <node concept="3u3nmq" id="1CJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1CH" role="lGtFl">
                <node concept="3u3nmq" id="1CK" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1CD" role="lGtFl">
              <node concept="3u3nmq" id="1CL" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CA" role="lGtFl">
            <node concept="3u3nmq" id="1CM" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$q" role="3cqZAp">
          <node concept="2OqwBi" id="1CN" role="3clFbG">
            <node concept="37vLTw" id="1CP" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1CS" role="lGtFl">
                <node concept="3u3nmq" id="1CT" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1CQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1CU" role="lGtFl">
                <node concept="3u3nmq" id="1CV" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1CR" role="lGtFl">
              <node concept="3u3nmq" id="1CW" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CO" role="lGtFl">
            <node concept="3u3nmq" id="1CX" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$r" role="3cqZAp">
          <node concept="2OqwBi" id="1CY" role="3clFbG">
            <node concept="2OqwBi" id="1D0" role="2Oq$k0">
              <node concept="2OqwBi" id="1D3" role="2Oq$k0">
                <node concept="37vLTw" id="1D6" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  <node concept="cd27G" id="1D9" role="lGtFl">
                    <node concept="3u3nmq" id="1Da" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1D7" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Db" role="lGtFl">
                    <node concept="3u3nmq" id="1Dc" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1D8" role="lGtFl">
                  <node concept="3u3nmq" id="1Dd" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1D4" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1De" role="lGtFl">
                  <node concept="3u3nmq" id="1Df" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1D5" role="lGtFl">
                <node concept="3u3nmq" id="1Dg" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1D1" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1Dh" role="lGtFl">
                <node concept="3u3nmq" id="1Di" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D2" role="lGtFl">
              <node concept="3u3nmq" id="1Dj" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1CZ" role="lGtFl">
            <node concept="3u3nmq" id="1Dk" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$s" role="3cqZAp">
          <node concept="2OqwBi" id="1Dl" role="3clFbG">
            <node concept="37vLTw" id="1Dn" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Dq" role="lGtFl">
                <node concept="3u3nmq" id="1Dr" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Do" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Ds" role="lGtFl">
                <node concept="3u3nmq" id="1Dt" role="cd27D">
                  <property role="3u3nmv" value="4613052548080211935" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Dp" role="lGtFl">
              <node concept="3u3nmq" id="1Du" role="cd27D">
                <property role="3u3nmv" value="4613052548080211935" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dm" role="lGtFl">
            <node concept="3u3nmq" id="1Dv" role="cd27D">
              <property role="3u3nmv" value="4613052548080211935" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$t" role="3cqZAp">
          <node concept="2OqwBi" id="1Dw" role="3clFbG">
            <node concept="37vLTw" id="1Dy" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1D_" role="lGtFl">
                <node concept="3u3nmq" id="1DA" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Dz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1DB" role="37wK5m">
                <property role="Xl_RC" value="watch();" />
                <node concept="cd27G" id="1DD" role="lGtFl">
                  <node concept="3u3nmq" id="1DE" role="cd27D">
                    <property role="3u3nmv" value="4613052548080214525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1DC" role="lGtFl">
                <node concept="3u3nmq" id="1DF" role="cd27D">
                  <property role="3u3nmv" value="4613052548080214525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1D$" role="lGtFl">
              <node concept="3u3nmq" id="1DG" role="cd27D">
                <property role="3u3nmv" value="4613052548080214525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Dx" role="lGtFl">
            <node concept="3u3nmq" id="1DH" role="cd27D">
              <property role="3u3nmv" value="4613052548080214525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$u" role="3cqZAp">
          <node concept="2OqwBi" id="1DI" role="3clFbG">
            <node concept="37vLTw" id="1DK" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1DN" role="lGtFl">
                <node concept="3u3nmq" id="1DO" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1DP" role="lGtFl">
                <node concept="3u3nmq" id="1DQ" role="cd27D">
                  <property role="3u3nmv" value="4613052548082191507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DM" role="lGtFl">
              <node concept="3u3nmq" id="1DR" role="cd27D">
                <property role="3u3nmv" value="4613052548082191507" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DJ" role="lGtFl">
            <node concept="3u3nmq" id="1DS" role="cd27D">
              <property role="3u3nmv" value="4613052548082191507" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$v" role="3cqZAp">
          <node concept="2OqwBi" id="1DT" role="3clFbG">
            <node concept="37vLTw" id="1DV" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1DY" role="lGtFl">
                <node concept="3u3nmq" id="1DZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1DW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1E0" role="lGtFl">
                <node concept="3u3nmq" id="1E1" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1DX" role="lGtFl">
              <node concept="3u3nmq" id="1E2" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1DU" role="lGtFl">
            <node concept="3u3nmq" id="1E3" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$w" role="3cqZAp">
          <node concept="2OqwBi" id="1E4" role="3clFbG">
            <node concept="37vLTw" id="1E6" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1E9" role="lGtFl">
                <node concept="3u3nmq" id="1Ea" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1E7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Eb" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="1Ed" role="lGtFl">
                  <node concept="3u3nmq" id="1Ee" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ec" role="lGtFl">
                <node concept="3u3nmq" id="1Ef" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1E8" role="lGtFl">
              <node concept="3u3nmq" id="1Eg" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1E5" role="lGtFl">
            <node concept="3u3nmq" id="1Eh" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$x" role="3cqZAp">
          <node concept="2OqwBi" id="1Ei" role="3clFbG">
            <node concept="37vLTw" id="1Ek" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1En" role="lGtFl">
                <node concept="3u3nmq" id="1Eo" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1El" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1Ep" role="lGtFl">
                <node concept="3u3nmq" id="1Eq" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Em" role="lGtFl">
              <node concept="3u3nmq" id="1Er" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ej" role="lGtFl">
            <node concept="3u3nmq" id="1Es" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$y" role="3cqZAp">
          <node concept="2OqwBi" id="1Et" role="3clFbG">
            <node concept="37vLTw" id="1Ev" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Ey" role="lGtFl">
                <node concept="3u3nmq" id="1Ez" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ew" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1E$" role="lGtFl">
                <node concept="3u3nmq" id="1E_" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ex" role="lGtFl">
              <node concept="3u3nmq" id="1EA" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Eu" role="lGtFl">
            <node concept="3u3nmq" id="1EB" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$z" role="3cqZAp">
          <node concept="2OqwBi" id="1EC" role="3clFbG">
            <node concept="37vLTw" id="1EE" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1EH" role="lGtFl">
                <node concept="3u3nmq" id="1EI" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1EF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="1PxgMI" id="1EJ" role="37wK5m">
                <node concept="chp4Y" id="1EL" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <node concept="cd27G" id="1EO" role="lGtFl">
                    <node concept="3u3nmq" id="1EP" role="cd27D">
                      <property role="3u3nmv" value="6705903169103970535" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1EM" role="1m5AlR">
                  <node concept="2OqwBi" id="1EQ" role="2Oq$k0">
                    <node concept="37vLTw" id="1ET" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1EU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1EV" role="lGtFl">
                      <node concept="3u3nmq" id="1EW" role="cd27D">
                        <property role="3u3nmv" value="6705903169103967536" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1ER" role="2OqNvi">
                    <node concept="cd27G" id="1EX" role="lGtFl">
                      <node concept="3u3nmq" id="1EY" role="cd27D">
                        <property role="3u3nmv" value="6705903169103969635" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1ES" role="lGtFl">
                    <node concept="3u3nmq" id="1EZ" role="cd27D">
                      <property role="3u3nmv" value="6705903169103968130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1EN" role="lGtFl">
                  <node concept="3u3nmq" id="1F0" role="cd27D">
                    <property role="3u3nmv" value="6705903169103970426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1EK" role="lGtFl">
                <node concept="3u3nmq" id="1F1" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1EG" role="lGtFl">
              <node concept="3u3nmq" id="1F2" role="cd27D">
                <property role="3u3nmv" value="6705903169103967480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ED" role="lGtFl">
            <node concept="3u3nmq" id="1F3" role="cd27D">
              <property role="3u3nmv" value="6705903169103967480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$$" role="3cqZAp">
          <node concept="2OqwBi" id="1F4" role="3clFbG">
            <node concept="37vLTw" id="1F6" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1F9" role="lGtFl">
                <node concept="3u3nmq" id="1Fa" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1F7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Fb" role="lGtFl">
                <node concept="3u3nmq" id="1Fc" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1F8" role="lGtFl">
              <node concept="3u3nmq" id="1Fd" role="cd27D">
                <property role="3u3nmv" value="1445630622441089706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1F5" role="lGtFl">
            <node concept="3u3nmq" id="1Fe" role="cd27D">
              <property role="3u3nmv" value="1445630622441089706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$_" role="3cqZAp">
          <node concept="2OqwBi" id="1Ff" role="3clFbG">
            <node concept="37vLTw" id="1Fh" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Fk" role="lGtFl">
                <node concept="3u3nmq" id="1Fl" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Fi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1Fm" role="37wK5m">
                <node concept="2OqwBi" id="1Fo" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Fr" role="2Oq$k0">
                    <node concept="37vLTw" id="1Fu" role="2Oq$k0">
                      <ref role="3cqZAo" node="1$6" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1Fv" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Fw" role="lGtFl">
                      <node concept="3u3nmq" id="1Fx" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1Fs" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="1Fy" role="lGtFl">
                      <node concept="3u3nmq" id="1Fz" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Ft" role="lGtFl">
                    <node concept="3u3nmq" id="1F$" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1Fp" role="2OqNvi">
                  <node concept="cd27G" id="1F_" role="lGtFl">
                    <node concept="3u3nmq" id="1FA" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Fq" role="lGtFl">
                  <node concept="3u3nmq" id="1FB" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Fn" role="lGtFl">
                <node concept="3u3nmq" id="1FC" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Fj" role="lGtFl">
              <node concept="3u3nmq" id="1FD" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Fg" role="lGtFl">
            <node concept="3u3nmq" id="1FE" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$A" role="3cqZAp">
          <node concept="2OqwBi" id="1FF" role="3clFbG">
            <node concept="2OqwBi" id="1FH" role="2Oq$k0">
              <node concept="2OqwBi" id="1FK" role="2Oq$k0">
                <node concept="2OqwBi" id="1FN" role="2Oq$k0">
                  <node concept="37vLTw" id="1FQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1FR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1FS" role="lGtFl">
                    <node concept="3u3nmq" id="1FT" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1FO" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="1FU" role="lGtFl">
                    <node concept="3u3nmq" id="1FV" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1FP" role="lGtFl">
                  <node concept="3u3nmq" id="1FW" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="1FL" role="2OqNvi">
                <node concept="3cmrfG" id="1FX" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="1FZ" role="lGtFl">
                    <node concept="3u3nmq" id="1G0" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1FY" role="lGtFl">
                  <node concept="3u3nmq" id="1G1" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1FM" role="lGtFl">
                <node concept="3u3nmq" id="1G2" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1FI" role="2OqNvi">
              <node concept="1bVj0M" id="1G3" role="23t8la">
                <node concept="3clFbS" id="1G5" role="1bW5cS">
                  <node concept="3clFbF" id="1G8" role="3cqZAp">
                    <node concept="2OqwBi" id="1Gc" role="3clFbG">
                      <node concept="37vLTw" id="1Ge" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$J" resolve="tgs" />
                        <node concept="cd27G" id="1Gh" role="lGtFl">
                          <node concept="3u3nmq" id="1Gi" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Gf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1Gj" role="lGtFl">
                          <node concept="3u3nmq" id="1Gk" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Gg" role="lGtFl">
                        <node concept="3u3nmq" id="1Gl" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Gd" role="lGtFl">
                      <node concept="3u3nmq" id="1Gm" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1G9" role="3cqZAp">
                    <node concept="2OqwBi" id="1Gn" role="3clFbG">
                      <node concept="37vLTw" id="1Gp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$J" resolve="tgs" />
                        <node concept="cd27G" id="1Gs" role="lGtFl">
                          <node concept="3u3nmq" id="1Gt" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1Gq" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1Gu" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="1Gw" role="lGtFl">
                            <node concept="3u3nmq" id="1Gx" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Gv" role="lGtFl">
                          <node concept="3u3nmq" id="1Gy" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1Gr" role="lGtFl">
                        <node concept="3u3nmq" id="1Gz" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Go" role="lGtFl">
                      <node concept="3u3nmq" id="1G$" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Ga" role="3cqZAp">
                    <node concept="2OqwBi" id="1G_" role="3clFbG">
                      <node concept="37vLTw" id="1GB" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$J" resolve="tgs" />
                        <node concept="cd27G" id="1GE" role="lGtFl">
                          <node concept="3u3nmq" id="1GF" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1GC" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1GG" role="37wK5m">
                          <ref role="3cqZAo" node="1G6" resolve="it" />
                          <node concept="cd27G" id="1GI" role="lGtFl">
                            <node concept="3u3nmq" id="1GJ" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1GH" role="lGtFl">
                          <node concept="3u3nmq" id="1GK" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1GD" role="lGtFl">
                        <node concept="3u3nmq" id="1GL" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1GA" role="lGtFl">
                      <node concept="3u3nmq" id="1GM" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Gb" role="lGtFl">
                    <node concept="3u3nmq" id="1GN" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1G6" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1GO" role="1tU5fm">
                    <node concept="cd27G" id="1GQ" role="lGtFl">
                      <node concept="3u3nmq" id="1GR" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1GP" role="lGtFl">
                    <node concept="3u3nmq" id="1GS" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1G7" role="lGtFl">
                  <node concept="3u3nmq" id="1GT" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1G4" role="lGtFl">
                <node concept="3u3nmq" id="1GU" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1FJ" role="lGtFl">
              <node concept="3u3nmq" id="1GV" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1FG" role="lGtFl">
            <node concept="3u3nmq" id="1GW" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$B" role="3cqZAp">
          <node concept="2OqwBi" id="1GX" role="3clFbG">
            <node concept="2OqwBi" id="1GZ" role="2Oq$k0">
              <node concept="2OqwBi" id="1H2" role="2Oq$k0">
                <node concept="37vLTw" id="1H5" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  <node concept="cd27G" id="1H8" role="lGtFl">
                    <node concept="3u3nmq" id="1H9" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1H6" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1Ha" role="lGtFl">
                    <node concept="3u3nmq" id="1Hb" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1H7" role="lGtFl">
                  <node concept="3u3nmq" id="1Hc" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1H3" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1Hd" role="lGtFl">
                  <node concept="3u3nmq" id="1He" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1H4" role="lGtFl">
                <node concept="3u3nmq" id="1Hf" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1H0" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1Hg" role="lGtFl">
                <node concept="3u3nmq" id="1Hh" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1H1" role="lGtFl">
              <node concept="3u3nmq" id="1Hi" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1GY" role="lGtFl">
            <node concept="3u3nmq" id="1Hj" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$C" role="3cqZAp">
          <node concept="2OqwBi" id="1Hk" role="3clFbG">
            <node concept="37vLTw" id="1Hm" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Hp" role="lGtFl">
                <node concept="3u3nmq" id="1Hq" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1Hr" role="lGtFl">
                <node concept="3u3nmq" id="1Hs" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ho" role="lGtFl">
              <node concept="3u3nmq" id="1Ht" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Hl" role="lGtFl">
            <node concept="3u3nmq" id="1Hu" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$D" role="3cqZAp">
          <node concept="2OqwBi" id="1Hv" role="3clFbG">
            <node concept="37vLTw" id="1Hx" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1H$" role="lGtFl">
                <node concept="3u3nmq" id="1H_" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Hy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1HA" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1HC" role="lGtFl">
                  <node concept="3u3nmq" id="1HD" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HB" role="lGtFl">
                <node concept="3u3nmq" id="1HE" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Hz" role="lGtFl">
              <node concept="3u3nmq" id="1HF" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Hw" role="lGtFl">
            <node concept="3u3nmq" id="1HG" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$E" role="3cqZAp">
          <node concept="2OqwBi" id="1HH" role="3clFbG">
            <node concept="37vLTw" id="1HJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1HM" role="lGtFl">
                <node concept="3u3nmq" id="1HN" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1HK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1HO" role="lGtFl">
                <node concept="3u3nmq" id="1HP" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1HL" role="lGtFl">
              <node concept="3u3nmq" id="1HQ" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1HI" role="lGtFl">
            <node concept="3u3nmq" id="1HR" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$F" role="3cqZAp">
          <node concept="2OqwBi" id="1HS" role="3clFbG">
            <node concept="2OqwBi" id="1HU" role="2Oq$k0">
              <node concept="2OqwBi" id="1HX" role="2Oq$k0">
                <node concept="37vLTw" id="1I0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$6" resolve="ctx" />
                  <node concept="cd27G" id="1I3" role="lGtFl">
                    <node concept="3u3nmq" id="1I4" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1I1" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1I5" role="lGtFl">
                    <node concept="3u3nmq" id="1I6" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1I2" role="lGtFl">
                  <node concept="3u3nmq" id="1I7" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1HY" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1I8" role="lGtFl">
                  <node concept="3u3nmq" id="1I9" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1HZ" role="lGtFl">
                <node concept="3u3nmq" id="1Ia" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1HV" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1Ib" role="lGtFl">
                <node concept="3u3nmq" id="1Ic" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1HW" role="lGtFl">
              <node concept="3u3nmq" id="1Id" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1HT" role="lGtFl">
            <node concept="3u3nmq" id="1Ie" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$G" role="3cqZAp">
          <node concept="2OqwBi" id="1If" role="3clFbG">
            <node concept="37vLTw" id="1Ih" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Ik" role="lGtFl">
                <node concept="3u3nmq" id="1Il" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ii" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Im" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1Io" role="lGtFl">
                  <node concept="3u3nmq" id="1Ip" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1In" role="lGtFl">
                <node concept="3u3nmq" id="1Iq" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ij" role="lGtFl">
              <node concept="3u3nmq" id="1Ir" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ig" role="lGtFl">
            <node concept="3u3nmq" id="1Is" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1$H" role="3cqZAp">
          <node concept="2OqwBi" id="1It" role="3clFbG">
            <node concept="37vLTw" id="1Iv" role="2Oq$k0">
              <ref role="3cqZAo" node="1$J" resolve="tgs" />
              <node concept="cd27G" id="1Iy" role="lGtFl">
                <node concept="3u3nmq" id="1Iz" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Iw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1I$" role="lGtFl">
                <node concept="3u3nmq" id="1I_" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Ix" role="lGtFl">
              <node concept="3u3nmq" id="1IA" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Iu" role="lGtFl">
            <node concept="3u3nmq" id="1IB" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1$I" role="lGtFl">
          <node concept="3u3nmq" id="1IC" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1$6" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ID" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1IF" role="lGtFl">
            <node concept="3u3nmq" id="1IG" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1IE" role="lGtFl">
          <node concept="3u3nmq" id="1IH" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1$7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1II" role="lGtFl">
          <node concept="3u3nmq" id="1IJ" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1$8" role="lGtFl">
        <node concept="3u3nmq" id="1IK" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1zY" role="lGtFl">
      <node concept="3u3nmq" id="1IL" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1IM">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1IN" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1IY" role="1B3o_S" />
      <node concept="2eloPW" id="1IZ" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1J0" role="33vP2m">
        <node concept="xCZzO" id="1J1" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1J2" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1IO" role="jymVt" />
    <node concept="3clFbW" id="1IP" role="jymVt">
      <node concept="3cqZAl" id="1J3" role="3clF45" />
      <node concept="3clFbS" id="1J4" role="3clF47" />
      <node concept="3Tm1VV" id="1J5" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1IQ" role="jymVt" />
    <node concept="3Tm1VV" id="1IR" role="1B3o_S" />
    <node concept="3uibUv" id="1IS" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1IT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1J6" role="1B3o_S" />
      <node concept="3uibUv" id="1J7" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1J8" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1Jc" role="1tU5fm" />
        <node concept="2AHcQZ" id="1Jd" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1J9" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1Ja" role="3clF47">
        <node concept="3KaCP$" id="1Je" role="3cqZAp">
          <node concept="2OqwBi" id="1Jg" role="3KbGdf">
            <node concept="37vLTw" id="1Jx" role="2Oq$k0">
              <ref role="3cqZAo" node="1IN" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1Jy" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1Jz" role="37wK5m">
                <ref role="3cqZAo" node="1J8" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jh" role="3KbHQx">
            <node concept="1n$iZg" id="1J$" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1J_" role="3Kbo56">
              <node concept="3cpWs6" id="1JA" role="3cqZAp">
                <node concept="2ShNRf" id="1JB" role="3cqZAk">
                  <node concept="HV5vD" id="1JC" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Ji" role="3KbHQx">
            <node concept="1n$iZg" id="1JD" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1JE" role="3Kbo56">
              <node concept="3cpWs6" id="1JF" role="3cqZAp">
                <node concept="2ShNRf" id="1JG" role="3cqZAk">
                  <node concept="HV5vD" id="1JH" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jj" role="3KbHQx">
            <node concept="1n$iZg" id="1JI" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1JJ" role="3Kbo56">
              <node concept="3cpWs6" id="1JK" role="3cqZAp">
                <node concept="2ShNRf" id="1JL" role="3cqZAk">
                  <node concept="HV5vD" id="1JM" role="2ShVmc">
                    <ref role="HV5vE" node="Ho" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jk" role="3KbHQx">
            <node concept="1n$iZg" id="1JN" role="3Kbmr1">
              <property role="1n_iUB" value="Equals" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1JO" role="3Kbo56">
              <node concept="3cpWs6" id="1JP" role="3cqZAp">
                <node concept="2ShNRf" id="1JQ" role="3cqZAk">
                  <node concept="HV5vD" id="1JR" role="2ShVmc">
                    <ref role="HV5vE" node="JA" resolve="Equals_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jl" role="3KbHQx">
            <node concept="1n$iZg" id="1JS" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1JT" role="3Kbo56">
              <node concept="3cpWs6" id="1JU" role="3cqZAp">
                <node concept="2ShNRf" id="1JV" role="3cqZAk">
                  <node concept="HV5vD" id="1JW" role="2ShVmc">
                    <ref role="HV5vE" node="PJ" resolve="GreaterThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jm" role="3KbHQx">
            <node concept="1n$iZg" id="1JX" role="3Kbmr1">
              <property role="1n_iUB" value="LowerThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1JY" role="3Kbo56">
              <node concept="3cpWs6" id="1JZ" role="3cqZAp">
                <node concept="2ShNRf" id="1K0" role="3cqZAk">
                  <node concept="HV5vD" id="1K1" role="2ShVmc">
                    <ref role="HV5vE" node="RR" resolve="LowerThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jn" role="3KbHQx">
            <node concept="1n$iZg" id="1K2" role="3Kbmr1">
              <property role="1n_iUB" value="Melody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1K3" role="3Kbo56">
              <node concept="3cpWs6" id="1K4" role="3cqZAp">
                <node concept="2ShNRf" id="1K5" role="3cqZAk">
                  <node concept="HV5vD" id="1K6" role="2ShVmc">
                    <ref role="HV5vE" node="XD" resolve="Melody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jo" role="3KbHQx">
            <node concept="1n$iZg" id="1K7" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1K8" role="3Kbo56">
              <node concept="3cpWs6" id="1K9" role="3cqZAp">
                <node concept="2ShNRf" id="1Ka" role="3cqZAk">
                  <node concept="HV5vD" id="1Kb" role="2ShVmc">
                    <ref role="HV5vE" node="16y" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jp" role="3KbHQx">
            <node concept="1n$iZg" id="1Kc" role="3Kbmr1">
              <property role="1n_iUB" value="Parameter" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Kd" role="3Kbo56">
              <node concept="3cpWs6" id="1Ke" role="3cqZAp">
                <node concept="2ShNRf" id="1Kf" role="3cqZAk">
                  <node concept="HV5vD" id="1Kg" role="2ShVmc">
                    <ref role="HV5vE" node="1cK" resolve="Parameter_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jq" role="3KbHQx">
            <node concept="1n$iZg" id="1Kh" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ki" role="3Kbo56">
              <node concept="3cpWs6" id="1Kj" role="3cqZAp">
                <node concept="2ShNRf" id="1Kk" role="3cqZAk">
                  <node concept="HV5vD" id="1Kl" role="2ShVmc">
                    <ref role="HV5vE" node="1mc" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jr" role="3KbHQx">
            <node concept="1n$iZg" id="1Km" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Kn" role="3Kbo56">
              <node concept="3cpWs6" id="1Ko" role="3cqZAp">
                <node concept="2ShNRf" id="1Kp" role="3cqZAk">
                  <node concept="HV5vD" id="1Kq" role="2ShVmc">
                    <ref role="HV5vE" node="1ew" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Js" role="3KbHQx">
            <node concept="1n$iZg" id="1Kr" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Ks" role="3Kbo56">
              <node concept="3cpWs6" id="1Kt" role="3cqZAp">
                <node concept="2ShNRf" id="1Ku" role="3cqZAk">
                  <node concept="HV5vD" id="1Kv" role="2ShVmc">
                    <ref role="HV5vE" node="1pl" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jt" role="3KbHQx">
            <node concept="1n$iZg" id="1Kw" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1Kx" role="3Kbo56">
              <node concept="3cpWs6" id="1Ky" role="3cqZAp">
                <node concept="2ShNRf" id="1Kz" role="3cqZAk">
                  <node concept="HV5vD" id="1K$" role="2ShVmc">
                    <ref role="HV5vE" node="1rz" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Ju" role="3KbHQx">
            <node concept="1n$iZg" id="1K_" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1KA" role="3Kbo56">
              <node concept="3cpWs6" id="1KB" role="3cqZAp">
                <node concept="2ShNRf" id="1KC" role="3cqZAk">
                  <node concept="HV5vD" id="1KD" role="2ShVmc">
                    <ref role="HV5vE" node="1zU" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jv" role="3KbHQx">
            <node concept="1n$iZg" id="1KE" role="3Kbmr1">
              <property role="1n_iUB" value="StateTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1KF" role="3Kbo56">
              <node concept="3cpWs6" id="1KG" role="3cqZAp">
                <node concept="2ShNRf" id="1KH" role="3cqZAk">
                  <node concept="HV5vD" id="1KI" role="2ShVmc">
                    <ref role="HV5vE" node="1u0" resolve="StateTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1Jw" role="3KbHQx">
            <node concept="1n$iZg" id="1KJ" role="3Kbmr1">
              <property role="1n_iUB" value="Watch" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1KK" role="3Kbo56">
              <node concept="3cpWs6" id="1KL" role="3cqZAp">
                <node concept="2ShNRf" id="1KM" role="3cqZAk">
                  <node concept="HV5vD" id="1KN" role="2ShVmc">
                    <ref role="HV5vE" node="1N0" resolve="Watch_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1Jf" role="3cqZAp">
          <node concept="10Nm6u" id="1KO" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1Jb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1IU" role="jymVt" />
    <node concept="3clFb_" id="1IV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1KP" role="1B3o_S" />
      <node concept="3cqZAl" id="1KQ" role="3clF45" />
      <node concept="37vLTG" id="1KR" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1KU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1KV" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1KS" role="3clF47">
        <node concept="1DcWWT" id="1KW" role="3cqZAp">
          <node concept="3clFbS" id="1KX" role="2LFqv$">
            <node concept="3clFbJ" id="1L0" role="3cqZAp">
              <node concept="3clFbS" id="1L1" role="3clFbx">
                <node concept="3cpWs8" id="1L3" role="3cqZAp">
                  <node concept="3cpWsn" id="1L7" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1L8" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1L9" role="33vP2m">
                      <ref role="37wK5l" node="1IW" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1La" role="37wK5m">
                        <ref role="3cqZAo" node="1KY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1L4" role="3cqZAp">
                  <node concept="3cpWsn" id="1Lb" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1Lc" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1Ld" role="33vP2m">
                      <ref role="37wK5l" node="1IX" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1Le" role="37wK5m">
                        <ref role="3cqZAo" node="1KY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1L5" role="3cqZAp">
                  <node concept="2OqwBi" id="1Lf" role="3clFbG">
                    <node concept="37vLTw" id="1Lg" role="2Oq$k0">
                      <ref role="3cqZAo" node="1KR" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1Lh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1Li" role="37wK5m">
                        <node concept="1eOMI4" id="1Lk" role="3K4GZi">
                          <node concept="3cpWs3" id="1Ln" role="1eOMHV">
                            <node concept="37vLTw" id="1Lo" role="3uHU7w">
                              <ref role="3cqZAo" node="1Lb" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1Lp" role="3uHU7B">
                              <node concept="37vLTw" id="1Lq" role="3uHU7B">
                                <ref role="3cqZAo" node="1L7" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1Lr" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1Ll" role="3K4E3e">
                          <ref role="3cqZAo" node="1L7" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1Lm" role="3K4Cdx">
                          <node concept="10Nm6u" id="1Ls" role="3uHU7w" />
                          <node concept="37vLTw" id="1Lt" role="3uHU7B">
                            <ref role="3cqZAo" node="1Lb" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Lj" role="37wK5m">
                        <ref role="3cqZAo" node="1KY" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1L6" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1L2" role="3clFbw">
                <node concept="2OqwBi" id="1Lu" role="2Oq$k0">
                  <node concept="37vLTw" id="1Lw" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KY" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1Lx" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1Lv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1Ly" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1KY" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1Lz" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1KZ" role="1DdaDG">
            <node concept="2OqwBi" id="1L$" role="2Oq$k0">
              <node concept="37vLTw" id="1LA" role="2Oq$k0">
                <ref role="3cqZAo" node="1KR" resolve="outline" />
              </node>
              <node concept="liA8E" id="1LB" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1L_" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1KT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1IW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1LC" role="3clF47">
        <node concept="3clFbF" id="1LG" role="3cqZAp">
          <node concept="Xl_RD" id="1LH" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1LJ" role="lGtFl">
              <node concept="3u3nmq" id="1LK" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1LI" role="lGtFl">
            <node concept="3u3nmq" id="1LL" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1LD" role="1B3o_S" />
      <node concept="3uibUv" id="1LE" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1LF" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1LM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1IX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1LN" role="3clF47">
        <node concept="3clFbF" id="1LR" role="3cqZAp">
          <node concept="Xl_RD" id="1LS" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1LU" role="lGtFl">
              <node concept="3u3nmq" id="1LV" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1LT" role="lGtFl">
            <node concept="3u3nmq" id="1LW" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1LO" role="1B3o_S" />
      <node concept="3uibUv" id="1LP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1LQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1LX" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1LY">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="1LZ" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="1M2" role="3clF47">
        <node concept="3cpWs6" id="1M7" role="3cqZAp">
          <node concept="10QFUN" id="1M9" role="3cqZAk">
            <node concept="2YIFZM" id="1Mb" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="1Me" role="37wK5m">
                <node concept="2YIFZM" id="1Mg" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1Mj" role="37wK5m">
                    <node concept="3TrcHB" id="1Ml" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="1Mo" role="lGtFl">
                        <node concept="3u3nmq" id="1Mp" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1Mm" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M5" resolve="note" />
                      <node concept="cd27G" id="1Mq" role="lGtFl">
                        <node concept="3u3nmq" id="1Mr" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Mn" role="lGtFl">
                      <node concept="3u3nmq" id="1Ms" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Mk" role="lGtFl">
                    <node concept="3u3nmq" id="1Mt" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1Mh" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="1Mu" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="1Mx" role="lGtFl">
                      <node concept="3u3nmq" id="1My" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1Mv" role="37wK5m">
                    <node concept="3TrcHB" id="1Mz" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="1MA" role="lGtFl">
                        <node concept="3u3nmq" id="1MB" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1M$" role="2Oq$k0">
                      <ref role="3cqZAo" node="1M5" resolve="note" />
                      <node concept="cd27G" id="1MC" role="lGtFl">
                        <node concept="3u3nmq" id="1MD" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1M_" role="lGtFl">
                      <node concept="3u3nmq" id="1ME" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1Mw" role="lGtFl">
                    <node concept="3u3nmq" id="1MF" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1Mi" role="lGtFl">
                  <node concept="3u3nmq" id="1MG" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Mf" role="lGtFl">
                <node concept="3u3nmq" id="1MH" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="1Mc" role="10QFUM">
              <node concept="cd27G" id="1MI" role="lGtFl">
                <node concept="3u3nmq" id="1MJ" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Md" role="lGtFl">
              <node concept="3u3nmq" id="1MK" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ma" role="lGtFl">
            <node concept="3u3nmq" id="1ML" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1M8" role="lGtFl">
          <node concept="3u3nmq" id="1MM" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1M3" role="1B3o_S">
        <node concept="cd27G" id="1MN" role="lGtFl">
          <node concept="3u3nmq" id="1MO" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1M4" role="3clF45">
        <node concept="cd27G" id="1MP" role="lGtFl">
          <node concept="3u3nmq" id="1MQ" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1M5" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="1MR" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="1MT" role="lGtFl">
            <node concept="3u3nmq" id="1MU" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1MS" role="lGtFl">
          <node concept="3u3nmq" id="1MV" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1M6" role="lGtFl">
        <node concept="3u3nmq" id="1MW" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1M0" role="1B3o_S">
      <node concept="cd27G" id="1MX" role="lGtFl">
        <node concept="3u3nmq" id="1MY" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1M1" role="lGtFl">
      <node concept="3u3nmq" id="1MZ" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1N0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Watch_TextGen" />
    <node concept="3Tm1VV" id="1N1" role="1B3o_S">
      <node concept="cd27G" id="1N5" role="lGtFl">
        <node concept="3u3nmq" id="1N6" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1N2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1N7" role="lGtFl">
        <node concept="3u3nmq" id="1N8" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1N3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1N9" role="3clF45">
        <node concept="cd27G" id="1Nf" role="lGtFl">
          <node concept="3u3nmq" id="1Ng" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1Na" role="1B3o_S">
        <node concept="cd27G" id="1Nh" role="lGtFl">
          <node concept="3u3nmq" id="1Ni" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1Nb" role="3clF47">
        <node concept="3cpWs8" id="1Nj" role="3cqZAp">
          <node concept="3cpWsn" id="1Nr" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1Nt" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1Nw" role="lGtFl">
                <node concept="3u3nmq" id="1Nx" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1Nu" role="33vP2m">
              <node concept="1pGfFk" id="1Ny" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1N$" role="37wK5m">
                  <ref role="3cqZAo" node="1Nc" resolve="ctx" />
                  <node concept="cd27G" id="1NA" role="lGtFl">
                    <node concept="3u3nmq" id="1NB" role="cd27D">
                      <property role="3u3nmv" value="4613052548080164579" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1N_" role="lGtFl">
                  <node concept="3u3nmq" id="1NC" role="cd27D">
                    <property role="3u3nmv" value="4613052548080164579" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Nz" role="lGtFl">
                <node concept="3u3nmq" id="1ND" role="cd27D">
                  <property role="3u3nmv" value="4613052548080164579" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Nv" role="lGtFl">
              <node concept="3u3nmq" id="1NE" role="cd27D">
                <property role="3u3nmv" value="4613052548080164579" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Ns" role="lGtFl">
            <node concept="3u3nmq" id="1NF" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nk" role="3cqZAp">
          <node concept="2OqwBi" id="1NG" role="3clFbG">
            <node concept="37vLTw" id="1NI" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nr" resolve="tgs" />
              <node concept="cd27G" id="1NL" role="lGtFl">
                <node concept="3u3nmq" id="1NM" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1NJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1NN" role="37wK5m">
                <property role="Xl_RC" value="&quot;\\\&quot;" />
                <node concept="cd27G" id="1NP" role="lGtFl">
                  <node concept="3u3nmq" id="1NQ" role="cd27D">
                    <property role="3u3nmv" value="4613052548085459954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1NO" role="lGtFl">
                <node concept="3u3nmq" id="1NR" role="cd27D">
                  <property role="3u3nmv" value="4613052548085459954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1NK" role="lGtFl">
              <node concept="3u3nmq" id="1NS" role="cd27D">
                <property role="3u3nmv" value="4613052548085459954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1NH" role="lGtFl">
            <node concept="3u3nmq" id="1NT" role="cd27D">
              <property role="3u3nmv" value="4613052548085459954" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nl" role="3cqZAp">
          <node concept="2OqwBi" id="1NU" role="3clFbG">
            <node concept="37vLTw" id="1NW" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nr" resolve="tgs" />
              <node concept="cd27G" id="1NZ" role="lGtFl">
                <node concept="3u3nmq" id="1O0" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1NX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1O1" role="37wK5m">
                <node concept="2OqwBi" id="1O3" role="2Oq$k0">
                  <node concept="2OqwBi" id="1O6" role="2Oq$k0">
                    <node concept="37vLTw" id="1O9" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Nc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1Oa" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1Ob" role="lGtFl">
                      <node concept="3u3nmq" id="1Oc" role="cd27D">
                        <property role="3u3nmv" value="4613052548082260214" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1O7" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1Od" role="lGtFl">
                      <node concept="3u3nmq" id="1Oe" role="cd27D">
                        <property role="3u3nmv" value="4613052548082261237" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1O8" role="lGtFl">
                    <node concept="3u3nmq" id="1Of" role="cd27D">
                      <property role="3u3nmv" value="4613052548082260745" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1O4" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1Og" role="lGtFl">
                    <node concept="3u3nmq" id="1Oh" role="cd27D">
                      <property role="3u3nmv" value="4613052548082265726" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1O5" role="lGtFl">
                  <node concept="3u3nmq" id="1Oi" role="cd27D">
                    <property role="3u3nmv" value="4613052548082262857" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1O2" role="lGtFl">
                <node concept="3u3nmq" id="1Oj" role="cd27D">
                  <property role="3u3nmv" value="4613052548082259282" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1NY" role="lGtFl">
              <node concept="3u3nmq" id="1Ok" role="cd27D">
                <property role="3u3nmv" value="4613052548082259282" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1NV" role="lGtFl">
            <node concept="3u3nmq" id="1Ol" role="cd27D">
              <property role="3u3nmv" value="4613052548082259282" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nm" role="3cqZAp">
          <node concept="2OqwBi" id="1Om" role="3clFbG">
            <node concept="37vLTw" id="1Oo" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nr" resolve="tgs" />
              <node concept="cd27G" id="1Or" role="lGtFl">
                <node concept="3u3nmq" id="1Os" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Op" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Ot" role="37wK5m">
                <property role="Xl_RC" value="\\\&quot;:" />
                <node concept="cd27G" id="1Ov" role="lGtFl">
                  <node concept="3u3nmq" id="1Ow" role="cd27D">
                    <property role="3u3nmv" value="4613052548082266339" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Ou" role="lGtFl">
                <node concept="3u3nmq" id="1Ox" role="cd27D">
                  <property role="3u3nmv" value="4613052548082266339" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Oq" role="lGtFl">
              <node concept="3u3nmq" id="1Oy" role="cd27D">
                <property role="3u3nmv" value="4613052548082266339" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1On" role="lGtFl">
            <node concept="3u3nmq" id="1Oz" role="cd27D">
              <property role="3u3nmv" value="4613052548082266339" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Nn" role="3cqZAp">
          <node concept="2OqwBi" id="1O$" role="3clFbG">
            <node concept="37vLTw" id="1OA" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nr" resolve="tgs" />
              <node concept="cd27G" id="1OD" role="lGtFl">
                <node concept="3u3nmq" id="1OE" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1OB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1OF" role="37wK5m">
                <property role="Xl_RC" value="&quot;+String(analogRead(" />
                <node concept="cd27G" id="1OH" role="lGtFl">
                  <node concept="3u3nmq" id="1OI" role="cd27D">
                    <property role="3u3nmv" value="4613052548082545042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1OG" role="lGtFl">
                <node concept="3u3nmq" id="1OJ" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1OC" role="lGtFl">
              <node concept="3u3nmq" id="1OK" role="cd27D">
                <property role="3u3nmv" value="4613052548082545042" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1O_" role="lGtFl">
            <node concept="3u3nmq" id="1OL" role="cd27D">
              <property role="3u3nmv" value="4613052548082545042" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1No" role="3cqZAp">
          <node concept="2OqwBi" id="1OM" role="3clFbG">
            <node concept="37vLTw" id="1OO" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nr" resolve="tgs" />
              <node concept="cd27G" id="1OR" role="lGtFl">
                <node concept="3u3nmq" id="1OS" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1OP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1OT" role="37wK5m">
                <node concept="2OqwBi" id="1OV" role="2Oq$k0">
                  <node concept="2OqwBi" id="1OY" role="2Oq$k0">
                    <node concept="37vLTw" id="1P1" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Nc" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1P2" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1P3" role="lGtFl">
                      <node concept="3u3nmq" id="1P4" role="cd27D">
                        <property role="3u3nmv" value="4613052548084283498" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1OZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:404QHBUCnWy" resolve="sensor" />
                    <node concept="cd27G" id="1P5" role="lGtFl">
                      <node concept="3u3nmq" id="1P6" role="cd27D">
                        <property role="3u3nmv" value="4613052548084285304" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1P0" role="lGtFl">
                    <node concept="3u3nmq" id="1P7" role="cd27D">
                      <property role="3u3nmv" value="4613052548084284042" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1OW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1P8" role="lGtFl">
                    <node concept="3u3nmq" id="1P9" role="cd27D">
                      <property role="3u3nmv" value="4613052548084293248" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1OX" role="lGtFl">
                  <node concept="3u3nmq" id="1Pa" role="cd27D">
                    <property role="3u3nmv" value="4613052548084286924" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1OU" role="lGtFl">
                <node concept="3u3nmq" id="1Pb" role="cd27D">
                  <property role="3u3nmv" value="4613052548082545724" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1OQ" role="lGtFl">
              <node concept="3u3nmq" id="1Pc" role="cd27D">
                <property role="3u3nmv" value="4613052548082545724" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ON" role="lGtFl">
            <node concept="3u3nmq" id="1Pd" role="cd27D">
              <property role="3u3nmv" value="4613052548082545724" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Np" role="3cqZAp">
          <node concept="2OqwBi" id="1Pe" role="3clFbG">
            <node concept="37vLTw" id="1Pg" role="2Oq$k0">
              <ref role="3cqZAo" node="1Nr" resolve="tgs" />
              <node concept="cd27G" id="1Pj" role="lGtFl">
                <node concept="3u3nmq" id="1Pk" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1Ph" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1Pl" role="37wK5m">
                <property role="Xl_RC" value="))" />
                <node concept="cd27G" id="1Pn" role="lGtFl">
                  <node concept="3u3nmq" id="1Po" role="cd27D">
                    <property role="3u3nmv" value="4613052548082552557" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1Pm" role="lGtFl">
                <node concept="3u3nmq" id="1Pp" role="cd27D">
                  <property role="3u3nmv" value="4613052548082552557" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1Pi" role="lGtFl">
              <node concept="3u3nmq" id="1Pq" role="cd27D">
                <property role="3u3nmv" value="4613052548082552557" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1Pf" role="lGtFl">
            <node concept="3u3nmq" id="1Pr" role="cd27D">
              <property role="3u3nmv" value="4613052548082552557" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Nq" role="lGtFl">
          <node concept="3u3nmq" id="1Ps" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1Nc" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1Pt" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1Pv" role="lGtFl">
            <node concept="3u3nmq" id="1Pw" role="cd27D">
              <property role="3u3nmv" value="4613052548080164579" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1Pu" role="lGtFl">
          <node concept="3u3nmq" id="1Px" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1Nd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1Py" role="lGtFl">
          <node concept="3u3nmq" id="1Pz" role="cd27D">
            <property role="3u3nmv" value="4613052548080164579" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1Ne" role="lGtFl">
        <node concept="3u3nmq" id="1P$" role="cd27D">
          <property role="3u3nmv" value="4613052548080164579" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1N4" role="lGtFl">
      <node concept="3u3nmq" id="1P_" role="cd27D">
        <property role="3u3nmv" value="4613052548080164579" />
      </node>
    </node>
  </node>
</model>

