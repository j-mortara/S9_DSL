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
          <node concept="3cpWsn" id="3s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="3x" role="lGtFl">
                <node concept="3u3nmq" id="3y" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="3v" role="33vP2m">
              <node concept="1pGfFk" id="3z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3_" role="37wK5m">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="3B" role="lGtFl">
                    <node concept="3u3nmq" id="3C" role="cd27D">
                      <property role="3u3nmv" value="811505826641813508" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3A" role="lGtFl">
                  <node concept="3u3nmq" id="3D" role="cd27D">
                    <property role="3u3nmv" value="811505826641813508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3$" role="lGtFl">
                <node concept="3u3nmq" id="3E" role="cd27D">
                  <property role="3u3nmv" value="811505826641813508" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3w" role="lGtFl">
              <node concept="3u3nmq" id="3F" role="cd27D">
                <property role="3u3nmv" value="811505826641813508" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3t" role="lGtFl">
            <node concept="3u3nmq" id="3G" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2y" role="3cqZAp">
          <node concept="2OqwBi" id="3H" role="3clFbG">
            <node concept="37vLTw" id="3J" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="3M" role="lGtFl">
                <node concept="3u3nmq" id="3N" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3O" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;avr/io.h&gt;" />
                <node concept="cd27G" id="3Q" role="lGtFl">
                  <node concept="3u3nmq" id="3R" role="cd27D">
                    <property role="3u3nmv" value="811505826641820527" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3P" role="lGtFl">
                <node concept="3u3nmq" id="3S" role="cd27D">
                  <property role="3u3nmv" value="811505826641820527" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3L" role="lGtFl">
              <node concept="3u3nmq" id="3T" role="cd27D">
                <property role="3u3nmv" value="811505826641820527" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3I" role="lGtFl">
            <node concept="3u3nmq" id="3U" role="cd27D">
              <property role="3u3nmv" value="811505826641820527" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2z" role="3cqZAp">
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <node concept="37vLTw" id="3X" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="40" role="lGtFl">
                <node concept="3u3nmq" id="41" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="42" role="lGtFl">
                <node concept="3u3nmq" id="43" role="cd27D">
                  <property role="3u3nmv" value="811505826641820659" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Z" role="lGtFl">
              <node concept="3u3nmq" id="44" role="cd27D">
                <property role="3u3nmv" value="811505826641820659" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3W" role="lGtFl">
            <node concept="3u3nmq" id="45" role="cd27D">
              <property role="3u3nmv" value="811505826641820659" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2$" role="3cqZAp">
          <node concept="2OqwBi" id="46" role="3clFbG">
            <node concept="37vLTw" id="48" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="4b" role="lGtFl">
                <node concept="3u3nmq" id="4c" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="49" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4d" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;util/delay.h&gt;" />
                <node concept="cd27G" id="4f" role="lGtFl">
                  <node concept="3u3nmq" id="4g" role="cd27D">
                    <property role="3u3nmv" value="811505826641820682" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4e" role="lGtFl">
                <node concept="3u3nmq" id="4h" role="cd27D">
                  <property role="3u3nmv" value="811505826641820682" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4a" role="lGtFl">
              <node concept="3u3nmq" id="4i" role="cd27D">
                <property role="3u3nmv" value="811505826641820682" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="47" role="lGtFl">
            <node concept="3u3nmq" id="4j" role="cd27D">
              <property role="3u3nmv" value="811505826641820682" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_" role="3cqZAp">
          <node concept="2OqwBi" id="4k" role="3clFbG">
            <node concept="37vLTw" id="4m" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="4p" role="lGtFl">
                <node concept="3u3nmq" id="4q" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4n" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4r" role="lGtFl">
                <node concept="3u3nmq" id="4s" role="cd27D">
                  <property role="3u3nmv" value="811505826641820683" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4o" role="lGtFl">
              <node concept="3u3nmq" id="4t" role="cd27D">
                <property role="3u3nmv" value="811505826641820683" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4l" role="lGtFl">
            <node concept="3u3nmq" id="4u" role="cd27D">
              <property role="3u3nmv" value="811505826641820683" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="4$" role="lGtFl">
                <node concept="3u3nmq" id="4_" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4A" role="37wK5m">
                <property role="Xl_RC" value="#include &lt;Arduino.h&gt;" />
                <node concept="cd27G" id="4C" role="lGtFl">
                  <node concept="3u3nmq" id="4D" role="cd27D">
                    <property role="3u3nmv" value="811505826641820811" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4B" role="lGtFl">
                <node concept="3u3nmq" id="4E" role="cd27D">
                  <property role="3u3nmv" value="811505826641820811" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4z" role="lGtFl">
              <node concept="3u3nmq" id="4F" role="cd27D">
                <property role="3u3nmv" value="811505826641820811" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4w" role="lGtFl">
            <node concept="3u3nmq" id="4G" role="cd27D">
              <property role="3u3nmv" value="811505826641820811" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2B" role="3cqZAp">
          <node concept="2OqwBi" id="4H" role="3clFbG">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="4M" role="lGtFl">
                <node concept="3u3nmq" id="4N" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4O" role="lGtFl">
                <node concept="3u3nmq" id="4P" role="cd27D">
                  <property role="3u3nmv" value="811505826641820812" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4L" role="lGtFl">
              <node concept="3u3nmq" id="4Q" role="cd27D">
                <property role="3u3nmv" value="811505826641820812" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4I" role="lGtFl">
            <node concept="3u3nmq" id="4R" role="cd27D">
              <property role="3u3nmv" value="811505826641820812" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="37vLTw" id="4U" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="4X" role="lGtFl">
                <node concept="3u3nmq" id="4Y" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4V" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="4Z" role="lGtFl">
                <node concept="3u3nmq" id="50" role="cd27D">
                  <property role="3u3nmv" value="811505826641820914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="51" role="cd27D">
                <property role="3u3nmv" value="811505826641820914" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4T" role="lGtFl">
            <node concept="3u3nmq" id="52" role="cd27D">
              <property role="3u3nmv" value="811505826641820914" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2D" role="3cqZAp">
          <node concept="2OqwBi" id="53" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="58" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5a" role="37wK5m">
                <property role="Xl_RC" value="/** Generating code for application " />
                <node concept="cd27G" id="5c" role="lGtFl">
                  <node concept="3u3nmq" id="5d" role="cd27D">
                    <property role="3u3nmv" value="811505826641821222" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5b" role="lGtFl">
                <node concept="3u3nmq" id="5e" role="cd27D">
                  <property role="3u3nmv" value="811505826641821222" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="57" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="811505826641821222" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="54" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="811505826641821222" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2E" role="3cqZAp">
          <node concept="2OqwBi" id="5h" role="3clFbG">
            <node concept="37vLTw" id="5j" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5o" role="37wK5m">
                <node concept="2OqwBi" id="5q" role="2Oq$k0">
                  <node concept="37vLTw" id="5t" role="2Oq$k0">
                    <ref role="3cqZAo" node="2q" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5u" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="5v" role="lGtFl">
                    <node concept="3u3nmq" id="5w" role="cd27D">
                      <property role="3u3nmv" value="811505826641821473" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="5r" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="5x" role="lGtFl">
                    <node concept="3u3nmq" id="5y" role="cd27D">
                      <property role="3u3nmv" value="811505826641823772" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5s" role="lGtFl">
                  <node concept="3u3nmq" id="5z" role="cd27D">
                    <property role="3u3nmv" value="811505826641822075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5$" role="cd27D">
                  <property role="3u3nmv" value="811505826641821415" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5l" role="lGtFl">
              <node concept="3u3nmq" id="5_" role="cd27D">
                <property role="3u3nmv" value="811505826641821415" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5i" role="lGtFl">
            <node concept="3u3nmq" id="5A" role="cd27D">
              <property role="3u3nmv" value="811505826641821415" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F" role="3cqZAp">
          <node concept="2OqwBi" id="5B" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="5G" role="lGtFl">
                <node concept="3u3nmq" id="5H" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5I" role="37wK5m">
                <property role="Xl_RC" value="**/" />
                <node concept="cd27G" id="5K" role="lGtFl">
                  <node concept="3u3nmq" id="5L" role="cd27D">
                    <property role="3u3nmv" value="811505826641824143" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5J" role="lGtFl">
                <node concept="3u3nmq" id="5M" role="cd27D">
                  <property role="3u3nmv" value="811505826641824143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5F" role="lGtFl">
              <node concept="3u3nmq" id="5N" role="cd27D">
                <property role="3u3nmv" value="811505826641824143" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5C" role="lGtFl">
            <node concept="3u3nmq" id="5O" role="cd27D">
              <property role="3u3nmv" value="811505826641824143" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2G" role="3cqZAp">
          <node concept="2OqwBi" id="5P" role="3clFbG">
            <node concept="37vLTw" id="5R" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="5U" role="lGtFl">
                <node concept="3u3nmq" id="5V" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5S" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="5X" role="cd27D">
                  <property role="3u3nmv" value="811505826641821223" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5T" role="lGtFl">
              <node concept="3u3nmq" id="5Y" role="cd27D">
                <property role="3u3nmv" value="811505826641821223" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5Q" role="lGtFl">
            <node concept="3u3nmq" id="5Z" role="cd27D">
              <property role="3u3nmv" value="811505826641821223" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2H" role="3cqZAp">
          <node concept="2OqwBi" id="60" role="3clFbG">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="65" role="lGtFl">
                <node concept="3u3nmq" id="66" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="67" role="lGtFl">
                <node concept="3u3nmq" id="68" role="cd27D">
                  <property role="3u3nmv" value="811505826641821220" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="64" role="lGtFl">
              <node concept="3u3nmq" id="69" role="cd27D">
                <property role="3u3nmv" value="811505826641821220" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="61" role="lGtFl">
            <node concept="3u3nmq" id="6a" role="cd27D">
              <property role="3u3nmv" value="811505826641821220" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2I" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6d" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="6g" role="lGtFl">
                <node concept="3u3nmq" id="6h" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6i" role="37wK5m">
                <property role="Xl_RC" value="// Time and debounce init" />
                <node concept="cd27G" id="6k" role="lGtFl">
                  <node concept="3u3nmq" id="6l" role="cd27D">
                    <property role="3u3nmv" value="3834294753782235449" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6j" role="lGtFl">
                <node concept="3u3nmq" id="6m" role="cd27D">
                  <property role="3u3nmv" value="3834294753782235449" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6f" role="lGtFl">
              <node concept="3u3nmq" id="6n" role="cd27D">
                <property role="3u3nmv" value="3834294753782235449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6c" role="lGtFl">
            <node concept="3u3nmq" id="6o" role="cd27D">
              <property role="3u3nmv" value="3834294753782235449" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2J" role="3cqZAp">
          <node concept="2OqwBi" id="6p" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="6u" role="lGtFl">
                <node concept="3u3nmq" id="6v" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6w" role="lGtFl">
                <node concept="3u3nmq" id="6x" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225427" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6t" role="lGtFl">
              <node concept="3u3nmq" id="6y" role="cd27D">
                <property role="3u3nmv" value="3834294753784225427" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6q" role="lGtFl">
            <node concept="3u3nmq" id="6z" role="cd27D">
              <property role="3u3nmv" value="3834294753784225427" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2K" role="3cqZAp">
          <node concept="2OqwBi" id="6$" role="3clFbG">
            <node concept="37vLTw" id="6A" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="6D" role="lGtFl">
                <node concept="3u3nmq" id="6E" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6F" role="37wK5m">
                <property role="Xl_RC" value="long time =0;long debounce=100;" />
                <node concept="cd27G" id="6H" role="lGtFl">
                  <node concept="3u3nmq" id="6I" role="cd27D">
                    <property role="3u3nmv" value="3834294753782229430" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6G" role="lGtFl">
                <node concept="3u3nmq" id="6J" role="cd27D">
                  <property role="3u3nmv" value="3834294753782229430" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6C" role="lGtFl">
              <node concept="3u3nmq" id="6K" role="cd27D">
                <property role="3u3nmv" value="3834294753782229430" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6_" role="lGtFl">
            <node concept="3u3nmq" id="6L" role="cd27D">
              <property role="3u3nmv" value="3834294753782229430" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2L" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3clFbG">
            <node concept="37vLTw" id="6O" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="6R" role="lGtFl">
                <node concept="3u3nmq" id="6S" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="6T" role="lGtFl">
                <node concept="3u3nmq" id="6U" role="cd27D">
                  <property role="3u3nmv" value="3834294753784225384" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6Q" role="lGtFl">
              <node concept="3u3nmq" id="6V" role="cd27D">
                <property role="3u3nmv" value="3834294753784225384" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6N" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="3834294753784225384" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <node concept="2OqwBi" id="6X" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="72" role="lGtFl">
                <node concept="3u3nmq" id="73" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="74" role="lGtFl">
                <node concept="3u3nmq" id="75" role="cd27D">
                  <property role="3u3nmv" value="3834294753782233647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="71" role="lGtFl">
              <node concept="3u3nmq" id="76" role="cd27D">
                <property role="3u3nmv" value="3834294753782233647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6Y" role="lGtFl">
            <node concept="3u3nmq" id="77" role="cd27D">
              <property role="3u3nmv" value="3834294753782233647" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2N" role="3cqZAp">
          <node concept="3clFbS" id="78" role="3clFbx">
            <node concept="3clFbF" id="7b" role="3cqZAp">
              <node concept="2OqwBi" id="7d" role="3clFbG">
                <node concept="2OqwBi" id="7f" role="2Oq$k0">
                  <node concept="2OqwBi" id="7i" role="2Oq$k0">
                    <node concept="37vLTw" id="7l" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="7m" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="7n" role="lGtFl">
                      <node concept="3u3nmq" id="7o" role="cd27D">
                        <property role="3u3nmv" value="708193881574501335" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="7j" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                    <node concept="cd27G" id="7p" role="lGtFl">
                      <node concept="3u3nmq" id="7q" role="cd27D">
                        <property role="3u3nmv" value="708193881574502421" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7k" role="lGtFl">
                    <node concept="3u3nmq" id="7r" role="cd27D">
                      <property role="3u3nmv" value="708193881574501773" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="7g" role="2OqNvi">
                  <node concept="1bVj0M" id="7s" role="23t8la">
                    <node concept="3clFbS" id="7u" role="1bW5cS">
                      <node concept="3clFbF" id="7x" role="3cqZAp">
                        <node concept="2OqwBi" id="7z" role="3clFbG">
                          <node concept="37vLTw" id="7_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="7C" role="lGtFl">
                              <node concept="3u3nmq" id="7D" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="7A" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                            <node concept="37vLTw" id="7E" role="37wK5m">
                              <ref role="3cqZAo" node="7v" resolve="it" />
                              <node concept="cd27G" id="7G" role="lGtFl">
                                <node concept="3u3nmq" id="7H" role="cd27D">
                                  <property role="3u3nmv" value="708193881574516462" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="7F" role="lGtFl">
                              <node concept="3u3nmq" id="7I" role="cd27D">
                                <property role="3u3nmv" value="708193881574516140" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="7B" role="lGtFl">
                            <node concept="3u3nmq" id="7J" role="cd27D">
                              <property role="3u3nmv" value="708193881574516140" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="7K" role="cd27D">
                            <property role="3u3nmv" value="708193881574516140" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7y" role="lGtFl">
                        <node concept="3u3nmq" id="7L" role="cd27D">
                          <property role="3u3nmv" value="708193881574514741" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7v" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7M" role="1tU5fm">
                        <node concept="cd27G" id="7O" role="lGtFl">
                          <node concept="3u3nmq" id="7P" role="cd27D">
                            <property role="3u3nmv" value="708193881574514743" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7N" role="lGtFl">
                        <node concept="3u3nmq" id="7Q" role="cd27D">
                          <property role="3u3nmv" value="708193881574514742" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7w" role="lGtFl">
                      <node concept="3u3nmq" id="7R" role="cd27D">
                        <property role="3u3nmv" value="708193881574514740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7t" role="lGtFl">
                    <node concept="3u3nmq" id="7S" role="cd27D">
                      <property role="3u3nmv" value="708193881574514738" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7h" role="lGtFl">
                  <node concept="3u3nmq" id="7T" role="cd27D">
                    <property role="3u3nmv" value="708193881574508646" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7e" role="lGtFl">
                <node concept="3u3nmq" id="7U" role="cd27D">
                  <property role="3u3nmv" value="708193881574501336" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7c" role="lGtFl">
              <node concept="3u3nmq" id="7V" role="cd27D">
                <property role="3u3nmv" value="7766373799025973755" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="79" role="3clFbw">
            <node concept="2OqwBi" id="7W" role="2Oq$k0">
              <node concept="2OqwBi" id="7Z" role="2Oq$k0">
                <node concept="37vLTw" id="82" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="83" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="84" role="lGtFl">
                  <node concept="3u3nmq" id="85" role="cd27D">
                    <property role="3u3nmv" value="7766373799025977158" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="80" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9VI8hU" resolve="melodies" />
                <node concept="cd27G" id="86" role="lGtFl">
                  <node concept="3u3nmq" id="87" role="cd27D">
                    <property role="3u3nmv" value="7766373799025978227" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="81" role="lGtFl">
                <node concept="3u3nmq" id="88" role="cd27D">
                  <property role="3u3nmv" value="7766373799025977674" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="7X" role="2OqNvi">
              <node concept="cd27G" id="89" role="lGtFl">
                <node concept="3u3nmq" id="8a" role="cd27D">
                  <property role="3u3nmv" value="7766373799026025140" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7Y" role="lGtFl">
              <node concept="3u3nmq" id="8b" role="cd27D">
                <property role="3u3nmv" value="7766373799025985574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7a" role="lGtFl">
            <node concept="3u3nmq" id="8c" role="cd27D">
              <property role="3u3nmv" value="7766373799025973753" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2O" role="3cqZAp">
          <node concept="cd27G" id="8d" role="lGtFl">
            <node concept="3u3nmq" id="8e" role="cd27D">
              <property role="3u3nmv" value="7766373799019416008" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2P" role="3cqZAp">
          <node concept="2OqwBi" id="8f" role="3clFbG">
            <node concept="37vLTw" id="8h" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="8k" role="lGtFl">
                <node concept="3u3nmq" id="8l" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8m" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states function headers" />
                <node concept="cd27G" id="8o" role="lGtFl">
                  <node concept="3u3nmq" id="8p" role="cd27D">
                    <property role="3u3nmv" value="811505826641824365" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8n" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="811505826641824365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8j" role="lGtFl">
              <node concept="3u3nmq" id="8r" role="cd27D">
                <property role="3u3nmv" value="811505826641824365" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8g" role="lGtFl">
            <node concept="3u3nmq" id="8s" role="cd27D">
              <property role="3u3nmv" value="811505826641824365" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Q" role="3cqZAp">
          <node concept="2OqwBi" id="8t" role="3clFbG">
            <node concept="37vLTw" id="8v" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="8y" role="lGtFl">
                <node concept="3u3nmq" id="8z" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8w" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="8$" role="lGtFl">
                <node concept="3u3nmq" id="8_" role="cd27D">
                  <property role="3u3nmv" value="811505826641824371" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8x" role="lGtFl">
              <node concept="3u3nmq" id="8A" role="cd27D">
                <property role="3u3nmv" value="811505826641824371" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8u" role="lGtFl">
            <node concept="3u3nmq" id="8B" role="cd27D">
              <property role="3u3nmv" value="811505826641824371" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2R" role="3cqZAp">
          <node concept="2OqwBi" id="8C" role="3clFbG">
            <node concept="2OqwBi" id="8E" role="2Oq$k0">
              <node concept="2OqwBi" id="8H" role="2Oq$k0">
                <node concept="37vLTw" id="8K" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="8L" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="8M" role="lGtFl">
                  <node concept="3u3nmq" id="8N" role="cd27D">
                    <property role="3u3nmv" value="6705903169104938685" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="8I" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="8O" role="lGtFl">
                  <node concept="3u3nmq" id="8P" role="cd27D">
                    <property role="3u3nmv" value="6705903169104944601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8J" role="lGtFl">
                <node concept="3u3nmq" id="8Q" role="cd27D">
                  <property role="3u3nmv" value="6705903169104940856" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="8F" role="2OqNvi">
              <node concept="1bVj0M" id="8R" role="23t8la">
                <node concept="3clFbS" id="8T" role="1bW5cS">
                  <node concept="3clFbF" id="8W" role="3cqZAp">
                    <node concept="2OqwBi" id="8Y" role="3clFbG">
                      <node concept="2OqwBi" id="90" role="2Oq$k0">
                        <node concept="37vLTw" id="93" role="2Oq$k0">
                          <ref role="3cqZAo" node="8U" resolve="mode" />
                          <node concept="cd27G" id="96" role="lGtFl">
                            <node concept="3u3nmq" id="97" role="cd27D">
                              <property role="3u3nmv" value="7011599386465561114" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="94" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="98" role="lGtFl">
                            <node concept="3u3nmq" id="99" role="cd27D">
                              <property role="3u3nmv" value="7011599386465568011" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="95" role="lGtFl">
                          <node concept="3u3nmq" id="9a" role="cd27D">
                            <property role="3u3nmv" value="7011599386465562468" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="91" role="2OqNvi">
                        <node concept="1bVj0M" id="9b" role="23t8la">
                          <node concept="3clFbS" id="9d" role="1bW5cS">
                            <node concept="3clFbF" id="9g" role="3cqZAp">
                              <node concept="2OqwBi" id="9n" role="3clFbG">
                                <node concept="37vLTw" id="9p" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="9s" role="lGtFl">
                                    <node concept="3u3nmq" id="9t" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9q" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="9u" role="37wK5m">
                                    <property role="Xl_RC" value="void state_" />
                                    <node concept="cd27G" id="9w" role="lGtFl">
                                      <node concept="3u3nmq" id="9x" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465601273" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9v" role="lGtFl">
                                    <node concept="3u3nmq" id="9y" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465601273" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9r" role="lGtFl">
                                  <node concept="3u3nmq" id="9z" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465601273" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9o" role="lGtFl">
                                <node concept="3u3nmq" id="9$" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465601273" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9h" role="3cqZAp">
                              <node concept="2OqwBi" id="9_" role="3clFbG">
                                <node concept="37vLTw" id="9B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="9E" role="lGtFl">
                                    <node concept="3u3nmq" id="9F" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9C" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="9G" role="37wK5m">
                                    <node concept="37vLTw" id="9I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="9e" resolve="state" />
                                      <node concept="cd27G" id="9L" role="lGtFl">
                                        <node concept="3u3nmq" id="9M" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465608251" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="9J" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="9N" role="lGtFl">
                                        <node concept="3u3nmq" id="9O" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465618746" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9K" role="lGtFl">
                                      <node concept="3u3nmq" id="9P" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465609774" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9H" role="lGtFl">
                                    <node concept="3u3nmq" id="9Q" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465607222" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9D" role="lGtFl">
                                  <node concept="3u3nmq" id="9R" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465607222" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9A" role="lGtFl">
                                <node concept="3u3nmq" id="9S" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465607222" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9i" role="3cqZAp">
                              <node concept="2OqwBi" id="9T" role="3clFbG">
                                <node concept="37vLTw" id="9V" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="9Y" role="lGtFl">
                                    <node concept="3u3nmq" id="9Z" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="9W" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="a0" role="37wK5m">
                                    <property role="Xl_RC" value="_mode_" />
                                    <node concept="cd27G" id="a2" role="lGtFl">
                                      <node concept="3u3nmq" id="a3" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465620780" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="a1" role="lGtFl">
                                    <node concept="3u3nmq" id="a4" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465620780" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9X" role="lGtFl">
                                  <node concept="3u3nmq" id="a5" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465620780" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="9U" role="lGtFl">
                                <node concept="3u3nmq" id="a6" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465620780" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9j" role="3cqZAp">
                              <node concept="2OqwBi" id="a7" role="3clFbG">
                                <node concept="37vLTw" id="a9" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="ac" role="lGtFl">
                                    <node concept="3u3nmq" id="ad" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aa" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="2OqwBi" id="ae" role="37wK5m">
                                    <node concept="1PxgMI" id="ag" role="2Oq$k0">
                                      <node concept="chp4Y" id="aj" role="3oSUPX">
                                        <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                                        <node concept="cd27G" id="am" role="lGtFl">
                                          <node concept="3u3nmq" id="an" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465647094" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="ak" role="1m5AlR">
                                        <node concept="37vLTw" id="ao" role="2Oq$k0">
                                          <ref role="3cqZAo" node="9e" resolve="state" />
                                          <node concept="cd27G" id="ar" role="lGtFl">
                                            <node concept="3u3nmq" id="as" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465626890" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1mfA1w" id="ap" role="2OqNvi">
                                          <node concept="cd27G" id="at" role="lGtFl">
                                            <node concept="3u3nmq" id="au" role="cd27D">
                                              <property role="3u3nmv" value="7011599386465637429" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aq" role="lGtFl">
                                          <node concept="3u3nmq" id="av" role="cd27D">
                                            <property role="3u3nmv" value="7011599386465628435" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="al" role="lGtFl">
                                        <node concept="3u3nmq" id="aw" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465646013" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="ah" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      <node concept="cd27G" id="ax" role="lGtFl">
                                        <node concept="3u3nmq" id="ay" role="cd27D">
                                          <property role="3u3nmv" value="7011599386465663960" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ai" role="lGtFl">
                                      <node concept="3u3nmq" id="az" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465648634" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="af" role="lGtFl">
                                    <node concept="3u3nmq" id="a$" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465625834" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ab" role="lGtFl">
                                  <node concept="3u3nmq" id="a_" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465625834" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="a8" role="lGtFl">
                                <node concept="3u3nmq" id="aA" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465625834" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9k" role="3cqZAp">
                              <node concept="2OqwBi" id="aB" role="3clFbG">
                                <node concept="37vLTw" id="aD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="aG" role="lGtFl">
                                    <node concept="3u3nmq" id="aH" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aE" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                                  <node concept="Xl_RD" id="aI" role="37wK5m">
                                    <property role="Xl_RC" value="();" />
                                    <node concept="cd27G" id="aK" role="lGtFl">
                                      <node concept="3u3nmq" id="aL" role="cd27D">
                                        <property role="3u3nmv" value="7011599386465666083" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="aJ" role="lGtFl">
                                    <node concept="3u3nmq" id="aM" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465666083" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aF" role="lGtFl">
                                  <node concept="3u3nmq" id="aN" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465666083" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aC" role="lGtFl">
                                <node concept="3u3nmq" id="aO" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465666083" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="9l" role="3cqZAp">
                              <node concept="2OqwBi" id="aP" role="3clFbG">
                                <node concept="37vLTw" id="aR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="aU" role="lGtFl">
                                    <node concept="3u3nmq" id="aV" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="aS" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="aW" role="lGtFl">
                                    <node concept="3u3nmq" id="aX" role="cd27D">
                                      <property role="3u3nmv" value="7011599386465670319" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="aT" role="lGtFl">
                                  <node concept="3u3nmq" id="aY" role="cd27D">
                                    <property role="3u3nmv" value="7011599386465670319" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="aQ" role="lGtFl">
                                <node concept="3u3nmq" id="aZ" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465670319" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="9m" role="lGtFl">
                              <node concept="3u3nmq" id="b0" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597144" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="9e" role="1bW2Oz">
                            <property role="TrG5h" value="state" />
                            <node concept="2jxLKc" id="b1" role="1tU5fm">
                              <node concept="cd27G" id="b3" role="lGtFl">
                                <node concept="3u3nmq" id="b4" role="cd27D">
                                  <property role="3u3nmv" value="7011599386465597146" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="b2" role="lGtFl">
                              <node concept="3u3nmq" id="b5" role="cd27D">
                                <property role="3u3nmv" value="7011599386465597145" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="9f" role="lGtFl">
                            <node concept="3u3nmq" id="b6" role="cd27D">
                              <property role="3u3nmv" value="7011599386465597143" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="9c" role="lGtFl">
                          <node concept="3u3nmq" id="b7" role="cd27D">
                            <property role="3u3nmv" value="7011599386465597141" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="92" role="lGtFl">
                        <node concept="3u3nmq" id="b8" role="cd27D">
                          <property role="3u3nmv" value="7011599386465578709" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8Z" role="lGtFl">
                      <node concept="3u3nmq" id="b9" role="cd27D">
                        <property role="3u3nmv" value="7011599386465561116" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="8X" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557970" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8U" role="1bW2Oz">
                  <property role="TrG5h" value="mode" />
                  <node concept="2jxLKc" id="bb" role="1tU5fm">
                    <node concept="cd27G" id="bd" role="lGtFl">
                      <node concept="3u3nmq" id="be" role="cd27D">
                        <property role="3u3nmv" value="7011599386465557972" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bc" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="7011599386465557971" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8V" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="7011599386465557969" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8S" role="lGtFl">
                <node concept="3u3nmq" id="bh" role="cd27D">
                  <property role="3u3nmv" value="7011599386465557967" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8G" role="lGtFl">
              <node concept="3u3nmq" id="bi" role="cd27D">
                <property role="3u3nmv" value="6705903169104950729" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8D" role="lGtFl">
            <node concept="3u3nmq" id="bj" role="cd27D">
              <property role="3u3nmv" value="6705903169104938687" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2S" role="3cqZAp">
          <node concept="2OqwBi" id="bk" role="3clFbG">
            <node concept="37vLTw" id="bm" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="br" role="lGtFl">
                <node concept="3u3nmq" id="bs" role="cd27D">
                  <property role="3u3nmv" value="811505826641824363" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="bt" role="cd27D">
                <property role="3u3nmv" value="811505826641824363" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bl" role="lGtFl">
            <node concept="3u3nmq" id="bu" role="cd27D">
              <property role="3u3nmv" value="811505826641824363" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2T" role="3cqZAp">
          <node concept="2OqwBi" id="bv" role="3clFbG">
            <node concept="37vLTw" id="bx" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="b$" role="lGtFl">
                <node concept="3u3nmq" id="b_" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="by" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bA" role="37wK5m">
                <property role="Xl_RC" value="// Declaring available bricks" />
                <node concept="cd27G" id="bC" role="lGtFl">
                  <node concept="3u3nmq" id="bD" role="cd27D">
                    <property role="3u3nmv" value="811505826641861005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bB" role="lGtFl">
                <node concept="3u3nmq" id="bE" role="cd27D">
                  <property role="3u3nmv" value="811505826641861005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bz" role="lGtFl">
              <node concept="3u3nmq" id="bF" role="cd27D">
                <property role="3u3nmv" value="811505826641861005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bw" role="lGtFl">
            <node concept="3u3nmq" id="bG" role="cd27D">
              <property role="3u3nmv" value="811505826641861005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2U" role="3cqZAp">
          <node concept="2OqwBi" id="bH" role="3clFbG">
            <node concept="37vLTw" id="bJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="bM" role="lGtFl">
                <node concept="3u3nmq" id="bN" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="bO" role="lGtFl">
                <node concept="3u3nmq" id="bP" role="cd27D">
                  <property role="3u3nmv" value="811505826641861092" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bL" role="lGtFl">
              <node concept="3u3nmq" id="bQ" role="cd27D">
                <property role="3u3nmv" value="811505826641861092" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bI" role="lGtFl">
            <node concept="3u3nmq" id="bR" role="cd27D">
              <property role="3u3nmv" value="811505826641861092" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="2V" role="3cqZAp">
          <node concept="3clFbS" id="bS" role="9aQI4">
            <node concept="3cpWs8" id="bU" role="3cqZAp">
              <node concept="3cpWsn" id="bY" role="3cpWs9">
                <property role="TrG5h" value="collection" />
                <node concept="A3Dl8" id="c0" role="1tU5fm">
                  <node concept="3Tqbb2" id="c3" role="A3Ik2">
                    <node concept="cd27G" id="c5" role="lGtFl">
                      <node concept="3u3nmq" id="c6" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="c4" role="lGtFl">
                    <node concept="3u3nmq" id="c7" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="c1" role="33vP2m">
                  <node concept="2OqwBi" id="c8" role="2Oq$k0">
                    <node concept="37vLTw" id="cb" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="cc" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="cd" role="lGtFl">
                      <node concept="3u3nmq" id="ce" role="cd27D">
                        <property role="3u3nmv" value="811505826641862211" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="c9" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                    <node concept="cd27G" id="cf" role="lGtFl">
                      <node concept="3u3nmq" id="cg" role="cd27D">
                        <property role="3u3nmv" value="811505826641864310" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ca" role="lGtFl">
                    <node concept="3u3nmq" id="ch" role="cd27D">
                      <property role="3u3nmv" value="811505826641862649" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="c2" role="lGtFl">
                  <node concept="3u3nmq" id="ci" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bZ" role="lGtFl">
                <node concept="3u3nmq" id="cj" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="bV" role="3cqZAp">
              <node concept="3cpWsn" id="ck" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="lastItem" />
                <node concept="3Tqbb2" id="cm" role="1tU5fm">
                  <node concept="cd27G" id="cp" role="lGtFl">
                    <node concept="3u3nmq" id="cq" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="cn" role="33vP2m">
                  <node concept="37vLTw" id="cr" role="2Oq$k0">
                    <ref role="3cqZAo" node="bY" resolve="collection" />
                    <node concept="cd27G" id="cu" role="lGtFl">
                      <node concept="3u3nmq" id="cv" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="1yVyf7" id="cs" role="2OqNvi">
                    <node concept="cd27G" id="cw" role="lGtFl">
                      <node concept="3u3nmq" id="cx" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ct" role="lGtFl">
                    <node concept="3u3nmq" id="cy" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="co" role="lGtFl">
                  <node concept="3u3nmq" id="cz" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cl" role="lGtFl">
                <node concept="3u3nmq" id="c$" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="bW" role="3cqZAp">
              <node concept="37vLTw" id="c_" role="1DdaDG">
                <ref role="3cqZAo" node="bY" resolve="collection" />
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cE" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="cA" role="1Duv9x">
                <property role="TrG5h" value="item" />
                <node concept="3Tqbb2" id="cF" role="1tU5fm">
                  <node concept="cd27G" id="cH" role="lGtFl">
                    <node concept="3u3nmq" id="cI" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cG" role="lGtFl">
                  <node concept="3u3nmq" id="cJ" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="cB" role="2LFqv$">
                <node concept="3clFbF" id="cK" role="3cqZAp">
                  <node concept="2OqwBi" id="cN" role="3clFbG">
                    <node concept="37vLTw" id="cP" role="2Oq$k0">
                      <ref role="3cqZAo" node="3s" resolve="tgs" />
                      <node concept="cd27G" id="cS" role="lGtFl">
                        <node concept="3u3nmq" id="cT" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="cQ" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="37vLTw" id="cU" role="37wK5m">
                        <ref role="3cqZAo" node="cA" resolve="item" />
                        <node concept="cd27G" id="cW" role="lGtFl">
                          <node concept="3u3nmq" id="cX" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="cV" role="lGtFl">
                        <node concept="3u3nmq" id="cY" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="cR" role="lGtFl">
                      <node concept="3u3nmq" id="cZ" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="d0" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="cL" role="3cqZAp">
                  <node concept="3clFbS" id="d1" role="3clFbx">
                    <node concept="3clFbF" id="d4" role="3cqZAp">
                      <node concept="2OqwBi" id="d6" role="3clFbG">
                        <node concept="37vLTw" id="d8" role="2Oq$k0">
                          <ref role="3cqZAo" node="3s" resolve="tgs" />
                          <node concept="cd27G" id="db" role="lGtFl">
                            <node concept="3u3nmq" id="dc" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="d9" role="2OqNvi">
                          <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                          <node concept="Xl_RD" id="dd" role="37wK5m">
                            <property role="Xl_RC" value="\n" />
                            <node concept="cd27G" id="df" role="lGtFl">
                              <node concept="3u3nmq" id="dg" role="cd27D">
                                <property role="3u3nmv" value="811505826641862187" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="de" role="lGtFl">
                            <node concept="3u3nmq" id="dh" role="cd27D">
                              <property role="3u3nmv" value="811505826641862187" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="da" role="lGtFl">
                          <node concept="3u3nmq" id="di" role="cd27D">
                            <property role="3u3nmv" value="811505826641862187" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="d7" role="lGtFl">
                        <node concept="3u3nmq" id="dj" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="d5" role="lGtFl">
                      <node concept="3u3nmq" id="dk" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="d2" role="3clFbw">
                    <node concept="37vLTw" id="dl" role="3uHU7w">
                      <ref role="3cqZAo" node="ck" resolve="lastItem" />
                      <node concept="cd27G" id="do" role="lGtFl">
                        <node concept="3u3nmq" id="dp" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="dm" role="3uHU7B">
                      <ref role="3cqZAo" node="cA" resolve="item" />
                      <node concept="cd27G" id="dq" role="lGtFl">
                        <node concept="3u3nmq" id="dr" role="cd27D">
                          <property role="3u3nmv" value="811505826641862187" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="dn" role="lGtFl">
                      <node concept="3u3nmq" id="ds" role="cd27D">
                        <property role="3u3nmv" value="811505826641862187" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="d3" role="lGtFl">
                    <node concept="3u3nmq" id="dt" role="cd27D">
                      <property role="3u3nmv" value="811505826641862187" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cM" role="lGtFl">
                  <node concept="3u3nmq" id="du" role="cd27D">
                    <property role="3u3nmv" value="811505826641862187" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cC" role="lGtFl">
                <node concept="3u3nmq" id="dv" role="cd27D">
                  <property role="3u3nmv" value="811505826641862187" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="dw" role="cd27D">
                <property role="3u3nmv" value="811505826641862187" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bT" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="811505826641862187" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="2OqwBi" id="dy" role="3clFbG">
            <node concept="37vLTw" id="d$" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dB" role="lGtFl">
                <node concept="3u3nmq" id="dC" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="d_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="811505826641871584" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="811505826641871584" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dz" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="811505826641871584" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="dH" role="3clFbG">
            <node concept="37vLTw" id="dJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dM" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dO" role="lGtFl">
                <node concept="3u3nmq" id="dP" role="cd27D">
                  <property role="3u3nmv" value="811505826641871626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dL" role="lGtFl">
              <node concept="3u3nmq" id="dQ" role="cd27D">
                <property role="3u3nmv" value="811505826641871626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dI" role="lGtFl">
            <node concept="3u3nmq" id="dR" role="cd27D">
              <property role="3u3nmv" value="811505826641871626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="2OqwBi" id="dS" role="3clFbG">
            <node concept="37vLTw" id="dU" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="dX" role="lGtFl">
                <node concept="3u3nmq" id="dY" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="dZ" role="37wK5m">
                <property role="Xl_RC" value="// Declaring states" />
                <node concept="cd27G" id="e1" role="lGtFl">
                  <node concept="3u3nmq" id="e2" role="cd27D">
                    <property role="3u3nmv" value="811505826641872750" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e0" role="lGtFl">
                <node concept="3u3nmq" id="e3" role="cd27D">
                  <property role="3u3nmv" value="811505826641872750" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dW" role="lGtFl">
              <node concept="3u3nmq" id="e4" role="cd27D">
                <property role="3u3nmv" value="811505826641872750" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dT" role="lGtFl">
            <node concept="3u3nmq" id="e5" role="cd27D">
              <property role="3u3nmv" value="811505826641872750" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Z" role="3cqZAp">
          <node concept="2OqwBi" id="e6" role="3clFbG">
            <node concept="37vLTw" id="e8" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="eb" role="lGtFl">
                <node concept="3u3nmq" id="ec" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="e9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="ee" role="cd27D">
                  <property role="3u3nmv" value="811505826641872852" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ea" role="lGtFl">
              <node concept="3u3nmq" id="ef" role="cd27D">
                <property role="3u3nmv" value="811505826641872852" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="eg" role="cd27D">
              <property role="3u3nmv" value="811505826641872852" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="30" role="3cqZAp">
          <node concept="2OqwBi" id="eh" role="3clFbG">
            <node concept="2OqwBi" id="ej" role="2Oq$k0">
              <node concept="2OqwBi" id="em" role="2Oq$k0">
                <node concept="37vLTw" id="ep" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="eq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="er" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="6705903169104224377" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="en" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPI" resolve="modes" />
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="eu" role="cd27D">
                    <property role="3u3nmv" value="6705903169104227627" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eo" role="lGtFl">
                <node concept="3u3nmq" id="ev" role="cd27D">
                  <property role="3u3nmv" value="6705903169104226081" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ek" role="2OqNvi">
              <node concept="1bVj0M" id="ew" role="23t8la">
                <node concept="3clFbS" id="ey" role="1bW5cS">
                  <node concept="3clFbF" id="e_" role="3cqZAp">
                    <node concept="2OqwBi" id="eB" role="3clFbG">
                      <node concept="2OqwBi" id="eD" role="2Oq$k0">
                        <node concept="37vLTw" id="eG" role="2Oq$k0">
                          <ref role="3cqZAo" node="ez" resolve="it" />
                          <node concept="cd27G" id="eJ" role="lGtFl">
                            <node concept="3u3nmq" id="eK" role="cd27D">
                              <property role="3u3nmv" value="6705903169105410719" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="eH" role="2OqNvi">
                          <ref role="3TtcxE" to="gpyq:1gfUmhf1EkJ" resolve="states" />
                          <node concept="cd27G" id="eL" role="lGtFl">
                            <node concept="3u3nmq" id="eM" role="cd27D">
                              <property role="3u3nmv" value="6705903169105416373" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eI" role="lGtFl">
                          <node concept="3u3nmq" id="eN" role="cd27D">
                            <property role="3u3nmv" value="6705903169105411393" />
                          </node>
                        </node>
                      </node>
                      <node concept="2es0OD" id="eE" role="2OqNvi">
                        <node concept="1bVj0M" id="eO" role="23t8la">
                          <node concept="3clFbS" id="eQ" role="1bW5cS">
                            <node concept="3clFbF" id="eT" role="3cqZAp">
                              <node concept="2OqwBi" id="eW" role="3clFbG">
                                <node concept="37vLTw" id="eY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="f1" role="lGtFl">
                                    <node concept="3u3nmq" id="f2" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="eZ" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                                  <node concept="37vLTw" id="f3" role="37wK5m">
                                    <ref role="3cqZAo" node="eR" resolve="it2" />
                                    <node concept="cd27G" id="f5" role="lGtFl">
                                      <node concept="3u3nmq" id="f6" role="cd27D">
                                        <property role="3u3nmv" value="6705903169105445905" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="f4" role="lGtFl">
                                    <node concept="3u3nmq" id="f7" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105445314" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="f0" role="lGtFl">
                                  <node concept="3u3nmq" id="f8" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105445314" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="eX" role="lGtFl">
                                <node concept="3u3nmq" id="f9" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105445314" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="eU" role="3cqZAp">
                              <node concept="2OqwBi" id="fa" role="3clFbG">
                                <node concept="37vLTw" id="fc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3s" resolve="tgs" />
                                  <node concept="cd27G" id="ff" role="lGtFl">
                                    <node concept="3u3nmq" id="fg" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="fd" role="2OqNvi">
                                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                                  <node concept="cd27G" id="fh" role="lGtFl">
                                    <node concept="3u3nmq" id="fi" role="cd27D">
                                      <property role="3u3nmv" value="6705903169105449138" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="fe" role="lGtFl">
                                  <node concept="3u3nmq" id="fj" role="cd27D">
                                    <property role="3u3nmv" value="6705903169105449138" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="fb" role="lGtFl">
                                <node concept="3u3nmq" id="fk" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105449138" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="eV" role="lGtFl">
                              <node concept="3u3nmq" id="fl" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443566" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="eR" role="1bW2Oz">
                            <property role="TrG5h" value="it2" />
                            <node concept="2jxLKc" id="fm" role="1tU5fm">
                              <node concept="cd27G" id="fo" role="lGtFl">
                                <node concept="3u3nmq" id="fp" role="cd27D">
                                  <property role="3u3nmv" value="6705903169105443568" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="fn" role="lGtFl">
                              <node concept="3u3nmq" id="fq" role="cd27D">
                                <property role="3u3nmv" value="6705903169105443567" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="eS" role="lGtFl">
                            <node concept="3u3nmq" id="fr" role="cd27D">
                              <property role="3u3nmv" value="6705903169105443565" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="eP" role="lGtFl">
                          <node concept="3u3nmq" id="fs" role="cd27D">
                            <property role="3u3nmv" value="6705903169105443563" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="eF" role="lGtFl">
                        <node concept="3u3nmq" id="ft" role="cd27D">
                          <property role="3u3nmv" value="6705903169105425523" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="eC" role="lGtFl">
                      <node concept="3u3nmq" id="fu" role="cd27D">
                        <property role="3u3nmv" value="6705903169105410720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eA" role="lGtFl">
                    <node concept="3u3nmq" id="fv" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246738" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ez" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="fw" role="1tU5fm">
                    <node concept="cd27G" id="fy" role="lGtFl">
                      <node concept="3u3nmq" id="fz" role="cd27D">
                        <property role="3u3nmv" value="6705903169104246740" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fx" role="lGtFl">
                    <node concept="3u3nmq" id="f$" role="cd27D">
                      <property role="3u3nmv" value="6705903169104246739" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e$" role="lGtFl">
                  <node concept="3u3nmq" id="f_" role="cd27D">
                    <property role="3u3nmv" value="6705903169104246737" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ex" role="lGtFl">
                <node concept="3u3nmq" id="fA" role="cd27D">
                  <property role="3u3nmv" value="6705903169104246735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="el" role="lGtFl">
              <node concept="3u3nmq" id="fB" role="cd27D">
                <property role="3u3nmv" value="6705903169104233259" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ei" role="lGtFl">
            <node concept="3u3nmq" id="fC" role="cd27D">
              <property role="3u3nmv" value="6705903169104224379" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31" role="3cqZAp">
          <node concept="2OqwBi" id="fD" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="fI" role="lGtFl">
                <node concept="3u3nmq" id="fJ" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fK" role="lGtFl">
                <node concept="3u3nmq" id="fL" role="cd27D">
                  <property role="3u3nmv" value="811505826641873538" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fM" role="cd27D">
                <property role="3u3nmv" value="811505826641873538" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fE" role="lGtFl">
            <node concept="3u3nmq" id="fN" role="cd27D">
              <property role="3u3nmv" value="811505826641873538" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32" role="3cqZAp">
          <node concept="2OqwBi" id="fO" role="3clFbG">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="fT" role="lGtFl">
                <node concept="3u3nmq" id="fU" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="fV" role="lGtFl">
                <node concept="3u3nmq" id="fW" role="cd27D">
                  <property role="3u3nmv" value="811505826641873539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fS" role="lGtFl">
              <node concept="3u3nmq" id="fX" role="cd27D">
                <property role="3u3nmv" value="811505826641873539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fP" role="lGtFl">
            <node concept="3u3nmq" id="fY" role="cd27D">
              <property role="3u3nmv" value="811505826641873539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="33" role="3cqZAp">
          <node concept="2OqwBi" id="fZ" role="3clFbG">
            <node concept="37vLTw" id="g1" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="g4" role="lGtFl">
                <node concept="3u3nmq" id="g5" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="g2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="g6" role="37wK5m">
                <property role="Xl_RC" value="void setup()" />
                <node concept="cd27G" id="g8" role="lGtFl">
                  <node concept="3u3nmq" id="g9" role="cd27D">
                    <property role="3u3nmv" value="811505826641878711" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="g7" role="lGtFl">
                <node concept="3u3nmq" id="ga" role="cd27D">
                  <property role="3u3nmv" value="811505826641878711" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="g3" role="lGtFl">
              <node concept="3u3nmq" id="gb" role="cd27D">
                <property role="3u3nmv" value="811505826641878711" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="g0" role="lGtFl">
            <node concept="3u3nmq" id="gc" role="cd27D">
              <property role="3u3nmv" value="811505826641878711" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="34" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="gi" role="lGtFl">
                <node concept="3u3nmq" id="gj" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gk" role="lGtFl">
                <node concept="3u3nmq" id="gl" role="cd27D">
                  <property role="3u3nmv" value="811505826641878843" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gh" role="lGtFl">
              <node concept="3u3nmq" id="gm" role="cd27D">
                <property role="3u3nmv" value="811505826641878843" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="811505826641878843" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35" role="3cqZAp">
          <node concept="2OqwBi" id="go" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gv" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="gx" role="lGtFl">
                  <node concept="3u3nmq" id="gy" role="cd27D">
                    <property role="3u3nmv" value="811505826641878887" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gw" role="lGtFl">
                <node concept="3u3nmq" id="gz" role="cd27D">
                  <property role="3u3nmv" value="811505826641878887" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gs" role="lGtFl">
              <node concept="3u3nmq" id="g$" role="cd27D">
                <property role="3u3nmv" value="811505826641878887" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="g_" role="cd27D">
              <property role="3u3nmv" value="811505826641878887" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36" role="3cqZAp">
          <node concept="2OqwBi" id="gA" role="3clFbG">
            <node concept="37vLTw" id="gC" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="gF" role="lGtFl">
                <node concept="3u3nmq" id="gG" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="gH" role="lGtFl">
                <node concept="3u3nmq" id="gI" role="cd27D">
                  <property role="3u3nmv" value="811505826641878948" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gE" role="lGtFl">
              <node concept="3u3nmq" id="gJ" role="cd27D">
                <property role="3u3nmv" value="811505826641878948" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gB" role="lGtFl">
            <node concept="3u3nmq" id="gK" role="cd27D">
              <property role="3u3nmv" value="811505826641878948" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="37" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="2OqwBi" id="gN" role="2Oq$k0">
              <node concept="2OqwBi" id="gQ" role="2Oq$k0">
                <node concept="37vLTw" id="gT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="gW" role="lGtFl">
                    <node concept="3u3nmq" id="gX" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gU" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="gY" role="lGtFl">
                    <node concept="3u3nmq" id="gZ" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gV" role="lGtFl">
                  <node concept="3u3nmq" id="h0" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="gR" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="h1" role="lGtFl">
                  <node concept="3u3nmq" id="h2" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gS" role="lGtFl">
                <node concept="3u3nmq" id="h3" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="gO" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="h4" role="lGtFl">
                <node concept="3u3nmq" id="h5" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gP" role="lGtFl">
              <node concept="3u3nmq" id="h6" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gM" role="lGtFl">
            <node concept="3u3nmq" id="h7" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="2OqwBi" id="ha" role="2Oq$k0">
              <node concept="2OqwBi" id="hd" role="2Oq$k0">
                <node concept="37vLTw" id="hg" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                </node>
                <node concept="liA8E" id="hh" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="hi" role="lGtFl">
                  <node concept="3u3nmq" id="hj" role="cd27D">
                    <property role="3u3nmv" value="811505826641880080" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="he" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIPM" resolve="bricks" />
                <node concept="cd27G" id="hk" role="lGtFl">
                  <node concept="3u3nmq" id="hl" role="cd27D">
                    <property role="3u3nmv" value="811505826641882179" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hf" role="lGtFl">
                <node concept="3u3nmq" id="hm" role="cd27D">
                  <property role="3u3nmv" value="811505826641880518" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="hb" role="2OqNvi">
              <node concept="1bVj0M" id="hn" role="23t8la">
                <node concept="3clFbS" id="hp" role="1bW5cS">
                  <node concept="3clFbF" id="hs" role="3cqZAp">
                    <node concept="2OqwBi" id="hv" role="3clFbG">
                      <node concept="37vLTw" id="hx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3s" resolve="tgs" />
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="h_" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="hA" role="lGtFl">
                          <node concept="3u3nmq" id="hB" role="cd27D">
                            <property role="3u3nmv" value="811505826641894807" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="hC" role="cd27D">
                          <property role="3u3nmv" value="811505826641894807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hw" role="lGtFl">
                      <node concept="3u3nmq" id="hD" role="cd27D">
                        <property role="3u3nmv" value="811505826641894807" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="ht" role="3cqZAp">
                    <node concept="3clFbS" id="hE" role="3clFbx">
                      <node concept="3clFbF" id="hI" role="3cqZAp">
                        <node concept="2OqwBi" id="hO" role="3clFbG">
                          <node concept="37vLTw" id="hQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="hT" role="lGtFl">
                              <node concept="3u3nmq" id="hU" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="hR" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="hV" role="37wK5m">
                              <property role="Xl_RC" value="pinMode(" />
                              <node concept="cd27G" id="hX" role="lGtFl">
                                <node concept="3u3nmq" id="hY" role="cd27D">
                                  <property role="3u3nmv" value="811505826641895704" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hW" role="lGtFl">
                              <node concept="3u3nmq" id="hZ" role="cd27D">
                                <property role="3u3nmv" value="811505826641895704" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hS" role="lGtFl">
                            <node concept="3u3nmq" id="i0" role="cd27D">
                              <property role="3u3nmv" value="811505826641895704" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hP" role="lGtFl">
                          <node concept="3u3nmq" id="i1" role="cd27D">
                            <property role="3u3nmv" value="811505826641895704" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hJ" role="3cqZAp">
                        <node concept="2OqwBi" id="i2" role="3clFbG">
                          <node concept="37vLTw" id="i4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="i7" role="lGtFl">
                              <node concept="3u3nmq" id="i8" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="i5" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="2OqwBi" id="i9" role="37wK5m">
                              <node concept="37vLTw" id="ib" role="2Oq$k0">
                                <ref role="3cqZAo" node="hq" resolve="it" />
                                <node concept="cd27G" id="ie" role="lGtFl">
                                  <node concept="3u3nmq" id="if" role="cd27D">
                                    <property role="3u3nmv" value="811505826641897516" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="ic" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <node concept="cd27G" id="ig" role="lGtFl">
                                  <node concept="3u3nmq" id="ih" role="cd27D">
                                    <property role="3u3nmv" value="811505826641902864" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="id" role="lGtFl">
                                <node concept="3u3nmq" id="ii" role="cd27D">
                                  <property role="3u3nmv" value="811505826641898345" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="ia" role="lGtFl">
                              <node concept="3u3nmq" id="ij" role="cd27D">
                                <property role="3u3nmv" value="811505826641897181" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="i6" role="lGtFl">
                            <node concept="3u3nmq" id="ik" role="cd27D">
                              <property role="3u3nmv" value="811505826641897181" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i3" role="lGtFl">
                          <node concept="3u3nmq" id="il" role="cd27D">
                            <property role="3u3nmv" value="811505826641897181" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hK" role="3cqZAp">
                        <node concept="2OqwBi" id="im" role="3clFbG">
                          <node concept="37vLTw" id="io" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="ir" role="lGtFl">
                              <node concept="3u3nmq" id="is" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="ip" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="it" role="37wK5m">
                              <property role="Xl_RC" value=", " />
                              <node concept="cd27G" id="iv" role="lGtFl">
                                <node concept="3u3nmq" id="iw" role="cd27D">
                                  <property role="3u3nmv" value="811505826641903762" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iu" role="lGtFl">
                              <node concept="3u3nmq" id="ix" role="cd27D">
                                <property role="3u3nmv" value="811505826641903762" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iq" role="lGtFl">
                            <node concept="3u3nmq" id="iy" role="cd27D">
                              <property role="3u3nmv" value="811505826641903762" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="in" role="lGtFl">
                          <node concept="3u3nmq" id="iz" role="cd27D">
                            <property role="3u3nmv" value="811505826641903762" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hL" role="3cqZAp">
                        <node concept="2OqwBi" id="i$" role="3clFbG">
                          <node concept="37vLTw" id="iA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="iD" role="lGtFl">
                              <node concept="3u3nmq" id="iE" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iB" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                            <node concept="Xl_RD" id="iF" role="37wK5m">
                              <property role="Xl_RC" value="OUTPUT);" />
                              <node concept="cd27G" id="iH" role="lGtFl">
                                <node concept="3u3nmq" id="iI" role="cd27D">
                                  <property role="3u3nmv" value="811505826641906447" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="iG" role="lGtFl">
                              <node concept="3u3nmq" id="iJ" role="cd27D">
                                <property role="3u3nmv" value="811505826641906447" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iC" role="lGtFl">
                            <node concept="3u3nmq" id="iK" role="cd27D">
                              <property role="3u3nmv" value="811505826641906447" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="i_" role="lGtFl">
                          <node concept="3u3nmq" id="iL" role="cd27D">
                            <property role="3u3nmv" value="811505826641906447" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="hM" role="3cqZAp">
                        <node concept="2OqwBi" id="iM" role="3clFbG">
                          <node concept="37vLTw" id="iO" role="2Oq$k0">
                            <ref role="3cqZAo" node="3s" resolve="tgs" />
                            <node concept="cd27G" id="iR" role="lGtFl">
                              <node concept="3u3nmq" id="iS" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="iP" role="2OqNvi">
                            <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                            <node concept="cd27G" id="iT" role="lGtFl">
                              <node concept="3u3nmq" id="iU" role="cd27D">
                                <property role="3u3nmv" value="811505826641908676" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="iQ" role="lGtFl">
                            <node concept="3u3nmq" id="iV" role="cd27D">
                              <property role="3u3nmv" value="811505826641908676" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="iN" role="lGtFl">
                          <node concept="3u3nmq" id="iW" role="cd27D">
                            <property role="3u3nmv" value="811505826641908676" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hN" role="lGtFl">
                        <node concept="3u3nmq" id="iX" role="cd27D">
                          <property role="3u3nmv" value="3834294753784280387" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="hF" role="3eNLev">
                      <node concept="3clFbS" id="iY" role="3eOfB_">
                        <node concept="3clFbF" id="j1" role="3cqZAp">
                          <node concept="2OqwBi" id="j7" role="3clFbG">
                            <node concept="37vLTw" id="j9" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jc" role="lGtFl">
                                <node concept="3u3nmq" id="jd" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="ja" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="je" role="37wK5m">
                                <property role="Xl_RC" value="pinMode(" />
                                <node concept="cd27G" id="jg" role="lGtFl">
                                  <node concept="3u3nmq" id="jh" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120826" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jf" role="lGtFl">
                                <node concept="3u3nmq" id="ji" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120826" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jb" role="lGtFl">
                              <node concept="3u3nmq" id="jj" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120826" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="j8" role="lGtFl">
                            <node concept="3u3nmq" id="jk" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120826" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j2" role="3cqZAp">
                          <node concept="2OqwBi" id="jl" role="3clFbG">
                            <node concept="37vLTw" id="jn" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jq" role="lGtFl">
                                <node concept="3u3nmq" id="jr" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jo" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="2OqwBi" id="js" role="37wK5m">
                                <node concept="37vLTw" id="ju" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hq" resolve="it" />
                                  <node concept="cd27G" id="jx" role="lGtFl">
                                    <node concept="3u3nmq" id="jy" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120829" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="jv" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  <node concept="cd27G" id="jz" role="lGtFl">
                                    <node concept="3u3nmq" id="j$" role="cd27D">
                                      <property role="3u3nmv" value="8052818196377120830" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="jw" role="lGtFl">
                                  <node concept="3u3nmq" id="j_" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120828" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jt" role="lGtFl">
                                <node concept="3u3nmq" id="jA" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120827" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jp" role="lGtFl">
                              <node concept="3u3nmq" id="jB" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120827" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jm" role="lGtFl">
                            <node concept="3u3nmq" id="jC" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120827" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j3" role="3cqZAp">
                          <node concept="2OqwBi" id="jD" role="3clFbG">
                            <node concept="37vLTw" id="jF" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jI" role="lGtFl">
                                <node concept="3u3nmq" id="jJ" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jG" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jK" role="37wK5m">
                                <property role="Xl_RC" value=", " />
                                <node concept="cd27G" id="jM" role="lGtFl">
                                  <node concept="3u3nmq" id="jN" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120831" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jL" role="lGtFl">
                                <node concept="3u3nmq" id="jO" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120831" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jH" role="lGtFl">
                              <node concept="3u3nmq" id="jP" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120831" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jE" role="lGtFl">
                            <node concept="3u3nmq" id="jQ" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120831" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j4" role="3cqZAp">
                          <node concept="2OqwBi" id="jR" role="3clFbG">
                            <node concept="37vLTw" id="jT" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="jW" role="lGtFl">
                                <node concept="3u3nmq" id="jX" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="jU" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                              <node concept="Xl_RD" id="jY" role="37wK5m">
                                <property role="Xl_RC" value="INPUT);" />
                                <node concept="cd27G" id="k0" role="lGtFl">
                                  <node concept="3u3nmq" id="k1" role="cd27D">
                                    <property role="3u3nmv" value="8052818196377120832" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="jZ" role="lGtFl">
                                <node concept="3u3nmq" id="k2" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120832" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="jV" role="lGtFl">
                              <node concept="3u3nmq" id="k3" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120832" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="jS" role="lGtFl">
                            <node concept="3u3nmq" id="k4" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120832" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="j5" role="3cqZAp">
                          <node concept="2OqwBi" id="k5" role="3clFbG">
                            <node concept="37vLTw" id="k7" role="2Oq$k0">
                              <ref role="3cqZAo" node="3s" resolve="tgs" />
                              <node concept="cd27G" id="ka" role="lGtFl">
                                <node concept="3u3nmq" id="kb" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="k8" role="2OqNvi">
                              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                              <node concept="cd27G" id="kc" role="lGtFl">
                                <node concept="3u3nmq" id="kd" role="cd27D">
                                  <property role="3u3nmv" value="8052818196377120833" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="k9" role="lGtFl">
                              <node concept="3u3nmq" id="ke" role="cd27D">
                                <property role="3u3nmv" value="8052818196377120833" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="k6" role="lGtFl">
                            <node concept="3u3nmq" id="kf" role="cd27D">
                              <property role="3u3nmv" value="8052818196377120833" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="j6" role="lGtFl">
                          <node concept="3u3nmq" id="kg" role="cd27D">
                            <property role="3u3nmv" value="8052818196377117886" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="iZ" role="3eO9$A">
                        <node concept="2OqwBi" id="kh" role="2Oq$k0">
                          <node concept="37vLTw" id="kk" role="2Oq$k0">
                            <ref role="3cqZAo" node="hq" resolve="it" />
                            <node concept="cd27G" id="kn" role="lGtFl">
                              <node concept="3u3nmq" id="ko" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947586" />
                              </node>
                            </node>
                          </node>
                          <node concept="2yIwOk" id="kl" role="2OqNvi">
                            <node concept="cd27G" id="kp" role="lGtFl">
                              <node concept="3u3nmq" id="kq" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947587" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="km" role="lGtFl">
                            <node concept="3u3nmq" id="kr" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947585" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ki" role="2OqNvi">
                          <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                          <node concept="35c_gC" id="ks" role="37wK5m">
                            <ref role="35c_gD" to="gpyq:6cqNWCsSxKA" resolve="Sensor" />
                            <node concept="cd27G" id="ku" role="lGtFl">
                              <node concept="3u3nmq" id="kv" role="cd27D">
                                <property role="3u3nmv" value="8052818196377947589" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kt" role="lGtFl">
                            <node concept="3u3nmq" id="kw" role="cd27D">
                              <property role="3u3nmv" value="8052818196377947588" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kj" role="lGtFl">
                          <node concept="3u3nmq" id="kx" role="cd27D">
                            <property role="3u3nmv" value="8052818196377947584" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="j0" role="lGtFl">
                        <node concept="3u3nmq" id="ky" role="cd27D">
                          <property role="3u3nmv" value="8052818196377117884" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hG" role="3clFbw">
                      <node concept="2OqwBi" id="kz" role="2Oq$k0">
                        <node concept="37vLTw" id="kA" role="2Oq$k0">
                          <ref role="3cqZAo" node="hq" resolve="it" />
                          <node concept="cd27G" id="kD" role="lGtFl">
                            <node concept="3u3nmq" id="kE" role="cd27D">
                              <property role="3u3nmv" value="8052818196377814549" />
                            </node>
                          </node>
                        </node>
                        <node concept="2yIwOk" id="kB" role="2OqNvi">
                          <node concept="cd27G" id="kF" role="lGtFl">
                            <node concept="3u3nmq" id="kG" role="cd27D">
                              <property role="3u3nmv" value="8052818196377826966" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kC" role="lGtFl">
                          <node concept="3u3nmq" id="kH" role="cd27D">
                            <property role="3u3nmv" value="8052818196377817653" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k$" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                        <node concept="35c_gC" id="kI" role="37wK5m">
                          <ref role="35c_gD" to="gpyq:dxpE4MkIOm" resolve="Actuator" />
                          <node concept="cd27G" id="kK" role="lGtFl">
                            <node concept="3u3nmq" id="kL" role="cd27D">
                              <property role="3u3nmv" value="8052818196377858363" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kJ" role="lGtFl">
                          <node concept="3u3nmq" id="kM" role="cd27D">
                            <property role="3u3nmv" value="8052818196377849472" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="k_" role="lGtFl">
                        <node concept="3u3nmq" id="kN" role="cd27D">
                          <property role="3u3nmv" value="8052818196377845993" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hH" role="lGtFl">
                      <node concept="3u3nmq" id="kO" role="cd27D">
                        <property role="3u3nmv" value="3834294753784280385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hu" role="lGtFl">
                    <node concept="3u3nmq" id="kP" role="cd27D">
                      <property role="3u3nmv" value="811505826641894420" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="hq" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="kQ" role="1tU5fm">
                    <node concept="cd27G" id="kS" role="lGtFl">
                      <node concept="3u3nmq" id="kT" role="cd27D">
                        <property role="3u3nmv" value="811505826641894422" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kR" role="lGtFl">
                    <node concept="3u3nmq" id="kU" role="cd27D">
                      <property role="3u3nmv" value="811505826641894421" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hr" role="lGtFl">
                  <node concept="3u3nmq" id="kV" role="cd27D">
                    <property role="3u3nmv" value="811505826641894419" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ho" role="lGtFl">
                <node concept="3u3nmq" id="kW" role="cd27D">
                  <property role="3u3nmv" value="811505826641894417" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hc" role="lGtFl">
              <node concept="3u3nmq" id="kX" role="cd27D">
                <property role="3u3nmv" value="811505826641888313" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="h9" role="lGtFl">
            <node concept="3u3nmq" id="kY" role="cd27D">
              <property role="3u3nmv" value="811505826641880081" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="39" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="2OqwBi" id="l1" role="2Oq$k0">
              <node concept="2OqwBi" id="l4" role="2Oq$k0">
                <node concept="37vLTw" id="l7" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="la" role="lGtFl">
                    <node concept="3u3nmq" id="lb" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="l8" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="lc" role="lGtFl">
                    <node concept="3u3nmq" id="ld" role="cd27D">
                      <property role="3u3nmv" value="811505826641879524" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l9" role="lGtFl">
                  <node concept="3u3nmq" id="le" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="l5" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="811505826641879524" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l6" role="lGtFl">
                <node concept="3u3nmq" id="lh" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="l2" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="li" role="lGtFl">
                <node concept="3u3nmq" id="lj" role="cd27D">
                  <property role="3u3nmv" value="811505826641879524" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="lk" role="cd27D">
                <property role="3u3nmv" value="811505826641879524" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l0" role="lGtFl">
            <node concept="3u3nmq" id="ll" role="cd27D">
              <property role="3u3nmv" value="811505826641879524" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3a" role="3cqZAp">
          <node concept="2OqwBi" id="lm" role="3clFbG">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lr" role="lGtFl">
                <node concept="3u3nmq" id="ls" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="lt" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="lv" role="lGtFl">
                  <node concept="3u3nmq" id="lw" role="cd27D">
                    <property role="3u3nmv" value="811505826641910859" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lu" role="lGtFl">
                <node concept="3u3nmq" id="lx" role="cd27D">
                  <property role="3u3nmv" value="811505826641910859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lq" role="lGtFl">
              <node concept="3u3nmq" id="ly" role="cd27D">
                <property role="3u3nmv" value="811505826641910859" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ln" role="lGtFl">
            <node concept="3u3nmq" id="lz" role="cd27D">
              <property role="3u3nmv" value="811505826641910859" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3b" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lD" role="lGtFl">
                <node concept="3u3nmq" id="lE" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lF" role="lGtFl">
                <node concept="3u3nmq" id="lG" role="cd27D">
                  <property role="3u3nmv" value="811505826641910916" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lC" role="lGtFl">
              <node concept="3u3nmq" id="lH" role="cd27D">
                <property role="3u3nmv" value="811505826641910916" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l_" role="lGtFl">
            <node concept="3u3nmq" id="lI" role="cd27D">
              <property role="3u3nmv" value="811505826641910916" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3c" role="3cqZAp">
          <node concept="2OqwBi" id="lJ" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lO" role="lGtFl">
                <node concept="3u3nmq" id="lP" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="lR" role="cd27D">
                  <property role="3u3nmv" value="811505826641910960" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lN" role="lGtFl">
              <node concept="3u3nmq" id="lS" role="cd27D">
                <property role="3u3nmv" value="811505826641910960" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lK" role="lGtFl">
            <node concept="3u3nmq" id="lT" role="cd27D">
              <property role="3u3nmv" value="811505826641910960" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3d" role="3cqZAp">
          <node concept="2OqwBi" id="lU" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="lZ" role="lGtFl">
                <node concept="3u3nmq" id="m0" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="m1" role="37wK5m">
                <property role="Xl_RC" value="void loop(void)" />
                <node concept="cd27G" id="m3" role="lGtFl">
                  <node concept="3u3nmq" id="m4" role="cd27D">
                    <property role="3u3nmv" value="811505826641912720" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m5" role="cd27D">
                  <property role="3u3nmv" value="811505826641912720" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lY" role="lGtFl">
              <node concept="3u3nmq" id="m6" role="cd27D">
                <property role="3u3nmv" value="811505826641912720" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lV" role="lGtFl">
            <node concept="3u3nmq" id="m7" role="cd27D">
              <property role="3u3nmv" value="811505826641912720" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3e" role="3cqZAp">
          <node concept="2OqwBi" id="m8" role="3clFbG">
            <node concept="37vLTw" id="ma" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="me" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mf" role="lGtFl">
                <node concept="3u3nmq" id="mg" role="cd27D">
                  <property role="3u3nmv" value="811505826641912867" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mc" role="lGtFl">
              <node concept="3u3nmq" id="mh" role="cd27D">
                <property role="3u3nmv" value="811505826641912867" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="mi" role="cd27D">
              <property role="3u3nmv" value="811505826641912867" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="mj" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="mo" role="lGtFl">
                <node concept="3u3nmq" id="mp" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="mq" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="ms" role="lGtFl">
                  <node concept="3u3nmq" id="mt" role="cd27D">
                    <property role="3u3nmv" value="811505826641912911" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mr" role="lGtFl">
                <node concept="3u3nmq" id="mu" role="cd27D">
                  <property role="3u3nmv" value="811505826641912911" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mn" role="lGtFl">
              <node concept="3u3nmq" id="mv" role="cd27D">
                <property role="3u3nmv" value="811505826641912911" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mk" role="lGtFl">
            <node concept="3u3nmq" id="mw" role="cd27D">
              <property role="3u3nmv" value="811505826641912911" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3clFbG">
            <node concept="37vLTw" id="mz" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="mA" role="lGtFl">
                <node concept="3u3nmq" id="mB" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="m$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="mC" role="lGtFl">
                <node concept="3u3nmq" id="mD" role="cd27D">
                  <property role="3u3nmv" value="811505826641912972" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m_" role="lGtFl">
              <node concept="3u3nmq" id="mE" role="cd27D">
                <property role="3u3nmv" value="811505826641912972" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="my" role="lGtFl">
            <node concept="3u3nmq" id="mF" role="cd27D">
              <property role="3u3nmv" value="811505826641912972" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3h" role="3cqZAp">
          <node concept="2OqwBi" id="mG" role="3clFbG">
            <node concept="2OqwBi" id="mI" role="2Oq$k0">
              <node concept="2OqwBi" id="mL" role="2Oq$k0">
                <node concept="37vLTw" id="mO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="mR" role="lGtFl">
                    <node concept="3u3nmq" id="mS" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="mP" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="mT" role="lGtFl">
                    <node concept="3u3nmq" id="mU" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mQ" role="lGtFl">
                  <node concept="3u3nmq" id="mV" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="mM" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="mW" role="lGtFl">
                  <node concept="3u3nmq" id="mX" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mN" role="lGtFl">
                <node concept="3u3nmq" id="mY" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="mZ" role="lGtFl">
                <node concept="3u3nmq" id="n0" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mK" role="lGtFl">
              <node concept="3u3nmq" id="n1" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mH" role="lGtFl">
            <node concept="3u3nmq" id="n2" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i" role="3cqZAp">
          <node concept="2OqwBi" id="n3" role="3clFbG">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="n8" role="lGtFl">
                <node concept="3u3nmq" id="n9" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="na" role="lGtFl">
                <node concept="3u3nmq" id="nb" role="cd27D">
                  <property role="3u3nmv" value="811505826641914740" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n7" role="lGtFl">
              <node concept="3u3nmq" id="nc" role="cd27D">
                <property role="3u3nmv" value="811505826641914740" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="n4" role="lGtFl">
            <node concept="3u3nmq" id="nd" role="cd27D">
              <property role="3u3nmv" value="811505826641914740" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3j" role="3cqZAp">
          <node concept="2OqwBi" id="ne" role="3clFbG">
            <node concept="37vLTw" id="ng" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="nj" role="lGtFl">
                <node concept="3u3nmq" id="nk" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nl" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="nn" role="lGtFl">
                  <node concept="3u3nmq" id="no" role="cd27D">
                    <property role="3u3nmv" value="811505826641915039" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nm" role="lGtFl">
                <node concept="3u3nmq" id="np" role="cd27D">
                  <property role="3u3nmv" value="811505826641915039" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ni" role="lGtFl">
              <node concept="3u3nmq" id="nq" role="cd27D">
                <property role="3u3nmv" value="811505826641915039" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nf" role="lGtFl">
            <node concept="3u3nmq" id="nr" role="cd27D">
              <property role="3u3nmv" value="811505826641915039" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3k" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nu" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="nx" role="lGtFl">
                <node concept="3u3nmq" id="ny" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nz" role="37wK5m">
                <node concept="2OqwBi" id="n_" role="2Oq$k0">
                  <node concept="2OqwBi" id="nC" role="2Oq$k0">
                    <node concept="2OqwBi" id="nF" role="2Oq$k0">
                      <node concept="37vLTw" id="nI" role="2Oq$k0">
                        <ref role="3cqZAo" node="2q" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="nJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="nK" role="lGtFl">
                        <node concept="3u3nmq" id="nL" role="cd27D">
                          <property role="3u3nmv" value="7011599386467606978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="nG" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                      <node concept="cd27G" id="nM" role="lGtFl">
                        <node concept="3u3nmq" id="nN" role="cd27D">
                          <property role="3u3nmv" value="7011599386467609086" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nH" role="lGtFl">
                      <node concept="3u3nmq" id="nO" role="cd27D">
                        <property role="3u3nmv" value="7011599386467607530" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="nD" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                    <node concept="cd27G" id="nP" role="lGtFl">
                      <node concept="3u3nmq" id="nQ" role="cd27D">
                        <property role="3u3nmv" value="7011599386467613038" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nE" role="lGtFl">
                    <node concept="3u3nmq" id="nR" role="cd27D">
                      <property role="3u3nmv" value="7011599386467610552" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="nA" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="nS" role="lGtFl">
                    <node concept="3u3nmq" id="nT" role="cd27D">
                      <property role="3u3nmv" value="7011599386467618204" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nB" role="lGtFl">
                  <node concept="3u3nmq" id="nU" role="cd27D">
                    <property role="3u3nmv" value="7011599386467614922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n$" role="lGtFl">
                <node concept="3u3nmq" id="nV" role="cd27D">
                  <property role="3u3nmv" value="7011599386467606634" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nw" role="lGtFl">
              <node concept="3u3nmq" id="nW" role="cd27D">
                <property role="3u3nmv" value="7011599386467606634" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nt" role="lGtFl">
            <node concept="3u3nmq" id="nX" role="cd27D">
              <property role="3u3nmv" value="7011599386467606634" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3l" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="37vLTw" id="o0" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="o3" role="lGtFl">
                <node concept="3u3nmq" id="o4" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="o5" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="o7" role="lGtFl">
                  <node concept="3u3nmq" id="o8" role="cd27D">
                    <property role="3u3nmv" value="7011599386467619107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="o6" role="lGtFl">
                <node concept="3u3nmq" id="o9" role="cd27D">
                  <property role="3u3nmv" value="7011599386467619107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o2" role="lGtFl">
              <node concept="3u3nmq" id="oa" role="cd27D">
                <property role="3u3nmv" value="7011599386467619107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nZ" role="lGtFl">
            <node concept="3u3nmq" id="ob" role="cd27D">
              <property role="3u3nmv" value="7011599386467619107" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3m" role="3cqZAp">
          <node concept="2OqwBi" id="oc" role="3clFbG">
            <node concept="37vLTw" id="oe" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="oh" role="lGtFl">
                <node concept="3u3nmq" id="oi" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="of" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="oj" role="37wK5m">
                <node concept="2OqwBi" id="ol" role="2Oq$k0">
                  <node concept="2OqwBi" id="oo" role="2Oq$k0">
                    <node concept="37vLTw" id="or" role="2Oq$k0">
                      <ref role="3cqZAo" node="2q" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="os" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="ot" role="lGtFl">
                      <node concept="3u3nmq" id="ou" role="cd27D">
                        <property role="3u3nmv" value="811505826641915183" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="op" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVkWQr" resolve="initialMode" />
                    <node concept="cd27G" id="ov" role="lGtFl">
                      <node concept="3u3nmq" id="ow" role="cd27D">
                        <property role="3u3nmv" value="3834294753782129049" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oq" role="lGtFl">
                    <node concept="3u3nmq" id="ox" role="cd27D">
                      <property role="3u3nmv" value="811505826641915772" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="om" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="oy" role="lGtFl">
                    <node concept="3u3nmq" id="oz" role="cd27D">
                      <property role="3u3nmv" value="811505826641977870" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="on" role="lGtFl">
                  <node concept="3u3nmq" id="o$" role="cd27D">
                    <property role="3u3nmv" value="811505826641946823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ok" role="lGtFl">
                <node concept="3u3nmq" id="o_" role="cd27D">
                  <property role="3u3nmv" value="811505826641915126" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="og" role="lGtFl">
              <node concept="3u3nmq" id="oA" role="cd27D">
                <property role="3u3nmv" value="811505826641915126" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="od" role="lGtFl">
            <node concept="3u3nmq" id="oB" role="cd27D">
              <property role="3u3nmv" value="811505826641915126" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3n" role="3cqZAp">
          <node concept="2OqwBi" id="oC" role="3clFbG">
            <node concept="37vLTw" id="oE" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="oH" role="lGtFl">
                <node concept="3u3nmq" id="oI" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="oJ" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="oL" role="lGtFl">
                  <node concept="3u3nmq" id="oM" role="cd27D">
                    <property role="3u3nmv" value="811505826641978798" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oK" role="lGtFl">
                <node concept="3u3nmq" id="oN" role="cd27D">
                  <property role="3u3nmv" value="811505826641978798" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oG" role="lGtFl">
              <node concept="3u3nmq" id="oO" role="cd27D">
                <property role="3u3nmv" value="811505826641978798" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oD" role="lGtFl">
            <node concept="3u3nmq" id="oP" role="cd27D">
              <property role="3u3nmv" value="811505826641978798" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3o" role="3cqZAp">
          <node concept="2OqwBi" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oS" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="oV" role="lGtFl">
                <node concept="3u3nmq" id="oW" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="oT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="oX" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="811505826641979774" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="oU" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="811505826641979774" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oR" role="lGtFl">
            <node concept="3u3nmq" id="p0" role="cd27D">
              <property role="3u3nmv" value="811505826641979774" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3p" role="3cqZAp">
          <node concept="2OqwBi" id="p1" role="3clFbG">
            <node concept="2OqwBi" id="p3" role="2Oq$k0">
              <node concept="2OqwBi" id="p6" role="2Oq$k0">
                <node concept="37vLTw" id="p9" role="2Oq$k0">
                  <ref role="3cqZAo" node="2q" resolve="ctx" />
                  <node concept="cd27G" id="pc" role="lGtFl">
                    <node concept="3u3nmq" id="pd" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pa" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="pe" role="lGtFl">
                    <node concept="3u3nmq" id="pf" role="cd27D">
                      <property role="3u3nmv" value="811505826641913866" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pb" role="lGtFl">
                  <node concept="3u3nmq" id="pg" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="p7" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="ph" role="lGtFl">
                  <node concept="3u3nmq" id="pi" role="cd27D">
                    <property role="3u3nmv" value="811505826641913866" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="pj" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p4" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="pk" role="lGtFl">
                <node concept="3u3nmq" id="pl" role="cd27D">
                  <property role="3u3nmv" value="811505826641913866" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p5" role="lGtFl">
              <node concept="3u3nmq" id="pm" role="cd27D">
                <property role="3u3nmv" value="811505826641913866" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p2" role="lGtFl">
            <node concept="3u3nmq" id="pn" role="cd27D">
              <property role="3u3nmv" value="811505826641913866" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3q" role="3cqZAp">
          <node concept="2OqwBi" id="po" role="3clFbG">
            <node concept="37vLTw" id="pq" role="2Oq$k0">
              <ref role="3cqZAo" node="3s" resolve="tgs" />
              <node concept="cd27G" id="pt" role="lGtFl">
                <node concept="3u3nmq" id="pu" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pr" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="pv" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="px" role="lGtFl">
                  <node concept="3u3nmq" id="py" role="cd27D">
                    <property role="3u3nmv" value="811505826641984542" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pw" role="lGtFl">
                <node concept="3u3nmq" id="pz" role="cd27D">
                  <property role="3u3nmv" value="811505826641984542" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ps" role="lGtFl">
              <node concept="3u3nmq" id="p$" role="cd27D">
                <property role="3u3nmv" value="811505826641984542" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pp" role="lGtFl">
            <node concept="3u3nmq" id="p_" role="cd27D">
              <property role="3u3nmv" value="811505826641984542" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="3r" role="lGtFl">
          <node concept="3u3nmq" id="pA" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2q" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="pB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="pD" role="lGtFl">
            <node concept="3u3nmq" id="pE" role="cd27D">
              <property role="3u3nmv" value="811505826641813508" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="pC" role="lGtFl">
          <node concept="3u3nmq" id="pF" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2r" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pG" role="lGtFl">
          <node concept="3u3nmq" id="pH" role="cd27D">
            <property role="3u3nmv" value="811505826641813508" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="2s" role="lGtFl">
        <node concept="3u3nmq" id="pI" role="cd27D">
          <property role="3u3nmv" value="811505826641813508" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="2i" role="lGtFl">
      <node concept="3u3nmq" id="pJ" role="cd27D">
        <property role="3u3nmv" value="811505826641813508" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="pK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Brick_TextGen" />
    <node concept="3Tm1VV" id="pL" role="1B3o_S">
      <node concept="cd27G" id="pP" role="lGtFl">
        <node concept="3u3nmq" id="pQ" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="pM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="pR" role="lGtFl">
        <node concept="3u3nmq" id="pS" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="pN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="pT" role="3clF45">
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="q0" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pU" role="1B3o_S">
        <node concept="cd27G" id="q1" role="lGtFl">
          <node concept="3u3nmq" id="q2" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="pV" role="3clF47">
        <node concept="3cpWs8" id="q3" role="3cqZAp">
          <node concept="3cpWsn" id="qa" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="qc" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="qf" role="lGtFl">
                <node concept="3u3nmq" id="qg" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="qd" role="33vP2m">
              <node concept="1pGfFk" id="qh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="qj" role="37wK5m">
                  <ref role="3cqZAo" node="pW" resolve="ctx" />
                  <node concept="cd27G" id="ql" role="lGtFl">
                    <node concept="3u3nmq" id="qm" role="cd27D">
                      <property role="3u3nmv" value="7141248626124266539" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qk" role="lGtFl">
                  <node concept="3u3nmq" id="qn" role="cd27D">
                    <property role="3u3nmv" value="7141248626124266539" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qi" role="lGtFl">
                <node concept="3u3nmq" id="qo" role="cd27D">
                  <property role="3u3nmv" value="7141248626124266539" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qe" role="lGtFl">
              <node concept="3u3nmq" id="qp" role="cd27D">
                <property role="3u3nmv" value="7141248626124266539" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qb" role="lGtFl">
            <node concept="3u3nmq" id="qq" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q4" role="3cqZAp">
          <node concept="2OqwBi" id="qr" role="3clFbG">
            <node concept="37vLTw" id="qt" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <node concept="cd27G" id="qw" role="lGtFl">
                <node concept="3u3nmq" id="qx" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qu" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="qy" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="q$" role="lGtFl">
                  <node concept="3u3nmq" id="q_" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271104" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qz" role="lGtFl">
                <node concept="3u3nmq" id="qA" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271104" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="qB" role="cd27D">
                <property role="3u3nmv" value="7141248626124271104" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qs" role="lGtFl">
            <node concept="3u3nmq" id="qC" role="cd27D">
              <property role="3u3nmv" value="7141248626124271104" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q5" role="3cqZAp">
          <node concept="2OqwBi" id="qD" role="3clFbG">
            <node concept="37vLTw" id="qF" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <node concept="cd27G" id="qI" role="lGtFl">
                <node concept="3u3nmq" id="qJ" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="qG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="qK" role="37wK5m">
                <node concept="2OqwBi" id="qM" role="2Oq$k0">
                  <node concept="37vLTw" id="qP" role="2Oq$k0">
                    <ref role="3cqZAo" node="pW" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="qQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="qR" role="lGtFl">
                    <node concept="3u3nmq" id="qS" role="cd27D">
                      <property role="3u3nmv" value="7141248626124271233" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="qN" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="qT" role="lGtFl">
                    <node concept="3u3nmq" id="qU" role="cd27D">
                      <property role="3u3nmv" value="7141248626124272874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qO" role="lGtFl">
                  <node concept="3u3nmq" id="qV" role="cd27D">
                    <property role="3u3nmv" value="7141248626124271884" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qL" role="lGtFl">
                <node concept="3u3nmq" id="qW" role="cd27D">
                  <property role="3u3nmv" value="7141248626124271176" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qH" role="lGtFl">
              <node concept="3u3nmq" id="qX" role="cd27D">
                <property role="3u3nmv" value="7141248626124271176" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qE" role="lGtFl">
            <node concept="3u3nmq" id="qY" role="cd27D">
              <property role="3u3nmv" value="7141248626124271176" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q6" role="3cqZAp">
          <node concept="2OqwBi" id="qZ" role="3clFbG">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <node concept="cd27G" id="r4" role="lGtFl">
                <node concept="3u3nmq" id="r5" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="r2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="r6" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="r8" role="lGtFl">
                  <node concept="3u3nmq" id="r9" role="cd27D">
                    <property role="3u3nmv" value="7141248626124273360" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r7" role="lGtFl">
                <node concept="3u3nmq" id="ra" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273360" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="r3" role="lGtFl">
              <node concept="3u3nmq" id="rb" role="cd27D">
                <property role="3u3nmv" value="7141248626124273360" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="rc" role="cd27D">
              <property role="3u3nmv" value="7141248626124273360" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q7" role="3cqZAp">
          <node concept="2OqwBi" id="rd" role="3clFbG">
            <node concept="37vLTw" id="rf" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="rj" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="rk" role="37wK5m">
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <node concept="2OqwBi" id="rm" role="37wK5m">
                  <node concept="2OqwBi" id="ro" role="2Oq$k0">
                    <node concept="37vLTw" id="rr" role="2Oq$k0">
                      <ref role="3cqZAo" node="pW" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="rs" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="rt" role="lGtFl">
                      <node concept="3u3nmq" id="ru" role="cd27D">
                        <property role="3u3nmv" value="7141248626124276457" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="rp" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="rv" role="lGtFl">
                      <node concept="3u3nmq" id="rw" role="cd27D">
                        <property role="3u3nmv" value="3834294753781903224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rq" role="lGtFl">
                    <node concept="3u3nmq" id="rx" role="cd27D">
                      <property role="3u3nmv" value="7141248626124279254" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rn" role="lGtFl">
                  <node concept="3u3nmq" id="ry" role="cd27D">
                    <property role="3u3nmv" value="7141248626124276154" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rl" role="lGtFl">
                <node concept="3u3nmq" id="rz" role="cd27D">
                  <property role="3u3nmv" value="7141248626124273738" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rh" role="lGtFl">
              <node concept="3u3nmq" id="r$" role="cd27D">
                <property role="3u3nmv" value="7141248626124273738" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="re" role="lGtFl">
            <node concept="3u3nmq" id="r_" role="cd27D">
              <property role="3u3nmv" value="7141248626124273738" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="q8" role="3cqZAp">
          <node concept="2OqwBi" id="rA" role="3clFbG">
            <node concept="37vLTw" id="rC" role="2Oq$k0">
              <ref role="3cqZAo" node="qa" resolve="tgs" />
              <node concept="cd27G" id="rF" role="lGtFl">
                <node concept="3u3nmq" id="rG" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="rD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="rH" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="rJ" role="lGtFl">
                  <node concept="3u3nmq" id="rK" role="cd27D">
                    <property role="3u3nmv" value="7141248626124275744" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rI" role="lGtFl">
                <node concept="3u3nmq" id="rL" role="cd27D">
                  <property role="3u3nmv" value="7141248626124275744" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rE" role="lGtFl">
              <node concept="3u3nmq" id="rM" role="cd27D">
                <property role="3u3nmv" value="7141248626124275744" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rB" role="lGtFl">
            <node concept="3u3nmq" id="rN" role="cd27D">
              <property role="3u3nmv" value="7141248626124275744" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="q9" role="lGtFl">
          <node concept="3u3nmq" id="rO" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="pW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="rP" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="rR" role="lGtFl">
            <node concept="3u3nmq" id="rS" role="cd27D">
              <property role="3u3nmv" value="7141248626124266539" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="rQ" role="lGtFl">
          <node concept="3u3nmq" id="rT" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="pX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="rU" role="lGtFl">
          <node concept="3u3nmq" id="rV" role="cd27D">
            <property role="3u3nmv" value="7141248626124266539" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="pY" role="lGtFl">
        <node concept="3u3nmq" id="rW" role="cd27D">
          <property role="3u3nmv" value="7141248626124266539" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="pO" role="lGtFl">
      <node concept="3u3nmq" id="rX" role="cd27D">
        <property role="3u3nmv" value="7141248626124266539" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="rY">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Equals_TextGen" />
    <node concept="3Tm1VV" id="rZ" role="1B3o_S">
      <node concept="cd27G" id="s3" role="lGtFl">
        <node concept="3u3nmq" id="s4" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="s0" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="s5" role="lGtFl">
        <node concept="3u3nmq" id="s6" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="s1" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="s7" role="3clF45">
        <node concept="cd27G" id="sd" role="lGtFl">
          <node concept="3u3nmq" id="se" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="s8" role="1B3o_S">
        <node concept="cd27G" id="sf" role="lGtFl">
          <node concept="3u3nmq" id="sg" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="s9" role="3clF47">
        <node concept="3cpWs8" id="sh" role="3cqZAp">
          <node concept="3cpWsn" id="sk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="sm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="sp" role="lGtFl">
                <node concept="3u3nmq" id="sq" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="sn" role="33vP2m">
              <node concept="1pGfFk" id="sr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="st" role="37wK5m">
                  <ref role="3cqZAo" node="sa" resolve="ctx" />
                  <node concept="cd27G" id="sv" role="lGtFl">
                    <node concept="3u3nmq" id="sw" role="cd27D">
                      <property role="3u3nmv" value="8077228946876651256" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="su" role="lGtFl">
                  <node concept="3u3nmq" id="sx" role="cd27D">
                    <property role="3u3nmv" value="8077228946876651256" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ss" role="lGtFl">
                <node concept="3u3nmq" id="sy" role="cd27D">
                  <property role="3u3nmv" value="8077228946876651256" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="so" role="lGtFl">
              <node concept="3u3nmq" id="sz" role="cd27D">
                <property role="3u3nmv" value="8077228946876651256" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sl" role="lGtFl">
            <node concept="3u3nmq" id="s$" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="si" role="3cqZAp">
          <node concept="3clFbS" id="s_" role="3clFbx">
            <node concept="3clFbF" id="sD" role="3cqZAp">
              <node concept="2OqwBi" id="sI" role="3clFbG">
                <node concept="37vLTw" id="sK" role="2Oq$k0">
                  <ref role="3cqZAo" node="sk" resolve="tgs" />
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="sP" role="37wK5m">
                    <property role="Xl_RC" value="analogRead(" />
                    <node concept="cd27G" id="sR" role="lGtFl">
                      <node concept="3u3nmq" id="sS" role="cd27D">
                        <property role="3u3nmv" value="259496194770498921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sQ" role="lGtFl">
                    <node concept="3u3nmq" id="sT" role="cd27D">
                      <property role="3u3nmv" value="259496194770498921" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sM" role="lGtFl">
                  <node concept="3u3nmq" id="sU" role="cd27D">
                    <property role="3u3nmv" value="259496194770498921" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sJ" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="259496194770498921" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sE" role="3cqZAp">
              <node concept="2OqwBi" id="sW" role="3clFbG">
                <node concept="37vLTw" id="sY" role="2Oq$k0">
                  <ref role="3cqZAo" node="sk" resolve="tgs" />
                  <node concept="cd27G" id="t1" role="lGtFl">
                    <node concept="3u3nmq" id="t2" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="t3" role="37wK5m">
                    <node concept="2OqwBi" id="t5" role="2Oq$k0">
                      <node concept="2OqwBi" id="t8" role="2Oq$k0">
                        <node concept="37vLTw" id="tb" role="2Oq$k0">
                          <ref role="3cqZAo" node="sa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tc" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="td" role="lGtFl">
                          <node concept="3u3nmq" id="te" role="cd27D">
                            <property role="3u3nmv" value="259496194770498925" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="t9" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                        <node concept="cd27G" id="tf" role="lGtFl">
                          <node concept="3u3nmq" id="tg" role="cd27D">
                            <property role="3u3nmv" value="259496194770498926" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ta" role="lGtFl">
                        <node concept="3u3nmq" id="th" role="cd27D">
                          <property role="3u3nmv" value="259496194770498924" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="t6" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      <node concept="cd27G" id="ti" role="lGtFl">
                        <node concept="3u3nmq" id="tj" role="cd27D">
                          <property role="3u3nmv" value="259496194774742023" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="t7" role="lGtFl">
                      <node concept="3u3nmq" id="tk" role="cd27D">
                        <property role="3u3nmv" value="259496194770498923" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="t4" role="lGtFl">
                    <node concept="3u3nmq" id="tl" role="cd27D">
                      <property role="3u3nmv" value="259496194770498922" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="t0" role="lGtFl">
                  <node concept="3u3nmq" id="tm" role="cd27D">
                    <property role="3u3nmv" value="259496194770498922" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sX" role="lGtFl">
                <node concept="3u3nmq" id="tn" role="cd27D">
                  <property role="3u3nmv" value="259496194770498922" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sF" role="3cqZAp">
              <node concept="2OqwBi" id="to" role="3clFbG">
                <node concept="37vLTw" id="tq" role="2Oq$k0">
                  <ref role="3cqZAo" node="sk" resolve="tgs" />
                  <node concept="cd27G" id="tt" role="lGtFl">
                    <node concept="3u3nmq" id="tu" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tr" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="tv" role="37wK5m">
                    <property role="Xl_RC" value=") == " />
                    <node concept="cd27G" id="tx" role="lGtFl">
                      <node concept="3u3nmq" id="ty" role="cd27D">
                        <property role="3u3nmv" value="259496194770498928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tw" role="lGtFl">
                    <node concept="3u3nmq" id="tz" role="cd27D">
                      <property role="3u3nmv" value="259496194770498928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ts" role="lGtFl">
                  <node concept="3u3nmq" id="t$" role="cd27D">
                    <property role="3u3nmv" value="259496194770498928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tp" role="lGtFl">
                <node concept="3u3nmq" id="t_" role="cd27D">
                  <property role="3u3nmv" value="259496194770498928" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="sG" role="3cqZAp">
              <node concept="2OqwBi" id="tA" role="3clFbG">
                <node concept="37vLTw" id="tC" role="2Oq$k0">
                  <ref role="3cqZAo" node="sk" resolve="tgs" />
                  <node concept="cd27G" id="tF" role="lGtFl">
                    <node concept="3u3nmq" id="tG" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="3cpWs3" id="tH" role="37wK5m">
                    <node concept="Xl_RD" id="tJ" role="3uHU7B">
                      <property role="Xl_RC" value="" />
                      <node concept="cd27G" id="tM" role="lGtFl">
                        <node concept="3u3nmq" id="tN" role="cd27D">
                          <property role="3u3nmv" value="259496194770507053" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="tK" role="3uHU7w">
                      <node concept="2OqwBi" id="tO" role="2Oq$k0">
                        <node concept="37vLTw" id="tR" role="2Oq$k0">
                          <ref role="3cqZAo" node="sa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="tS" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="tT" role="lGtFl">
                          <node concept="3u3nmq" id="tU" role="cd27D">
                            <property role="3u3nmv" value="259496194770498931" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="tP" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:epUACdQQOP" resolve="rightOperand" />
                        <node concept="cd27G" id="tV" role="lGtFl">
                          <node concept="3u3nmq" id="tW" role="cd27D">
                            <property role="3u3nmv" value="259496194770502907" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="tQ" role="lGtFl">
                        <node concept="3u3nmq" id="tX" role="cd27D">
                          <property role="3u3nmv" value="259496194770498930" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="tL" role="lGtFl">
                      <node concept="3u3nmq" id="tY" role="cd27D">
                        <property role="3u3nmv" value="259496194770506854" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="tI" role="lGtFl">
                    <node concept="3u3nmq" id="tZ" role="cd27D">
                      <property role="3u3nmv" value="259496194770498929" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tE" role="lGtFl">
                  <node concept="3u3nmq" id="u0" role="cd27D">
                    <property role="3u3nmv" value="259496194770498929" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tB" role="lGtFl">
                <node concept="3u3nmq" id="u1" role="cd27D">
                  <property role="3u3nmv" value="259496194770498929" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sH" role="lGtFl">
              <node concept="3u3nmq" id="u2" role="cd27D">
                <property role="3u3nmv" value="259496194770483779" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sA" role="3clFbw">
            <node concept="2OqwBi" id="u3" role="2Oq$k0">
              <node concept="2OqwBi" id="u6" role="2Oq$k0">
                <node concept="2OqwBi" id="u9" role="2Oq$k0">
                  <node concept="37vLTw" id="uc" role="2Oq$k0">
                    <ref role="3cqZAo" node="sa" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="ud" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ue" role="lGtFl">
                    <node concept="3u3nmq" id="uf" role="cd27D">
                      <property role="3u3nmv" value="259496194770484123" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="ua" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                  <node concept="cd27G" id="ug" role="lGtFl">
                    <node concept="3u3nmq" id="uh" role="cd27D">
                      <property role="3u3nmv" value="259496194770485330" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ub" role="lGtFl">
                  <node concept="3u3nmq" id="ui" role="cd27D">
                    <property role="3u3nmv" value="259496194770484681" />
                  </node>
                </node>
              </node>
              <node concept="2yIwOk" id="u7" role="2OqNvi">
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="uk" role="cd27D">
                    <property role="3u3nmv" value="259496194770489683" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="u8" role="lGtFl">
                <node concept="3u3nmq" id="ul" role="cd27D">
                  <property role="3u3nmv" value="259496194770487034" />
                </node>
              </node>
            </node>
            <node concept="3O6GUB" id="u4" role="2OqNvi">
              <node concept="chp4Y" id="um" role="3QVz_e">
                <ref role="cht4Q" to="gpyq:epUACdO2SJ" resolve="AnalogSensor" />
                <node concept="cd27G" id="uo" role="lGtFl">
                  <node concept="3u3nmq" id="up" role="cd27D">
                    <property role="3u3nmv" value="259496194770501813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="un" role="lGtFl">
                <node concept="3u3nmq" id="uq" role="cd27D">
                  <property role="3u3nmv" value="259496194770496404" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u5" role="lGtFl">
              <node concept="3u3nmq" id="ur" role="cd27D">
                <property role="3u3nmv" value="259496194770491860" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="sB" role="9aQIa">
            <node concept="3clFbS" id="us" role="9aQI4">
              <node concept="3clFbF" id="uu" role="3cqZAp">
                <node concept="2OqwBi" id="u$" role="3clFbG">
                  <node concept="37vLTw" id="uA" role="2Oq$k0">
                    <ref role="3cqZAo" node="sk" resolve="tgs" />
                    <node concept="cd27G" id="uD" role="lGtFl">
                      <node concept="3u3nmq" id="uE" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uB" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="uF" role="37wK5m">
                      <property role="Xl_RC" value="digitalRead(" />
                      <node concept="cd27G" id="uH" role="lGtFl">
                        <node concept="3u3nmq" id="uI" role="cd27D">
                          <property role="3u3nmv" value="259496194772636471" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uG" role="lGtFl">
                      <node concept="3u3nmq" id="uJ" role="cd27D">
                        <property role="3u3nmv" value="259496194772636471" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uC" role="lGtFl">
                    <node concept="3u3nmq" id="uK" role="cd27D">
                      <property role="3u3nmv" value="259496194772636471" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="u_" role="lGtFl">
                  <node concept="3u3nmq" id="uL" role="cd27D">
                    <property role="3u3nmv" value="259496194772636471" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uv" role="3cqZAp">
                <node concept="2OqwBi" id="uM" role="3clFbG">
                  <node concept="37vLTw" id="uO" role="2Oq$k0">
                    <ref role="3cqZAo" node="sk" resolve="tgs" />
                    <node concept="cd27G" id="uR" role="lGtFl">
                      <node concept="3u3nmq" id="uS" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="uT" role="37wK5m">
                      <node concept="2OqwBi" id="uV" role="2Oq$k0">
                        <node concept="2OqwBi" id="uY" role="2Oq$k0">
                          <node concept="37vLTw" id="v1" role="2Oq$k0">
                            <ref role="3cqZAo" node="sa" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="v2" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="v3" role="lGtFl">
                            <node concept="3u3nmq" id="v4" role="cd27D">
                              <property role="3u3nmv" value="259496194772636475" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="uZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:epUACdQQOS" resolve="leftOperand" />
                          <node concept="cd27G" id="v5" role="lGtFl">
                            <node concept="3u3nmq" id="v6" role="cd27D">
                              <property role="3u3nmv" value="259496194772636476" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v0" role="lGtFl">
                          <node concept="3u3nmq" id="v7" role="cd27D">
                            <property role="3u3nmv" value="259496194772636474" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="uW" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="v8" role="lGtFl">
                          <node concept="3u3nmq" id="v9" role="cd27D">
                            <property role="3u3nmv" value="259496194774743026" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uX" role="lGtFl">
                        <node concept="3u3nmq" id="va" role="cd27D">
                          <property role="3u3nmv" value="259496194772636473" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uU" role="lGtFl">
                      <node concept="3u3nmq" id="vb" role="cd27D">
                        <property role="3u3nmv" value="259496194772636472" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="259496194772636472" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uN" role="lGtFl">
                  <node concept="3u3nmq" id="vd" role="cd27D">
                    <property role="3u3nmv" value="259496194772636472" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uw" role="3cqZAp">
                <node concept="2OqwBi" id="ve" role="3clFbG">
                  <node concept="37vLTw" id="vg" role="2Oq$k0">
                    <ref role="3cqZAo" node="sk" resolve="tgs" />
                    <node concept="cd27G" id="vj" role="lGtFl">
                      <node concept="3u3nmq" id="vk" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vh" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="vl" role="37wK5m">
                      <property role="Xl_RC" value=") == " />
                      <node concept="cd27G" id="vn" role="lGtFl">
                        <node concept="3u3nmq" id="vo" role="cd27D">
                          <property role="3u3nmv" value="259496194772636478" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vm" role="lGtFl">
                      <node concept="3u3nmq" id="vp" role="cd27D">
                        <property role="3u3nmv" value="259496194772636478" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vi" role="lGtFl">
                    <node concept="3u3nmq" id="vq" role="cd27D">
                      <property role="3u3nmv" value="259496194772636478" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vf" role="lGtFl">
                  <node concept="3u3nmq" id="vr" role="cd27D">
                    <property role="3u3nmv" value="259496194772636478" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ux" role="3cqZAp">
                <node concept="2OqwBi" id="vs" role="3clFbG">
                  <node concept="37vLTw" id="vu" role="2Oq$k0">
                    <ref role="3cqZAo" node="sk" resolve="tgs" />
                    <node concept="cd27G" id="vx" role="lGtFl">
                      <node concept="3u3nmq" id="vy" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vv" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="vz" role="37wK5m">
                      <node concept="2OqwBi" id="v_" role="2Oq$k0">
                        <node concept="37vLTw" id="vC" role="2Oq$k0">
                          <ref role="3cqZAo" node="sa" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vD" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="vE" role="lGtFl">
                          <node concept="3u3nmq" id="vF" role="cd27D">
                            <property role="3u3nmv" value="259496194772636481" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="vA" role="2OqNvi">
                        <ref role="3TsBF5" to="gpyq:70o5eU$97Gr" resolve="signal" />
                        <node concept="cd27G" id="vG" role="lGtFl">
                          <node concept="3u3nmq" id="vH" role="cd27D">
                            <property role="3u3nmv" value="259496194772636482" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vB" role="lGtFl">
                        <node concept="3u3nmq" id="vI" role="cd27D">
                          <property role="3u3nmv" value="259496194772636480" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v$" role="lGtFl">
                      <node concept="3u3nmq" id="vJ" role="cd27D">
                        <property role="3u3nmv" value="259496194772636479" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vw" role="lGtFl">
                    <node concept="3u3nmq" id="vK" role="cd27D">
                      <property role="3u3nmv" value="259496194772636479" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vt" role="lGtFl">
                  <node concept="3u3nmq" id="vL" role="cd27D">
                    <property role="3u3nmv" value="259496194772636479" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="uy" role="3cqZAp">
                <node concept="2OqwBi" id="vM" role="3clFbG">
                  <node concept="37vLTw" id="vO" role="2Oq$k0">
                    <ref role="3cqZAo" node="sk" resolve="tgs" />
                    <node concept="cd27G" id="vR" role="lGtFl">
                      <node concept="3u3nmq" id="vS" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vP" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="vT" role="37wK5m">
                      <property role="Xl_RC" value=" &amp;&amp; guard" />
                      <node concept="cd27G" id="vV" role="lGtFl">
                        <node concept="3u3nmq" id="vW" role="cd27D">
                          <property role="3u3nmv" value="259496194772636483" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vU" role="lGtFl">
                      <node concept="3u3nmq" id="vX" role="cd27D">
                        <property role="3u3nmv" value="259496194772636483" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vQ" role="lGtFl">
                    <node concept="3u3nmq" id="vY" role="cd27D">
                      <property role="3u3nmv" value="259496194772636483" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vN" role="lGtFl">
                  <node concept="3u3nmq" id="vZ" role="cd27D">
                    <property role="3u3nmv" value="259496194772636483" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uz" role="lGtFl">
                <node concept="3u3nmq" id="w0" role="cd27D">
                  <property role="3u3nmv" value="259496194770498346" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ut" role="lGtFl">
              <node concept="3u3nmq" id="w1" role="cd27D">
                <property role="3u3nmv" value="259496194770498345" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sC" role="lGtFl">
            <node concept="3u3nmq" id="w2" role="cd27D">
              <property role="3u3nmv" value="259496194770483777" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="sj" role="lGtFl">
          <node concept="3u3nmq" id="w3" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sa" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="w4" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="w6" role="lGtFl">
            <node concept="3u3nmq" id="w7" role="cd27D">
              <property role="3u3nmv" value="8077228946876651256" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="w5" role="lGtFl">
          <node concept="3u3nmq" id="w8" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="sb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="w9" role="lGtFl">
          <node concept="3u3nmq" id="wa" role="cd27D">
            <property role="3u3nmv" value="8077228946876651256" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="sc" role="lGtFl">
        <node concept="3u3nmq" id="wb" role="cd27D">
          <property role="3u3nmv" value="8077228946876651256" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="s2" role="lGtFl">
      <node concept="3u3nmq" id="wc" role="cd27D">
        <property role="3u3nmv" value="8077228946876651256" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="wd">
    <node concept="39e2AJ" id="we" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="wj" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="wk" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="wm" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="wn" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wo" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wl" role="39e2AY">
          <ref role="39e2AS" node="1oM" resolve="getFileExtension_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wf" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="wp" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="wq" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="ws" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="wt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wu" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wr" role="39e2AY">
          <ref role="39e2AS" node="1oL" resolve="getFileName_App" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wg" role="39e2AI">
      <property role="39e3Y2" value="LanguageUtilityClass" />
      <node concept="39e2AG" id="wv" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VteLC" resolve="MelodySetup" />
        <node concept="385nmt" id="ww" role="385vvn">
          <property role="385vuF" value="MelodySetup" />
          <node concept="2$VJBW" id="wy" role="385v07">
            <property role="2$VJBR" value="7766373799019474024" />
            <node concept="2x4n5u" id="wz" role="3iCydw">
              <property role="2x4mPI" value="LanguageTextGenDeclaration" />
              <property role="2x4n5l" value="fqusxd7j" />
              <node concept="2V$Bhx" id="w$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wx" role="39e2AY">
          <ref role="39e2AS" node="Ab" resolve="MelodySetup" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wh" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="w_" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM8oXs" resolve="Actuator_TextGen" />
        <node concept="385nmt" id="wN" role="385vvn">
          <property role="385vuF" value="Actuator_TextGen" />
          <node concept="2$VJBW" id="wP" role="385v07">
            <property role="2$VJBR" value="811505826641579868" />
            <node concept="2x4n5u" id="wQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wO" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Actuator_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wA" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZM9i04" resolve="App_TextGen" />
        <node concept="385nmt" id="wS" role="385vvn">
          <property role="385vuF" value="App_TextGen" />
          <node concept="2$VJBW" id="wU" role="385v07">
            <property role="2$VJBR" value="811505826641813508" />
            <node concept="2x4n5u" id="wV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="wW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wT" role="39e2AY">
          <ref role="39e2AS" node="2e" resolve="App_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wB" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6cqNWCsSxKF" resolve="Brick_TextGen" />
        <node concept="385nmt" id="wX" role="385vvn">
          <property role="385vuF" value="Brick_TextGen" />
          <node concept="2$VJBW" id="wZ" role="385v07">
            <property role="2$VJBR" value="7141248626124266539" />
            <node concept="2x4n5u" id="x0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="wY" role="39e2AY">
          <ref role="39e2AS" node="pK" resolve="Brick_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wC" role="39e3Y0">
        <ref role="39e2AK" to="omlq:70o5eU$5trS" resolve="Equals_TextGen" />
        <node concept="385nmt" id="x2" role="385vvn">
          <property role="385vuF" value="Equals_TextGen" />
          <node concept="2$VJBW" id="x4" role="385v07">
            <property role="2$VJBR" value="8077228946876651256" />
            <node concept="2x4n5u" id="x5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x3" role="39e2AY">
          <ref role="39e2AS" node="rY" resolve="Equals_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wD" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1NPX" resolve="GreaterThan_TextGen" />
        <node concept="385nmt" id="x7" role="385vvn">
          <property role="385vuF" value="GreaterThan_TextGen" />
          <node concept="2$VJBW" id="x9" role="385v07">
            <property role="2$VJBR" value="1445630622441094525" />
            <node concept="2x4n5u" id="xa" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="x8" role="39e2AY">
          <ref role="39e2AS" node="xV" resolve="GreaterThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wE" role="39e3Y0">
        <ref role="39e2AK" to="omlq:1gfUmhf1VrU" resolve="LowerThan_TextGen" />
        <node concept="385nmt" id="xc" role="385vvn">
          <property role="385vuF" value="LowerThan_TextGen" />
          <node concept="2$VJBW" id="xe" role="385v07">
            <property role="2$VJBR" value="1445630622441125626" />
            <node concept="2x4n5u" id="xf" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xd" role="39e2AY">
          <ref role="39e2AS" node="$3" resolve="LowerThan_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wF" role="39e3Y0">
        <ref role="39e2AK" to="omlq:Bk0Dl7m$Kq" resolve="Melody_TextGen" />
        <node concept="385nmt" id="xh" role="385vvn">
          <property role="385vuF" value="Melody_TextGen" />
          <node concept="2$VJBW" id="xj" role="385v07">
            <property role="2$VJBR" value="708193881574493210" />
            <node concept="2x4n5u" id="xk" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xl" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xi" role="39e2AY">
          <ref role="39e2AS" node="DP" resolve="Melody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wG" role="39e3Y0">
        <ref role="39e2AK" to="omlq:5Og9Qs$AoOz" resolve="Mode_TextGen" />
        <node concept="385nmt" id="xm" role="385vvn">
          <property role="385vuF" value="Mode_TextGen" />
          <node concept="2$VJBW" id="xo" role="385v07">
            <property role="2$VJBR" value="6705903169103826211" />
            <node concept="2x4n5u" id="xp" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xn" role="39e2AY">
          <ref role="39e2AS" node="MI" resolve="Mode_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wH" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VX09q" resolve="PlayNoteFromMelody_TextGen" />
        <node concept="385nmt" id="xr" role="385vvn">
          <property role="385vuF" value="PlayNoteFromMelody_TextGen" />
          <node concept="2$VJBW" id="xt" role="385v07">
            <property role="2$VJBR" value="7766373799027802714" />
            <node concept="2x4n5u" id="xu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xv" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xs" role="39e2AY">
          <ref role="39e2AS" node="SW" resolve="PlayNoteFromMelody_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wI" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VqjKo" resolve="PlayNote_TextGen" />
        <node concept="385nmt" id="xw" role="385vvn">
          <property role="385vuF" value="PlayNote_TextGen" />
          <node concept="2$VJBW" id="xy" role="385v07">
            <property role="2$VJBR" value="7766373799018707992" />
            <node concept="2x4n5u" id="xz" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="x$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xx" role="39e2AY">
          <ref role="39e2AS" node="10C" resolve="PlayNote_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wJ" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVs1nJ" resolve="Sensor_TextGen" />
        <node concept="385nmt" id="x_" role="385vvn">
          <property role="385vuF" value="Sensor_TextGen" />
          <node concept="2$VJBW" id="xB" role="385v07">
            <property role="2$VJBR" value="3834294753783977455" />
            <node concept="2x4n5u" id="xC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xA" role="39e2AY">
          <ref role="39e2AS" node="13L" resolve="Sensor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wK" role="39e3Y0">
        <ref role="39e2AK" to="omlq:6J7GX9VoWmO" resolve="SimpleAction_TextGen" />
        <node concept="385nmt" id="xE" role="385vvn">
          <property role="385vuF" value="SimpleAction_TextGen" />
          <node concept="2$VJBW" id="xG" role="385v07">
            <property role="2$VJBR" value="7766373799018350004" />
            <node concept="2x4n5u" id="xH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xF" role="39e2AY">
          <ref role="39e2AS" node="15Z" resolve="SimpleAction_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wL" role="39e3Y0">
        <ref role="39e2AK" to="omlq:3kQ9GdVllMI" resolve="StateTransition_TextGen" />
        <node concept="385nmt" id="xJ" role="385vvn">
          <property role="385vuF" value="StateTransition_TextGen" />
          <node concept="2$VJBW" id="xL" role="385v07">
            <property role="2$VJBR" value="3834294753782226094" />
            <node concept="2x4n5u" id="xM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xK" role="39e2AY">
          <ref role="39e2AS" node="18s" resolve="StateTransition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="wM" role="39e3Y0">
        <ref role="39e2AK" to="omlq:H333ZMa9mf" resolve="State_TextGen" />
        <node concept="385nmt" id="xO" role="385vvn">
          <property role="385vuF" value="State_TextGen" />
          <node concept="2$VJBW" id="xQ" role="385v07">
            <property role="2$VJBR" value="811505826642040207" />
            <node concept="2x4n5u" id="xR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="xS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="xP" role="39e2AY">
          <ref role="39e2AS" node="1em" resolve="State_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="wi" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="xT" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="xU" role="39e2AY">
          <ref role="39e2AS" node="1oE" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="xV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="GreaterThan_TextGen" />
    <node concept="3Tm1VV" id="xW" role="1B3o_S">
      <node concept="cd27G" id="y0" role="lGtFl">
        <node concept="3u3nmq" id="y1" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="xX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="y2" role="lGtFl">
        <node concept="3u3nmq" id="y3" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="xY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="y4" role="3clF45">
        <node concept="cd27G" id="ya" role="lGtFl">
          <node concept="3u3nmq" id="yb" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="y5" role="1B3o_S">
        <node concept="cd27G" id="yc" role="lGtFl">
          <node concept="3u3nmq" id="yd" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="y6" role="3clF47">
        <node concept="3cpWs8" id="ye" role="3cqZAp">
          <node concept="3cpWsn" id="yk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ym" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="yp" role="lGtFl">
                <node concept="3u3nmq" id="yq" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="yn" role="33vP2m">
              <node concept="1pGfFk" id="yr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="yt" role="37wK5m">
                  <ref role="3cqZAo" node="y7" resolve="ctx" />
                  <node concept="cd27G" id="yv" role="lGtFl">
                    <node concept="3u3nmq" id="yw" role="cd27D">
                      <property role="3u3nmv" value="1445630622441094525" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yu" role="lGtFl">
                  <node concept="3u3nmq" id="yx" role="cd27D">
                    <property role="3u3nmv" value="1445630622441094525" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ys" role="lGtFl">
                <node concept="3u3nmq" id="yy" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094525" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yo" role="lGtFl">
              <node concept="3u3nmq" id="yz" role="cd27D">
                <property role="3u3nmv" value="1445630622441094525" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yl" role="lGtFl">
            <node concept="3u3nmq" id="y$" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yf" role="3cqZAp">
          <node concept="2OqwBi" id="y_" role="3clFbG">
            <node concept="37vLTw" id="yB" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="tgs" />
              <node concept="cd27G" id="yE" role="lGtFl">
                <node concept="3u3nmq" id="yF" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="yG" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="yI" role="lGtFl">
                  <node concept="3u3nmq" id="yJ" role="cd27D">
                    <property role="3u3nmv" value="259496194772851710" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yH" role="lGtFl">
                <node concept="3u3nmq" id="yK" role="cd27D">
                  <property role="3u3nmv" value="259496194772851710" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yD" role="lGtFl">
              <node concept="3u3nmq" id="yL" role="cd27D">
                <property role="3u3nmv" value="259496194772851710" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yA" role="lGtFl">
            <node concept="3u3nmq" id="yM" role="cd27D">
              <property role="3u3nmv" value="259496194772851710" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yg" role="3cqZAp">
          <node concept="2OqwBi" id="yN" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="tgs" />
              <node concept="cd27G" id="yS" role="lGtFl">
                <node concept="3u3nmq" id="yT" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="yU" role="37wK5m">
                <node concept="2OqwBi" id="yW" role="2Oq$k0">
                  <node concept="2OqwBi" id="yZ" role="2Oq$k0">
                    <node concept="37vLTw" id="z2" role="2Oq$k0">
                      <ref role="3cqZAo" node="y7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="z3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="z4" role="lGtFl">
                      <node concept="3u3nmq" id="z5" role="cd27D">
                        <property role="3u3nmv" value="1445630622441094747" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="z0" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="z6" role="lGtFl">
                      <node concept="3u3nmq" id="z7" role="cd27D">
                        <property role="3u3nmv" value="259496194770518061" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="z1" role="lGtFl">
                    <node concept="3u3nmq" id="z8" role="cd27D">
                      <property role="3u3nmv" value="8077228946879042623" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="yX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="z9" role="lGtFl">
                    <node concept="3u3nmq" id="za" role="cd27D">
                      <property role="3u3nmv" value="259496194772849837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yY" role="lGtFl">
                  <node concept="3u3nmq" id="zb" role="cd27D">
                    <property role="3u3nmv" value="259496194772848813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yV" role="lGtFl">
                <node concept="3u3nmq" id="zc" role="cd27D">
                  <property role="3u3nmv" value="1445630622441094678" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="yR" role="lGtFl">
              <node concept="3u3nmq" id="zd" role="cd27D">
                <property role="3u3nmv" value="1445630622441094678" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="yO" role="lGtFl">
            <node concept="3u3nmq" id="ze" role="cd27D">
              <property role="3u3nmv" value="1445630622441094678" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yh" role="3cqZAp">
          <node concept="2OqwBi" id="zf" role="3clFbG">
            <node concept="37vLTw" id="zh" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="tgs" />
              <node concept="cd27G" id="zk" role="lGtFl">
                <node concept="3u3nmq" id="zl" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value=") &gt; " />
                <node concept="cd27G" id="zo" role="lGtFl">
                  <node concept="3u3nmq" id="zp" role="cd27D">
                    <property role="3u3nmv" value="1445630622441098032" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zn" role="lGtFl">
                <node concept="3u3nmq" id="zq" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098032" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zj" role="lGtFl">
              <node concept="3u3nmq" id="zr" role="cd27D">
                <property role="3u3nmv" value="1445630622441098032" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zg" role="lGtFl">
            <node concept="3u3nmq" id="zs" role="cd27D">
              <property role="3u3nmv" value="1445630622441098032" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="zt" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="yk" resolve="tgs" />
              <node concept="cd27G" id="zy" role="lGtFl">
                <node concept="3u3nmq" id="zz" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="z$" role="37wK5m">
                <node concept="Xl_RD" id="zA" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="zD" role="lGtFl">
                    <node concept="3u3nmq" id="zE" role="cd27D">
                      <property role="3u3nmv" value="1445630622441107407" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zB" role="3uHU7B">
                  <node concept="2OqwBi" id="zF" role="2Oq$k0">
                    <node concept="37vLTw" id="zI" role="2Oq$k0">
                      <ref role="3cqZAo" node="y7" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="zJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="zK" role="lGtFl">
                      <node concept="3u3nmq" id="zL" role="cd27D">
                        <property role="3u3nmv" value="1445630622441099121" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="zG" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="zM" role="lGtFl">
                      <node concept="3u3nmq" id="zN" role="cd27D">
                        <property role="3u3nmv" value="259496194770520191" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="zO" role="cd27D">
                      <property role="3u3nmv" value="1445630622441099743" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zC" role="lGtFl">
                  <node concept="3u3nmq" id="zP" role="cd27D">
                    <property role="3u3nmv" value="1445630622441107401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z_" role="lGtFl">
                <node concept="3u3nmq" id="zQ" role="cd27D">
                  <property role="3u3nmv" value="1445630622441098739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zx" role="lGtFl">
              <node concept="3u3nmq" id="zR" role="cd27D">
                <property role="3u3nmv" value="1445630622441098739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zu" role="lGtFl">
            <node concept="3u3nmq" id="zS" role="cd27D">
              <property role="3u3nmv" value="1445630622441098739" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="yj" role="lGtFl">
          <node concept="3u3nmq" id="zT" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="y7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="zU" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="zW" role="lGtFl">
            <node concept="3u3nmq" id="zX" role="cd27D">
              <property role="3u3nmv" value="1445630622441094525" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="zV" role="lGtFl">
          <node concept="3u3nmq" id="zY" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="y8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="zZ" role="lGtFl">
          <node concept="3u3nmq" id="$0" role="cd27D">
            <property role="3u3nmv" value="1445630622441094525" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="y9" role="lGtFl">
        <node concept="3u3nmq" id="$1" role="cd27D">
          <property role="3u3nmv" value="1445630622441094525" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="xZ" role="lGtFl">
      <node concept="3u3nmq" id="$2" role="cd27D">
        <property role="3u3nmv" value="1445630622441094525" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="$3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="LowerThan_TextGen" />
    <node concept="3Tm1VV" id="$4" role="1B3o_S">
      <node concept="cd27G" id="$8" role="lGtFl">
        <node concept="3u3nmq" id="$9" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="$5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="$a" role="lGtFl">
        <node concept="3u3nmq" id="$b" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="$6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="$c" role="3clF45">
        <node concept="cd27G" id="$i" role="lGtFl">
          <node concept="3u3nmq" id="$j" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="$d" role="1B3o_S">
        <node concept="cd27G" id="$k" role="lGtFl">
          <node concept="3u3nmq" id="$l" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="$e" role="3clF47">
        <node concept="3cpWs8" id="$m" role="3cqZAp">
          <node concept="3cpWsn" id="$s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$u" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="$x" role="lGtFl">
                <node concept="3u3nmq" id="$y" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="$v" role="33vP2m">
              <node concept="1pGfFk" id="$z" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="$_" role="37wK5m">
                  <ref role="3cqZAo" node="$f" resolve="ctx" />
                  <node concept="cd27G" id="$B" role="lGtFl">
                    <node concept="3u3nmq" id="$C" role="cd27D">
                      <property role="3u3nmv" value="1445630622441125626" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$A" role="lGtFl">
                  <node concept="3u3nmq" id="$D" role="cd27D">
                    <property role="3u3nmv" value="1445630622441125626" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$$" role="lGtFl">
                <node concept="3u3nmq" id="$E" role="cd27D">
                  <property role="3u3nmv" value="1445630622441125626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$w" role="lGtFl">
              <node concept="3u3nmq" id="$F" role="cd27D">
                <property role="3u3nmv" value="1445630622441125626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$t" role="lGtFl">
            <node concept="3u3nmq" id="$G" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$n" role="3cqZAp">
          <node concept="2OqwBi" id="$H" role="3clFbG">
            <node concept="37vLTw" id="$J" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="tgs" />
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="$N" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="$O" role="37wK5m">
                <property role="Xl_RC" value="analogRead(" />
                <node concept="cd27G" id="$Q" role="lGtFl">
                  <node concept="3u3nmq" id="$R" role="cd27D">
                    <property role="3u3nmv" value="259496194772859671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$P" role="lGtFl">
                <node concept="3u3nmq" id="$S" role="cd27D">
                  <property role="3u3nmv" value="259496194772859671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$L" role="lGtFl">
              <node concept="3u3nmq" id="$T" role="cd27D">
                <property role="3u3nmv" value="259496194772859671" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$I" role="lGtFl">
            <node concept="3u3nmq" id="$U" role="cd27D">
              <property role="3u3nmv" value="259496194772859671" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$o" role="3cqZAp">
          <node concept="2OqwBi" id="$V" role="3clFbG">
            <node concept="37vLTw" id="$X" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="tgs" />
              <node concept="cd27G" id="_0" role="lGtFl">
                <node concept="3u3nmq" id="_1" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="_2" role="37wK5m">
                <node concept="2OqwBi" id="_4" role="2Oq$k0">
                  <node concept="2OqwBi" id="_7" role="2Oq$k0">
                    <node concept="37vLTw" id="_a" role="2Oq$k0">
                      <ref role="3cqZAo" node="$f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_b" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_c" role="lGtFl">
                      <node concept="3u3nmq" id="_d" role="cd27D">
                        <property role="3u3nmv" value="259496194770521596" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="_8" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:epUACdRbwa" resolve="leftOperand" />
                    <node concept="cd27G" id="_e" role="lGtFl">
                      <node concept="3u3nmq" id="_f" role="cd27D">
                        <property role="3u3nmv" value="259496194770521597" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_9" role="lGtFl">
                    <node concept="3u3nmq" id="_g" role="cd27D">
                      <property role="3u3nmv" value="259496194770521595" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="_5" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="_h" role="lGtFl">
                    <node concept="3u3nmq" id="_i" role="cd27D">
                      <property role="3u3nmv" value="259496194772865897" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_6" role="lGtFl">
                  <node concept="3u3nmq" id="_j" role="cd27D">
                    <property role="3u3nmv" value="259496194772864873" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_3" role="lGtFl">
                <node concept="3u3nmq" id="_k" role="cd27D">
                  <property role="3u3nmv" value="259496194770521594" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$Z" role="lGtFl">
              <node concept="3u3nmq" id="_l" role="cd27D">
                <property role="3u3nmv" value="259496194770521594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$W" role="lGtFl">
            <node concept="3u3nmq" id="_m" role="cd27D">
              <property role="3u3nmv" value="259496194770521594" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$p" role="3cqZAp">
          <node concept="2OqwBi" id="_n" role="3clFbG">
            <node concept="37vLTw" id="_p" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="tgs" />
              <node concept="cd27G" id="_s" role="lGtFl">
                <node concept="3u3nmq" id="_t" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value=") &lt; " />
                <node concept="cd27G" id="_w" role="lGtFl">
                  <node concept="3u3nmq" id="_x" role="cd27D">
                    <property role="3u3nmv" value="259496194770521598" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_v" role="lGtFl">
                <node concept="3u3nmq" id="_y" role="cd27D">
                  <property role="3u3nmv" value="259496194770521598" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_r" role="lGtFl">
              <node concept="3u3nmq" id="_z" role="cd27D">
                <property role="3u3nmv" value="259496194770521598" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_o" role="lGtFl">
            <node concept="3u3nmq" id="_$" role="cd27D">
              <property role="3u3nmv" value="259496194770521598" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$q" role="3cqZAp">
          <node concept="2OqwBi" id="__" role="3clFbG">
            <node concept="37vLTw" id="_B" role="2Oq$k0">
              <ref role="3cqZAo" node="$s" resolve="tgs" />
              <node concept="cd27G" id="_E" role="lGtFl">
                <node concept="3u3nmq" id="_F" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="_G" role="37wK5m">
                <node concept="Xl_RD" id="_I" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="_L" role="lGtFl">
                    <node concept="3u3nmq" id="_M" role="cd27D">
                      <property role="3u3nmv" value="259496194770521601" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_J" role="3uHU7B">
                  <node concept="2OqwBi" id="_N" role="2Oq$k0">
                    <node concept="37vLTw" id="_Q" role="2Oq$k0">
                      <ref role="3cqZAo" node="$f" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="_R" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="_S" role="lGtFl">
                      <node concept="3u3nmq" id="_T" role="cd27D">
                        <property role="3u3nmv" value="259496194770521603" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="_O" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:epUACdRbwl" resolve="rightOperand" />
                    <node concept="cd27G" id="_U" role="lGtFl">
                      <node concept="3u3nmq" id="_V" role="cd27D">
                        <property role="3u3nmv" value="259496194770521604" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_P" role="lGtFl">
                    <node concept="3u3nmq" id="_W" role="cd27D">
                      <property role="3u3nmv" value="259496194770521602" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_K" role="lGtFl">
                  <node concept="3u3nmq" id="_X" role="cd27D">
                    <property role="3u3nmv" value="259496194770521600" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_H" role="lGtFl">
                <node concept="3u3nmq" id="_Y" role="cd27D">
                  <property role="3u3nmv" value="259496194770521599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="_D" role="lGtFl">
              <node concept="3u3nmq" id="_Z" role="cd27D">
                <property role="3u3nmv" value="259496194770521599" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="_A" role="lGtFl">
            <node concept="3u3nmq" id="A0" role="cd27D">
              <property role="3u3nmv" value="259496194770521599" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="$r" role="lGtFl">
          <node concept="3u3nmq" id="A1" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="$f" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="A2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="A4" role="lGtFl">
            <node concept="3u3nmq" id="A5" role="cd27D">
              <property role="3u3nmv" value="1445630622441125626" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="A3" role="lGtFl">
          <node concept="3u3nmq" id="A6" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="$g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="A7" role="lGtFl">
          <node concept="3u3nmq" id="A8" role="cd27D">
            <property role="3u3nmv" value="1445630622441125626" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="$h" role="lGtFl">
        <node concept="3u3nmq" id="A9" role="cd27D">
          <property role="3u3nmv" value="1445630622441125626" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="$7" role="lGtFl">
      <node concept="3u3nmq" id="Aa" role="cd27D">
        <property role="3u3nmv" value="1445630622441125626" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Ab">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="MelodySetup" />
    <node concept="3Tm1VV" id="Ac" role="1B3o_S">
      <node concept="cd27G" id="Ag" role="lGtFl">
        <node concept="3u3nmq" id="Ah" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ad" role="jymVt">
      <property role="TrG5h" value="getNote" />
      <node concept="3cqZAl" id="Ai" role="3clF45">
        <node concept="cd27G" id="Ao" role="lGtFl">
          <node concept="3u3nmq" id="Ap" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Aj" role="1B3o_S">
        <node concept="cd27G" id="Aq" role="lGtFl">
          <node concept="3u3nmq" id="Ar" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ak" role="3clF47">
        <node concept="3cpWs8" id="As" role="3cqZAp">
          <node concept="3cpWsn" id="Ay" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="A$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="AB" role="lGtFl">
                <node concept="3u3nmq" id="AC" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="A_" role="33vP2m">
              <node concept="1pGfFk" id="AD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="AF" role="37wK5m">
                  <ref role="3cqZAo" node="Am" resolve="ctx" />
                  <node concept="cd27G" id="AH" role="lGtFl">
                    <node concept="3u3nmq" id="AI" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AG" role="lGtFl">
                  <node concept="3u3nmq" id="AJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AE" role="lGtFl">
                <node concept="3u3nmq" id="AK" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AA" role="lGtFl">
              <node concept="3u3nmq" id="AL" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Az" role="lGtFl">
            <node concept="3u3nmq" id="AM" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="At" role="3cqZAp">
          <node concept="2OqwBi" id="AN" role="3clFbG">
            <node concept="37vLTw" id="AP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ay" resolve="tgs" />
              <node concept="cd27G" id="AS" role="lGtFl">
                <node concept="3u3nmq" id="AT" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="AU" role="37wK5m">
                <node concept="37vLTw" id="AW" role="2Oq$k0">
                  <ref role="3cqZAo" node="Al" resolve="melody" />
                  <node concept="cd27G" id="AZ" role="lGtFl">
                    <node concept="3u3nmq" id="B0" role="cd27D">
                      <property role="3u3nmv" value="7766373799028286377" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="AX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="B1" role="lGtFl">
                    <node concept="3u3nmq" id="B2" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287484" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AY" role="lGtFl">
                  <node concept="3u3nmq" id="B3" role="cd27D">
                    <property role="3u3nmv" value="7766373799028286904" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AV" role="lGtFl">
                <node concept="3u3nmq" id="B4" role="cd27D">
                  <property role="3u3nmv" value="7766373799028286328" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="AR" role="lGtFl">
              <node concept="3u3nmq" id="B5" role="cd27D">
                <property role="3u3nmv" value="7766373799028286328" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="AO" role="lGtFl">
            <node concept="3u3nmq" id="B6" role="cd27D">
              <property role="3u3nmv" value="7766373799028286328" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Au" role="3cqZAp">
          <node concept="2OqwBi" id="B7" role="3clFbG">
            <node concept="37vLTw" id="B9" role="2Oq$k0">
              <ref role="3cqZAo" node="Ay" resolve="tgs" />
              <node concept="cd27G" id="Bc" role="lGtFl">
                <node concept="3u3nmq" id="Bd" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Be" role="37wK5m">
                <property role="Xl_RC" value="_notes[i_" />
                <node concept="cd27G" id="Bg" role="lGtFl">
                  <node concept="3u3nmq" id="Bh" role="cd27D">
                    <property role="3u3nmv" value="7766373799028287655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bf" role="lGtFl">
                <node concept="3u3nmq" id="Bi" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287655" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bb" role="lGtFl">
              <node concept="3u3nmq" id="Bj" role="cd27D">
                <property role="3u3nmv" value="7766373799028287655" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="B8" role="lGtFl">
            <node concept="3u3nmq" id="Bk" role="cd27D">
              <property role="3u3nmv" value="7766373799028287655" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Av" role="3cqZAp">
          <node concept="2OqwBi" id="Bl" role="3clFbG">
            <node concept="37vLTw" id="Bn" role="2Oq$k0">
              <ref role="3cqZAo" node="Ay" resolve="tgs" />
              <node concept="cd27G" id="Bq" role="lGtFl">
                <node concept="3u3nmq" id="Br" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Bs" role="37wK5m">
                <node concept="37vLTw" id="Bu" role="2Oq$k0">
                  <ref role="3cqZAo" node="Al" resolve="melody" />
                  <node concept="cd27G" id="Bx" role="lGtFl">
                    <node concept="3u3nmq" id="By" role="cd27D">
                      <property role="3u3nmv" value="7766373799028287789" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Bv" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Bz" role="lGtFl">
                    <node concept="3u3nmq" id="B$" role="cd27D">
                      <property role="3u3nmv" value="7766373799028288896" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bw" role="lGtFl">
                  <node concept="3u3nmq" id="B_" role="cd27D">
                    <property role="3u3nmv" value="7766373799028288316" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bt" role="lGtFl">
                <node concept="3u3nmq" id="BA" role="cd27D">
                  <property role="3u3nmv" value="7766373799028287735" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bp" role="lGtFl">
              <node concept="3u3nmq" id="BB" role="cd27D">
                <property role="3u3nmv" value="7766373799028287735" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bm" role="lGtFl">
            <node concept="3u3nmq" id="BC" role="cd27D">
              <property role="3u3nmv" value="7766373799028287735" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aw" role="3cqZAp">
          <node concept="2OqwBi" id="BD" role="3clFbG">
            <node concept="37vLTw" id="BF" role="2Oq$k0">
              <ref role="3cqZAo" node="Ay" resolve="tgs" />
              <node concept="cd27G" id="BI" role="lGtFl">
                <node concept="3u3nmq" id="BJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="BG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="BK" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="BM" role="lGtFl">
                  <node concept="3u3nmq" id="BN" role="cd27D">
                    <property role="3u3nmv" value="7766373799028289072" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BL" role="lGtFl">
                <node concept="3u3nmq" id="BO" role="cd27D">
                  <property role="3u3nmv" value="7766373799028289072" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BH" role="lGtFl">
              <node concept="3u3nmq" id="BP" role="cd27D">
                <property role="3u3nmv" value="7766373799028289072" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BE" role="lGtFl">
            <node concept="3u3nmq" id="BQ" role="cd27D">
              <property role="3u3nmv" value="7766373799028289072" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ax" role="lGtFl">
          <node concept="3u3nmq" id="BR" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Al" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="BS" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="BU" role="lGtFl">
            <node concept="3u3nmq" id="BV" role="cd27D">
              <property role="3u3nmv" value="7766373799028272361" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BT" role="lGtFl">
          <node concept="3u3nmq" id="BW" role="cd27D">
            <property role="3u3nmv" value="7766373799028272347" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Am" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="BX" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="BZ" role="lGtFl">
            <node concept="3u3nmq" id="C0" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="BY" role="lGtFl">
          <node concept="3u3nmq" id="C1" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="An" role="lGtFl">
        <node concept="3u3nmq" id="C2" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ae" role="jymVt">
      <property role="TrG5h" value="getBeat" />
      <node concept="3cqZAl" id="C3" role="3clF45">
        <node concept="cd27G" id="C9" role="lGtFl">
          <node concept="3u3nmq" id="Ca" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="C4" role="1B3o_S">
        <node concept="cd27G" id="Cb" role="lGtFl">
          <node concept="3u3nmq" id="Cc" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="C5" role="3clF47">
        <node concept="3cpWs8" id="Cd" role="3cqZAp">
          <node concept="3cpWsn" id="Cj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Cl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Co" role="lGtFl">
                <node concept="3u3nmq" id="Cp" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Cm" role="33vP2m">
              <node concept="1pGfFk" id="Cq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Cs" role="37wK5m">
                  <ref role="3cqZAo" node="C7" resolve="ctx" />
                  <node concept="cd27G" id="Cu" role="lGtFl">
                    <node concept="3u3nmq" id="Cv" role="cd27D">
                      <property role="3u3nmv" value="7766373799019474024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ct" role="lGtFl">
                  <node concept="3u3nmq" id="Cw" role="cd27D">
                    <property role="3u3nmv" value="7766373799019474024" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cr" role="lGtFl">
                <node concept="3u3nmq" id="Cx" role="cd27D">
                  <property role="3u3nmv" value="7766373799019474024" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cn" role="lGtFl">
              <node concept="3u3nmq" id="Cy" role="cd27D">
                <property role="3u3nmv" value="7766373799019474024" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ck" role="lGtFl">
            <node concept="3u3nmq" id="Cz" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ce" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="CA" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <node concept="cd27G" id="CD" role="lGtFl">
                <node concept="3u3nmq" id="CE" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="CF" role="37wK5m">
                <node concept="37vLTw" id="CH" role="2Oq$k0">
                  <ref role="3cqZAo" node="C6" resolve="melody" />
                  <node concept="cd27G" id="CK" role="lGtFl">
                    <node concept="3u3nmq" id="CL" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293319" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="CI" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="CM" role="lGtFl">
                    <node concept="3u3nmq" id="CN" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293320" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CJ" role="lGtFl">
                  <node concept="3u3nmq" id="CO" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293318" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CG" role="lGtFl">
                <node concept="3u3nmq" id="CP" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293317" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CC" role="lGtFl">
              <node concept="3u3nmq" id="CQ" role="cd27D">
                <property role="3u3nmv" value="7766373799028293317" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C_" role="lGtFl">
            <node concept="3u3nmq" id="CR" role="cd27D">
              <property role="3u3nmv" value="7766373799028293317" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cf" role="3cqZAp">
          <node concept="2OqwBi" id="CS" role="3clFbG">
            <node concept="37vLTw" id="CU" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <node concept="cd27G" id="CX" role="lGtFl">
                <node concept="3u3nmq" id="CY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="CZ" role="37wK5m">
                <property role="Xl_RC" value="_beats[i_" />
                <node concept="cd27G" id="D1" role="lGtFl">
                  <node concept="3u3nmq" id="D2" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293321" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="D0" role="lGtFl">
                <node concept="3u3nmq" id="D3" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293321" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CW" role="lGtFl">
              <node concept="3u3nmq" id="D4" role="cd27D">
                <property role="3u3nmv" value="7766373799028293321" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="CT" role="lGtFl">
            <node concept="3u3nmq" id="D5" role="cd27D">
              <property role="3u3nmv" value="7766373799028293321" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cg" role="3cqZAp">
          <node concept="2OqwBi" id="D6" role="3clFbG">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <node concept="cd27G" id="Db" role="lGtFl">
                <node concept="3u3nmq" id="Dc" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Dd" role="37wK5m">
                <node concept="37vLTw" id="Df" role="2Oq$k0">
                  <ref role="3cqZAo" node="C6" resolve="melody" />
                  <node concept="cd27G" id="Di" role="lGtFl">
                    <node concept="3u3nmq" id="Dj" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293324" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Dg" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Dk" role="lGtFl">
                    <node concept="3u3nmq" id="Dl" role="cd27D">
                      <property role="3u3nmv" value="7766373799028293325" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dh" role="lGtFl">
                  <node concept="3u3nmq" id="Dm" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293323" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="De" role="lGtFl">
                <node concept="3u3nmq" id="Dn" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293322" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Da" role="lGtFl">
              <node concept="3u3nmq" id="Do" role="cd27D">
                <property role="3u3nmv" value="7766373799028293322" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="D7" role="lGtFl">
            <node concept="3u3nmq" id="Dp" role="cd27D">
              <property role="3u3nmv" value="7766373799028293322" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ch" role="3cqZAp">
          <node concept="2OqwBi" id="Dq" role="3clFbG">
            <node concept="37vLTw" id="Ds" role="2Oq$k0">
              <ref role="3cqZAo" node="Cj" resolve="tgs" />
              <node concept="cd27G" id="Dv" role="lGtFl">
                <node concept="3u3nmq" id="Dw" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Dt" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Dx" role="37wK5m">
                <property role="Xl_RC" value="]" />
                <node concept="cd27G" id="Dz" role="lGtFl">
                  <node concept="3u3nmq" id="D$" role="cd27D">
                    <property role="3u3nmv" value="7766373799028293326" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dy" role="lGtFl">
                <node concept="3u3nmq" id="D_" role="cd27D">
                  <property role="3u3nmv" value="7766373799028293326" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Du" role="lGtFl">
              <node concept="3u3nmq" id="DA" role="cd27D">
                <property role="3u3nmv" value="7766373799028293326" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dr" role="lGtFl">
            <node concept="3u3nmq" id="DB" role="cd27D">
              <property role="3u3nmv" value="7766373799028293326" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ci" role="lGtFl">
          <node concept="3u3nmq" id="DC" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C6" role="3clF46">
        <property role="TrG5h" value="melody" />
        <node concept="3Tqbb2" id="DD" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4q" resolve="Melody" />
          <node concept="cd27G" id="DF" role="lGtFl">
            <node concept="3u3nmq" id="DG" role="cd27D">
              <property role="3u3nmv" value="7766373799028293313" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DE" role="lGtFl">
          <node concept="3u3nmq" id="DH" role="cd27D">
            <property role="3u3nmv" value="7766373799028293312" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="C7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DI" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="DK" role="lGtFl">
            <node concept="3u3nmq" id="DL" role="cd27D">
              <property role="3u3nmv" value="7766373799019474024" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DJ" role="lGtFl">
          <node concept="3u3nmq" id="DM" role="cd27D">
            <property role="3u3nmv" value="7766373799019474024" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="C8" role="lGtFl">
        <node concept="3u3nmq" id="DN" role="cd27D">
          <property role="3u3nmv" value="7766373799019474024" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="Af" role="lGtFl">
      <node concept="3u3nmq" id="DO" role="cd27D">
        <property role="3u3nmv" value="7766373799019474024" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Melody_TextGen" />
    <node concept="3Tm1VV" id="DQ" role="1B3o_S">
      <node concept="cd27G" id="DU" role="lGtFl">
        <node concept="3u3nmq" id="DV" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="DR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="DW" role="lGtFl">
        <node concept="3u3nmq" id="DX" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="DS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="DY" role="3clF45">
        <node concept="cd27G" id="E4" role="lGtFl">
          <node concept="3u3nmq" id="E5" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="DZ" role="1B3o_S">
        <node concept="cd27G" id="E6" role="lGtFl">
          <node concept="3u3nmq" id="E7" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="E0" role="3clF47">
        <node concept="3cpWs8" id="E8" role="3cqZAp">
          <node concept="3cpWsn" id="Ez" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="E_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="EC" role="lGtFl">
                <node concept="3u3nmq" id="ED" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="EA" role="33vP2m">
              <node concept="1pGfFk" id="EE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="EG" role="37wK5m">
                  <ref role="3cqZAo" node="E1" resolve="ctx" />
                  <node concept="cd27G" id="EI" role="lGtFl">
                    <node concept="3u3nmq" id="EJ" role="cd27D">
                      <property role="3u3nmv" value="708193881574493210" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="EH" role="lGtFl">
                  <node concept="3u3nmq" id="EK" role="cd27D">
                    <property role="3u3nmv" value="708193881574493210" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EF" role="lGtFl">
                <node concept="3u3nmq" id="EL" role="cd27D">
                  <property role="3u3nmv" value="708193881574493210" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="EB" role="lGtFl">
              <node concept="3u3nmq" id="EM" role="cd27D">
                <property role="3u3nmv" value="708193881574493210" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="E$" role="lGtFl">
            <node concept="3u3nmq" id="EN" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="E9" role="3cqZAp">
          <node concept="3cpWsn" id="EO" role="3cpWs9">
            <property role="TrG5h" value="beats" />
            <node concept="_YKpA" id="EQ" role="1tU5fm">
              <node concept="10Oyi0" id="ET" role="_ZDj9">
                <node concept="cd27G" id="EV" role="lGtFl">
                  <node concept="3u3nmq" id="EW" role="cd27D">
                    <property role="3u3nmv" value="7766373799026222404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EU" role="lGtFl">
                <node concept="3u3nmq" id="EX" role="cd27D">
                  <property role="3u3nmv" value="7766373799026130238" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ER" role="33vP2m">
              <node concept="Tc6Ow" id="EY" role="2ShVmc">
                <node concept="10Oyi0" id="F0" role="HW$YZ">
                  <node concept="cd27G" id="F2" role="lGtFl">
                    <node concept="3u3nmq" id="F3" role="cd27D">
                      <property role="3u3nmv" value="7766373799026571039" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="F1" role="lGtFl">
                  <node concept="3u3nmq" id="F4" role="cd27D">
                    <property role="3u3nmv" value="7766373799026571038" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="EZ" role="lGtFl">
                <node concept="3u3nmq" id="F5" role="cd27D">
                  <property role="3u3nmv" value="7766373799026571042" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ES" role="lGtFl">
              <node concept="3u3nmq" id="F6" role="cd27D">
                <property role="3u3nmv" value="7766373799026129375" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="EP" role="lGtFl">
            <node concept="3u3nmq" id="F7" role="cd27D">
              <property role="3u3nmv" value="7766373799026129379" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="Ea" role="3cqZAp">
          <node concept="3cpWsn" id="F8" role="3cpWs9">
            <property role="TrG5h" value="notes" />
            <node concept="_YKpA" id="Fa" role="1tU5fm">
              <node concept="10Oyi0" id="Fd" role="_ZDj9">
                <node concept="cd27G" id="Ff" role="lGtFl">
                  <node concept="3u3nmq" id="Fg" role="cd27D">
                    <property role="3u3nmv" value="7766373799026221662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fe" role="lGtFl">
                <node concept="3u3nmq" id="Fh" role="cd27D">
                  <property role="3u3nmv" value="7766373799026151020" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Fb" role="33vP2m">
              <node concept="Tc6Ow" id="Fi" role="2ShVmc">
                <node concept="10Oyi0" id="Fk" role="HW$YZ">
                  <node concept="cd27G" id="Fm" role="lGtFl">
                    <node concept="3u3nmq" id="Fn" role="cd27D">
                      <property role="3u3nmv" value="7766373799026574032" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Fl" role="lGtFl">
                  <node concept="3u3nmq" id="Fo" role="cd27D">
                    <property role="3u3nmv" value="7766373799026574031" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Fj" role="lGtFl">
                <node concept="3u3nmq" id="Fp" role="cd27D">
                  <property role="3u3nmv" value="7766373799026574035" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fc" role="lGtFl">
              <node concept="3u3nmq" id="Fq" role="cd27D">
                <property role="3u3nmv" value="7766373799026151019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="F9" role="lGtFl">
            <node concept="3u3nmq" id="Fr" role="cd27D">
              <property role="3u3nmv" value="7766373799026151018" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Eb" role="3cqZAp">
          <node concept="cd27G" id="Fs" role="lGtFl">
            <node concept="3u3nmq" id="Ft" role="cd27D">
              <property role="3u3nmv" value="7766373799026223888" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ec" role="3cqZAp">
          <node concept="2OqwBi" id="Fu" role="3clFbG">
            <node concept="2OqwBi" id="Fw" role="2Oq$k0">
              <node concept="3Tsc0h" id="Fz" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                <node concept="cd27G" id="FA" role="lGtFl">
                  <node concept="3u3nmq" id="FB" role="cd27D">
                    <property role="3u3nmv" value="7766373799026071780" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="F$" role="2Oq$k0">
                <node concept="37vLTw" id="FC" role="2Oq$k0">
                  <ref role="3cqZAo" node="E1" resolve="ctx" />
                </node>
                <node concept="liA8E" id="FD" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="FE" role="lGtFl">
                  <node concept="3u3nmq" id="FF" role="cd27D">
                    <property role="3u3nmv" value="708193881574496671" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="F_" role="lGtFl">
                <node concept="3u3nmq" id="FG" role="cd27D">
                  <property role="3u3nmv" value="7766373799026070995" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Fx" role="2OqNvi">
              <node concept="1bVj0M" id="FH" role="23t8la">
                <node concept="3clFbS" id="FJ" role="1bW5cS">
                  <node concept="3clFbF" id="FM" role="3cqZAp">
                    <node concept="2OqwBi" id="FP" role="3clFbG">
                      <node concept="37vLTw" id="FR" role="2Oq$k0">
                        <ref role="3cqZAo" node="EO" resolve="beats" />
                        <node concept="cd27G" id="FU" role="lGtFl">
                          <node concept="3u3nmq" id="FV" role="cd27D">
                            <property role="3u3nmv" value="7766373799026172276" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="FS" role="2OqNvi">
                        <node concept="2OqwBi" id="FW" role="25WWJ7">
                          <node concept="37vLTw" id="FY" role="2Oq$k0">
                            <ref role="3cqZAo" node="FK" resolve="it" />
                            <node concept="cd27G" id="G1" role="lGtFl">
                              <node concept="3u3nmq" id="G2" role="cd27D">
                                <property role="3u3nmv" value="7766373799026182691" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="FZ" role="2OqNvi">
                            <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                            <node concept="cd27G" id="G3" role="lGtFl">
                              <node concept="3u3nmq" id="G4" role="cd27D">
                                <property role="3u3nmv" value="7766373799026184711" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="G0" role="lGtFl">
                            <node concept="3u3nmq" id="G5" role="cd27D">
                              <property role="3u3nmv" value="7766373799026183699" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="FX" role="lGtFl">
                          <node concept="3u3nmq" id="G6" role="cd27D">
                            <property role="3u3nmv" value="7766373799026181582" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="FT" role="lGtFl">
                        <node concept="3u3nmq" id="G7" role="cd27D">
                          <property role="3u3nmv" value="7766373799026174817" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="FQ" role="lGtFl">
                      <node concept="3u3nmq" id="G8" role="cd27D">
                        <property role="3u3nmv" value="7766373799026169173" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="FN" role="3cqZAp">
                    <node concept="2OqwBi" id="G9" role="3clFbG">
                      <node concept="37vLTw" id="Gb" role="2Oq$k0">
                        <ref role="3cqZAo" node="F8" resolve="notes" />
                        <node concept="cd27G" id="Ge" role="lGtFl">
                          <node concept="3u3nmq" id="Gf" role="cd27D">
                            <property role="3u3nmv" value="7766373799026187876" />
                          </node>
                        </node>
                      </node>
                      <node concept="TSZUe" id="Gc" role="2OqNvi">
                        <node concept="2YIFZM" id="Gg" role="25WWJ7">
                          <ref role="1Pybhc" node="1rB" resolve="Utils" />
                          <ref role="37wK5l" node="1rC" resolve="computeFrequency" />
                          <node concept="37vLTw" id="Gi" role="37wK5m">
                            <ref role="3cqZAo" node="FK" resolve="it" />
                            <node concept="cd27G" id="Gk" role="lGtFl">
                              <node concept="3u3nmq" id="Gl" role="cd27D">
                                <property role="3u3nmv" value="8995194930610558769" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Gj" role="lGtFl">
                            <node concept="3u3nmq" id="Gm" role="cd27D">
                              <property role="3u3nmv" value="8995194930610557984" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Gh" role="lGtFl">
                          <node concept="3u3nmq" id="Gn" role="cd27D">
                            <property role="3u3nmv" value="7766373799026193554" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Gd" role="lGtFl">
                        <node concept="3u3nmq" id="Go" role="cd27D">
                          <property role="3u3nmv" value="7766373799026190641" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ga" role="lGtFl">
                      <node concept="3u3nmq" id="Gp" role="cd27D">
                        <property role="3u3nmv" value="7766373799026187878" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="FO" role="lGtFl">
                    <node concept="3u3nmq" id="Gq" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158929" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="FK" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Gr" role="1tU5fm">
                    <node concept="cd27G" id="Gt" role="lGtFl">
                      <node concept="3u3nmq" id="Gu" role="cd27D">
                        <property role="3u3nmv" value="7766373799026158931" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Gs" role="lGtFl">
                    <node concept="3u3nmq" id="Gv" role="cd27D">
                      <property role="3u3nmv" value="7766373799026158930" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="FL" role="lGtFl">
                  <node concept="3u3nmq" id="Gw" role="cd27D">
                    <property role="3u3nmv" value="7766373799026158928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="FI" role="lGtFl">
                <node concept="3u3nmq" id="Gx" role="cd27D">
                  <property role="3u3nmv" value="7766373799026158926" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Fy" role="lGtFl">
              <node concept="3u3nmq" id="Gy" role="cd27D">
                <property role="3u3nmv" value="7766373799026145649" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Fv" role="lGtFl">
            <node concept="3u3nmq" id="Gz" role="cd27D">
              <property role="3u3nmv" value="7766373799026070422" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ed" role="3cqZAp">
          <node concept="2OqwBi" id="G$" role="3clFbG">
            <node concept="37vLTw" id="GA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="GD" role="lGtFl">
                <node concept="3u3nmq" id="GE" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="GF" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="GH" role="lGtFl">
                  <node concept="3u3nmq" id="GI" role="cd27D">
                    <property role="3u3nmv" value="7766373799026257005" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GG" role="lGtFl">
                <node concept="3u3nmq" id="GJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799026257005" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GC" role="lGtFl">
              <node concept="3u3nmq" id="GK" role="cd27D">
                <property role="3u3nmv" value="7766373799026257005" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G_" role="lGtFl">
            <node concept="3u3nmq" id="GL" role="cd27D">
              <property role="3u3nmv" value="7766373799026257005" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ee" role="3cqZAp">
          <node concept="2OqwBi" id="GM" role="3clFbG">
            <node concept="37vLTw" id="GO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="GR" role="lGtFl">
                <node concept="3u3nmq" id="GS" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="GT" role="37wK5m">
                <node concept="2OqwBi" id="GV" role="2Oq$k0">
                  <node concept="37vLTw" id="GY" role="2Oq$k0">
                    <ref role="3cqZAo" node="E1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="GZ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="H0" role="lGtFl">
                    <node concept="3u3nmq" id="H1" role="cd27D">
                      <property role="3u3nmv" value="708193881574497616" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="GW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="H2" role="lGtFl">
                    <node concept="3u3nmq" id="H3" role="cd27D">
                      <property role="3u3nmv" value="7766373799026265024" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="GX" role="lGtFl">
                  <node concept="3u3nmq" id="H4" role="cd27D">
                    <property role="3u3nmv" value="7766373799026263640" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="GU" role="lGtFl">
                <node concept="3u3nmq" id="H5" role="cd27D">
                  <property role="3u3nmv" value="7766373799026260667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="GQ" role="lGtFl">
              <node concept="3u3nmq" id="H6" role="cd27D">
                <property role="3u3nmv" value="7766373799026260667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GN" role="lGtFl">
            <node concept="3u3nmq" id="H7" role="cd27D">
              <property role="3u3nmv" value="7766373799026260667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ef" role="3cqZAp">
          <node concept="2OqwBi" id="H8" role="3clFbG">
            <node concept="37vLTw" id="Ha" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Hd" role="lGtFl">
                <node concept="3u3nmq" id="He" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hb" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Hf" role="37wK5m">
                <property role="Xl_RC" value="_notes [] = {" />
                <node concept="cd27G" id="Hh" role="lGtFl">
                  <node concept="3u3nmq" id="Hi" role="cd27D">
                    <property role="3u3nmv" value="7766373799026266549" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hg" role="lGtFl">
                <node concept="3u3nmq" id="Hj" role="cd27D">
                  <property role="3u3nmv" value="7766373799026266549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hc" role="lGtFl">
              <node concept="3u3nmq" id="Hk" role="cd27D">
                <property role="3u3nmv" value="7766373799026266549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H9" role="lGtFl">
            <node concept="3u3nmq" id="Hl" role="cd27D">
              <property role="3u3nmv" value="7766373799026266549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eg" role="3cqZAp">
          <node concept="2OqwBi" id="Hm" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Hr" role="lGtFl">
                <node concept="3u3nmq" id="Hs" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Ht" role="37wK5m">
                <node concept="Xl_RD" id="Hv" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="Hy" role="lGtFl">
                    <node concept="3u3nmq" id="Hz" role="cd27D">
                      <property role="3u3nmv" value="7766373799026387864" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Hw" role="3uHU7w">
                  <node concept="37vLTw" id="H$" role="2Oq$k0">
                    <ref role="3cqZAo" node="F8" resolve="notes" />
                    <node concept="cd27G" id="HB" role="lGtFl">
                      <node concept="3u3nmq" id="HC" role="cd27D">
                        <property role="3u3nmv" value="7766373799026376230" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="H_" role="2OqNvi">
                    <node concept="cd27G" id="HD" role="lGtFl">
                      <node concept="3u3nmq" id="HE" role="cd27D">
                        <property role="3u3nmv" value="7766373799026384183" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HA" role="lGtFl">
                    <node concept="3u3nmq" id="HF" role="cd27D">
                      <property role="3u3nmv" value="7766373799026380584" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hx" role="lGtFl">
                  <node concept="3u3nmq" id="HG" role="cd27D">
                    <property role="3u3nmv" value="7766373799026386604" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hu" role="lGtFl">
                <node concept="3u3nmq" id="HH" role="cd27D">
                  <property role="3u3nmv" value="7766373799026375015" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hq" role="lGtFl">
              <node concept="3u3nmq" id="HI" role="cd27D">
                <property role="3u3nmv" value="7766373799026375015" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hn" role="lGtFl">
            <node concept="3u3nmq" id="HJ" role="cd27D">
              <property role="3u3nmv" value="7766373799026375015" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eh" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="2OqwBi" id="HM" role="2Oq$k0">
              <node concept="37vLTw" id="HP" role="2Oq$k0">
                <ref role="3cqZAo" node="F8" resolve="notes" />
                <node concept="cd27G" id="HS" role="lGtFl">
                  <node concept="3u3nmq" id="HT" role="cd27D">
                    <property role="3u3nmv" value="7766373799026278448" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="HQ" role="2OqNvi">
                <node concept="3cmrfG" id="HU" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="HW" role="lGtFl">
                    <node concept="3u3nmq" id="HX" role="cd27D">
                      <property role="3u3nmv" value="7766373799026346375" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HV" role="lGtFl">
                  <node concept="3u3nmq" id="HY" role="cd27D">
                    <property role="3u3nmv" value="7766373799026345109" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HR" role="lGtFl">
                <node concept="3u3nmq" id="HZ" role="cd27D">
                  <property role="3u3nmv" value="7766373799026331224" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="HN" role="2OqNvi">
              <node concept="1bVj0M" id="I0" role="23t8la">
                <node concept="3clFbS" id="I2" role="1bW5cS">
                  <node concept="3clFbF" id="I5" role="3cqZAp">
                    <node concept="2OqwBi" id="I7" role="3clFbG">
                      <node concept="37vLTw" id="I9" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ez" resolve="tgs" />
                        <node concept="cd27G" id="Ic" role="lGtFl">
                          <node concept="3u3nmq" id="Id" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ia" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="Ie" role="37wK5m">
                          <node concept="Xl_RD" id="Ig" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="Ij" role="lGtFl">
                              <node concept="3u3nmq" id="Ik" role="cd27D">
                                <property role="3u3nmv" value="7766373799026311817" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="Ih" role="3uHU7w">
                            <ref role="3cqZAo" node="I3" resolve="it" />
                            <node concept="cd27G" id="Il" role="lGtFl">
                              <node concept="3u3nmq" id="Im" role="cd27D">
                                <property role="3u3nmv" value="7766373799026301572" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Ii" role="lGtFl">
                            <node concept="3u3nmq" id="In" role="cd27D">
                              <property role="3u3nmv" value="7766373799026310826" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="If" role="lGtFl">
                          <node concept="3u3nmq" id="Io" role="cd27D">
                            <property role="3u3nmv" value="7766373799026300669" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ib" role="lGtFl">
                        <node concept="3u3nmq" id="Ip" role="cd27D">
                          <property role="3u3nmv" value="7766373799026300669" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="I8" role="lGtFl">
                      <node concept="3u3nmq" id="Iq" role="cd27D">
                        <property role="3u3nmv" value="7766373799026300669" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="I6" role="lGtFl">
                    <node concept="3u3nmq" id="Ir" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284461" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="I3" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="Is" role="1tU5fm">
                    <node concept="cd27G" id="Iu" role="lGtFl">
                      <node concept="3u3nmq" id="Iv" role="cd27D">
                        <property role="3u3nmv" value="7766373799026284463" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="It" role="lGtFl">
                    <node concept="3u3nmq" id="Iw" role="cd27D">
                      <property role="3u3nmv" value="7766373799026284462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="I4" role="lGtFl">
                  <node concept="3u3nmq" id="Ix" role="cd27D">
                    <property role="3u3nmv" value="7766373799026284460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="I1" role="lGtFl">
                <node concept="3u3nmq" id="Iy" role="cd27D">
                  <property role="3u3nmv" value="7766373799026284458" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HO" role="lGtFl">
              <node concept="3u3nmq" id="Iz" role="cd27D">
                <property role="3u3nmv" value="7766373799026281421" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="HL" role="lGtFl">
            <node concept="3u3nmq" id="I$" role="cd27D">
              <property role="3u3nmv" value="7766373799026278450" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="I_" role="3clFbG">
            <node concept="37vLTw" id="IB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="IE" role="lGtFl">
                <node concept="3u3nmq" id="IF" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="IG" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="II" role="lGtFl">
                  <node concept="3u3nmq" id="IJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799026392961" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IH" role="lGtFl">
                <node concept="3u3nmq" id="IK" role="cd27D">
                  <property role="3u3nmv" value="7766373799026392961" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ID" role="lGtFl">
              <node concept="3u3nmq" id="IL" role="cd27D">
                <property role="3u3nmv" value="7766373799026392961" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IA" role="lGtFl">
            <node concept="3u3nmq" id="IM" role="cd27D">
              <property role="3u3nmv" value="7766373799026392961" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="IS" role="lGtFl">
                <node concept="3u3nmq" id="IT" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="IU" role="lGtFl">
                <node concept="3u3nmq" id="IV" role="cd27D">
                  <property role="3u3nmv" value="7766373799026397749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IR" role="lGtFl">
              <node concept="3u3nmq" id="IW" role="cd27D">
                <property role="3u3nmv" value="7766373799026397749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IO" role="lGtFl">
            <node concept="3u3nmq" id="IX" role="cd27D">
              <property role="3u3nmv" value="7766373799026397749" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Ek" role="3cqZAp">
          <node concept="cd27G" id="IY" role="lGtFl">
            <node concept="3u3nmq" id="IZ" role="cd27D">
              <property role="3u3nmv" value="7766373799026276167" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="J0" role="3clFbG">
            <node concept="37vLTw" id="J2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="J5" role="lGtFl">
                <node concept="3u3nmq" id="J6" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="J3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="J7" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="J9" role="lGtFl">
                  <node concept="3u3nmq" id="Ja" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400170" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J8" role="lGtFl">
                <node concept="3u3nmq" id="Jb" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400170" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J4" role="lGtFl">
              <node concept="3u3nmq" id="Jc" role="cd27D">
                <property role="3u3nmv" value="7766373799026400170" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J1" role="lGtFl">
            <node concept="3u3nmq" id="Jd" role="cd27D">
              <property role="3u3nmv" value="7766373799026400170" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="Je" role="3clFbG">
            <node concept="37vLTw" id="Jg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jk" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Jl" role="37wK5m">
                <node concept="2OqwBi" id="Jn" role="2Oq$k0">
                  <node concept="37vLTw" id="Jq" role="2Oq$k0">
                    <ref role="3cqZAo" node="E1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Jr" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="Js" role="lGtFl">
                    <node concept="3u3nmq" id="Jt" role="cd27D">
                      <property role="3u3nmv" value="708193881574497776" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Jo" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Ju" role="lGtFl">
                    <node concept="3u3nmq" id="Jv" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400174" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Jp" role="lGtFl">
                  <node concept="3u3nmq" id="Jw" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400171" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ji" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="7766373799026400171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jf" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="7766373799026400171" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="J$" role="3clFbG">
            <node concept="37vLTw" id="JA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="JD" role="lGtFl">
                <node concept="3u3nmq" id="JE" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="JF" role="37wK5m">
                <property role="Xl_RC" value="_beats [] = {" />
                <node concept="cd27G" id="JH" role="lGtFl">
                  <node concept="3u3nmq" id="JI" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400175" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JG" role="lGtFl">
                <node concept="3u3nmq" id="JJ" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JC" role="lGtFl">
              <node concept="3u3nmq" id="JK" role="cd27D">
                <property role="3u3nmv" value="7766373799026400175" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J_" role="lGtFl">
            <node concept="3u3nmq" id="JL" role="cd27D">
              <property role="3u3nmv" value="7766373799026400175" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eo" role="3cqZAp">
          <node concept="2OqwBi" id="JM" role="3clFbG">
            <node concept="37vLTw" id="JO" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="JR" role="lGtFl">
                <node concept="3u3nmq" id="JS" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="JT" role="37wK5m">
                <node concept="Xl_RD" id="JV" role="3uHU7B">
                  <property role="Xl_RC" value="" />
                  <node concept="cd27G" id="JY" role="lGtFl">
                    <node concept="3u3nmq" id="JZ" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400179" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="JW" role="3uHU7w">
                  <node concept="37vLTw" id="K0" role="2Oq$k0">
                    <ref role="3cqZAo" node="EO" resolve="beats" />
                    <node concept="cd27G" id="K3" role="lGtFl">
                      <node concept="3u3nmq" id="K4" role="cd27D">
                        <property role="3u3nmv" value="7766373799026404261" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="K1" role="2OqNvi">
                    <node concept="cd27G" id="K5" role="lGtFl">
                      <node concept="3u3nmq" id="K6" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="K2" role="lGtFl">
                    <node concept="3u3nmq" id="K7" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400180" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JX" role="lGtFl">
                  <node concept="3u3nmq" id="K8" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400178" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JU" role="lGtFl">
                <node concept="3u3nmq" id="K9" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JQ" role="lGtFl">
              <node concept="3u3nmq" id="Ka" role="cd27D">
                <property role="3u3nmv" value="7766373799026400177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JN" role="lGtFl">
            <node concept="3u3nmq" id="Kb" role="cd27D">
              <property role="3u3nmv" value="7766373799026400177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ep" role="3cqZAp">
          <node concept="2OqwBi" id="Kc" role="3clFbG">
            <node concept="2OqwBi" id="Ke" role="2Oq$k0">
              <node concept="7r0gD" id="Kh" role="2OqNvi">
                <node concept="3cmrfG" id="Kk" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="Km" role="lGtFl">
                    <node concept="3u3nmq" id="Kn" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kl" role="lGtFl">
                  <node concept="3u3nmq" id="Ko" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400187" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="Ki" role="2Oq$k0">
                <ref role="3cqZAo" node="EO" resolve="beats" />
                <node concept="cd27G" id="Kp" role="lGtFl">
                  <node concept="3u3nmq" id="Kq" role="cd27D">
                    <property role="3u3nmv" value="7766373799026407048" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kj" role="lGtFl">
                <node concept="3u3nmq" id="Kr" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400185" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="Kf" role="2OqNvi">
              <node concept="1bVj0M" id="Ks" role="23t8la">
                <node concept="3clFbS" id="Ku" role="1bW5cS">
                  <node concept="3clFbF" id="Kx" role="3cqZAp">
                    <node concept="2OqwBi" id="Kz" role="3clFbG">
                      <node concept="37vLTw" id="K_" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ez" resolve="tgs" />
                        <node concept="cd27G" id="KC" role="lGtFl">
                          <node concept="3u3nmq" id="KD" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="KA" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="3cpWs3" id="KE" role="37wK5m">
                          <node concept="Xl_RD" id="KG" role="3uHU7B">
                            <property role="Xl_RC" value=", " />
                            <node concept="cd27G" id="KJ" role="lGtFl">
                              <node concept="3u3nmq" id="KK" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400195" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="KH" role="3uHU7w">
                            <ref role="3cqZAo" node="Kv" resolve="it" />
                            <node concept="cd27G" id="KL" role="lGtFl">
                              <node concept="3u3nmq" id="KM" role="cd27D">
                                <property role="3u3nmv" value="7766373799026400196" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="KI" role="lGtFl">
                            <node concept="3u3nmq" id="KN" role="cd27D">
                              <property role="3u3nmv" value="7766373799026400194" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="KF" role="lGtFl">
                          <node concept="3u3nmq" id="KO" role="cd27D">
                            <property role="3u3nmv" value="7766373799026400193" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="KB" role="lGtFl">
                        <node concept="3u3nmq" id="KP" role="cd27D">
                          <property role="3u3nmv" value="7766373799026400193" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="K$" role="lGtFl">
                      <node concept="3u3nmq" id="KQ" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400193" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ky" role="lGtFl">
                    <node concept="3u3nmq" id="KR" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400191" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="Kv" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="KS" role="1tU5fm">
                    <node concept="cd27G" id="KU" role="lGtFl">
                      <node concept="3u3nmq" id="KV" role="cd27D">
                        <property role="3u3nmv" value="7766373799026400198" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="KT" role="lGtFl">
                    <node concept="3u3nmq" id="KW" role="cd27D">
                      <property role="3u3nmv" value="7766373799026400197" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Kw" role="lGtFl">
                  <node concept="3u3nmq" id="KX" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400190" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Kt" role="lGtFl">
                <node concept="3u3nmq" id="KY" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400189" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Kg" role="lGtFl">
              <node concept="3u3nmq" id="KZ" role="cd27D">
                <property role="3u3nmv" value="7766373799026400184" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Kd" role="lGtFl">
            <node concept="3u3nmq" id="L0" role="cd27D">
              <property role="3u3nmv" value="7766373799026400183" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eq" role="3cqZAp">
          <node concept="2OqwBi" id="L1" role="3clFbG">
            <node concept="37vLTw" id="L3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="L6" role="lGtFl">
                <node concept="3u3nmq" id="L7" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="L8" role="37wK5m">
                <property role="Xl_RC" value="};" />
                <node concept="cd27G" id="La" role="lGtFl">
                  <node concept="3u3nmq" id="Lb" role="cd27D">
                    <property role="3u3nmv" value="7766373799026400200" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L9" role="lGtFl">
                <node concept="3u3nmq" id="Lc" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400200" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="L5" role="lGtFl">
              <node concept="3u3nmq" id="Ld" role="cd27D">
                <property role="3u3nmv" value="7766373799026400200" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="L2" role="lGtFl">
            <node concept="3u3nmq" id="Le" role="cd27D">
              <property role="3u3nmv" value="7766373799026400200" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Er" role="3cqZAp">
          <node concept="2OqwBi" id="Lf" role="3clFbG">
            <node concept="37vLTw" id="Lh" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Lk" role="lGtFl">
                <node concept="3u3nmq" id="Ll" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Li" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Lm" role="lGtFl">
                <node concept="3u3nmq" id="Ln" role="cd27D">
                  <property role="3u3nmv" value="7766373799026400201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lj" role="lGtFl">
              <node concept="3u3nmq" id="Lo" role="cd27D">
                <property role="3u3nmv" value="7766373799026400201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lg" role="lGtFl">
            <node concept="3u3nmq" id="Lp" role="cd27D">
              <property role="3u3nmv" value="7766373799026400201" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="Es" role="3cqZAp">
          <node concept="cd27G" id="Lq" role="lGtFl">
            <node concept="3u3nmq" id="Lr" role="cd27D">
              <property role="3u3nmv" value="7766373799026398927" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Et" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lu" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Lx" role="lGtFl">
                <node concept="3u3nmq" id="Ly" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Lv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Lz" role="37wK5m">
                <property role="Xl_RC" value="int i_" />
                <node concept="cd27G" id="L_" role="lGtFl">
                  <node concept="3u3nmq" id="LA" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802757" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L$" role="lGtFl">
                <node concept="3u3nmq" id="LB" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802757" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Lw" role="lGtFl">
              <node concept="3u3nmq" id="LC" role="cd27D">
                <property role="3u3nmv" value="7766373799027802757" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Lt" role="lGtFl">
            <node concept="3u3nmq" id="LD" role="cd27D">
              <property role="3u3nmv" value="7766373799027802757" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Eu" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="LJ" role="lGtFl">
                <node concept="3u3nmq" id="LK" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="LH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="LL" role="37wK5m">
                <node concept="2OqwBi" id="LN" role="2Oq$k0">
                  <node concept="37vLTw" id="LQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="E1" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="LR" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="LS" role="lGtFl">
                    <node concept="3u3nmq" id="LT" role="cd27D">
                      <property role="3u3nmv" value="708193881574517661" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="LO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="LU" role="lGtFl">
                    <node concept="3u3nmq" id="LV" role="cd27D">
                      <property role="3u3nmv" value="708193881574518400" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="LP" role="lGtFl">
                  <node concept="3u3nmq" id="LW" role="cd27D">
                    <property role="3u3nmv" value="7766373799027805607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="LM" role="lGtFl">
                <node concept="3u3nmq" id="LX" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="LI" role="lGtFl">
              <node concept="3u3nmq" id="LY" role="cd27D">
                <property role="3u3nmv" value="7766373799027802844" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="LF" role="lGtFl">
            <node concept="3u3nmq" id="LZ" role="cd27D">
              <property role="3u3nmv" value="7766373799027802844" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ev" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="37vLTw" id="M2" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="M5" role="lGtFl">
                <node concept="3u3nmq" id="M6" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="M3" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="M7" role="37wK5m">
                <property role="Xl_RC" value=" = 0;" />
                <node concept="cd27G" id="M9" role="lGtFl">
                  <node concept="3u3nmq" id="Ma" role="cd27D">
                    <property role="3u3nmv" value="7766373799027811952" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="M8" role="lGtFl">
                <node concept="3u3nmq" id="Mb" role="cd27D">
                  <property role="3u3nmv" value="7766373799027811952" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="M4" role="lGtFl">
              <node concept="3u3nmq" id="Mc" role="cd27D">
                <property role="3u3nmv" value="7766373799027811952" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="M1" role="lGtFl">
            <node concept="3u3nmq" id="Md" role="cd27D">
              <property role="3u3nmv" value="7766373799027811952" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ew" role="3cqZAp">
          <node concept="2OqwBi" id="Me" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Mj" role="lGtFl">
                <node concept="3u3nmq" id="Mk" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Ml" role="lGtFl">
                <node concept="3u3nmq" id="Mm" role="cd27D">
                  <property role="3u3nmv" value="7766373799027817368" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mi" role="lGtFl">
              <node concept="3u3nmq" id="Mn" role="cd27D">
                <property role="3u3nmv" value="7766373799027817368" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mf" role="lGtFl">
            <node concept="3u3nmq" id="Mo" role="cd27D">
              <property role="3u3nmv" value="7766373799027817368" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ex" role="3cqZAp">
          <node concept="2OqwBi" id="Mp" role="3clFbG">
            <node concept="37vLTw" id="Mr" role="2Oq$k0">
              <ref role="3cqZAo" node="Ez" resolve="tgs" />
              <node concept="cd27G" id="Mu" role="lGtFl">
                <node concept="3u3nmq" id="Mv" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ms" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="Mw" role="lGtFl">
                <node concept="3u3nmq" id="Mx" role="cd27D">
                  <property role="3u3nmv" value="7766373799027963323" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Mt" role="lGtFl">
              <node concept="3u3nmq" id="My" role="cd27D">
                <property role="3u3nmv" value="7766373799027963323" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Mq" role="lGtFl">
            <node concept="3u3nmq" id="Mz" role="cd27D">
              <property role="3u3nmv" value="7766373799027963323" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ey" role="lGtFl">
          <node concept="3u3nmq" id="M$" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="E1" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="M_" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="MB" role="lGtFl">
            <node concept="3u3nmq" id="MC" role="cd27D">
              <property role="3u3nmv" value="708193881574493210" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="MA" role="lGtFl">
          <node concept="3u3nmq" id="MD" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="E2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ME" role="lGtFl">
          <node concept="3u3nmq" id="MF" role="cd27D">
            <property role="3u3nmv" value="708193881574493210" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="E3" role="lGtFl">
        <node concept="3u3nmq" id="MG" role="cd27D">
          <property role="3u3nmv" value="708193881574493210" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="DT" role="lGtFl">
      <node concept="3u3nmq" id="MH" role="cd27D">
        <property role="3u3nmv" value="708193881574493210" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="MI">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Mode_TextGen" />
    <node concept="3Tm1VV" id="MJ" role="1B3o_S">
      <node concept="cd27G" id="MN" role="lGtFl">
        <node concept="3u3nmq" id="MO" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="MK" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="MP" role="lGtFl">
        <node concept="3u3nmq" id="MQ" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ML" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="MR" role="3clF45">
        <node concept="cd27G" id="MX" role="lGtFl">
          <node concept="3u3nmq" id="MY" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="MS" role="1B3o_S">
        <node concept="cd27G" id="MZ" role="lGtFl">
          <node concept="3u3nmq" id="N0" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="MT" role="3clF47">
        <node concept="3cpWs8" id="N1" role="3cqZAp">
          <node concept="3cpWsn" id="N4" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="N6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="N9" role="lGtFl">
                <node concept="3u3nmq" id="Na" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="N7" role="33vP2m">
              <node concept="1pGfFk" id="Nb" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Nd" role="37wK5m">
                  <ref role="3cqZAo" node="MU" resolve="ctx" />
                  <node concept="cd27G" id="Nf" role="lGtFl">
                    <node concept="3u3nmq" id="Ng" role="cd27D">
                      <property role="3u3nmv" value="6705903169103826211" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ne" role="lGtFl">
                  <node concept="3u3nmq" id="Nh" role="cd27D">
                    <property role="3u3nmv" value="6705903169103826211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Nc" role="lGtFl">
                <node concept="3u3nmq" id="Ni" role="cd27D">
                  <property role="3u3nmv" value="6705903169103826211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="N8" role="lGtFl">
              <node concept="3u3nmq" id="Nj" role="cd27D">
                <property role="3u3nmv" value="6705903169103826211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="N5" role="lGtFl">
            <node concept="3u3nmq" id="Nk" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="N2" role="3cqZAp">
          <node concept="2OqwBi" id="Nl" role="3clFbG">
            <node concept="2OqwBi" id="Nn" role="2Oq$k0">
              <node concept="2OqwBi" id="Nq" role="2Oq$k0">
                <node concept="37vLTw" id="Nt" role="2Oq$k0">
                  <ref role="3cqZAo" node="MU" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Nu" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Nv" role="lGtFl">
                  <node concept="3u3nmq" id="Nw" role="cd27D">
                    <property role="3u3nmv" value="6705903169103833137" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="Nr" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:1gfUmhf1Eoz" resolve="transitions" />
                <node concept="cd27G" id="Nx" role="lGtFl">
                  <node concept="3u3nmq" id="Ny" role="cd27D">
                    <property role="3u3nmv" value="6705903169103837252" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ns" role="lGtFl">
                <node concept="3u3nmq" id="Nz" role="cd27D">
                  <property role="3u3nmv" value="6705903169103835783" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="No" role="2OqNvi">
              <node concept="1bVj0M" id="N$" role="23t8la">
                <node concept="3clFbS" id="NA" role="1bW5cS">
                  <node concept="3clFbF" id="ND" role="3cqZAp">
                    <node concept="2OqwBi" id="NX" role="3clFbG">
                      <node concept="37vLTw" id="NZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="O2" role="lGtFl">
                          <node concept="3u3nmq" id="O3" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="O0" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="O4" role="37wK5m">
                          <property role="Xl_RC" value="if (" />
                          <node concept="cd27G" id="O6" role="lGtFl">
                            <node concept="3u3nmq" id="O7" role="cd27D">
                              <property role="3u3nmv" value="6705903169103859745" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="O5" role="lGtFl">
                          <node concept="3u3nmq" id="O8" role="cd27D">
                            <property role="3u3nmv" value="6705903169103859745" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="O1" role="lGtFl">
                        <node concept="3u3nmq" id="O9" role="cd27D">
                          <property role="3u3nmv" value="6705903169103859745" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="NY" role="lGtFl">
                      <node concept="3u3nmq" id="Oa" role="cd27D">
                        <property role="3u3nmv" value="6705903169103859745" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NE" role="3cqZAp">
                    <node concept="2OqwBi" id="Ob" role="3clFbG">
                      <node concept="37vLTw" id="Od" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Og" role="lGtFl">
                          <node concept="3u3nmq" id="Oh" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oe" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="2OqwBi" id="Oi" role="37wK5m">
                          <node concept="37vLTw" id="Ok" role="2Oq$k0">
                            <ref role="3cqZAo" node="NB" resolve="it" />
                            <node concept="cd27G" id="On" role="lGtFl">
                              <node concept="3u3nmq" id="Oo" role="cd27D">
                                <property role="3u3nmv" value="6705903169103861732" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="Ol" role="2OqNvi">
                            <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                            <node concept="cd27G" id="Op" role="lGtFl">
                              <node concept="3u3nmq" id="Oq" role="cd27D">
                                <property role="3u3nmv" value="259496194770575706" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Om" role="lGtFl">
                            <node concept="3u3nmq" id="Or" role="cd27D">
                              <property role="3u3nmv" value="6705903169103862534" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Oj" role="lGtFl">
                          <node concept="3u3nmq" id="Os" role="cd27D">
                            <property role="3u3nmv" value="6705903169103861416" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Of" role="lGtFl">
                        <node concept="3u3nmq" id="Ot" role="cd27D">
                          <property role="3u3nmv" value="6705903169103861416" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Oc" role="lGtFl">
                      <node concept="3u3nmq" id="Ou" role="cd27D">
                        <property role="3u3nmv" value="6705903169103861416" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NF" role="3cqZAp">
                    <node concept="2OqwBi" id="Ov" role="3clFbG">
                      <node concept="37vLTw" id="Ox" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="O$" role="lGtFl">
                          <node concept="3u3nmq" id="O_" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Oy" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="OA" role="37wK5m">
                          <property role="Xl_RC" value=") {" />
                          <node concept="cd27G" id="OC" role="lGtFl">
                            <node concept="3u3nmq" id="OD" role="cd27D">
                              <property role="3u3nmv" value="6705903169103869892" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OB" role="lGtFl">
                          <node concept="3u3nmq" id="OE" role="cd27D">
                            <property role="3u3nmv" value="6705903169103869892" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Oz" role="lGtFl">
                        <node concept="3u3nmq" id="OF" role="cd27D">
                          <property role="3u3nmv" value="6705903169103869892" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Ow" role="lGtFl">
                      <node concept="3u3nmq" id="OG" role="cd27D">
                        <property role="3u3nmv" value="6705903169103869892" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NG" role="3cqZAp">
                    <node concept="2OqwBi" id="OH" role="3clFbG">
                      <node concept="37vLTw" id="OJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="OM" role="lGtFl">
                          <node concept="3u3nmq" id="ON" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OK" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="OO" role="lGtFl">
                          <node concept="3u3nmq" id="OP" role="cd27D">
                            <property role="3u3nmv" value="6705903169103871935" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OL" role="lGtFl">
                        <node concept="3u3nmq" id="OQ" role="cd27D">
                          <property role="3u3nmv" value="6705903169103871935" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OI" role="lGtFl">
                      <node concept="3u3nmq" id="OR" role="cd27D">
                        <property role="3u3nmv" value="6705903169103871935" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NH" role="3cqZAp">
                    <node concept="2OqwBi" id="OS" role="3clFbG">
                      <node concept="2OqwBi" id="OU" role="2Oq$k0">
                        <node concept="2OqwBi" id="OX" role="2Oq$k0">
                          <node concept="37vLTw" id="P0" role="2Oq$k0">
                            <ref role="3cqZAo" node="MU" resolve="ctx" />
                            <node concept="cd27G" id="P3" role="lGtFl">
                              <node concept="3u3nmq" id="P4" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="P1" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="P5" role="lGtFl">
                              <node concept="3u3nmq" id="P6" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="P2" role="lGtFl">
                            <node concept="3u3nmq" id="P7" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="OY" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="P8" role="lGtFl">
                            <node concept="3u3nmq" id="P9" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="OZ" role="lGtFl">
                          <node concept="3u3nmq" id="Pa" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="OV" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
                        <node concept="cd27G" id="Pb" role="lGtFl">
                          <node concept="3u3nmq" id="Pc" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="OW" role="lGtFl">
                        <node concept="3u3nmq" id="Pd" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="OT" role="lGtFl">
                      <node concept="3u3nmq" id="Pe" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NI" role="3cqZAp">
                    <node concept="2OqwBi" id="Pf" role="3clFbG">
                      <node concept="37vLTw" id="Ph" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Pk" role="lGtFl">
                          <node concept="3u3nmq" id="Pl" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pi" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Pm" role="lGtFl">
                          <node concept="3u3nmq" id="Pn" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pj" role="lGtFl">
                        <node concept="3u3nmq" id="Po" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pg" role="lGtFl">
                      <node concept="3u3nmq" id="Pp" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NJ" role="3cqZAp">
                    <node concept="2OqwBi" id="Pq" role="3clFbG">
                      <node concept="37vLTw" id="Ps" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Pv" role="lGtFl">
                          <node concept="3u3nmq" id="Pw" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Pt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Px" role="37wK5m">
                          <property role="Xl_RC" value="time = millis();" />
                          <node concept="cd27G" id="Pz" role="lGtFl">
                            <node concept="3u3nmq" id="P$" role="cd27D">
                              <property role="3u3nmv" value="6705903169103876702" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Py" role="lGtFl">
                          <node concept="3u3nmq" id="P_" role="cd27D">
                            <property role="3u3nmv" value="6705903169103876702" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Pu" role="lGtFl">
                        <node concept="3u3nmq" id="PA" role="cd27D">
                          <property role="3u3nmv" value="6705903169103876702" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Pr" role="lGtFl">
                      <node concept="3u3nmq" id="PB" role="cd27D">
                        <property role="3u3nmv" value="6705903169103876702" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NK" role="3cqZAp">
                    <node concept="2OqwBi" id="PC" role="3clFbG">
                      <node concept="37vLTw" id="PE" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="PH" role="lGtFl">
                          <node concept="3u3nmq" id="PI" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PF" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="PJ" role="lGtFl">
                          <node concept="3u3nmq" id="PK" role="cd27D">
                            <property role="3u3nmv" value="6705903169103880756" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PG" role="lGtFl">
                        <node concept="3u3nmq" id="PL" role="cd27D">
                          <property role="3u3nmv" value="6705903169103880756" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PD" role="lGtFl">
                      <node concept="3u3nmq" id="PM" role="cd27D">
                        <property role="3u3nmv" value="6705903169103880756" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NL" role="3cqZAp">
                    <node concept="2OqwBi" id="PN" role="3clFbG">
                      <node concept="37vLTw" id="PP" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="PS" role="lGtFl">
                          <node concept="3u3nmq" id="PT" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="PQ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="PU" role="lGtFl">
                          <node concept="3u3nmq" id="PV" role="cd27D">
                            <property role="3u3nmv" value="6705903169103881927" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="PR" role="lGtFl">
                        <node concept="3u3nmq" id="PW" role="cd27D">
                          <property role="3u3nmv" value="6705903169103881927" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PO" role="lGtFl">
                      <node concept="3u3nmq" id="PX" role="cd27D">
                        <property role="3u3nmv" value="6705903169103881927" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NM" role="3cqZAp">
                    <node concept="2OqwBi" id="PY" role="3clFbG">
                      <node concept="37vLTw" id="Q0" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Q3" role="lGtFl">
                          <node concept="3u3nmq" id="Q4" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Q1" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Q5" role="37wK5m">
                          <property role="Xl_RC" value="state_" />
                          <node concept="cd27G" id="Q7" role="lGtFl">
                            <node concept="3u3nmq" id="Q8" role="cd27D">
                              <property role="3u3nmv" value="6705903169103883715" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Q6" role="lGtFl">
                          <node concept="3u3nmq" id="Q9" role="cd27D">
                            <property role="3u3nmv" value="6705903169103883715" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Q2" role="lGtFl">
                        <node concept="3u3nmq" id="Qa" role="cd27D">
                          <property role="3u3nmv" value="6705903169103883715" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="PZ" role="lGtFl">
                      <node concept="3u3nmq" id="Qb" role="cd27D">
                        <property role="3u3nmv" value="6705903169103883715" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NN" role="3cqZAp">
                    <node concept="2OqwBi" id="Qc" role="3clFbG">
                      <node concept="37vLTw" id="Qe" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Qh" role="lGtFl">
                          <node concept="3u3nmq" id="Qi" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="Qj" role="37wK5m">
                          <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                            <node concept="2OqwBi" id="Qo" role="2Oq$k0">
                              <node concept="37vLTw" id="Qr" role="2Oq$k0">
                                <ref role="3cqZAo" node="NB" resolve="it" />
                                <node concept="cd27G" id="Qu" role="lGtFl">
                                  <node concept="3u3nmq" id="Qv" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466723584" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrEf2" id="Qs" role="2OqNvi">
                                <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                                <node concept="cd27G" id="Qw" role="lGtFl">
                                  <node concept="3u3nmq" id="Qx" role="cd27D">
                                    <property role="3u3nmv" value="7011599386466729373" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="Qt" role="lGtFl">
                                <node concept="3u3nmq" id="Qy" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466724633" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="Qp" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf4ukO" resolve="initialState" />
                              <node concept="cd27G" id="Qz" role="lGtFl">
                                <node concept="3u3nmq" id="Q$" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466740599" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="Qq" role="lGtFl">
                              <node concept="3u3nmq" id="Q_" role="cd27D">
                                <property role="3u3nmv" value="7011599386466734548" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="Qm" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="QA" role="lGtFl">
                              <node concept="3u3nmq" id="QB" role="cd27D">
                                <property role="3u3nmv" value="7011599386466752031" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="Qn" role="lGtFl">
                            <node concept="3u3nmq" id="QC" role="cd27D">
                              <property role="3u3nmv" value="7011599386466745922" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Qk" role="lGtFl">
                          <node concept="3u3nmq" id="QD" role="cd27D">
                            <property role="3u3nmv" value="6705903169103886063" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Qg" role="lGtFl">
                        <node concept="3u3nmq" id="QE" role="cd27D">
                          <property role="3u3nmv" value="6705903169103886063" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Qd" role="lGtFl">
                      <node concept="3u3nmq" id="QF" role="cd27D">
                        <property role="3u3nmv" value="6705903169103886063" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NO" role="3cqZAp">
                    <node concept="2OqwBi" id="QG" role="3clFbG">
                      <node concept="37vLTw" id="QI" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="QL" role="lGtFl">
                          <node concept="3u3nmq" id="QM" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QJ" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="QN" role="37wK5m">
                          <property role="Xl_RC" value="_mode_" />
                          <node concept="cd27G" id="QP" role="lGtFl">
                            <node concept="3u3nmq" id="QQ" role="cd27D">
                              <property role="3u3nmv" value="7011599386465863395" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="QO" role="lGtFl">
                          <node concept="3u3nmq" id="QR" role="cd27D">
                            <property role="3u3nmv" value="7011599386465863395" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QK" role="lGtFl">
                        <node concept="3u3nmq" id="QS" role="cd27D">
                          <property role="3u3nmv" value="7011599386465863395" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QH" role="lGtFl">
                      <node concept="3u3nmq" id="QT" role="cd27D">
                        <property role="3u3nmv" value="7011599386465863395" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NP" role="3cqZAp">
                    <node concept="2OqwBi" id="QU" role="3clFbG">
                      <node concept="37vLTw" id="QW" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="QZ" role="lGtFl">
                          <node concept="3u3nmq" id="R0" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QX" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="2OqwBi" id="R1" role="37wK5m">
                          <node concept="2OqwBi" id="R3" role="2Oq$k0">
                            <node concept="37vLTw" id="R6" role="2Oq$k0">
                              <ref role="3cqZAo" node="NB" resolve="it" />
                              <node concept="cd27G" id="R9" role="lGtFl">
                                <node concept="3u3nmq" id="Ra" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466707705" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrEf2" id="R7" role="2OqNvi">
                              <ref role="3Tt5mk" to="gpyq:1gfUmhf1EkS" resolve="nextMode" />
                              <node concept="cd27G" id="Rb" role="lGtFl">
                                <node concept="3u3nmq" id="Rc" role="cd27D">
                                  <property role="3u3nmv" value="7011599386466710079" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="R8" role="lGtFl">
                              <node concept="3u3nmq" id="Rd" role="cd27D">
                                <property role="3u3nmv" value="7011599386466708881" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="R4" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            <node concept="cd27G" id="Re" role="lGtFl">
                              <node concept="3u3nmq" id="Rf" role="cd27D">
                                <property role="3u3nmv" value="7011599386466721559" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="R5" role="lGtFl">
                            <node concept="3u3nmq" id="Rg" role="cd27D">
                              <property role="3u3nmv" value="7011599386466715381" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="R2" role="lGtFl">
                          <node concept="3u3nmq" id="Rh" role="cd27D">
                            <property role="3u3nmv" value="7011599386465866185" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="QY" role="lGtFl">
                        <node concept="3u3nmq" id="Ri" role="cd27D">
                          <property role="3u3nmv" value="7011599386465866185" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="QV" role="lGtFl">
                      <node concept="3u3nmq" id="Rj" role="cd27D">
                        <property role="3u3nmv" value="7011599386465866185" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NQ" role="3cqZAp">
                    <node concept="2OqwBi" id="Rk" role="3clFbG">
                      <node concept="37vLTw" id="Rm" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Rp" role="lGtFl">
                          <node concept="3u3nmq" id="Rq" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Rn" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Rr" role="37wK5m">
                          <property role="Xl_RC" value="();" />
                          <node concept="cd27G" id="Rt" role="lGtFl">
                            <node concept="3u3nmq" id="Ru" role="cd27D">
                              <property role="3u3nmv" value="6705903169103895883" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Rs" role="lGtFl">
                          <node concept="3u3nmq" id="Rv" role="cd27D">
                            <property role="3u3nmv" value="6705903169103895883" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Ro" role="lGtFl">
                        <node concept="3u3nmq" id="Rw" role="cd27D">
                          <property role="3u3nmv" value="6705903169103895883" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rl" role="lGtFl">
                      <node concept="3u3nmq" id="Rx" role="cd27D">
                        <property role="3u3nmv" value="6705903169103895883" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NR" role="3cqZAp">
                    <node concept="2OqwBi" id="Ry" role="3clFbG">
                      <node concept="37vLTw" id="R$" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="RB" role="lGtFl">
                          <node concept="3u3nmq" id="RC" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="R_" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="RD" role="lGtFl">
                          <node concept="3u3nmq" id="RE" role="cd27D">
                            <property role="3u3nmv" value="6705903169103898837" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RA" role="lGtFl">
                        <node concept="3u3nmq" id="RF" role="cd27D">
                          <property role="3u3nmv" value="6705903169103898837" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Rz" role="lGtFl">
                      <node concept="3u3nmq" id="RG" role="cd27D">
                        <property role="3u3nmv" value="6705903169103898837" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NS" role="3cqZAp">
                    <node concept="2OqwBi" id="RH" role="3clFbG">
                      <node concept="2OqwBi" id="RJ" role="2Oq$k0">
                        <node concept="2OqwBi" id="RM" role="2Oq$k0">
                          <node concept="37vLTw" id="RP" role="2Oq$k0">
                            <ref role="3cqZAo" node="MU" resolve="ctx" />
                            <node concept="cd27G" id="RS" role="lGtFl">
                              <node concept="3u3nmq" id="RT" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="RQ" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                            <node concept="cd27G" id="RU" role="lGtFl">
                              <node concept="3u3nmq" id="RV" role="cd27D">
                                <property role="3u3nmv" value="6705903169103874313" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="RR" role="lGtFl">
                            <node concept="3u3nmq" id="RW" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="RN" role="2OqNvi">
                          <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                          <node concept="cd27G" id="RX" role="lGtFl">
                            <node concept="3u3nmq" id="RY" role="cd27D">
                              <property role="3u3nmv" value="6705903169103874313" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="RO" role="lGtFl">
                          <node concept="3u3nmq" id="RZ" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="RK" role="2OqNvi">
                        <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
                        <node concept="cd27G" id="S0" role="lGtFl">
                          <node concept="3u3nmq" id="S1" role="cd27D">
                            <property role="3u3nmv" value="6705903169103874313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="RL" role="lGtFl">
                        <node concept="3u3nmq" id="S2" role="cd27D">
                          <property role="3u3nmv" value="6705903169103874313" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="RI" role="lGtFl">
                      <node concept="3u3nmq" id="S3" role="cd27D">
                        <property role="3u3nmv" value="6705903169103874313" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NT" role="3cqZAp">
                    <node concept="2OqwBi" id="S4" role="3clFbG">
                      <node concept="37vLTw" id="S6" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="S9" role="lGtFl">
                          <node concept="3u3nmq" id="Sa" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="S7" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="Sb" role="lGtFl">
                          <node concept="3u3nmq" id="Sc" role="cd27D">
                            <property role="3u3nmv" value="6705903169103900363" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="S8" role="lGtFl">
                        <node concept="3u3nmq" id="Sd" role="cd27D">
                          <property role="3u3nmv" value="6705903169103900363" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="S5" role="lGtFl">
                      <node concept="3u3nmq" id="Se" role="cd27D">
                        <property role="3u3nmv" value="6705903169103900363" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NU" role="3cqZAp">
                    <node concept="2OqwBi" id="Sf" role="3clFbG">
                      <node concept="37vLTw" id="Sh" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Sk" role="lGtFl">
                          <node concept="3u3nmq" id="Sl" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Si" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="Sm" role="37wK5m">
                          <property role="Xl_RC" value="}" />
                          <node concept="cd27G" id="So" role="lGtFl">
                            <node concept="3u3nmq" id="Sp" role="cd27D">
                              <property role="3u3nmv" value="6705903169103903398" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Sn" role="lGtFl">
                          <node concept="3u3nmq" id="Sq" role="cd27D">
                            <property role="3u3nmv" value="6705903169103903398" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sj" role="lGtFl">
                        <node concept="3u3nmq" id="Sr" role="cd27D">
                          <property role="3u3nmv" value="6705903169103903398" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Sg" role="lGtFl">
                      <node concept="3u3nmq" id="Ss" role="cd27D">
                        <property role="3u3nmv" value="6705903169103903398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="NV" role="3cqZAp">
                    <node concept="2OqwBi" id="St" role="3clFbG">
                      <node concept="37vLTw" id="Sv" role="2Oq$k0">
                        <ref role="3cqZAo" node="N4" resolve="tgs" />
                        <node concept="cd27G" id="Sy" role="lGtFl">
                          <node concept="3u3nmq" id="Sz" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Sw" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                        <node concept="cd27G" id="S$" role="lGtFl">
                          <node concept="3u3nmq" id="S_" role="cd27D">
                            <property role="3u3nmv" value="6705903169103905606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Sx" role="lGtFl">
                        <node concept="3u3nmq" id="SA" role="cd27D">
                          <property role="3u3nmv" value="6705903169103905606" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Su" role="lGtFl">
                      <node concept="3u3nmq" id="SB" role="cd27D">
                        <property role="3u3nmv" value="6705903169103905606" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="NW" role="lGtFl">
                    <node concept="3u3nmq" id="SC" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858626" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="NB" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="SD" role="1tU5fm">
                    <node concept="cd27G" id="SF" role="lGtFl">
                      <node concept="3u3nmq" id="SG" role="cd27D">
                        <property role="3u3nmv" value="6705903169103858628" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="SE" role="lGtFl">
                    <node concept="3u3nmq" id="SH" role="cd27D">
                      <property role="3u3nmv" value="6705903169103858627" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="NC" role="lGtFl">
                  <node concept="3u3nmq" id="SI" role="cd27D">
                    <property role="3u3nmv" value="6705903169103858625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="N_" role="lGtFl">
                <node concept="3u3nmq" id="SJ" role="cd27D">
                  <property role="3u3nmv" value="6705903169103858623" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Np" role="lGtFl">
              <node concept="3u3nmq" id="SK" role="cd27D">
                <property role="3u3nmv" value="6705903169103846865" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Nm" role="lGtFl">
            <node concept="3u3nmq" id="SL" role="cd27D">
              <property role="3u3nmv" value="6705903169103833139" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="N3" role="lGtFl">
          <node concept="3u3nmq" id="SM" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="MU" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="SN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="SP" role="lGtFl">
            <node concept="3u3nmq" id="SQ" role="cd27D">
              <property role="3u3nmv" value="6705903169103826211" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="SO" role="lGtFl">
          <node concept="3u3nmq" id="SR" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="MV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="SS" role="lGtFl">
          <node concept="3u3nmq" id="ST" role="cd27D">
            <property role="3u3nmv" value="6705903169103826211" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="MW" role="lGtFl">
        <node concept="3u3nmq" id="SU" role="cd27D">
          <property role="3u3nmv" value="6705903169103826211" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="MM" role="lGtFl">
      <node concept="3u3nmq" id="SV" role="cd27D">
        <property role="3u3nmv" value="6705903169103826211" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="SW">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNoteFromMelody_TextGen" />
    <node concept="3Tm1VV" id="SX" role="1B3o_S">
      <node concept="cd27G" id="T1" role="lGtFl">
        <node concept="3u3nmq" id="T2" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="SY" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="T3" role="lGtFl">
        <node concept="3u3nmq" id="T4" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="SZ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="T5" role="3clF45">
        <node concept="cd27G" id="Tb" role="lGtFl">
          <node concept="3u3nmq" id="Tc" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="T6" role="1B3o_S">
        <node concept="cd27G" id="Td" role="lGtFl">
          <node concept="3u3nmq" id="Te" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="T7" role="3clF47">
        <node concept="3cpWs8" id="Tf" role="3cqZAp">
          <node concept="3cpWsn" id="Ty" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="T$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="TB" role="lGtFl">
                <node concept="3u3nmq" id="TC" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="T_" role="33vP2m">
              <node concept="1pGfFk" id="TD" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="TF" role="37wK5m">
                  <ref role="3cqZAo" node="T8" resolve="ctx" />
                  <node concept="cd27G" id="TH" role="lGtFl">
                    <node concept="3u3nmq" id="TI" role="cd27D">
                      <property role="3u3nmv" value="7766373799027802714" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="TG" role="lGtFl">
                  <node concept="3u3nmq" id="TJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799027802714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TE" role="lGtFl">
                <node concept="3u3nmq" id="TK" role="cd27D">
                  <property role="3u3nmv" value="7766373799027802714" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TA" role="lGtFl">
              <node concept="3u3nmq" id="TL" role="cd27D">
                <property role="3u3nmv" value="7766373799027802714" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Tz" role="lGtFl">
            <node concept="3u3nmq" id="TM" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tg" role="3cqZAp">
          <node concept="2OqwBi" id="TN" role="3clFbG">
            <node concept="37vLTw" id="TP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="TS" role="lGtFl">
                <node concept="3u3nmq" id="TT" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="TQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="TU" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="TW" role="lGtFl">
                  <node concept="3u3nmq" id="TX" role="cd27D">
                    <property role="3u3nmv" value="7766373799028235991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="TV" role="lGtFl">
                <node concept="3u3nmq" id="TY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028235991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="TR" role="lGtFl">
              <node concept="3u3nmq" id="TZ" role="cd27D">
                <property role="3u3nmv" value="7766373799028235991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="TO" role="lGtFl">
            <node concept="3u3nmq" id="U0" role="cd27D">
              <property role="3u3nmv" value="7766373799028235991" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Th" role="3cqZAp">
          <node concept="2OqwBi" id="U1" role="3clFbG">
            <node concept="37vLTw" id="U3" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="U6" role="lGtFl">
                <node concept="3u3nmq" id="U7" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="U4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="U8" role="37wK5m">
                <node concept="2OqwBi" id="Ua" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ud" role="2Oq$k0">
                    <node concept="37vLTw" id="Ug" role="2Oq$k0">
                      <ref role="3cqZAo" node="T8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Uh" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Ui" role="lGtFl">
                      <node concept="3u3nmq" id="Uj" role="cd27D">
                        <property role="3u3nmv" value="4372594359312376608" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ue" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="Uk" role="lGtFl">
                      <node concept="3u3nmq" id="Ul" role="cd27D">
                        <property role="3u3nmv" value="4372594359312377728" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Uf" role="lGtFl">
                    <node concept="3u3nmq" id="Um" role="cd27D">
                      <property role="3u3nmv" value="4372594359312377140" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Ub" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Un" role="lGtFl">
                    <node concept="3u3nmq" id="Uo" role="cd27D">
                      <property role="3u3nmv" value="4372594359312380282" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Uc" role="lGtFl">
                  <node concept="3u3nmq" id="Up" role="cd27D">
                    <property role="3u3nmv" value="4372594359312379361" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U9" role="lGtFl">
                <node concept="3u3nmq" id="Uq" role="cd27D">
                  <property role="3u3nmv" value="4372594359312376265" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="U5" role="lGtFl">
              <node concept="3u3nmq" id="Ur" role="cd27D">
                <property role="3u3nmv" value="4372594359312376265" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="U2" role="lGtFl">
            <node concept="3u3nmq" id="Us" role="cd27D">
              <property role="3u3nmv" value="4372594359312376265" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ti" role="3cqZAp">
          <node concept="2OqwBi" id="Ut" role="3clFbG">
            <node concept="37vLTw" id="Uv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Uy" role="lGtFl">
                <node concept="3u3nmq" id="Uz" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Uw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="U$" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="UA" role="lGtFl">
                  <node concept="3u3nmq" id="UB" role="cd27D">
                    <property role="3u3nmv" value="8326765191030893107" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="U_" role="lGtFl">
                <node concept="3u3nmq" id="UC" role="cd27D">
                  <property role="3u3nmv" value="8326765191030893107" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ux" role="lGtFl">
              <node concept="3u3nmq" id="UD" role="cd27D">
                <property role="3u3nmv" value="8326765191030893107" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Uu" role="lGtFl">
            <node concept="3u3nmq" id="UE" role="cd27D">
              <property role="3u3nmv" value="8326765191030893107" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="Tj" role="3cqZAp">
          <node concept="3clFbS" id="UF" role="3clFbx">
            <node concept="3clFbF" id="UJ" role="3cqZAp">
              <node concept="1niqFM" id="UM" role="3clFbG">
                <property role="1npL6y" value="getNote" />
                <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                <node concept="3uibUv" id="UO" role="32Mpfj">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  <node concept="cd27G" id="US" role="lGtFl">
                    <node concept="3u3nmq" id="UT" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="UP" role="2U24H$">
                  <node concept="2OqwBi" id="UU" role="2Oq$k0">
                    <node concept="37vLTw" id="UX" role="2Oq$k0">
                      <ref role="3cqZAo" node="T8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="UY" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="UZ" role="lGtFl">
                      <node concept="3u3nmq" id="V0" role="cd27D">
                        <property role="3u3nmv" value="7766373799028301445" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="UV" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="V1" role="lGtFl">
                      <node concept="3u3nmq" id="V2" role="cd27D">
                        <property role="3u3nmv" value="7766373799028303434" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="UW" role="lGtFl">
                    <node concept="3u3nmq" id="V3" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301962" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="UQ" role="2U24H$">
                  <ref role="3cqZAo" node="T8" resolve="ctx" />
                  <node concept="cd27G" id="V4" role="lGtFl">
                    <node concept="3u3nmq" id="V5" role="cd27D">
                      <property role="3u3nmv" value="7766373799028301424" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="UR" role="lGtFl">
                  <node concept="3u3nmq" id="V6" role="cd27D">
                    <property role="3u3nmv" value="7766373799028301424" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="UN" role="lGtFl">
                <node concept="3u3nmq" id="V7" role="cd27D">
                  <property role="3u3nmv" value="7766373799028301424" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="UK" role="3cqZAp">
              <node concept="cd27G" id="V8" role="lGtFl">
                <node concept="3u3nmq" id="V9" role="cd27D">
                  <property role="3u3nmv" value="4372594359312375230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="UL" role="lGtFl">
              <node concept="3u3nmq" id="Va" role="cd27D">
                <property role="3u3nmv" value="4372594359312318704" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="UG" role="3clFbw">
            <node concept="2OqwBi" id="Vb" role="2Oq$k0">
              <node concept="2OqwBi" id="Ve" role="2Oq$k0">
                <node concept="37vLTw" id="Vh" role="2Oq$k0">
                  <ref role="3cqZAo" node="T8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Vi" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Vj" role="lGtFl">
                  <node concept="3u3nmq" id="Vk" role="cd27D">
                    <property role="3u3nmv" value="4372594359312320807" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Vf" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                <node concept="cd27G" id="Vl" role="lGtFl">
                  <node concept="3u3nmq" id="Vm" role="cd27D">
                    <property role="3u3nmv" value="4372594359312322144" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vg" role="lGtFl">
                <node concept="3u3nmq" id="Vn" role="cd27D">
                  <property role="3u3nmv" value="4372594359312321457" />
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="Vc" role="2OqNvi">
              <node concept="cd27G" id="Vo" role="lGtFl">
                <node concept="3u3nmq" id="Vp" role="cd27D">
                  <property role="3u3nmv" value="4372594359312324787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vd" role="lGtFl">
              <node concept="3u3nmq" id="Vq" role="cd27D">
                <property role="3u3nmv" value="4372594359312323790" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="UH" role="9aQIa">
            <node concept="3clFbS" id="Vr" role="9aQI4">
              <node concept="3clFbF" id="Vt" role="3cqZAp">
                <node concept="1niqFM" id="Vy" role="3clFbG">
                  <property role="1npL6y" value="getNote" />
                  <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
                  <node concept="3uibUv" id="V$" role="32Mpfj">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                    <node concept="cd27G" id="VC" role="lGtFl">
                      <node concept="3u3nmq" id="VD" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="V_" role="2U24H$">
                    <node concept="2OqwBi" id="VE" role="2Oq$k0">
                      <node concept="37vLTw" id="VH" role="2Oq$k0">
                        <ref role="3cqZAo" node="T8" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="VI" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="VJ" role="lGtFl">
                        <node concept="3u3nmq" id="VK" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327499" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="VF" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                      <node concept="cd27G" id="VL" role="lGtFl">
                        <node concept="3u3nmq" id="VM" role="cd27D">
                          <property role="3u3nmv" value="4372594359312327500" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="VG" role="lGtFl">
                      <node concept="3u3nmq" id="VN" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327498" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="VA" role="2U24H$">
                    <ref role="3cqZAo" node="T8" resolve="ctx" />
                    <node concept="cd27G" id="VO" role="lGtFl">
                      <node concept="3u3nmq" id="VP" role="cd27D">
                        <property role="3u3nmv" value="4372594359312327497" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VB" role="lGtFl">
                    <node concept="3u3nmq" id="VQ" role="cd27D">
                      <property role="3u3nmv" value="4372594359312327497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Vz" role="lGtFl">
                  <node concept="3u3nmq" id="VR" role="cd27D">
                    <property role="3u3nmv" value="4372594359312327497" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Vu" role="3cqZAp">
                <node concept="2OqwBi" id="VS" role="3clFbG">
                  <node concept="37vLTw" id="VU" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ty" resolve="tgs" />
                    <node concept="cd27G" id="VX" role="lGtFl">
                      <node concept="3u3nmq" id="VY" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="VV" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="VZ" role="37wK5m">
                      <property role="Xl_RC" value=" * pow(2,analogRead(" />
                      <node concept="cd27G" id="W1" role="lGtFl">
                        <node concept="3u3nmq" id="W2" role="cd27D">
                          <property role="3u3nmv" value="4372594359312335399" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="W0" role="lGtFl">
                      <node concept="3u3nmq" id="W3" role="cd27D">
                        <property role="3u3nmv" value="4372594359312335399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="VW" role="lGtFl">
                    <node concept="3u3nmq" id="W4" role="cd27D">
                      <property role="3u3nmv" value="4372594359312335399" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="VT" role="lGtFl">
                  <node concept="3u3nmq" id="W5" role="cd27D">
                    <property role="3u3nmv" value="4372594359312335399" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Vv" role="3cqZAp">
                <node concept="2OqwBi" id="W6" role="3clFbG">
                  <node concept="37vLTw" id="W8" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ty" resolve="tgs" />
                    <node concept="cd27G" id="Wb" role="lGtFl">
                      <node concept="3u3nmq" id="Wc" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W9" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="2OqwBi" id="Wd" role="37wK5m">
                      <node concept="2OqwBi" id="Wf" role="2Oq$k0">
                        <node concept="2OqwBi" id="Wi" role="2Oq$k0">
                          <node concept="37vLTw" id="Wl" role="2Oq$k0">
                            <ref role="3cqZAo" node="T8" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="Wm" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                          <node concept="cd27G" id="Wn" role="lGtFl">
                            <node concept="3u3nmq" id="Wo" role="cd27D">
                              <property role="3u3nmv" value="4372594359312347013" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Wj" role="2OqNvi">
                          <ref role="3Tt5mk" to="gpyq:1l$sGUhe4Cl" resolve="dj" />
                          <node concept="cd27G" id="Wp" role="lGtFl">
                            <node concept="3u3nmq" id="Wq" role="cd27D">
                              <property role="3u3nmv" value="4372594359312348133" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Wk" role="lGtFl">
                          <node concept="3u3nmq" id="Wr" role="cd27D">
                            <property role="3u3nmv" value="4372594359312347545" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="Wg" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        <node concept="cd27G" id="Ws" role="lGtFl">
                          <node concept="3u3nmq" id="Wt" role="cd27D">
                            <property role="3u3nmv" value="4372594359312350827" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Wh" role="lGtFl">
                        <node concept="3u3nmq" id="Wu" role="cd27D">
                          <property role="3u3nmv" value="4372594359312349807" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="We" role="lGtFl">
                      <node concept="3u3nmq" id="Wv" role="cd27D">
                        <property role="3u3nmv" value="4372594359312346956" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Wa" role="lGtFl">
                    <node concept="3u3nmq" id="Ww" role="cd27D">
                      <property role="3u3nmv" value="4372594359312346956" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="W7" role="lGtFl">
                  <node concept="3u3nmq" id="Wx" role="cd27D">
                    <property role="3u3nmv" value="4372594359312346956" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="Vw" role="3cqZAp">
                <node concept="2OqwBi" id="Wy" role="3clFbG">
                  <node concept="37vLTw" id="W$" role="2Oq$k0">
                    <ref role="3cqZAo" node="Ty" resolve="tgs" />
                    <node concept="cd27G" id="WB" role="lGtFl">
                      <node concept="3u3nmq" id="WC" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="W_" role="2OqNvi">
                    <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                    <node concept="Xl_RD" id="WD" role="37wK5m">
                      <property role="Xl_RC" value=") / 128)" />
                      <node concept="cd27G" id="WF" role="lGtFl">
                        <node concept="3u3nmq" id="WG" role="cd27D">
                          <property role="3u3nmv" value="4372594359312351447" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="WE" role="lGtFl">
                      <node concept="3u3nmq" id="WH" role="cd27D">
                        <property role="3u3nmv" value="4372594359312351447" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="WA" role="lGtFl">
                    <node concept="3u3nmq" id="WI" role="cd27D">
                      <property role="3u3nmv" value="4372594359312351447" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Wz" role="lGtFl">
                  <node concept="3u3nmq" id="WJ" role="cd27D">
                    <property role="3u3nmv" value="4372594359312351447" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Vx" role="lGtFl">
                <node concept="3u3nmq" id="WK" role="cd27D">
                  <property role="3u3nmv" value="4372594359312327193" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Vs" role="lGtFl">
              <node concept="3u3nmq" id="WL" role="cd27D">
                <property role="3u3nmv" value="4372594359312327192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="UI" role="lGtFl">
            <node concept="3u3nmq" id="WM" role="cd27D">
              <property role="3u3nmv" value="4372594359312318702" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tk" role="3cqZAp">
          <node concept="2OqwBi" id="WN" role="3clFbG">
            <node concept="37vLTw" id="WP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="WS" role="lGtFl">
                <node concept="3u3nmq" id="WT" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="WQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="WU" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="WW" role="lGtFl">
                  <node concept="3u3nmq" id="WX" role="cd27D">
                    <property role="3u3nmv" value="7766373799028303739" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="WV" role="lGtFl">
                <node concept="3u3nmq" id="WY" role="cd27D">
                  <property role="3u3nmv" value="7766373799028303739" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="WR" role="lGtFl">
              <node concept="3u3nmq" id="WZ" role="cd27D">
                <property role="3u3nmv" value="7766373799028303739" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="WO" role="lGtFl">
            <node concept="3u3nmq" id="X0" role="cd27D">
              <property role="3u3nmv" value="7766373799028303739" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tl" role="3cqZAp">
          <node concept="1niqFM" id="X1" role="3clFbG">
            <property role="1npL6y" value="getBeat" />
            <property role="1npUBZ" value="ArduinoML.textGen.MelodySetup" />
            <node concept="3uibUv" id="X3" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
              <node concept="cd27G" id="X7" role="lGtFl">
                <node concept="3u3nmq" id="X8" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="X4" role="2U24H$">
              <node concept="2OqwBi" id="X9" role="2Oq$k0">
                <node concept="37vLTw" id="Xc" role="2Oq$k0">
                  <ref role="3cqZAo" node="T8" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Xd" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Xe" role="lGtFl">
                  <node concept="3u3nmq" id="Xf" role="cd27D">
                    <property role="3u3nmv" value="7766373799028304365" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Xa" role="2OqNvi">
                <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                <node concept="cd27G" id="Xg" role="lGtFl">
                  <node concept="3u3nmq" id="Xh" role="cd27D">
                    <property role="3u3nmv" value="7766373799028306341" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xb" role="lGtFl">
                <node concept="3u3nmq" id="Xi" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304869" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="X5" role="2U24H$">
              <ref role="3cqZAo" node="T8" resolve="ctx" />
              <node concept="cd27G" id="Xj" role="lGtFl">
                <node concept="3u3nmq" id="Xk" role="cd27D">
                  <property role="3u3nmv" value="7766373799028304209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="X6" role="lGtFl">
              <node concept="3u3nmq" id="Xl" role="cd27D">
                <property role="3u3nmv" value="7766373799028304209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="X2" role="lGtFl">
            <node concept="3u3nmq" id="Xm" role="cd27D">
              <property role="3u3nmv" value="7766373799028304209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tm" role="3cqZAp">
          <node concept="2OqwBi" id="Xn" role="3clFbG">
            <node concept="37vLTw" id="Xp" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Xs" role="lGtFl">
                <node concept="3u3nmq" id="Xt" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Xq" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Xu" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="Xw" role="lGtFl">
                  <node concept="3u3nmq" id="Xx" role="cd27D">
                    <property role="3u3nmv" value="4372594359312317309" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Xv" role="lGtFl">
                <node concept="3u3nmq" id="Xy" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317309" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Xr" role="lGtFl">
              <node concept="3u3nmq" id="Xz" role="cd27D">
                <property role="3u3nmv" value="4372594359312317309" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Xo" role="lGtFl">
            <node concept="3u3nmq" id="X$" role="cd27D">
              <property role="3u3nmv" value="4372594359312317309" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tn" role="3cqZAp">
          <node concept="2OqwBi" id="X_" role="3clFbG">
            <node concept="37vLTw" id="XB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="XE" role="lGtFl">
                <node concept="3u3nmq" id="XF" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="XG" role="lGtFl">
                <node concept="3u3nmq" id="XH" role="cd27D">
                  <property role="3u3nmv" value="4372594359312317644" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XD" role="lGtFl">
              <node concept="3u3nmq" id="XI" role="cd27D">
                <property role="3u3nmv" value="4372594359312317644" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XA" role="lGtFl">
            <node concept="3u3nmq" id="XJ" role="cd27D">
              <property role="3u3nmv" value="4372594359312317644" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="To" role="3cqZAp">
          <node concept="2OqwBi" id="XK" role="3clFbG">
            <node concept="37vLTw" id="XM" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="XP" role="lGtFl">
                <node concept="3u3nmq" id="XQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="XR" role="lGtFl">
                <node concept="3u3nmq" id="XS" role="cd27D">
                  <property role="3u3nmv" value="7766373799029428906" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XO" role="lGtFl">
              <node concept="3u3nmq" id="XT" role="cd27D">
                <property role="3u3nmv" value="7766373799029428906" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XL" role="lGtFl">
            <node concept="3u3nmq" id="XU" role="cd27D">
              <property role="3u3nmv" value="7766373799029428906" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tp" role="3cqZAp">
          <node concept="2OqwBi" id="XV" role="3clFbG">
            <node concept="37vLTw" id="XX" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Y0" role="lGtFl">
                <node concept="3u3nmq" id="Y1" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="XY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Y2" role="37wK5m">
                <property role="Xl_RC" value="i_" />
                <node concept="cd27G" id="Y4" role="lGtFl">
                  <node concept="3u3nmq" id="Y5" role="cd27D">
                    <property role="3u3nmv" value="7766373799028867993" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Y3" role="lGtFl">
                <node concept="3u3nmq" id="Y6" role="cd27D">
                  <property role="3u3nmv" value="7766373799028867993" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="XZ" role="lGtFl">
              <node concept="3u3nmq" id="Y7" role="cd27D">
                <property role="3u3nmv" value="7766373799028867993" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="XW" role="lGtFl">
            <node concept="3u3nmq" id="Y8" role="cd27D">
              <property role="3u3nmv" value="7766373799028867993" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tq" role="3cqZAp">
          <node concept="2OqwBi" id="Y9" role="3clFbG">
            <node concept="37vLTw" id="Yb" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Ye" role="lGtFl">
                <node concept="3u3nmq" id="Yf" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Yc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="Yg" role="37wK5m">
                <node concept="2OqwBi" id="Yi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Yl" role="2Oq$k0">
                    <node concept="37vLTw" id="Yo" role="2Oq$k0">
                      <ref role="3cqZAo" node="T8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Yp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Yq" role="lGtFl">
                      <node concept="3u3nmq" id="Yr" role="cd27D">
                        <property role="3u3nmv" value="7766373799028868107" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ym" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="Ys" role="lGtFl">
                      <node concept="3u3nmq" id="Yt" role="cd27D">
                        <property role="3u3nmv" value="7766373799028869233" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Yn" role="lGtFl">
                    <node concept="3u3nmq" id="Yu" role="cd27D">
                      <property role="3u3nmv" value="7766373799028868645" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="Yj" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Yv" role="lGtFl">
                    <node concept="3u3nmq" id="Yw" role="cd27D">
                      <property role="3u3nmv" value="7766373799028871631" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Yk" role="lGtFl">
                  <node concept="3u3nmq" id="Yx" role="cd27D">
                    <property role="3u3nmv" value="7766373799028870813" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Yh" role="lGtFl">
                <node concept="3u3nmq" id="Yy" role="cd27D">
                  <property role="3u3nmv" value="7766373799028868050" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Yd" role="lGtFl">
              <node concept="3u3nmq" id="Yz" role="cd27D">
                <property role="3u3nmv" value="7766373799028868050" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ya" role="lGtFl">
            <node concept="3u3nmq" id="Y$" role="cd27D">
              <property role="3u3nmv" value="7766373799028868050" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tr" role="3cqZAp">
          <node concept="2OqwBi" id="Y_" role="3clFbG">
            <node concept="37vLTw" id="YB" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="YE" role="lGtFl">
                <node concept="3u3nmq" id="YF" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="YG" role="37wK5m">
                <property role="Xl_RC" value=" = (i_" />
                <node concept="cd27G" id="YI" role="lGtFl">
                  <node concept="3u3nmq" id="YJ" role="cd27D">
                    <property role="3u3nmv" value="7766373799028872205" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YH" role="lGtFl">
                <node concept="3u3nmq" id="YK" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872205" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YD" role="lGtFl">
              <node concept="3u3nmq" id="YL" role="cd27D">
                <property role="3u3nmv" value="7766373799028872205" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YA" role="lGtFl">
            <node concept="3u3nmq" id="YM" role="cd27D">
              <property role="3u3nmv" value="7766373799028872205" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ts" role="3cqZAp">
          <node concept="2OqwBi" id="YN" role="3clFbG">
            <node concept="37vLTw" id="YP" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="YS" role="lGtFl">
                <node concept="3u3nmq" id="YT" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="YQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="YU" role="37wK5m">
                <node concept="2OqwBi" id="YW" role="2Oq$k0">
                  <node concept="2OqwBi" id="YZ" role="2Oq$k0">
                    <node concept="37vLTw" id="Z2" role="2Oq$k0">
                      <ref role="3cqZAo" node="T8" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="Z3" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="Z4" role="lGtFl">
                      <node concept="3u3nmq" id="Z5" role="cd27D">
                        <property role="3u3nmv" value="7766373799029566831" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Z0" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                    <node concept="cd27G" id="Z6" role="lGtFl">
                      <node concept="3u3nmq" id="Z7" role="cd27D">
                        <property role="3u3nmv" value="7766373799029568874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Z1" role="lGtFl">
                    <node concept="3u3nmq" id="Z8" role="cd27D">
                      <property role="3u3nmv" value="7766373799029567369" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="YX" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="Z9" role="lGtFl">
                    <node concept="3u3nmq" id="Za" role="cd27D">
                      <property role="3u3nmv" value="7766373799029572436" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="YY" role="lGtFl">
                  <node concept="3u3nmq" id="Zb" role="cd27D">
                    <property role="3u3nmv" value="7766373799029569958" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="YV" role="lGtFl">
                <node concept="3u3nmq" id="Zc" role="cd27D">
                  <property role="3u3nmv" value="7766373799029565230" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="YR" role="lGtFl">
              <node concept="3u3nmq" id="Zd" role="cd27D">
                <property role="3u3nmv" value="7766373799029565230" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="YO" role="lGtFl">
            <node concept="3u3nmq" id="Ze" role="cd27D">
              <property role="3u3nmv" value="7766373799029565230" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tt" role="3cqZAp">
          <node concept="2OqwBi" id="Zf" role="3clFbG">
            <node concept="37vLTw" id="Zh" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Zk" role="lGtFl">
                <node concept="3u3nmq" id="Zl" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="Zm" role="37wK5m">
                <property role="Xl_RC" value=" + 1) % " />
                <node concept="cd27G" id="Zo" role="lGtFl">
                  <node concept="3u3nmq" id="Zp" role="cd27D">
                    <property role="3u3nmv" value="7766373799029573045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Zn" role="lGtFl">
                <node concept="3u3nmq" id="Zq" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573045" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zj" role="lGtFl">
              <node concept="3u3nmq" id="Zr" role="cd27D">
                <property role="3u3nmv" value="7766373799029573045" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zg" role="lGtFl">
            <node concept="3u3nmq" id="Zs" role="cd27D">
              <property role="3u3nmv" value="7766373799029573045" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tu" role="3cqZAp">
          <node concept="2OqwBi" id="Zt" role="3clFbG">
            <node concept="37vLTw" id="Zv" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="Zy" role="lGtFl">
                <node concept="3u3nmq" id="Zz" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Zw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="Z$" role="37wK5m">
                <node concept="Xl_RD" id="ZA" role="3uHU7B">
                  <node concept="cd27G" id="ZD" role="lGtFl">
                    <node concept="3u3nmq" id="ZE" role="cd27D">
                      <property role="3u3nmv" value="7766373799029609353" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="ZB" role="3uHU7w">
                  <node concept="2OqwBi" id="ZF" role="2Oq$k0">
                    <node concept="2OqwBi" id="ZI" role="2Oq$k0">
                      <node concept="2OqwBi" id="ZL" role="2Oq$k0">
                        <node concept="37vLTw" id="ZO" role="2Oq$k0">
                          <ref role="3cqZAo" node="T8" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ZP" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="ZQ" role="lGtFl">
                          <node concept="3u3nmq" id="ZR" role="cd27D">
                            <property role="3u3nmv" value="7766373799029574149" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="ZM" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:6J7GX9VQ0kb" resolve="melody" />
                        <node concept="cd27G" id="ZS" role="lGtFl">
                          <node concept="3u3nmq" id="ZT" role="cd27D">
                            <property role="3u3nmv" value="7766373799029575275" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ZN" role="lGtFl">
                        <node concept="3u3nmq" id="ZU" role="cd27D">
                          <property role="3u3nmv" value="7766373799029574687" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="ZJ" role="2OqNvi">
                      <ref role="3TtcxE" to="gpyq:6J7GX9Vnv5t" resolve="notes" />
                      <node concept="cd27G" id="ZV" role="lGtFl">
                        <node concept="3u3nmq" id="ZW" role="cd27D">
                          <property role="3u3nmv" value="7766373799029577673" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ZK" role="lGtFl">
                      <node concept="3u3nmq" id="ZX" role="cd27D">
                        <property role="3u3nmv" value="7766373799029576855" />
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="ZG" role="2OqNvi">
                    <node concept="cd27G" id="ZY" role="lGtFl">
                      <node concept="3u3nmq" id="ZZ" role="cd27D">
                        <property role="3u3nmv" value="7766373799029607901" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ZH" role="lGtFl">
                    <node concept="3u3nmq" id="100" role="cd27D">
                      <property role="3u3nmv" value="7766373799029595129" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ZC" role="lGtFl">
                  <node concept="3u3nmq" id="101" role="cd27D">
                    <property role="3u3nmv" value="7766373799029609331" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Z_" role="lGtFl">
                <node concept="3u3nmq" id="102" role="cd27D">
                  <property role="3u3nmv" value="7766373799029573787" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Zx" role="lGtFl">
              <node concept="3u3nmq" id="103" role="cd27D">
                <property role="3u3nmv" value="7766373799029573787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Zu" role="lGtFl">
            <node concept="3u3nmq" id="104" role="cd27D">
              <property role="3u3nmv" value="7766373799029573787" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tv" role="3cqZAp">
          <node concept="2OqwBi" id="105" role="3clFbG">
            <node concept="37vLTw" id="107" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="10a" role="lGtFl">
                <node concept="3u3nmq" id="10b" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="108" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="10c" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="10e" role="lGtFl">
                  <node concept="3u3nmq" id="10f" role="cd27D">
                    <property role="3u3nmv" value="7766373799029749057" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="10d" role="lGtFl">
                <node concept="3u3nmq" id="10g" role="cd27D">
                  <property role="3u3nmv" value="7766373799029749057" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="109" role="lGtFl">
              <node concept="3u3nmq" id="10h" role="cd27D">
                <property role="3u3nmv" value="7766373799029749057" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="106" role="lGtFl">
            <node concept="3u3nmq" id="10i" role="cd27D">
              <property role="3u3nmv" value="7766373799029749057" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Tw" role="3cqZAp">
          <node concept="2OqwBi" id="10j" role="3clFbG">
            <node concept="37vLTw" id="10l" role="2Oq$k0">
              <ref role="3cqZAo" node="Ty" resolve="tgs" />
              <node concept="cd27G" id="10o" role="lGtFl">
                <node concept="3u3nmq" id="10p" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="10m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="10q" role="lGtFl">
                <node concept="3u3nmq" id="10r" role="cd27D">
                  <property role="3u3nmv" value="7766373799028872817" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="10n" role="lGtFl">
              <node concept="3u3nmq" id="10s" role="cd27D">
                <property role="3u3nmv" value="7766373799028872817" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10k" role="lGtFl">
            <node concept="3u3nmq" id="10t" role="cd27D">
              <property role="3u3nmv" value="7766373799028872817" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Tx" role="lGtFl">
          <node concept="3u3nmq" id="10u" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="T8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="10v" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="10x" role="lGtFl">
            <node concept="3u3nmq" id="10y" role="cd27D">
              <property role="3u3nmv" value="7766373799027802714" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10w" role="lGtFl">
          <node concept="3u3nmq" id="10z" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="T9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="10$" role="lGtFl">
          <node concept="3u3nmq" id="10_" role="cd27D">
            <property role="3u3nmv" value="7766373799027802714" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Ta" role="lGtFl">
        <node concept="3u3nmq" id="10A" role="cd27D">
          <property role="3u3nmv" value="7766373799027802714" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="T0" role="lGtFl">
      <node concept="3u3nmq" id="10B" role="cd27D">
        <property role="3u3nmv" value="7766373799027802714" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="10C">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PlayNote_TextGen" />
    <node concept="3Tm1VV" id="10D" role="1B3o_S">
      <node concept="cd27G" id="10H" role="lGtFl">
        <node concept="3u3nmq" id="10I" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="10E" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="10J" role="lGtFl">
        <node concept="3u3nmq" id="10K" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="10F" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="10L" role="3clF45">
        <node concept="cd27G" id="10R" role="lGtFl">
          <node concept="3u3nmq" id="10S" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="10M" role="1B3o_S">
        <node concept="cd27G" id="10T" role="lGtFl">
          <node concept="3u3nmq" id="10U" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="10N" role="3clF47">
        <node concept="3cpWs8" id="10V" role="3cqZAp">
          <node concept="3cpWsn" id="114" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="116" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="119" role="lGtFl">
                <node concept="3u3nmq" id="11a" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="117" role="33vP2m">
              <node concept="1pGfFk" id="11b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="11d" role="37wK5m">
                  <ref role="3cqZAo" node="10O" resolve="ctx" />
                  <node concept="cd27G" id="11f" role="lGtFl">
                    <node concept="3u3nmq" id="11g" role="cd27D">
                      <property role="3u3nmv" value="7766373799018707992" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11e" role="lGtFl">
                  <node concept="3u3nmq" id="11h" role="cd27D">
                    <property role="3u3nmv" value="7766373799018707992" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11c" role="lGtFl">
                <node concept="3u3nmq" id="11i" role="cd27D">
                  <property role="3u3nmv" value="7766373799018707992" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="118" role="lGtFl">
              <node concept="3u3nmq" id="11j" role="cd27D">
                <property role="3u3nmv" value="7766373799018707992" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="115" role="lGtFl">
            <node concept="3u3nmq" id="11k" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10W" role="3cqZAp">
          <node concept="2OqwBi" id="11l" role="3clFbG">
            <node concept="37vLTw" id="11n" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="11q" role="lGtFl">
                <node concept="3u3nmq" id="11r" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="11s" role="37wK5m">
                <property role="Xl_RC" value="tone(" />
                <node concept="cd27G" id="11u" role="lGtFl">
                  <node concept="3u3nmq" id="11v" role="cd27D">
                    <property role="3u3nmv" value="7766373799019755996" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11t" role="lGtFl">
                <node concept="3u3nmq" id="11w" role="cd27D">
                  <property role="3u3nmv" value="7766373799019755996" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11p" role="lGtFl">
              <node concept="3u3nmq" id="11x" role="cd27D">
                <property role="3u3nmv" value="7766373799019755996" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11m" role="lGtFl">
            <node concept="3u3nmq" id="11y" role="cd27D">
              <property role="3u3nmv" value="7766373799019755996" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10X" role="3cqZAp">
          <node concept="2OqwBi" id="11z" role="3clFbG">
            <node concept="37vLTw" id="11_" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="11C" role="lGtFl">
                <node concept="3u3nmq" id="11D" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="11A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="11E" role="37wK5m">
                <node concept="2OqwBi" id="11G" role="2Oq$k0">
                  <node concept="2OqwBi" id="11J" role="2Oq$k0">
                    <node concept="37vLTw" id="11M" role="2Oq$k0">
                      <ref role="3cqZAo" node="10O" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="11N" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="11O" role="lGtFl">
                      <node concept="3u3nmq" id="11P" role="cd27D">
                        <property role="3u3nmv" value="7766373799019763893" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="11K" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="11Q" role="lGtFl">
                      <node concept="3u3nmq" id="11R" role="cd27D">
                        <property role="3u3nmv" value="7766373799021902093" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="11L" role="lGtFl">
                    <node concept="3u3nmq" id="11S" role="cd27D">
                      <property role="3u3nmv" value="7766373799019764431" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="11H" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="11T" role="lGtFl">
                    <node concept="3u3nmq" id="11U" role="cd27D">
                      <property role="3u3nmv" value="7766373799019767558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="11I" role="lGtFl">
                  <node concept="3u3nmq" id="11V" role="cd27D">
                    <property role="3u3nmv" value="7766373799019766641" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="11F" role="lGtFl">
                <node concept="3u3nmq" id="11W" role="cd27D">
                  <property role="3u3nmv" value="7766373799019763387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="11B" role="lGtFl">
              <node concept="3u3nmq" id="11X" role="cd27D">
                <property role="3u3nmv" value="7766373799019763387" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="11$" role="lGtFl">
            <node concept="3u3nmq" id="11Y" role="cd27D">
              <property role="3u3nmv" value="7766373799019763387" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Y" role="3cqZAp">
          <node concept="2OqwBi" id="11Z" role="3clFbG">
            <node concept="37vLTw" id="121" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="124" role="lGtFl">
                <node concept="3u3nmq" id="125" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="122" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="126" role="37wK5m">
                <node concept="Xl_RD" id="128" role="3uHU7B">
                  <property role="Xl_RC" value=", " />
                  <node concept="cd27G" id="12b" role="lGtFl">
                    <node concept="3u3nmq" id="12c" role="cd27D">
                      <property role="3u3nmv" value="7766373799026432142" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="129" role="3uHU7w">
                  <ref role="37wK5l" node="1rC" resolve="computeFrequency" />
                  <ref role="1Pybhc" node="1rB" resolve="Utils" />
                  <node concept="2OqwBi" id="12d" role="37wK5m">
                    <node concept="2OqwBi" id="12f" role="2Oq$k0">
                      <node concept="37vLTw" id="12i" role="2Oq$k0">
                        <ref role="3cqZAo" node="10O" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="12j" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="12k" role="lGtFl">
                        <node concept="3u3nmq" id="12l" role="cd27D">
                          <property role="3u3nmv" value="8995194930610560874" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12g" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="12m" role="lGtFl">
                        <node concept="3u3nmq" id="12n" role="cd27D">
                          <property role="3u3nmv" value="8995194930610562525" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12h" role="lGtFl">
                      <node concept="3u3nmq" id="12o" role="cd27D">
                        <property role="3u3nmv" value="8995194930610561676" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12e" role="lGtFl">
                    <node concept="3u3nmq" id="12p" role="cd27D">
                      <property role="3u3nmv" value="8995194930610560557" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12a" role="lGtFl">
                  <node concept="3u3nmq" id="12q" role="cd27D">
                    <property role="3u3nmv" value="7766373799026431951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="127" role="lGtFl">
                <node concept="3u3nmq" id="12r" role="cd27D">
                  <property role="3u3nmv" value="7766373799019756098" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="123" role="lGtFl">
              <node concept="3u3nmq" id="12s" role="cd27D">
                <property role="3u3nmv" value="7766373799019756098" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="120" role="lGtFl">
            <node concept="3u3nmq" id="12t" role="cd27D">
              <property role="3u3nmv" value="7766373799019756098" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="10Z" role="3cqZAp">
          <node concept="2OqwBi" id="12u" role="3clFbG">
            <node concept="37vLTw" id="12w" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="12z" role="lGtFl">
                <node concept="3u3nmq" id="12$" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="12_" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="12B" role="lGtFl">
                  <node concept="3u3nmq" id="12C" role="cd27D">
                    <property role="3u3nmv" value="7766373799019757609" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12A" role="lGtFl">
                <node concept="3u3nmq" id="12D" role="cd27D">
                  <property role="3u3nmv" value="7766373799019757609" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12y" role="lGtFl">
              <node concept="3u3nmq" id="12E" role="cd27D">
                <property role="3u3nmv" value="7766373799019757609" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12v" role="lGtFl">
            <node concept="3u3nmq" id="12F" role="cd27D">
              <property role="3u3nmv" value="7766373799019757609" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="110" role="3cqZAp">
          <node concept="2OqwBi" id="12G" role="3clFbG">
            <node concept="37vLTw" id="12I" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="12L" role="lGtFl">
                <node concept="3u3nmq" id="12M" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="12J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="3cpWs3" id="12N" role="37wK5m">
                <node concept="Xl_RD" id="12P" role="3uHU7B">
                  <node concept="cd27G" id="12S" role="lGtFl">
                    <node concept="3u3nmq" id="12T" role="cd27D">
                      <property role="3u3nmv" value="7766373799019761106" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="12Q" role="3uHU7w">
                  <node concept="2OqwBi" id="12U" role="2Oq$k0">
                    <node concept="2OqwBi" id="12X" role="2Oq$k0">
                      <node concept="37vLTw" id="130" role="2Oq$k0">
                        <ref role="3cqZAo" node="10O" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="131" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="132" role="lGtFl">
                        <node concept="3u3nmq" id="133" role="cd27D">
                          <property role="3u3nmv" value="7766373799019758540" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="12Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="gpyq:7Nlmy5WrOQE" resolve="note" />
                      <node concept="cd27G" id="134" role="lGtFl">
                        <node concept="3u3nmq" id="135" role="cd27D">
                          <property role="3u3nmv" value="8995194930614336813" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="12Z" role="lGtFl">
                      <node concept="3u3nmq" id="136" role="cd27D">
                        <property role="3u3nmv" value="7766373799019759065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="12V" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:6J7GX9VNRYH" resolve="duration" />
                    <node concept="cd27G" id="137" role="lGtFl">
                      <node concept="3u3nmq" id="138" role="cd27D">
                        <property role="3u3nmv" value="8995194930614340277" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="12W" role="lGtFl">
                    <node concept="3u3nmq" id="139" role="cd27D">
                      <property role="3u3nmv" value="8995194930614338511" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="12R" role="lGtFl">
                  <node concept="3u3nmq" id="13a" role="cd27D">
                    <property role="3u3nmv" value="7766373799019760915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="12O" role="lGtFl">
                <node concept="3u3nmq" id="13b" role="cd27D">
                  <property role="3u3nmv" value="7766373799019758337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="12K" role="lGtFl">
              <node concept="3u3nmq" id="13c" role="cd27D">
                <property role="3u3nmv" value="7766373799019758337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12H" role="lGtFl">
            <node concept="3u3nmq" id="13d" role="cd27D">
              <property role="3u3nmv" value="7766373799019758337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="111" role="3cqZAp">
          <node concept="2OqwBi" id="13e" role="3clFbG">
            <node concept="37vLTw" id="13g" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="13j" role="lGtFl">
                <node concept="3u3nmq" id="13k" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="13l" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="13n" role="lGtFl">
                  <node concept="3u3nmq" id="13o" role="cd27D">
                    <property role="3u3nmv" value="7766373799019769772" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="13m" role="lGtFl">
                <node concept="3u3nmq" id="13p" role="cd27D">
                  <property role="3u3nmv" value="7766373799019769772" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13i" role="lGtFl">
              <node concept="3u3nmq" id="13q" role="cd27D">
                <property role="3u3nmv" value="7766373799019769772" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13f" role="lGtFl">
            <node concept="3u3nmq" id="13r" role="cd27D">
              <property role="3u3nmv" value="7766373799019769772" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="112" role="3cqZAp">
          <node concept="2OqwBi" id="13s" role="3clFbG">
            <node concept="37vLTw" id="13u" role="2Oq$k0">
              <ref role="3cqZAo" node="114" resolve="tgs" />
              <node concept="cd27G" id="13x" role="lGtFl">
                <node concept="3u3nmq" id="13y" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="13v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="13z" role="lGtFl">
                <node concept="3u3nmq" id="13$" role="cd27D">
                  <property role="3u3nmv" value="7766373799019771065" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13w" role="lGtFl">
              <node concept="3u3nmq" id="13_" role="cd27D">
                <property role="3u3nmv" value="7766373799019771065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="13t" role="lGtFl">
            <node concept="3u3nmq" id="13A" role="cd27D">
              <property role="3u3nmv" value="7766373799019771065" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="113" role="lGtFl">
          <node concept="3u3nmq" id="13B" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="10O" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="13C" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="13E" role="lGtFl">
            <node concept="3u3nmq" id="13F" role="cd27D">
              <property role="3u3nmv" value="7766373799018707992" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="13D" role="lGtFl">
          <node concept="3u3nmq" id="13G" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="10P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="13H" role="lGtFl">
          <node concept="3u3nmq" id="13I" role="cd27D">
            <property role="3u3nmv" value="7766373799018707992" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="10Q" role="lGtFl">
        <node concept="3u3nmq" id="13J" role="cd27D">
          <property role="3u3nmv" value="7766373799018707992" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="10G" role="lGtFl">
      <node concept="3u3nmq" id="13K" role="cd27D">
        <property role="3u3nmv" value="7766373799018707992" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="13L">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sensor_TextGen" />
    <node concept="3Tm1VV" id="13M" role="1B3o_S">
      <node concept="cd27G" id="13Q" role="lGtFl">
        <node concept="3u3nmq" id="13R" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="13N" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="13S" role="lGtFl">
        <node concept="3u3nmq" id="13T" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13O" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="13U" role="3clF45">
        <node concept="cd27G" id="140" role="lGtFl">
          <node concept="3u3nmq" id="141" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="13V" role="1B3o_S">
        <node concept="cd27G" id="142" role="lGtFl">
          <node concept="3u3nmq" id="143" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="13W" role="3clF47">
        <node concept="3cpWs8" id="144" role="3cqZAp">
          <node concept="3cpWsn" id="14b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="14d" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="14g" role="lGtFl">
                <node concept="3u3nmq" id="14h" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14e" role="33vP2m">
              <node concept="1pGfFk" id="14i" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="14k" role="37wK5m">
                  <ref role="3cqZAo" node="13X" resolve="ctx" />
                  <node concept="cd27G" id="14m" role="lGtFl">
                    <node concept="3u3nmq" id="14n" role="cd27D">
                      <property role="3u3nmv" value="3834294753783977455" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14l" role="lGtFl">
                  <node concept="3u3nmq" id="14o" role="cd27D">
                    <property role="3u3nmv" value="3834294753783977455" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14j" role="lGtFl">
                <node concept="3u3nmq" id="14p" role="cd27D">
                  <property role="3u3nmv" value="3834294753783977455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14f" role="lGtFl">
              <node concept="3u3nmq" id="14q" role="cd27D">
                <property role="3u3nmv" value="3834294753783977455" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14c" role="lGtFl">
            <node concept="3u3nmq" id="14r" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="145" role="3cqZAp">
          <node concept="2OqwBi" id="14s" role="3clFbG">
            <node concept="37vLTw" id="14u" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="tgs" />
              <node concept="cd27G" id="14x" role="lGtFl">
                <node concept="3u3nmq" id="14y" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="14z" role="37wK5m">
                <property role="Xl_RC" value="int " />
                <node concept="cd27G" id="14_" role="lGtFl">
                  <node concept="3u3nmq" id="14A" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978896" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14$" role="lGtFl">
                <node concept="3u3nmq" id="14B" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978896" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14w" role="lGtFl">
              <node concept="3u3nmq" id="14C" role="cd27D">
                <property role="3u3nmv" value="3834294753783978896" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14t" role="lGtFl">
            <node concept="3u3nmq" id="14D" role="cd27D">
              <property role="3u3nmv" value="3834294753783978896" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="146" role="3cqZAp">
          <node concept="2OqwBi" id="14E" role="3clFbG">
            <node concept="37vLTw" id="14G" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="tgs" />
              <node concept="cd27G" id="14J" role="lGtFl">
                <node concept="3u3nmq" id="14K" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="14H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="14L" role="37wK5m">
                <node concept="2OqwBi" id="14N" role="2Oq$k0">
                  <node concept="37vLTw" id="14Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="13X" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="14R" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="14S" role="lGtFl">
                    <node concept="3u3nmq" id="14T" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978899" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="14O" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="14U" role="lGtFl">
                    <node concept="3u3nmq" id="14V" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978900" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="14P" role="lGtFl">
                  <node concept="3u3nmq" id="14W" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978898" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="14M" role="lGtFl">
                <node concept="3u3nmq" id="14X" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978897" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="14I" role="lGtFl">
              <node concept="3u3nmq" id="14Y" role="cd27D">
                <property role="3u3nmv" value="3834294753783978897" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="14F" role="lGtFl">
            <node concept="3u3nmq" id="14Z" role="cd27D">
              <property role="3u3nmv" value="3834294753783978897" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="147" role="3cqZAp">
          <node concept="2OqwBi" id="150" role="3clFbG">
            <node concept="37vLTw" id="152" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="tgs" />
              <node concept="cd27G" id="155" role="lGtFl">
                <node concept="3u3nmq" id="156" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="153" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="157" role="37wK5m">
                <property role="Xl_RC" value=" = " />
                <node concept="cd27G" id="159" role="lGtFl">
                  <node concept="3u3nmq" id="15a" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978901" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="158" role="lGtFl">
                <node concept="3u3nmq" id="15b" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978901" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="154" role="lGtFl">
              <node concept="3u3nmq" id="15c" role="cd27D">
                <property role="3u3nmv" value="3834294753783978901" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="151" role="lGtFl">
            <node concept="3u3nmq" id="15d" role="cd27D">
              <property role="3u3nmv" value="3834294753783978901" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="148" role="3cqZAp">
          <node concept="2OqwBi" id="15e" role="3clFbG">
            <node concept="37vLTw" id="15g" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="tgs" />
              <node concept="cd27G" id="15j" role="lGtFl">
                <node concept="3u3nmq" id="15k" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15h" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2YIFZM" id="15l" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                <node concept="2OqwBi" id="15n" role="37wK5m">
                  <node concept="2OqwBi" id="15p" role="2Oq$k0">
                    <node concept="37vLTw" id="15s" role="2Oq$k0">
                      <ref role="3cqZAo" node="13X" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="15t" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="15u" role="lGtFl">
                      <node concept="3u3nmq" id="15v" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978905" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="15q" role="2OqNvi">
                    <ref role="3TsBF5" to="gpyq:3kQ9GdVk4hc" resolve="pin" />
                    <node concept="cd27G" id="15w" role="lGtFl">
                      <node concept="3u3nmq" id="15x" role="cd27D">
                        <property role="3u3nmv" value="3834294753783978906" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="15r" role="lGtFl">
                    <node concept="3u3nmq" id="15y" role="cd27D">
                      <property role="3u3nmv" value="3834294753783978904" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="15o" role="lGtFl">
                  <node concept="3u3nmq" id="15z" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15m" role="lGtFl">
                <node concept="3u3nmq" id="15$" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978902" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15i" role="lGtFl">
              <node concept="3u3nmq" id="15_" role="cd27D">
                <property role="3u3nmv" value="3834294753783978902" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15f" role="lGtFl">
            <node concept="3u3nmq" id="15A" role="cd27D">
              <property role="3u3nmv" value="3834294753783978902" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="149" role="3cqZAp">
          <node concept="2OqwBi" id="15B" role="3clFbG">
            <node concept="37vLTw" id="15D" role="2Oq$k0">
              <ref role="3cqZAo" node="14b" resolve="tgs" />
              <node concept="cd27G" id="15G" role="lGtFl">
                <node concept="3u3nmq" id="15H" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="15E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="15I" role="37wK5m">
                <property role="Xl_RC" value=";" />
                <node concept="cd27G" id="15K" role="lGtFl">
                  <node concept="3u3nmq" id="15L" role="cd27D">
                    <property role="3u3nmv" value="3834294753783978907" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="15J" role="lGtFl">
                <node concept="3u3nmq" id="15M" role="cd27D">
                  <property role="3u3nmv" value="3834294753783978907" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15F" role="lGtFl">
              <node concept="3u3nmq" id="15N" role="cd27D">
                <property role="3u3nmv" value="3834294753783978907" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="15C" role="lGtFl">
            <node concept="3u3nmq" id="15O" role="cd27D">
              <property role="3u3nmv" value="3834294753783978907" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="14a" role="lGtFl">
          <node concept="3u3nmq" id="15P" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="13X" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="15Q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="15S" role="lGtFl">
            <node concept="3u3nmq" id="15T" role="cd27D">
              <property role="3u3nmv" value="3834294753783977455" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="15R" role="lGtFl">
          <node concept="3u3nmq" id="15U" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="15V" role="lGtFl">
          <node concept="3u3nmq" id="15W" role="cd27D">
            <property role="3u3nmv" value="3834294753783977455" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="13Z" role="lGtFl">
        <node concept="3u3nmq" id="15X" role="cd27D">
          <property role="3u3nmv" value="3834294753783977455" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="13P" role="lGtFl">
      <node concept="3u3nmq" id="15Y" role="cd27D">
        <property role="3u3nmv" value="3834294753783977455" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="15Z">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="SimpleAction_TextGen" />
    <node concept="3Tm1VV" id="160" role="1B3o_S">
      <node concept="cd27G" id="164" role="lGtFl">
        <node concept="3u3nmq" id="165" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="161" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="166" role="lGtFl">
        <node concept="3u3nmq" id="167" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="162" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="168" role="3clF45">
        <node concept="cd27G" id="16e" role="lGtFl">
          <node concept="3u3nmq" id="16f" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="169" role="1B3o_S">
        <node concept="cd27G" id="16g" role="lGtFl">
          <node concept="3u3nmq" id="16h" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="16a" role="3clF47">
        <node concept="3cpWs8" id="16i" role="3cqZAp">
          <node concept="3cpWsn" id="16q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="16s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="16v" role="lGtFl">
                <node concept="3u3nmq" id="16w" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="16t" role="33vP2m">
              <node concept="1pGfFk" id="16x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="16z" role="37wK5m">
                  <ref role="3cqZAo" node="16b" resolve="ctx" />
                  <node concept="cd27G" id="16_" role="lGtFl">
                    <node concept="3u3nmq" id="16A" role="cd27D">
                      <property role="3u3nmv" value="7766373799018350004" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="16$" role="lGtFl">
                  <node concept="3u3nmq" id="16B" role="cd27D">
                    <property role="3u3nmv" value="7766373799018350004" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16y" role="lGtFl">
                <node concept="3u3nmq" id="16C" role="cd27D">
                  <property role="3u3nmv" value="7766373799018350004" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16u" role="lGtFl">
              <node concept="3u3nmq" id="16D" role="cd27D">
                <property role="3u3nmv" value="7766373799018350004" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16r" role="lGtFl">
            <node concept="3u3nmq" id="16E" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16j" role="3cqZAp">
          <node concept="2OqwBi" id="16F" role="3clFbG">
            <node concept="37vLTw" id="16H" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="tgs" />
              <node concept="cd27G" id="16K" role="lGtFl">
                <node concept="3u3nmq" id="16L" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="16M" role="37wK5m">
                <property role="Xl_RC" value="digitalWrite(" />
                <node concept="cd27G" id="16O" role="lGtFl">
                  <node concept="3u3nmq" id="16P" role="cd27D">
                    <property role="3u3nmv" value="811505826642060864" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="16N" role="lGtFl">
                <node concept="3u3nmq" id="16Q" role="cd27D">
                  <property role="3u3nmv" value="811505826642060864" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16J" role="lGtFl">
              <node concept="3u3nmq" id="16R" role="cd27D">
                <property role="3u3nmv" value="811505826642060864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16G" role="lGtFl">
            <node concept="3u3nmq" id="16S" role="cd27D">
              <property role="3u3nmv" value="811505826642060864" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16k" role="3cqZAp">
          <node concept="2OqwBi" id="16T" role="3clFbG">
            <node concept="37vLTw" id="16V" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="tgs" />
              <node concept="cd27G" id="16Y" role="lGtFl">
                <node concept="3u3nmq" id="16Z" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="16W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="170" role="37wK5m">
                <node concept="2OqwBi" id="172" role="2Oq$k0">
                  <node concept="2OqwBi" id="175" role="2Oq$k0">
                    <node concept="37vLTw" id="178" role="2Oq$k0">
                      <ref role="3cqZAo" node="16b" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="179" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="17a" role="lGtFl">
                      <node concept="3u3nmq" id="17b" role="cd27D">
                        <property role="3u3nmv" value="7766373799018847838" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="176" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:dxpE4MkIOU" resolve="target" />
                    <node concept="cd27G" id="17c" role="lGtFl">
                      <node concept="3u3nmq" id="17d" role="cd27D">
                        <property role="3u3nmv" value="7766373799018849115" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="177" role="lGtFl">
                    <node concept="3u3nmq" id="17e" role="cd27D">
                      <property role="3u3nmv" value="7766373799018848528" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="173" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="17f" role="lGtFl">
                    <node concept="3u3nmq" id="17g" role="cd27D">
                      <property role="3u3nmv" value="7766373799019230082" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="174" role="lGtFl">
                  <node concept="3u3nmq" id="17h" role="cd27D">
                    <property role="3u3nmv" value="7766373799018850881" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="171" role="lGtFl">
                <node concept="3u3nmq" id="17i" role="cd27D">
                  <property role="3u3nmv" value="7766373799018796177" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="16X" role="lGtFl">
              <node concept="3u3nmq" id="17j" role="cd27D">
                <property role="3u3nmv" value="7766373799018796177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="16U" role="lGtFl">
            <node concept="3u3nmq" id="17k" role="cd27D">
              <property role="3u3nmv" value="7766373799018796177" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16l" role="3cqZAp">
          <node concept="2OqwBi" id="17l" role="3clFbG">
            <node concept="37vLTw" id="17n" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="tgs" />
              <node concept="cd27G" id="17q" role="lGtFl">
                <node concept="3u3nmq" id="17r" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="17s" role="37wK5m">
                <property role="Xl_RC" value=", " />
                <node concept="cd27G" id="17u" role="lGtFl">
                  <node concept="3u3nmq" id="17v" role="cd27D">
                    <property role="3u3nmv" value="811505826642078803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17t" role="lGtFl">
                <node concept="3u3nmq" id="17w" role="cd27D">
                  <property role="3u3nmv" value="811505826642078803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17p" role="lGtFl">
              <node concept="3u3nmq" id="17x" role="cd27D">
                <property role="3u3nmv" value="811505826642078803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17m" role="lGtFl">
            <node concept="3u3nmq" id="17y" role="cd27D">
              <property role="3u3nmv" value="811505826642078803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16m" role="3cqZAp">
          <node concept="2OqwBi" id="17z" role="3clFbG">
            <node concept="37vLTw" id="17_" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="tgs" />
              <node concept="cd27G" id="17C" role="lGtFl">
                <node concept="3u3nmq" id="17D" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="17E" role="37wK5m">
                <node concept="2OqwBi" id="17G" role="2Oq$k0">
                  <node concept="37vLTw" id="17J" role="2Oq$k0">
                    <ref role="3cqZAo" node="16b" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="17K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="17L" role="lGtFl">
                    <node concept="3u3nmq" id="17M" role="cd27D">
                      <property role="3u3nmv" value="7766373799018351067" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="17H" role="2OqNvi">
                  <ref role="3TsBF5" to="gpyq:dxpE4MkIO_" resolve="signal" />
                  <node concept="cd27G" id="17N" role="lGtFl">
                    <node concept="3u3nmq" id="17O" role="cd27D">
                      <property role="3u3nmv" value="7766373799018352137" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="17I" role="lGtFl">
                  <node concept="3u3nmq" id="17P" role="cd27D">
                    <property role="3u3nmv" value="811505826642082059" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="17F" role="lGtFl">
                <node concept="3u3nmq" id="17Q" role="cd27D">
                  <property role="3u3nmv" value="811505826642080446" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17B" role="lGtFl">
              <node concept="3u3nmq" id="17R" role="cd27D">
                <property role="3u3nmv" value="811505826642080446" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17$" role="lGtFl">
            <node concept="3u3nmq" id="17S" role="cd27D">
              <property role="3u3nmv" value="811505826642080446" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16n" role="3cqZAp">
          <node concept="2OqwBi" id="17T" role="3clFbG">
            <node concept="37vLTw" id="17V" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="tgs" />
              <node concept="cd27G" id="17Y" role="lGtFl">
                <node concept="3u3nmq" id="17Z" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="17W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="180" role="37wK5m">
                <property role="Xl_RC" value=");" />
                <node concept="cd27G" id="182" role="lGtFl">
                  <node concept="3u3nmq" id="183" role="cd27D">
                    <property role="3u3nmv" value="811505826642087928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="181" role="lGtFl">
                <node concept="3u3nmq" id="184" role="cd27D">
                  <property role="3u3nmv" value="811505826642087928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="17X" role="lGtFl">
              <node concept="3u3nmq" id="185" role="cd27D">
                <property role="3u3nmv" value="811505826642087928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="17U" role="lGtFl">
            <node concept="3u3nmq" id="186" role="cd27D">
              <property role="3u3nmv" value="811505826642087928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="16o" role="3cqZAp">
          <node concept="2OqwBi" id="187" role="3clFbG">
            <node concept="37vLTw" id="189" role="2Oq$k0">
              <ref role="3cqZAo" node="16q" resolve="tgs" />
              <node concept="cd27G" id="18c" role="lGtFl">
                <node concept="3u3nmq" id="18d" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="18a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="18e" role="lGtFl">
                <node concept="3u3nmq" id="18f" role="cd27D">
                  <property role="3u3nmv" value="811505826642089647" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="18b" role="lGtFl">
              <node concept="3u3nmq" id="18g" role="cd27D">
                <property role="3u3nmv" value="811505826642089647" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="188" role="lGtFl">
            <node concept="3u3nmq" id="18h" role="cd27D">
              <property role="3u3nmv" value="811505826642089647" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="16p" role="lGtFl">
          <node concept="3u3nmq" id="18i" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="16b" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="18j" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="18l" role="lGtFl">
            <node concept="3u3nmq" id="18m" role="cd27D">
              <property role="3u3nmv" value="7766373799018350004" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="18k" role="lGtFl">
          <node concept="3u3nmq" id="18n" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16c" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="18o" role="lGtFl">
          <node concept="3u3nmq" id="18p" role="cd27D">
            <property role="3u3nmv" value="7766373799018350004" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="16d" role="lGtFl">
        <node concept="3u3nmq" id="18q" role="cd27D">
          <property role="3u3nmv" value="7766373799018350004" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="163" role="lGtFl">
      <node concept="3u3nmq" id="18r" role="cd27D">
        <property role="3u3nmv" value="7766373799018350004" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="18s">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="StateTransition_TextGen" />
    <node concept="3Tm1VV" id="18t" role="1B3o_S">
      <node concept="cd27G" id="18x" role="lGtFl">
        <node concept="3u3nmq" id="18y" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="18u" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="18z" role="lGtFl">
        <node concept="3u3nmq" id="18$" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18v" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="18_" role="3clF45">
        <node concept="cd27G" id="18F" role="lGtFl">
          <node concept="3u3nmq" id="18G" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="18A" role="1B3o_S">
        <node concept="cd27G" id="18H" role="lGtFl">
          <node concept="3u3nmq" id="18I" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="18B" role="3clF47">
        <node concept="3cpWs8" id="18J" role="3cqZAp">
          <node concept="3cpWsn" id="194" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="196" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="199" role="lGtFl">
                <node concept="3u3nmq" id="19a" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="197" role="33vP2m">
              <node concept="1pGfFk" id="19b" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="19d" role="37wK5m">
                  <ref role="3cqZAo" node="18C" resolve="ctx" />
                  <node concept="cd27G" id="19f" role="lGtFl">
                    <node concept="3u3nmq" id="19g" role="cd27D">
                      <property role="3u3nmv" value="3834294753782226094" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19e" role="lGtFl">
                  <node concept="3u3nmq" id="19h" role="cd27D">
                    <property role="3u3nmv" value="3834294753782226094" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19c" role="lGtFl">
                <node concept="3u3nmq" id="19i" role="cd27D">
                  <property role="3u3nmv" value="3834294753782226094" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="198" role="lGtFl">
              <node concept="3u3nmq" id="19j" role="cd27D">
                <property role="3u3nmv" value="3834294753782226094" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="195" role="lGtFl">
            <node concept="3u3nmq" id="19k" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18K" role="3cqZAp">
          <node concept="2OqwBi" id="19l" role="3clFbG">
            <node concept="37vLTw" id="19n" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="19q" role="lGtFl">
                <node concept="3u3nmq" id="19r" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="19s" role="37wK5m">
                <property role="Xl_RC" value="if (" />
                <node concept="cd27G" id="19u" role="lGtFl">
                  <node concept="3u3nmq" id="19v" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240271" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19t" role="lGtFl">
                <node concept="3u3nmq" id="19w" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240271" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19p" role="lGtFl">
              <node concept="3u3nmq" id="19x" role="cd27D">
                <property role="3u3nmv" value="3834294753782240271" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19m" role="lGtFl">
            <node concept="3u3nmq" id="19y" role="cd27D">
              <property role="3u3nmv" value="3834294753782240271" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18L" role="3cqZAp">
          <node concept="2OqwBi" id="19z" role="3clFbG">
            <node concept="37vLTw" id="19_" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="19C" role="lGtFl">
                <node concept="3u3nmq" id="19D" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="19E" role="37wK5m">
                <node concept="2OqwBi" id="19G" role="2Oq$k0">
                  <node concept="37vLTw" id="19J" role="2Oq$k0">
                    <ref role="3cqZAo" node="18C" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="19K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="19L" role="lGtFl">
                    <node concept="3u3nmq" id="19M" role="cd27D">
                      <property role="3u3nmv" value="3834294753782240738" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="19H" role="2OqNvi">
                  <ref role="3Tt5mk" to="gpyq:epUACdQJVq" resolve="condition" />
                  <node concept="cd27G" id="19N" role="lGtFl">
                    <node concept="3u3nmq" id="19O" role="cd27D">
                      <property role="3u3nmv" value="259496194770540495" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="19I" role="lGtFl">
                  <node concept="3u3nmq" id="19P" role="cd27D">
                    <property role="3u3nmv" value="3834294753782241233" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19F" role="lGtFl">
                <node concept="3u3nmq" id="19Q" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240681" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19B" role="lGtFl">
              <node concept="3u3nmq" id="19R" role="cd27D">
                <property role="3u3nmv" value="3834294753782240681" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19$" role="lGtFl">
            <node concept="3u3nmq" id="19S" role="cd27D">
              <property role="3u3nmv" value="3834294753782240681" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18M" role="3cqZAp">
          <node concept="2OqwBi" id="19T" role="3clFbG">
            <node concept="37vLTw" id="19V" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="19Y" role="lGtFl">
                <node concept="3u3nmq" id="19Z" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="19W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1a0" role="37wK5m">
                <property role="Xl_RC" value=") {" />
                <node concept="cd27G" id="1a2" role="lGtFl">
                  <node concept="3u3nmq" id="1a3" role="cd27D">
                    <property role="3u3nmv" value="3834294753782246201" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1a1" role="lGtFl">
                <node concept="3u3nmq" id="1a4" role="cd27D">
                  <property role="3u3nmv" value="3834294753782246201" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="19X" role="lGtFl">
              <node concept="3u3nmq" id="1a5" role="cd27D">
                <property role="3u3nmv" value="3834294753782246201" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="19U" role="lGtFl">
            <node concept="3u3nmq" id="1a6" role="cd27D">
              <property role="3u3nmv" value="3834294753782246201" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18N" role="3cqZAp">
          <node concept="2OqwBi" id="1a7" role="3clFbG">
            <node concept="37vLTw" id="1a9" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1ac" role="lGtFl">
                <node concept="3u3nmq" id="1ad" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aa" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1ae" role="lGtFl">
                <node concept="3u3nmq" id="1af" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ab" role="lGtFl">
              <node concept="3u3nmq" id="1ag" role="cd27D">
                <property role="3u3nmv" value="3834294753782267693" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1a8" role="lGtFl">
            <node concept="3u3nmq" id="1ah" role="cd27D">
              <property role="3u3nmv" value="3834294753782267693" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18O" role="3cqZAp">
          <node concept="2OqwBi" id="1ai" role="3clFbG">
            <node concept="2OqwBi" id="1ak" role="2Oq$k0">
              <node concept="2OqwBi" id="1an" role="2Oq$k0">
                <node concept="37vLTw" id="1aq" role="2Oq$k0">
                  <ref role="3cqZAo" node="18C" resolve="ctx" />
                  <node concept="cd27G" id="1at" role="lGtFl">
                    <node concept="3u3nmq" id="1au" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1ar" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1av" role="lGtFl">
                    <node concept="3u3nmq" id="1aw" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1as" role="lGtFl">
                  <node concept="3u3nmq" id="1ax" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1ao" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1ay" role="lGtFl">
                  <node concept="3u3nmq" id="1az" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ap" role="lGtFl">
                <node concept="3u3nmq" id="1a$" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1al" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1a_" role="lGtFl">
                <node concept="3u3nmq" id="1aA" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1am" role="lGtFl">
              <node concept="3u3nmq" id="1aB" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aj" role="lGtFl">
            <node concept="3u3nmq" id="1aC" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18P" role="3cqZAp">
          <node concept="2OqwBi" id="1aD" role="3clFbG">
            <node concept="37vLTw" id="1aF" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1aI" role="lGtFl">
                <node concept="3u3nmq" id="1aJ" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1aK" role="lGtFl">
                <node concept="3u3nmq" id="1aL" role="cd27D">
                  <property role="3u3nmv" value="3834294753783924148" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aH" role="lGtFl">
              <node concept="3u3nmq" id="1aM" role="cd27D">
                <property role="3u3nmv" value="3834294753783924148" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aE" role="lGtFl">
            <node concept="3u3nmq" id="1aN" role="cd27D">
              <property role="3u3nmv" value="3834294753783924148" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Q" role="3cqZAp">
          <node concept="2OqwBi" id="1aO" role="3clFbG">
            <node concept="37vLTw" id="1aQ" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1aT" role="lGtFl">
                <node concept="3u3nmq" id="1aU" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1aR" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1aV" role="37wK5m">
                <property role="Xl_RC" value="time = millis();" />
                <node concept="cd27G" id="1aX" role="lGtFl">
                  <node concept="3u3nmq" id="1aY" role="cd27D">
                    <property role="3u3nmv" value="3834294753782247913" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1aW" role="lGtFl">
                <node concept="3u3nmq" id="1aZ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782247913" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1aS" role="lGtFl">
              <node concept="3u3nmq" id="1b0" role="cd27D">
                <property role="3u3nmv" value="3834294753782247913" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1aP" role="lGtFl">
            <node concept="3u3nmq" id="1b1" role="cd27D">
              <property role="3u3nmv" value="3834294753782247913" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18R" role="3cqZAp">
          <node concept="2OqwBi" id="1b2" role="3clFbG">
            <node concept="37vLTw" id="1b4" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1b7" role="lGtFl">
                <node concept="3u3nmq" id="1b8" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1b5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1b9" role="lGtFl">
                <node concept="3u3nmq" id="1ba" role="cd27D">
                  <property role="3u3nmv" value="3834294753782268795" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1b6" role="lGtFl">
              <node concept="3u3nmq" id="1bb" role="cd27D">
                <property role="3u3nmv" value="3834294753782268795" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1b3" role="lGtFl">
            <node concept="3u3nmq" id="1bc" role="cd27D">
              <property role="3u3nmv" value="3834294753782268795" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18S" role="3cqZAp">
          <node concept="2OqwBi" id="1bd" role="3clFbG">
            <node concept="37vLTw" id="1bf" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1bi" role="lGtFl">
                <node concept="3u3nmq" id="1bj" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1bk" role="lGtFl">
                <node concept="3u3nmq" id="1bl" role="cd27D">
                  <property role="3u3nmv" value="3834294753784162995" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bh" role="lGtFl">
              <node concept="3u3nmq" id="1bm" role="cd27D">
                <property role="3u3nmv" value="3834294753784162995" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1be" role="lGtFl">
            <node concept="3u3nmq" id="1bn" role="cd27D">
              <property role="3u3nmv" value="3834294753784162995" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18T" role="3cqZAp">
          <node concept="2OqwBi" id="1bo" role="3clFbG">
            <node concept="37vLTw" id="1bq" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1bt" role="lGtFl">
                <node concept="3u3nmq" id="1bu" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1br" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1bv" role="37wK5m">
                <property role="Xl_RC" value="state_" />
                <node concept="cd27G" id="1bx" role="lGtFl">
                  <node concept="3u3nmq" id="1by" role="cd27D">
                    <property role="3u3nmv" value="3834294753782251169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bw" role="lGtFl">
                <node concept="3u3nmq" id="1bz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bs" role="lGtFl">
              <node concept="3u3nmq" id="1b$" role="cd27D">
                <property role="3u3nmv" value="3834294753782251169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bp" role="lGtFl">
            <node concept="3u3nmq" id="1b_" role="cd27D">
              <property role="3u3nmv" value="3834294753782251169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18U" role="3cqZAp">
          <node concept="2OqwBi" id="1bA" role="3clFbG">
            <node concept="37vLTw" id="1bC" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1bF" role="lGtFl">
                <node concept="3u3nmq" id="1bG" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1bD" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1bH" role="37wK5m">
                <node concept="2OqwBi" id="1bJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="1bM" role="2Oq$k0">
                    <node concept="37vLTw" id="1bP" role="2Oq$k0">
                      <ref role="3cqZAo" node="18C" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1bQ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1bR" role="lGtFl">
                      <node concept="3u3nmq" id="1bS" role="cd27D">
                        <property role="3u3nmv" value="3834294753782251298" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1bN" role="2OqNvi">
                    <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                    <node concept="cd27G" id="1bT" role="lGtFl">
                      <node concept="3u3nmq" id="1bU" role="cd27D">
                        <property role="3u3nmv" value="3834294753782252285" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1bO" role="lGtFl">
                    <node concept="3u3nmq" id="1bV" role="cd27D">
                      <property role="3u3nmv" value="3834294753782251793" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1bK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1bW" role="lGtFl">
                    <node concept="3u3nmq" id="1bX" role="cd27D">
                      <property role="3u3nmv" value="3834294753782255943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1bL" role="lGtFl">
                  <node concept="3u3nmq" id="1bY" role="cd27D">
                    <property role="3u3nmv" value="3834294753782255134" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1bI" role="lGtFl">
                <node concept="3u3nmq" id="1bZ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782251241" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1bE" role="lGtFl">
              <node concept="3u3nmq" id="1c0" role="cd27D">
                <property role="3u3nmv" value="3834294753782251241" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1bB" role="lGtFl">
            <node concept="3u3nmq" id="1c1" role="cd27D">
              <property role="3u3nmv" value="3834294753782251241" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18V" role="3cqZAp">
          <node concept="2OqwBi" id="1c2" role="3clFbG">
            <node concept="37vLTw" id="1c4" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1c7" role="lGtFl">
                <node concept="3u3nmq" id="1c8" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1c5" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1c9" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1cb" role="lGtFl">
                  <node concept="3u3nmq" id="1cc" role="cd27D">
                    <property role="3u3nmv" value="7011599386465843622" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ca" role="lGtFl">
                <node concept="3u3nmq" id="1cd" role="cd27D">
                  <property role="3u3nmv" value="7011599386465843622" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1c6" role="lGtFl">
              <node concept="3u3nmq" id="1ce" role="cd27D">
                <property role="3u3nmv" value="7011599386465843622" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1c3" role="lGtFl">
            <node concept="3u3nmq" id="1cf" role="cd27D">
              <property role="3u3nmv" value="7011599386465843622" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18W" role="3cqZAp">
          <node concept="2OqwBi" id="1cg" role="3clFbG">
            <node concept="37vLTw" id="1ci" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1cl" role="lGtFl">
                <node concept="3u3nmq" id="1cm" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1cn" role="37wK5m">
                <node concept="1PxgMI" id="1cp" role="2Oq$k0">
                  <node concept="chp4Y" id="1cs" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1cv" role="lGtFl">
                      <node concept="3u3nmq" id="1cw" role="cd27D">
                        <property role="3u3nmv" value="7011599386467435425" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1ct" role="1m5AlR">
                    <node concept="2OqwBi" id="1cx" role="2Oq$k0">
                      <node concept="2OqwBi" id="1c$" role="2Oq$k0">
                        <node concept="37vLTw" id="1cB" role="2Oq$k0">
                          <ref role="3cqZAo" node="18C" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="1cC" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="1cD" role="lGtFl">
                          <node concept="3u3nmq" id="1cE" role="cd27D">
                            <property role="3u3nmv" value="7011599386467057465" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1c_" role="2OqNvi">
                        <ref role="3Tt5mk" to="gpyq:3kQ9GdVllK_" resolve="nextState" />
                        <node concept="cd27G" id="1cF" role="lGtFl">
                          <node concept="3u3nmq" id="1cG" role="cd27D">
                            <property role="3u3nmv" value="7011599386467059280" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1cA" role="lGtFl">
                        <node concept="3u3nmq" id="1cH" role="cd27D">
                          <property role="3u3nmv" value="7011599386467057967" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1cy" role="2OqNvi">
                      <node concept="cd27G" id="1cI" role="lGtFl">
                        <node concept="3u3nmq" id="1cJ" role="cd27D">
                          <property role="3u3nmv" value="7011599386467430468" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1cz" role="lGtFl">
                      <node concept="3u3nmq" id="1cK" role="cd27D">
                        <property role="3u3nmv" value="7011599386467060373" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1cu" role="lGtFl">
                    <node concept="3u3nmq" id="1cL" role="cd27D">
                      <property role="3u3nmv" value="7011599386467435188" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1cq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1cM" role="lGtFl">
                    <node concept="3u3nmq" id="1cN" role="cd27D">
                      <property role="3u3nmv" value="7011599386467444988" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1cr" role="lGtFl">
                  <node concept="3u3nmq" id="1cO" role="cd27D">
                    <property role="3u3nmv" value="7011599386467436245" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1co" role="lGtFl">
                <node concept="3u3nmq" id="1cP" role="cd27D">
                  <property role="3u3nmv" value="7011599386467057133" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ck" role="lGtFl">
              <node concept="3u3nmq" id="1cQ" role="cd27D">
                <property role="3u3nmv" value="7011599386467057133" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ch" role="lGtFl">
            <node concept="3u3nmq" id="1cR" role="cd27D">
              <property role="3u3nmv" value="7011599386467057133" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18X" role="3cqZAp">
          <node concept="2OqwBi" id="1cS" role="3clFbG">
            <node concept="37vLTw" id="1cU" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1cX" role="lGtFl">
                <node concept="3u3nmq" id="1cY" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1cV" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1cZ" role="37wK5m">
                <property role="Xl_RC" value="();" />
                <node concept="cd27G" id="1d1" role="lGtFl">
                  <node concept="3u3nmq" id="1d2" role="cd27D">
                    <property role="3u3nmv" value="3834294753782257209" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1d0" role="lGtFl">
                <node concept="3u3nmq" id="1d3" role="cd27D">
                  <property role="3u3nmv" value="3834294753782257209" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1cW" role="lGtFl">
              <node concept="3u3nmq" id="1d4" role="cd27D">
                <property role="3u3nmv" value="3834294753782257209" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1cT" role="lGtFl">
            <node concept="3u3nmq" id="1d5" role="cd27D">
              <property role="3u3nmv" value="3834294753782257209" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Y" role="3cqZAp">
          <node concept="2OqwBi" id="1d6" role="3clFbG">
            <node concept="37vLTw" id="1d8" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1db" role="lGtFl">
                <node concept="3u3nmq" id="1dc" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1d9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1dd" role="lGtFl">
                <node concept="3u3nmq" id="1de" role="cd27D">
                  <property role="3u3nmv" value="3834294753782269380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1da" role="lGtFl">
              <node concept="3u3nmq" id="1df" role="cd27D">
                <property role="3u3nmv" value="3834294753782269380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1d7" role="lGtFl">
            <node concept="3u3nmq" id="1dg" role="cd27D">
              <property role="3u3nmv" value="3834294753782269380" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="18Z" role="3cqZAp">
          <node concept="2OqwBi" id="1dh" role="3clFbG">
            <node concept="2OqwBi" id="1dj" role="2Oq$k0">
              <node concept="2OqwBi" id="1dm" role="2Oq$k0">
                <node concept="37vLTw" id="1dp" role="2Oq$k0">
                  <ref role="3cqZAo" node="18C" resolve="ctx" />
                  <node concept="cd27G" id="1ds" role="lGtFl">
                    <node concept="3u3nmq" id="1dt" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1dq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1du" role="lGtFl">
                    <node concept="3u3nmq" id="1dv" role="cd27D">
                      <property role="3u3nmv" value="3834294753782769188" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1dr" role="lGtFl">
                  <node concept="3u3nmq" id="1dw" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1dn" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1dx" role="lGtFl">
                  <node concept="3u3nmq" id="1dy" role="cd27D">
                    <property role="3u3nmv" value="3834294753782769188" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1do" role="lGtFl">
                <node concept="3u3nmq" id="1dz" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dk" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1d$" role="lGtFl">
                <node concept="3u3nmq" id="1d_" role="cd27D">
                  <property role="3u3nmv" value="3834294753782769188" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dl" role="lGtFl">
              <node concept="3u3nmq" id="1dA" role="cd27D">
                <property role="3u3nmv" value="3834294753782769188" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1di" role="lGtFl">
            <node concept="3u3nmq" id="1dB" role="cd27D">
              <property role="3u3nmv" value="3834294753782769188" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="190" role="3cqZAp">
          <node concept="2OqwBi" id="1dC" role="3clFbG">
            <node concept="37vLTw" id="1dE" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1dH" role="lGtFl">
                <node concept="3u3nmq" id="1dI" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1dJ" role="lGtFl">
                <node concept="3u3nmq" id="1dK" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270667" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dG" role="lGtFl">
              <node concept="3u3nmq" id="1dL" role="cd27D">
                <property role="3u3nmv" value="3834294753782270667" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dD" role="lGtFl">
            <node concept="3u3nmq" id="1dM" role="cd27D">
              <property role="3u3nmv" value="3834294753782270667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="191" role="3cqZAp">
          <node concept="2OqwBi" id="1dN" role="3clFbG">
            <node concept="37vLTw" id="1dP" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1dS" role="lGtFl">
                <node concept="3u3nmq" id="1dT" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1dQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1dU" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1dW" role="lGtFl">
                  <node concept="3u3nmq" id="1dX" role="cd27D">
                    <property role="3u3nmv" value="3834294753782265046" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1dV" role="lGtFl">
                <node concept="3u3nmq" id="1dY" role="cd27D">
                  <property role="3u3nmv" value="3834294753782265046" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1dR" role="lGtFl">
              <node concept="3u3nmq" id="1dZ" role="cd27D">
                <property role="3u3nmv" value="3834294753782265046" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1dO" role="lGtFl">
            <node concept="3u3nmq" id="1e0" role="cd27D">
              <property role="3u3nmv" value="3834294753782265046" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="192" role="3cqZAp">
          <node concept="2OqwBi" id="1e1" role="3clFbG">
            <node concept="37vLTw" id="1e3" role="2Oq$k0">
              <ref role="3cqZAo" node="194" resolve="tgs" />
              <node concept="cd27G" id="1e6" role="lGtFl">
                <node concept="3u3nmq" id="1e7" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1e4" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1e8" role="lGtFl">
                <node concept="3u3nmq" id="1e9" role="cd27D">
                  <property role="3u3nmv" value="3834294753782270163" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1e5" role="lGtFl">
              <node concept="3u3nmq" id="1ea" role="cd27D">
                <property role="3u3nmv" value="3834294753782270163" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1e2" role="lGtFl">
            <node concept="3u3nmq" id="1eb" role="cd27D">
              <property role="3u3nmv" value="3834294753782270163" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="193" role="lGtFl">
          <node concept="3u3nmq" id="1ec" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18C" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ed" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ef" role="lGtFl">
            <node concept="3u3nmq" id="1eg" role="cd27D">
              <property role="3u3nmv" value="3834294753782226094" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ee" role="lGtFl">
          <node concept="3u3nmq" id="1eh" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="18D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1ei" role="lGtFl">
          <node concept="3u3nmq" id="1ej" role="cd27D">
            <property role="3u3nmv" value="3834294753782226094" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="18E" role="lGtFl">
        <node concept="3u3nmq" id="1ek" role="cd27D">
          <property role="3u3nmv" value="3834294753782226094" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="18w" role="lGtFl">
      <node concept="3u3nmq" id="1el" role="cd27D">
        <property role="3u3nmv" value="3834294753782226094" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1em">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="State_TextGen" />
    <node concept="3Tm1VV" id="1en" role="1B3o_S">
      <node concept="cd27G" id="1er" role="lGtFl">
        <node concept="3u3nmq" id="1es" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1eo" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="1et" role="lGtFl">
        <node concept="3u3nmq" id="1eu" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ep" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1ev" role="3clF45">
        <node concept="cd27G" id="1e_" role="lGtFl">
          <node concept="3u3nmq" id="1eA" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1ew" role="1B3o_S">
        <node concept="cd27G" id="1eB" role="lGtFl">
          <node concept="3u3nmq" id="1eC" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1ex" role="3clF47">
        <node concept="3cpWs8" id="1eD" role="3cqZAp">
          <node concept="3cpWsn" id="1f8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1fa" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="1fd" role="lGtFl">
                <node concept="3u3nmq" id="1fe" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1fb" role="33vP2m">
              <node concept="1pGfFk" id="1ff" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1fh" role="37wK5m">
                  <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  <node concept="cd27G" id="1fj" role="lGtFl">
                    <node concept="3u3nmq" id="1fk" role="cd27D">
                      <property role="3u3nmv" value="811505826642040207" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fi" role="lGtFl">
                  <node concept="3u3nmq" id="1fl" role="cd27D">
                    <property role="3u3nmv" value="811505826642040207" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fg" role="lGtFl">
                <node concept="3u3nmq" id="1fm" role="cd27D">
                  <property role="3u3nmv" value="811505826642040207" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fc" role="lGtFl">
              <node concept="3u3nmq" id="1fn" role="cd27D">
                <property role="3u3nmv" value="811505826642040207" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1f9" role="lGtFl">
            <node concept="3u3nmq" id="1fo" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eE" role="3cqZAp">
          <node concept="2OqwBi" id="1fp" role="3clFbG">
            <node concept="37vLTw" id="1fr" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1fu" role="lGtFl">
                <node concept="3u3nmq" id="1fv" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1fw" role="37wK5m">
                <property role="Xl_RC" value="void state_" />
                <node concept="cd27G" id="1fy" role="lGtFl">
                  <node concept="3u3nmq" id="1fz" role="cd27D">
                    <property role="3u3nmv" value="811505826642042930" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fx" role="lGtFl">
                <node concept="3u3nmq" id="1f$" role="cd27D">
                  <property role="3u3nmv" value="811505826642042930" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ft" role="lGtFl">
              <node concept="3u3nmq" id="1f_" role="cd27D">
                <property role="3u3nmv" value="811505826642042930" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fq" role="lGtFl">
            <node concept="3u3nmq" id="1fA" role="cd27D">
              <property role="3u3nmv" value="811505826642042930" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eF" role="3cqZAp">
          <node concept="2OqwBi" id="1fB" role="3clFbG">
            <node concept="37vLTw" id="1fD" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1fG" role="lGtFl">
                <node concept="3u3nmq" id="1fH" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1fE" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1fI" role="37wK5m">
                <node concept="2OqwBi" id="1fK" role="2Oq$k0">
                  <node concept="37vLTw" id="1fN" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1fO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1fP" role="lGtFl">
                    <node concept="3u3nmq" id="1fQ" role="cd27D">
                      <property role="3u3nmv" value="811505826642043059" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1fL" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1fR" role="lGtFl">
                    <node concept="3u3nmq" id="1fS" role="cd27D">
                      <property role="3u3nmv" value="811505826642045116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1fM" role="lGtFl">
                  <node concept="3u3nmq" id="1fT" role="cd27D">
                    <property role="3u3nmv" value="811505826642043611" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1fJ" role="lGtFl">
                <node concept="3u3nmq" id="1fU" role="cd27D">
                  <property role="3u3nmv" value="811505826642043002" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1fF" role="lGtFl">
              <node concept="3u3nmq" id="1fV" role="cd27D">
                <property role="3u3nmv" value="811505826642043002" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fC" role="lGtFl">
            <node concept="3u3nmq" id="1fW" role="cd27D">
              <property role="3u3nmv" value="811505826642043002" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eG" role="3cqZAp">
          <node concept="2OqwBi" id="1fX" role="3clFbG">
            <node concept="37vLTw" id="1fZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1g2" role="lGtFl">
                <node concept="3u3nmq" id="1g3" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1g0" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1g4" role="37wK5m">
                <property role="Xl_RC" value="_mode_" />
                <node concept="cd27G" id="1g6" role="lGtFl">
                  <node concept="3u3nmq" id="1g7" role="cd27D">
                    <property role="3u3nmv" value="7011599386465238352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1g5" role="lGtFl">
                <node concept="3u3nmq" id="1g8" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1g1" role="lGtFl">
              <node concept="3u3nmq" id="1g9" role="cd27D">
                <property role="3u3nmv" value="7011599386465238352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1fY" role="lGtFl">
            <node concept="3u3nmq" id="1ga" role="cd27D">
              <property role="3u3nmv" value="7011599386465238352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eH" role="3cqZAp">
          <node concept="2OqwBi" id="1gb" role="3clFbG">
            <node concept="37vLTw" id="1gd" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1gg" role="lGtFl">
                <node concept="3u3nmq" id="1gh" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ge" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1gi" role="37wK5m">
                <node concept="1PxgMI" id="1gk" role="2Oq$k0">
                  <node concept="chp4Y" id="1gn" role="3oSUPX">
                    <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                    <node concept="cd27G" id="1gq" role="lGtFl">
                      <node concept="3u3nmq" id="1gr" role="cd27D">
                        <property role="3u3nmv" value="7011599386465241914" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1go" role="1m5AlR">
                    <node concept="2OqwBi" id="1gs" role="2Oq$k0">
                      <node concept="37vLTw" id="1gv" role="2Oq$k0">
                        <ref role="3cqZAo" node="1ey" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1gw" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1gx" role="lGtFl">
                        <node concept="3u3nmq" id="1gy" role="cd27D">
                          <property role="3u3nmv" value="7011599386465238970" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1gt" role="2OqNvi">
                      <node concept="cd27G" id="1gz" role="lGtFl">
                        <node concept="3u3nmq" id="1g$" role="cd27D">
                          <property role="3u3nmv" value="7011599386465241014" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1gu" role="lGtFl">
                      <node concept="3u3nmq" id="1g_" role="cd27D">
                        <property role="3u3nmv" value="7011599386465239509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1gp" role="lGtFl">
                    <node concept="3u3nmq" id="1gA" role="cd27D">
                      <property role="3u3nmv" value="7011599386465241805" />
                    </node>
                  </node>
                </node>
                <node concept="3TrcHB" id="1gl" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  <node concept="cd27G" id="1gB" role="lGtFl">
                    <node concept="3u3nmq" id="1gC" role="cd27D">
                      <property role="3u3nmv" value="7011599386465250450" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1gm" role="lGtFl">
                  <node concept="3u3nmq" id="1gD" role="cd27D">
                    <property role="3u3nmv" value="7011599386465242505" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gj" role="lGtFl">
                <node concept="3u3nmq" id="1gE" role="cd27D">
                  <property role="3u3nmv" value="7011599386465238755" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gf" role="lGtFl">
              <node concept="3u3nmq" id="1gF" role="cd27D">
                <property role="3u3nmv" value="7011599386465238755" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gc" role="lGtFl">
            <node concept="3u3nmq" id="1gG" role="cd27D">
              <property role="3u3nmv" value="7011599386465238755" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eI" role="3cqZAp">
          <node concept="2OqwBi" id="1gH" role="3clFbG">
            <node concept="37vLTw" id="1gJ" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1gM" role="lGtFl">
                <node concept="3u3nmq" id="1gN" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1gO" role="37wK5m">
                <property role="Xl_RC" value="()" />
                <node concept="cd27G" id="1gQ" role="lGtFl">
                  <node concept="3u3nmq" id="1gR" role="cd27D">
                    <property role="3u3nmv" value="811505826642045460" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1gP" role="lGtFl">
                <node concept="3u3nmq" id="1gS" role="cd27D">
                  <property role="3u3nmv" value="811505826642045460" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gL" role="lGtFl">
              <node concept="3u3nmq" id="1gT" role="cd27D">
                <property role="3u3nmv" value="811505826642045460" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gI" role="lGtFl">
            <node concept="3u3nmq" id="1gU" role="cd27D">
              <property role="3u3nmv" value="811505826642045460" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eJ" role="3cqZAp">
          <node concept="2OqwBi" id="1gV" role="3clFbG">
            <node concept="37vLTw" id="1gX" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1h0" role="lGtFl">
                <node concept="3u3nmq" id="1h1" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1gY" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1h2" role="lGtFl">
                <node concept="3u3nmq" id="1h3" role="cd27D">
                  <property role="3u3nmv" value="811505826642045840" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1gZ" role="lGtFl">
              <node concept="3u3nmq" id="1h4" role="cd27D">
                <property role="3u3nmv" value="811505826642045840" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1gW" role="lGtFl">
            <node concept="3u3nmq" id="1h5" role="cd27D">
              <property role="3u3nmv" value="811505826642045840" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eK" role="3cqZAp">
          <node concept="2OqwBi" id="1h6" role="3clFbG">
            <node concept="37vLTw" id="1h8" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1hb" role="lGtFl">
                <node concept="3u3nmq" id="1hc" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1h9" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1hd" role="37wK5m">
                <property role="Xl_RC" value="{" />
                <node concept="cd27G" id="1hf" role="lGtFl">
                  <node concept="3u3nmq" id="1hg" role="cd27D">
                    <property role="3u3nmv" value="811505826642046192" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1he" role="lGtFl">
                <node concept="3u3nmq" id="1hh" role="cd27D">
                  <property role="3u3nmv" value="811505826642046192" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ha" role="lGtFl">
              <node concept="3u3nmq" id="1hi" role="cd27D">
                <property role="3u3nmv" value="811505826642046192" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1h7" role="lGtFl">
            <node concept="3u3nmq" id="1hj" role="cd27D">
              <property role="3u3nmv" value="811505826642046192" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eL" role="3cqZAp">
          <node concept="2OqwBi" id="1hk" role="3clFbG">
            <node concept="37vLTw" id="1hm" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1hp" role="lGtFl">
                <node concept="3u3nmq" id="1hq" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1hr" role="lGtFl">
                <node concept="3u3nmq" id="1hs" role="cd27D">
                  <property role="3u3nmv" value="811505826642046549" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1ho" role="lGtFl">
              <node concept="3u3nmq" id="1ht" role="cd27D">
                <property role="3u3nmv" value="811505826642046549" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hl" role="lGtFl">
            <node concept="3u3nmq" id="1hu" role="cd27D">
              <property role="3u3nmv" value="811505826642046549" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eM" role="3cqZAp">
          <node concept="2OqwBi" id="1hv" role="3clFbG">
            <node concept="2OqwBi" id="1hx" role="2Oq$k0">
              <node concept="2OqwBi" id="1h$" role="2Oq$k0">
                <node concept="37vLTw" id="1hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  <node concept="cd27G" id="1hE" role="lGtFl">
                    <node concept="3u3nmq" id="1hF" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1hC" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1hG" role="lGtFl">
                    <node concept="3u3nmq" id="1hH" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1hD" role="lGtFl">
                  <node concept="3u3nmq" id="1hI" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1h_" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1hJ" role="lGtFl">
                  <node concept="3u3nmq" id="1hK" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hA" role="lGtFl">
                <node concept="3u3nmq" id="1hL" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hy" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1hM" role="lGtFl">
                <node concept="3u3nmq" id="1hN" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hz" role="lGtFl">
              <node concept="3u3nmq" id="1hO" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hw" role="lGtFl">
            <node concept="3u3nmq" id="1hP" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eN" role="3cqZAp">
          <node concept="2OqwBi" id="1hQ" role="3clFbG">
            <node concept="2OqwBi" id="1hS" role="2Oq$k0">
              <node concept="2OqwBi" id="1hV" role="2Oq$k0">
                <node concept="37vLTw" id="1hY" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ey" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1hZ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="1i0" role="lGtFl">
                  <node concept="3u3nmq" id="1i1" role="cd27D">
                    <property role="3u3nmv" value="811505826642047083" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="1hW" role="2OqNvi">
                <ref role="3TtcxE" to="gpyq:dxpE4MkIOR" resolve="actions" />
                <node concept="cd27G" id="1i2" role="lGtFl">
                  <node concept="3u3nmq" id="1i3" role="cd27D">
                    <property role="3u3nmv" value="811505826642049068" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1hX" role="lGtFl">
                <node concept="3u3nmq" id="1i4" role="cd27D">
                  <property role="3u3nmv" value="811505826642047599" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1hT" role="2OqNvi">
              <node concept="1bVj0M" id="1i5" role="23t8la">
                <node concept="3clFbS" id="1i7" role="1bW5cS">
                  <node concept="3clFbF" id="1ia" role="3cqZAp">
                    <node concept="2OqwBi" id="1ie" role="3clFbG">
                      <node concept="37vLTw" id="1ig" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f8" resolve="tgs" />
                        <node concept="cd27G" id="1ij" role="lGtFl">
                          <node concept="3u3nmq" id="1ik" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1ih" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1il" role="lGtFl">
                          <node concept="3u3nmq" id="1im" role="cd27D">
                            <property role="3u3nmv" value="7766373799029290748" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1ii" role="lGtFl">
                        <node concept="3u3nmq" id="1in" role="cd27D">
                          <property role="3u3nmv" value="7766373799029290748" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1if" role="lGtFl">
                      <node concept="3u3nmq" id="1io" role="cd27D">
                        <property role="3u3nmv" value="7766373799029290748" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1ib" role="3cqZAp">
                    <node concept="2OqwBi" id="1ip" role="3clFbG">
                      <node concept="37vLTw" id="1ir" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f8" resolve="tgs" />
                        <node concept="cd27G" id="1iu" role="lGtFl">
                          <node concept="3u3nmq" id="1iv" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1is" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1iw" role="37wK5m">
                          <ref role="3cqZAo" node="1i8" resolve="it" />
                          <node concept="cd27G" id="1iy" role="lGtFl">
                            <node concept="3u3nmq" id="1iz" role="cd27D">
                              <property role="3u3nmv" value="7766373799018529938" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1ix" role="lGtFl">
                          <node concept="3u3nmq" id="1i$" role="cd27D">
                            <property role="3u3nmv" value="7766373799018529637" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1it" role="lGtFl">
                        <node concept="3u3nmq" id="1i_" role="cd27D">
                          <property role="3u3nmv" value="7766373799018529637" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1iq" role="lGtFl">
                      <node concept="3u3nmq" id="1iA" role="cd27D">
                        <property role="3u3nmv" value="7766373799018529637" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="1ic" role="3cqZAp">
                    <node concept="cd27G" id="1iB" role="lGtFl">
                      <node concept="3u3nmq" id="1iC" role="cd27D">
                        <property role="3u3nmv" value="7766373799029154347" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1id" role="lGtFl">
                    <node concept="3u3nmq" id="1iD" role="cd27D">
                      <property role="3u3nmv" value="811505826642059656" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1i8" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1iE" role="1tU5fm">
                    <node concept="cd27G" id="1iG" role="lGtFl">
                      <node concept="3u3nmq" id="1iH" role="cd27D">
                        <property role="3u3nmv" value="811505826642059658" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1iF" role="lGtFl">
                    <node concept="3u3nmq" id="1iI" role="cd27D">
                      <property role="3u3nmv" value="811505826642059657" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1i9" role="lGtFl">
                  <node concept="3u3nmq" id="1iJ" role="cd27D">
                    <property role="3u3nmv" value="811505826642059655" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1i6" role="lGtFl">
                <node concept="3u3nmq" id="1iK" role="cd27D">
                  <property role="3u3nmv" value="811505826642059653" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1hU" role="lGtFl">
              <node concept="3u3nmq" id="1iL" role="cd27D">
                <property role="3u3nmv" value="811505826642054409" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1hR" role="lGtFl">
            <node concept="3u3nmq" id="1iM" role="cd27D">
              <property role="3u3nmv" value="811505826642047084" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eO" role="3cqZAp">
          <node concept="2OqwBi" id="1iN" role="3clFbG">
            <node concept="37vLTw" id="1iP" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1iS" role="lGtFl">
                <node concept="3u3nmq" id="1iT" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1iQ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1iU" role="lGtFl">
                <node concept="3u3nmq" id="1iV" role="cd27D">
                  <property role="3u3nmv" value="8052818196378914479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1iR" role="lGtFl">
              <node concept="3u3nmq" id="1iW" role="cd27D">
                <property role="3u3nmv" value="8052818196378914479" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iO" role="lGtFl">
            <node concept="3u3nmq" id="1iX" role="cd27D">
              <property role="3u3nmv" value="8052818196378914479" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eP" role="3cqZAp">
          <node concept="2OqwBi" id="1iY" role="3clFbG">
            <node concept="37vLTw" id="1j0" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1j3" role="lGtFl">
                <node concept="3u3nmq" id="1j4" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1j1" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1j5" role="37wK5m">
                <property role="Xl_RC" value="while (true){" />
                <node concept="cd27G" id="1j7" role="lGtFl">
                  <node concept="3u3nmq" id="1j8" role="cd27D">
                    <property role="3u3nmv" value="7766373799023470211" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1j6" role="lGtFl">
                <node concept="3u3nmq" id="1j9" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470211" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1j2" role="lGtFl">
              <node concept="3u3nmq" id="1ja" role="cd27D">
                <property role="3u3nmv" value="7766373799023470211" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1iZ" role="lGtFl">
            <node concept="3u3nmq" id="1jb" role="cd27D">
              <property role="3u3nmv" value="7766373799023470211" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eQ" role="3cqZAp">
          <node concept="2OqwBi" id="1jc" role="3clFbG">
            <node concept="37vLTw" id="1je" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1jh" role="lGtFl">
                <node concept="3u3nmq" id="1ji" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1jj" role="lGtFl">
                <node concept="3u3nmq" id="1jk" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478280" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jg" role="lGtFl">
              <node concept="3u3nmq" id="1jl" role="cd27D">
                <property role="3u3nmv" value="7766373799023478280" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jd" role="lGtFl">
            <node concept="3u3nmq" id="1jm" role="cd27D">
              <property role="3u3nmv" value="7766373799023478280" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eR" role="3cqZAp">
          <node concept="2OqwBi" id="1jn" role="3clFbG">
            <node concept="2OqwBi" id="1jp" role="2Oq$k0">
              <node concept="2OqwBi" id="1js" role="2Oq$k0">
                <node concept="37vLTw" id="1jv" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  <node concept="cd27G" id="1jy" role="lGtFl">
                    <node concept="3u3nmq" id="1jz" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1jw" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1j$" role="lGtFl">
                    <node concept="3u3nmq" id="1j_" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1jx" role="lGtFl">
                  <node concept="3u3nmq" id="1jA" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1jt" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1jB" role="lGtFl">
                  <node concept="3u3nmq" id="1jC" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ju" role="lGtFl">
                <node concept="3u3nmq" id="1jD" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jq" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.increaseIndent():jetbrains.mps.text.TextArea" resolve="increaseIndent" />
              <node concept="cd27G" id="1jE" role="lGtFl">
                <node concept="3u3nmq" id="1jF" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jr" role="lGtFl">
              <node concept="3u3nmq" id="1jG" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jo" role="lGtFl">
            <node concept="3u3nmq" id="1jH" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eS" role="3cqZAp">
          <node concept="2OqwBi" id="1jI" role="3clFbG">
            <node concept="37vLTw" id="1jK" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1jN" role="lGtFl">
                <node concept="3u3nmq" id="1jO" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1jP" role="lGtFl">
                <node concept="3u3nmq" id="1jQ" role="cd27D">
                  <property role="3u3nmv" value="7766373799023470337" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jM" role="lGtFl">
              <node concept="3u3nmq" id="1jR" role="cd27D">
                <property role="3u3nmv" value="7766373799023470337" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jJ" role="lGtFl">
            <node concept="3u3nmq" id="1jS" role="cd27D">
              <property role="3u3nmv" value="7766373799023470337" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eT" role="3cqZAp">
          <node concept="2OqwBi" id="1jT" role="3clFbG">
            <node concept="37vLTw" id="1jV" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1jY" role="lGtFl">
                <node concept="3u3nmq" id="1jZ" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1jW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1k0" role="37wK5m">
                <property role="Xl_RC" value="boolean guard = millis() - time &gt; debounce;" />
                <node concept="cd27G" id="1k2" role="lGtFl">
                  <node concept="3u3nmq" id="1k3" role="cd27D">
                    <property role="3u3nmv" value="3834294753782240025" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1k1" role="lGtFl">
                <node concept="3u3nmq" id="1k4" role="cd27D">
                  <property role="3u3nmv" value="3834294753782240025" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1jX" role="lGtFl">
              <node concept="3u3nmq" id="1k5" role="cd27D">
                <property role="3u3nmv" value="3834294753782240025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1jU" role="lGtFl">
            <node concept="3u3nmq" id="1k6" role="cd27D">
              <property role="3u3nmv" value="3834294753782240025" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eU" role="3cqZAp">
          <node concept="2OqwBi" id="1k7" role="3clFbG">
            <node concept="37vLTw" id="1k9" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1kc" role="lGtFl">
                <node concept="3u3nmq" id="1kd" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ka" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1ke" role="lGtFl">
                <node concept="3u3nmq" id="1kf" role="cd27D">
                  <property role="3u3nmv" value="3834294753782267356" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kb" role="lGtFl">
              <node concept="3u3nmq" id="1kg" role="cd27D">
                <property role="3u3nmv" value="3834294753782267356" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1k8" role="lGtFl">
            <node concept="3u3nmq" id="1kh" role="cd27D">
              <property role="3u3nmv" value="3834294753782267356" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eV" role="3cqZAp">
          <node concept="2OqwBi" id="1ki" role="3clFbG">
            <node concept="37vLTw" id="1kk" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1kn" role="lGtFl">
                <node concept="3u3nmq" id="1ko" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1kp" role="lGtFl">
                <node concept="3u3nmq" id="1kq" role="cd27D">
                  <property role="3u3nmv" value="8052818196379236596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1km" role="lGtFl">
              <node concept="3u3nmq" id="1kr" role="cd27D">
                <property role="3u3nmv" value="8052818196379236596" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kj" role="lGtFl">
            <node concept="3u3nmq" id="1ks" role="cd27D">
              <property role="3u3nmv" value="8052818196379236596" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eW" role="3cqZAp">
          <node concept="2OqwBi" id="1kt" role="3clFbG">
            <node concept="37vLTw" id="1kv" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1ky" role="lGtFl">
                <node concept="3u3nmq" id="1kz" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="1PxgMI" id="1k$" role="37wK5m">
                <node concept="chp4Y" id="1kA" role="3oSUPX">
                  <ref role="cht4Q" to="gpyq:1gfUmhf1EkG" resolve="Mode" />
                  <node concept="cd27G" id="1kD" role="lGtFl">
                    <node concept="3u3nmq" id="1kE" role="cd27D">
                      <property role="3u3nmv" value="6705903169103970535" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1kB" role="1m5AlR">
                  <node concept="2OqwBi" id="1kF" role="2Oq$k0">
                    <node concept="37vLTw" id="1kI" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ey" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1kJ" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1kK" role="lGtFl">
                      <node concept="3u3nmq" id="1kL" role="cd27D">
                        <property role="3u3nmv" value="6705903169103967536" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1kG" role="2OqNvi">
                    <node concept="cd27G" id="1kM" role="lGtFl">
                      <node concept="3u3nmq" id="1kN" role="cd27D">
                        <property role="3u3nmv" value="6705903169103969635" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1kH" role="lGtFl">
                    <node concept="3u3nmq" id="1kO" role="cd27D">
                      <property role="3u3nmv" value="6705903169103968130" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1kC" role="lGtFl">
                  <node concept="3u3nmq" id="1kP" role="cd27D">
                    <property role="3u3nmv" value="6705903169103970426" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1k_" role="lGtFl">
                <node concept="3u3nmq" id="1kQ" role="cd27D">
                  <property role="3u3nmv" value="6705903169103967480" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kx" role="lGtFl">
              <node concept="3u3nmq" id="1kR" role="cd27D">
                <property role="3u3nmv" value="6705903169103967480" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ku" role="lGtFl">
            <node concept="3u3nmq" id="1kS" role="cd27D">
              <property role="3u3nmv" value="6705903169103967480" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eX" role="3cqZAp">
          <node concept="2OqwBi" id="1kT" role="3clFbG">
            <node concept="37vLTw" id="1kV" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1kY" role="lGtFl">
                <node concept="3u3nmq" id="1kZ" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1kW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1l0" role="lGtFl">
                <node concept="3u3nmq" id="1l1" role="cd27D">
                  <property role="3u3nmv" value="1445630622441089706" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1kX" role="lGtFl">
              <node concept="3u3nmq" id="1l2" role="cd27D">
                <property role="3u3nmv" value="1445630622441089706" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1kU" role="lGtFl">
            <node concept="3u3nmq" id="1l3" role="cd27D">
              <property role="3u3nmv" value="1445630622441089706" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eY" role="3cqZAp">
          <node concept="2OqwBi" id="1l4" role="3clFbG">
            <node concept="37vLTw" id="1l6" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1l9" role="lGtFl">
                <node concept="3u3nmq" id="1la" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1l7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="1lb" role="37wK5m">
                <node concept="2OqwBi" id="1ld" role="2Oq$k0">
                  <node concept="2OqwBi" id="1lg" role="2Oq$k0">
                    <node concept="37vLTw" id="1lj" role="2Oq$k0">
                      <ref role="3cqZAo" node="1ey" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1lk" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="1ll" role="lGtFl">
                      <node concept="3u3nmq" id="1lm" role="cd27D">
                        <property role="3u3nmv" value="8052818196378585682" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1lh" role="2OqNvi">
                    <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                    <node concept="cd27G" id="1ln" role="lGtFl">
                      <node concept="3u3nmq" id="1lo" role="cd27D">
                        <property role="3u3nmv" value="8052818196378588443" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1li" role="lGtFl">
                    <node concept="3u3nmq" id="1lp" role="cd27D">
                      <property role="3u3nmv" value="8052818196378586935" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1le" role="2OqNvi">
                  <node concept="cd27G" id="1lq" role="lGtFl">
                    <node concept="3u3nmq" id="1lr" role="cd27D">
                      <property role="3u3nmv" value="8052818196378600694" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lf" role="lGtFl">
                  <node concept="3u3nmq" id="1ls" role="cd27D">
                    <property role="3u3nmv" value="8052818196378595422" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lc" role="lGtFl">
                <node concept="3u3nmq" id="1lt" role="cd27D">
                  <property role="3u3nmv" value="8052818196378585626" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l8" role="lGtFl">
              <node concept="3u3nmq" id="1lu" role="cd27D">
                <property role="3u3nmv" value="8052818196378585626" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1l5" role="lGtFl">
            <node concept="3u3nmq" id="1lv" role="cd27D">
              <property role="3u3nmv" value="8052818196378585626" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1eZ" role="3cqZAp">
          <node concept="2OqwBi" id="1lw" role="3clFbG">
            <node concept="2OqwBi" id="1ly" role="2Oq$k0">
              <node concept="2OqwBi" id="1l_" role="2Oq$k0">
                <node concept="2OqwBi" id="1lC" role="2Oq$k0">
                  <node concept="37vLTw" id="1lF" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1lG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="1lH" role="lGtFl">
                    <node concept="3u3nmq" id="1lI" role="cd27D">
                      <property role="3u3nmv" value="8052818196378752651" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="1lD" role="2OqNvi">
                  <ref role="3TtcxE" to="gpyq:3kQ9GdVllKF" resolve="transitions" />
                  <node concept="cd27G" id="1lJ" role="lGtFl">
                    <node concept="3u3nmq" id="1lK" role="cd27D">
                      <property role="3u3nmv" value="8052818196378755474" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lE" role="lGtFl">
                  <node concept="3u3nmq" id="1lL" role="cd27D">
                    <property role="3u3nmv" value="8052818196378753459" />
                  </node>
                </node>
              </node>
              <node concept="7r0gD" id="1lA" role="2OqNvi">
                <node concept="3cmrfG" id="1lM" role="7T0AP">
                  <property role="3cmrfH" value="1" />
                  <node concept="cd27G" id="1lO" role="lGtFl">
                    <node concept="3u3nmq" id="1lP" role="cd27D">
                      <property role="3u3nmv" value="8052818196378765800" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lN" role="lGtFl">
                  <node concept="3u3nmq" id="1lQ" role="cd27D">
                    <property role="3u3nmv" value="8052818196378765587" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lB" role="lGtFl">
                <node concept="3u3nmq" id="1lR" role="cd27D">
                  <property role="3u3nmv" value="8052818196378760351" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1lz" role="2OqNvi">
              <node concept="1bVj0M" id="1lS" role="23t8la">
                <node concept="3clFbS" id="1lU" role="1bW5cS">
                  <node concept="3clFbF" id="1lX" role="3cqZAp">
                    <node concept="2OqwBi" id="1m1" role="3clFbG">
                      <node concept="37vLTw" id="1m3" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f8" resolve="tgs" />
                        <node concept="cd27G" id="1m6" role="lGtFl">
                          <node concept="3u3nmq" id="1m7" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1m4" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
                        <node concept="cd27G" id="1m8" role="lGtFl">
                          <node concept="3u3nmq" id="1m9" role="cd27D">
                            <property role="3u3nmv" value="8052818196379161301" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1m5" role="lGtFl">
                        <node concept="3u3nmq" id="1ma" role="cd27D">
                          <property role="3u3nmv" value="8052818196379161301" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1m2" role="lGtFl">
                      <node concept="3u3nmq" id="1mb" role="cd27D">
                        <property role="3u3nmv" value="8052818196379161301" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1lY" role="3cqZAp">
                    <node concept="2OqwBi" id="1mc" role="3clFbG">
                      <node concept="37vLTw" id="1me" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f8" resolve="tgs" />
                        <node concept="cd27G" id="1mh" role="lGtFl">
                          <node concept="3u3nmq" id="1mi" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mf" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                        <node concept="Xl_RD" id="1mj" role="37wK5m">
                          <property role="Xl_RC" value="else " />
                          <node concept="cd27G" id="1ml" role="lGtFl">
                            <node concept="3u3nmq" id="1mm" role="cd27D">
                              <property role="3u3nmv" value="8052818196378842037" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1mk" role="lGtFl">
                          <node concept="3u3nmq" id="1mn" role="cd27D">
                            <property role="3u3nmv" value="8052818196378842037" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1mg" role="lGtFl">
                        <node concept="3u3nmq" id="1mo" role="cd27D">
                          <property role="3u3nmv" value="8052818196378842037" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1md" role="lGtFl">
                      <node concept="3u3nmq" id="1mp" role="cd27D">
                        <property role="3u3nmv" value="8052818196378842037" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1lZ" role="3cqZAp">
                    <node concept="2OqwBi" id="1mq" role="3clFbG">
                      <node concept="37vLTw" id="1ms" role="2Oq$k0">
                        <ref role="3cqZAo" node="1f8" resolve="tgs" />
                        <node concept="cd27G" id="1mv" role="lGtFl">
                          <node concept="3u3nmq" id="1mw" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1mt" role="2OqNvi">
                        <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                        <node concept="37vLTw" id="1mx" role="37wK5m">
                          <ref role="3cqZAo" node="1lV" resolve="it" />
                          <node concept="cd27G" id="1mz" role="lGtFl">
                            <node concept="3u3nmq" id="1m$" role="cd27D">
                              <property role="3u3nmv" value="8052818196378988379" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1my" role="lGtFl">
                          <node concept="3u3nmq" id="1m_" role="cd27D">
                            <property role="3u3nmv" value="8052818196378988041" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1mu" role="lGtFl">
                        <node concept="3u3nmq" id="1mA" role="cd27D">
                          <property role="3u3nmv" value="8052818196378988041" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1mr" role="lGtFl">
                      <node concept="3u3nmq" id="1mB" role="cd27D">
                        <property role="3u3nmv" value="8052818196378988041" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1m0" role="lGtFl">
                    <node concept="3u3nmq" id="1mC" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767330" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1lV" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1mD" role="1tU5fm">
                    <node concept="cd27G" id="1mF" role="lGtFl">
                      <node concept="3u3nmq" id="1mG" role="cd27D">
                        <property role="3u3nmv" value="8052818196378767332" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1mE" role="lGtFl">
                    <node concept="3u3nmq" id="1mH" role="cd27D">
                      <property role="3u3nmv" value="8052818196378767331" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1lW" role="lGtFl">
                  <node concept="3u3nmq" id="1mI" role="cd27D">
                    <property role="3u3nmv" value="8052818196378767329" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1lT" role="lGtFl">
                <node concept="3u3nmq" id="1mJ" role="cd27D">
                  <property role="3u3nmv" value="8052818196378767327" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1l$" role="lGtFl">
              <node concept="3u3nmq" id="1mK" role="cd27D">
                <property role="3u3nmv" value="8052818196378766578" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1lx" role="lGtFl">
            <node concept="3u3nmq" id="1mL" role="cd27D">
              <property role="3u3nmv" value="8052818196378752653" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f0" role="3cqZAp">
          <node concept="2OqwBi" id="1mM" role="3clFbG">
            <node concept="2OqwBi" id="1mO" role="2Oq$k0">
              <node concept="2OqwBi" id="1mR" role="2Oq$k0">
                <node concept="37vLTw" id="1mU" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  <node concept="cd27G" id="1mX" role="lGtFl">
                    <node concept="3u3nmq" id="1mY" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1mV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1mZ" role="lGtFl">
                    <node concept="3u3nmq" id="1n0" role="cd27D">
                      <property role="3u3nmv" value="7766373799023472749" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1mW" role="lGtFl">
                  <node concept="3u3nmq" id="1n1" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1mS" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1n2" role="lGtFl">
                  <node concept="3u3nmq" id="1n3" role="cd27D">
                    <property role="3u3nmv" value="7766373799023472749" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1mT" role="lGtFl">
                <node concept="3u3nmq" id="1n4" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1mP" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1n5" role="lGtFl">
                <node concept="3u3nmq" id="1n6" role="cd27D">
                  <property role="3u3nmv" value="7766373799023472749" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1mQ" role="lGtFl">
              <node concept="3u3nmq" id="1n7" role="cd27D">
                <property role="3u3nmv" value="7766373799023472749" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1mN" role="lGtFl">
            <node concept="3u3nmq" id="1n8" role="cd27D">
              <property role="3u3nmv" value="7766373799023472749" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f1" role="3cqZAp">
          <node concept="2OqwBi" id="1n9" role="3clFbG">
            <node concept="37vLTw" id="1nb" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1ne" role="lGtFl">
                <node concept="3u3nmq" id="1nf" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.indent():jetbrains.mps.text.TextArea" resolve="indent" />
              <node concept="cd27G" id="1ng" role="lGtFl">
                <node concept="3u3nmq" id="1nh" role="cd27D">
                  <property role="3u3nmv" value="7766373799023581679" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nd" role="lGtFl">
              <node concept="3u3nmq" id="1ni" role="cd27D">
                <property role="3u3nmv" value="7766373799023581679" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1na" role="lGtFl">
            <node concept="3u3nmq" id="1nj" role="cd27D">
              <property role="3u3nmv" value="7766373799023581679" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f2" role="3cqZAp">
          <node concept="2OqwBi" id="1nk" role="3clFbG">
            <node concept="37vLTw" id="1nm" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1np" role="lGtFl">
                <node concept="3u3nmq" id="1nq" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nn" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1nr" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1nt" role="lGtFl">
                  <node concept="3u3nmq" id="1nu" role="cd27D">
                    <property role="3u3nmv" value="7766373799023478165" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1ns" role="lGtFl">
                <node concept="3u3nmq" id="1nv" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478165" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1no" role="lGtFl">
              <node concept="3u3nmq" id="1nw" role="cd27D">
                <property role="3u3nmv" value="7766373799023478165" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nl" role="lGtFl">
            <node concept="3u3nmq" id="1nx" role="cd27D">
              <property role="3u3nmv" value="7766373799023478165" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f3" role="3cqZAp">
          <node concept="2OqwBi" id="1ny" role="3clFbG">
            <node concept="37vLTw" id="1n$" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1nB" role="lGtFl">
                <node concept="3u3nmq" id="1nC" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1n_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1nD" role="lGtFl">
                <node concept="3u3nmq" id="1nE" role="cd27D">
                  <property role="3u3nmv" value="7766373799023478237" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nA" role="lGtFl">
              <node concept="3u3nmq" id="1nF" role="cd27D">
                <property role="3u3nmv" value="7766373799023478237" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nz" role="lGtFl">
            <node concept="3u3nmq" id="1nG" role="cd27D">
              <property role="3u3nmv" value="7766373799023478237" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f4" role="3cqZAp">
          <node concept="2OqwBi" id="1nH" role="3clFbG">
            <node concept="2OqwBi" id="1nJ" role="2Oq$k0">
              <node concept="2OqwBi" id="1nM" role="2Oq$k0">
                <node concept="37vLTw" id="1nP" role="2Oq$k0">
                  <ref role="3cqZAo" node="1ey" resolve="ctx" />
                  <node concept="cd27G" id="1nS" role="lGtFl">
                    <node concept="3u3nmq" id="1nT" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1nQ" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getBuffer():jetbrains.mps.text.TextBuffer" resolve="getBuffer" />
                  <node concept="cd27G" id="1nU" role="lGtFl">
                    <node concept="3u3nmq" id="1nV" role="cd27D">
                      <property role="3u3nmv" value="811505826642046903" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1nR" role="lGtFl">
                  <node concept="3u3nmq" id="1nW" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1nN" role="2OqNvi">
                <ref role="37wK5l" to="ao3:~TextBuffer.area():jetbrains.mps.text.TextArea" resolve="area" />
                <node concept="cd27G" id="1nX" role="lGtFl">
                  <node concept="3u3nmq" id="1nY" role="cd27D">
                    <property role="3u3nmv" value="811505826642046903" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1nO" role="lGtFl">
                <node concept="3u3nmq" id="1nZ" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1nK" role="2OqNvi">
              <ref role="37wK5l" to="ao3:~TextArea.decreaseIndent():jetbrains.mps.text.TextArea" resolve="decreaseIndent" />
              <node concept="cd27G" id="1o0" role="lGtFl">
                <node concept="3u3nmq" id="1o1" role="cd27D">
                  <property role="3u3nmv" value="811505826642046903" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1nL" role="lGtFl">
              <node concept="3u3nmq" id="1o2" role="cd27D">
                <property role="3u3nmv" value="811505826642046903" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1nI" role="lGtFl">
            <node concept="3u3nmq" id="1o3" role="cd27D">
              <property role="3u3nmv" value="811505826642046903" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f5" role="3cqZAp">
          <node concept="2OqwBi" id="1o4" role="3clFbG">
            <node concept="37vLTw" id="1o6" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1o9" role="lGtFl">
                <node concept="3u3nmq" id="1oa" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1o7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="1ob" role="37wK5m">
                <property role="Xl_RC" value="}" />
                <node concept="cd27G" id="1od" role="lGtFl">
                  <node concept="3u3nmq" id="1oe" role="cd27D">
                    <property role="3u3nmv" value="811505826642101020" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1oc" role="lGtFl">
                <node concept="3u3nmq" id="1of" role="cd27D">
                  <property role="3u3nmv" value="811505826642101020" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1o8" role="lGtFl">
              <node concept="3u3nmq" id="1og" role="cd27D">
                <property role="3u3nmv" value="811505826642101020" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1o5" role="lGtFl">
            <node concept="3u3nmq" id="1oh" role="cd27D">
              <property role="3u3nmv" value="811505826642101020" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1f6" role="3cqZAp">
          <node concept="2OqwBi" id="1oi" role="3clFbG">
            <node concept="37vLTw" id="1ok" role="2Oq$k0">
              <ref role="3cqZAo" node="1f8" resolve="tgs" />
              <node concept="cd27G" id="1on" role="lGtFl">
                <node concept="3u3nmq" id="1oo" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1ol" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="1op" role="lGtFl">
                <node concept="3u3nmq" id="1oq" role="cd27D">
                  <property role="3u3nmv" value="811505826642101077" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1om" role="lGtFl">
              <node concept="3u3nmq" id="1or" role="cd27D">
                <property role="3u3nmv" value="811505826642101077" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1oj" role="lGtFl">
            <node concept="3u3nmq" id="1os" role="cd27D">
              <property role="3u3nmv" value="811505826642101077" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1f7" role="lGtFl">
          <node concept="3u3nmq" id="1ot" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1ey" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1ou" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="1ow" role="lGtFl">
            <node concept="3u3nmq" id="1ox" role="cd27D">
              <property role="3u3nmv" value="811505826642040207" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1ov" role="lGtFl">
          <node concept="3u3nmq" id="1oy" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1ez" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="1oz" role="lGtFl">
          <node concept="3u3nmq" id="1o$" role="cd27D">
            <property role="3u3nmv" value="811505826642040207" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1e$" role="lGtFl">
        <node concept="3u3nmq" id="1o_" role="cd27D">
          <property role="3u3nmv" value="811505826642040207" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1eq" role="lGtFl">
      <node concept="3u3nmq" id="1oA" role="cd27D">
        <property role="3u3nmv" value="811505826642040207" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1oB">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="1oC" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1oN" role="1B3o_S" />
      <node concept="2eloPW" id="1oO" role="1tU5fm">
        <property role="2ely0U" value="ArduinoML.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="1oP" role="33vP2m">
        <node concept="xCZzO" id="1oQ" role="2ShVmc">
          <property role="xCZzQ" value="ArduinoML.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="1oR" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oD" role="jymVt" />
    <node concept="3clFbW" id="1oE" role="jymVt">
      <node concept="3cqZAl" id="1oS" role="3clF45" />
      <node concept="3clFbS" id="1oT" role="3clF47" />
      <node concept="3Tm1VV" id="1oU" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1oF" role="jymVt" />
    <node concept="3Tm1VV" id="1oG" role="1B3o_S" />
    <node concept="3uibUv" id="1oH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="1oI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1oV" role="1B3o_S" />
      <node concept="3uibUv" id="1oW" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="1oX" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="1p1" role="1tU5fm" />
        <node concept="2AHcQZ" id="1p2" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1oY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="1oZ" role="3clF47">
        <node concept="3KaCP$" id="1p3" role="3cqZAp">
          <node concept="2OqwBi" id="1p5" role="3KbGdf">
            <node concept="37vLTw" id="1pk" role="2Oq$k0">
              <ref role="3cqZAo" node="1oC" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="1pl" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="1pm" role="37wK5m">
                <ref role="3cqZAo" node="1oX" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1p6" role="3KbHQx">
            <node concept="1n$iZg" id="1pn" role="3Kbmr1">
              <property role="1n_iUB" value="Actuator" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1po" role="3Kbo56">
              <node concept="3cpWs6" id="1pp" role="3cqZAp">
                <node concept="2ShNRf" id="1pq" role="3cqZAk">
                  <node concept="HV5vD" id="1pr" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Actuator_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1p7" role="3KbHQx">
            <node concept="1n$iZg" id="1ps" role="3Kbmr1">
              <property role="1n_iUB" value="App" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1pt" role="3Kbo56">
              <node concept="3cpWs6" id="1pu" role="3cqZAp">
                <node concept="2ShNRf" id="1pv" role="3cqZAk">
                  <node concept="HV5vD" id="1pw" role="2ShVmc">
                    <ref role="HV5vE" node="2e" resolve="App_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1p8" role="3KbHQx">
            <node concept="1n$iZg" id="1px" role="3Kbmr1">
              <property role="1n_iUB" value="Brick" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1py" role="3Kbo56">
              <node concept="3cpWs6" id="1pz" role="3cqZAp">
                <node concept="2ShNRf" id="1p$" role="3cqZAk">
                  <node concept="HV5vD" id="1p_" role="2ShVmc">
                    <ref role="HV5vE" node="pK" resolve="Brick_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1p9" role="3KbHQx">
            <node concept="1n$iZg" id="1pA" role="3Kbmr1">
              <property role="1n_iUB" value="Equals" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1pB" role="3Kbo56">
              <node concept="3cpWs6" id="1pC" role="3cqZAp">
                <node concept="2ShNRf" id="1pD" role="3cqZAk">
                  <node concept="HV5vD" id="1pE" role="2ShVmc">
                    <ref role="HV5vE" node="rY" resolve="Equals_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pa" role="3KbHQx">
            <node concept="1n$iZg" id="1pF" role="3Kbmr1">
              <property role="1n_iUB" value="GreaterThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1pG" role="3Kbo56">
              <node concept="3cpWs6" id="1pH" role="3cqZAp">
                <node concept="2ShNRf" id="1pI" role="3cqZAk">
                  <node concept="HV5vD" id="1pJ" role="2ShVmc">
                    <ref role="HV5vE" node="xV" resolve="GreaterThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pb" role="3KbHQx">
            <node concept="1n$iZg" id="1pK" role="3Kbmr1">
              <property role="1n_iUB" value="LowerThan" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1pL" role="3Kbo56">
              <node concept="3cpWs6" id="1pM" role="3cqZAp">
                <node concept="2ShNRf" id="1pN" role="3cqZAk">
                  <node concept="HV5vD" id="1pO" role="2ShVmc">
                    <ref role="HV5vE" node="$3" resolve="LowerThan_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pc" role="3KbHQx">
            <node concept="1n$iZg" id="1pP" role="3Kbmr1">
              <property role="1n_iUB" value="Melody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1pQ" role="3Kbo56">
              <node concept="3cpWs6" id="1pR" role="3cqZAp">
                <node concept="2ShNRf" id="1pS" role="3cqZAk">
                  <node concept="HV5vD" id="1pT" role="2ShVmc">
                    <ref role="HV5vE" node="DP" resolve="Melody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pd" role="3KbHQx">
            <node concept="1n$iZg" id="1pU" role="3Kbmr1">
              <property role="1n_iUB" value="Mode" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1pV" role="3Kbo56">
              <node concept="3cpWs6" id="1pW" role="3cqZAp">
                <node concept="2ShNRf" id="1pX" role="3cqZAk">
                  <node concept="HV5vD" id="1pY" role="2ShVmc">
                    <ref role="HV5vE" node="MI" resolve="Mode_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pe" role="3KbHQx">
            <node concept="1n$iZg" id="1pZ" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNote" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1q0" role="3Kbo56">
              <node concept="3cpWs6" id="1q1" role="3cqZAp">
                <node concept="2ShNRf" id="1q2" role="3cqZAk">
                  <node concept="HV5vD" id="1q3" role="2ShVmc">
                    <ref role="HV5vE" node="10C" resolve="PlayNote_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pf" role="3KbHQx">
            <node concept="1n$iZg" id="1q4" role="3Kbmr1">
              <property role="1n_iUB" value="PlayNoteFromMelody" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1q5" role="3Kbo56">
              <node concept="3cpWs6" id="1q6" role="3cqZAp">
                <node concept="2ShNRf" id="1q7" role="3cqZAk">
                  <node concept="HV5vD" id="1q8" role="2ShVmc">
                    <ref role="HV5vE" node="SW" resolve="PlayNoteFromMelody_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pg" role="3KbHQx">
            <node concept="1n$iZg" id="1q9" role="3Kbmr1">
              <property role="1n_iUB" value="Sensor" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1qa" role="3Kbo56">
              <node concept="3cpWs6" id="1qb" role="3cqZAp">
                <node concept="2ShNRf" id="1qc" role="3cqZAk">
                  <node concept="HV5vD" id="1qd" role="2ShVmc">
                    <ref role="HV5vE" node="13L" resolve="Sensor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1ph" role="3KbHQx">
            <node concept="1n$iZg" id="1qe" role="3Kbmr1">
              <property role="1n_iUB" value="SimpleAction" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1qf" role="3Kbo56">
              <node concept="3cpWs6" id="1qg" role="3cqZAp">
                <node concept="2ShNRf" id="1qh" role="3cqZAk">
                  <node concept="HV5vD" id="1qi" role="2ShVmc">
                    <ref role="HV5vE" node="15Z" resolve="SimpleAction_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pi" role="3KbHQx">
            <node concept="1n$iZg" id="1qj" role="3Kbmr1">
              <property role="1n_iUB" value="State" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1qk" role="3Kbo56">
              <node concept="3cpWs6" id="1ql" role="3cqZAp">
                <node concept="2ShNRf" id="1qm" role="3cqZAk">
                  <node concept="HV5vD" id="1qn" role="2ShVmc">
                    <ref role="HV5vE" node="1em" resolve="State_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="1pj" role="3KbHQx">
            <node concept="1n$iZg" id="1qo" role="3Kbmr1">
              <property role="1n_iUB" value="StateTransition" />
              <property role="1n_ezw" value="ArduinoML.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="1qp" role="3Kbo56">
              <node concept="3cpWs6" id="1qq" role="3cqZAp">
                <node concept="2ShNRf" id="1qr" role="3cqZAk">
                  <node concept="HV5vD" id="1qs" role="2ShVmc">
                    <ref role="HV5vE" node="18s" resolve="StateTransition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1p4" role="3cqZAp">
          <node concept="10Nm6u" id="1qt" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1p0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oJ" role="jymVt" />
    <node concept="3clFb_" id="1oK" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1qu" role="1B3o_S" />
      <node concept="3cqZAl" id="1qv" role="3clF45" />
      <node concept="37vLTG" id="1qw" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="1qz" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="1q$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="1qx" role="3clF47">
        <node concept="1DcWWT" id="1q_" role="3cqZAp">
          <node concept="3clFbS" id="1qA" role="2LFqv$">
            <node concept="3clFbJ" id="1qD" role="3cqZAp">
              <node concept="3clFbS" id="1qE" role="3clFbx">
                <node concept="3cpWs8" id="1qG" role="3cqZAp">
                  <node concept="3cpWsn" id="1qK" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="1qL" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1qM" role="33vP2m">
                      <ref role="37wK5l" node="1oL" resolve="getFileName_App" />
                      <node concept="37vLTw" id="1qN" role="37wK5m">
                        <ref role="3cqZAo" node="1qB" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1qH" role="3cqZAp">
                  <node concept="3cpWsn" id="1qO" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="1qP" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="1qQ" role="33vP2m">
                      <ref role="37wK5l" node="1oM" resolve="getFileExtension_App" />
                      <node concept="37vLTw" id="1qR" role="37wK5m">
                        <ref role="3cqZAo" node="1qB" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1qI" role="3cqZAp">
                  <node concept="2OqwBi" id="1qS" role="3clFbG">
                    <node concept="37vLTw" id="1qT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1qw" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="1qU" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="1qV" role="37wK5m">
                        <node concept="1eOMI4" id="1qX" role="3K4GZi">
                          <node concept="3cpWs3" id="1r0" role="1eOMHV">
                            <node concept="37vLTw" id="1r1" role="3uHU7w">
                              <ref role="3cqZAo" node="1qO" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="1r2" role="3uHU7B">
                              <node concept="37vLTw" id="1r3" role="3uHU7B">
                                <ref role="3cqZAo" node="1qK" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="1r4" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1qY" role="3K4E3e">
                          <ref role="3cqZAo" node="1qK" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="1qZ" role="3K4Cdx">
                          <node concept="10Nm6u" id="1r5" role="3uHU7w" />
                          <node concept="37vLTw" id="1r6" role="3uHU7B">
                            <ref role="3cqZAo" node="1qO" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="1qW" role="37wK5m">
                        <ref role="3cqZAo" node="1qB" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="1qJ" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1qF" role="3clFbw">
                <node concept="2OqwBi" id="1r7" role="2Oq$k0">
                  <node concept="37vLTw" id="1r9" role="2Oq$k0">
                    <ref role="3cqZAo" node="1qB" resolve="root" />
                  </node>
                  <node concept="liA8E" id="1ra" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="1r8" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="1rb" role="37wK5m">
                    <ref role="35c_gD" to="gpyq:dxpE4MkIOc" resolve="App" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1qB" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="1rc" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="1qC" role="1DdaDG">
            <node concept="2OqwBi" id="1rd" role="2Oq$k0">
              <node concept="37vLTw" id="1rf" role="2Oq$k0">
                <ref role="3cqZAo" node="1qw" resolve="outline" />
              </node>
              <node concept="liA8E" id="1rg" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="1re" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1qy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="1oL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_App" />
      <node concept="3clFbS" id="1rh" role="3clF47">
        <node concept="3clFbF" id="1rl" role="3cqZAp">
          <node concept="Xl_RD" id="1rm" role="3clFbG">
            <property role="Xl_RC" value="main" />
            <node concept="cd27G" id="1ro" role="lGtFl">
              <node concept="3u3nmq" id="1rp" role="cd27D">
                <property role="3u3nmv" value="811505826641814060" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rn" role="lGtFl">
            <node concept="3u3nmq" id="1rq" role="cd27D">
              <property role="3u3nmv" value="811505826641814061" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1ri" role="1B3o_S" />
      <node concept="3uibUv" id="1rj" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1rk" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1rr" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1oM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_App" />
      <node concept="3clFbS" id="1rs" role="3clF47">
        <node concept="3clFbF" id="1rw" role="3cqZAp">
          <node concept="Xl_RD" id="1rx" role="3clFbG">
            <property role="Xl_RC" value="c" />
            <node concept="cd27G" id="1rz" role="lGtFl">
              <node concept="3u3nmq" id="1r$" role="cd27D">
                <property role="3u3nmv" value="811505826641818801" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1ry" role="lGtFl">
            <node concept="3u3nmq" id="1r_" role="cd27D">
              <property role="3u3nmv" value="811505826641818802" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1rt" role="1B3o_S" />
      <node concept="3uibUv" id="1ru" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="1rv" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="1rA" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1rB">
    <property role="TrG5h" value="Utils" />
    <node concept="2YIFZL" id="1rC" role="jymVt">
      <property role="TrG5h" value="computeFrequency" />
      <node concept="3clFbS" id="1rF" role="3clF47">
        <node concept="3cpWs6" id="1rK" role="3cqZAp">
          <node concept="10QFUN" id="1rM" role="3cqZAk">
            <node concept="2YIFZM" id="1rO" role="10QFUP">
              <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
              <ref role="37wK5l" to="wyt6:~Math.round(double):long" resolve="round" />
              <node concept="17qRlL" id="1rR" role="37wK5m">
                <node concept="2YIFZM" id="1rT" role="3uHU7B">
                  <ref role="37wK5l" to="wyt6:~Double.parseDouble(java.lang.String):double" resolve="parseDouble" />
                  <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                  <node concept="2OqwBi" id="1rW" role="37wK5m">
                    <node concept="3TrcHB" id="1rY" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:6J7GX9Vnv5e" resolve="value" />
                      <node concept="cd27G" id="1s1" role="lGtFl">
                        <node concept="3u3nmq" id="1s2" role="cd27D">
                          <property role="3u3nmv" value="8995194930609204051" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1rZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rI" resolve="note" />
                      <node concept="cd27G" id="1s3" role="lGtFl">
                        <node concept="3u3nmq" id="1s4" role="cd27D">
                          <property role="3u3nmv" value="8995194930610552660" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1s0" role="lGtFl">
                      <node concept="3u3nmq" id="1s5" role="cd27D">
                        <property role="3u3nmv" value="8995194930609190239" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1rX" role="lGtFl">
                    <node concept="3u3nmq" id="1s6" role="cd27D">
                      <property role="3u3nmv" value="8995194930609187301" />
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="1rU" role="3uHU7w">
                  <ref role="37wK5l" to="wyt6:~Math.pow(double,double):double" resolve="pow" />
                  <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                  <node concept="3cmrfG" id="1s7" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                    <node concept="cd27G" id="1sa" role="lGtFl">
                      <node concept="3u3nmq" id="1sb" role="cd27D">
                        <property role="3u3nmv" value="8995194930609224008" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1s8" role="37wK5m">
                    <node concept="3TrcHB" id="1sc" role="2OqNvi">
                      <ref role="3TsBF5" to="gpyq:7Nlmy5WfTZD" resolve="octave" />
                      <node concept="cd27G" id="1sf" role="lGtFl">
                        <node concept="3u3nmq" id="1sg" role="cd27D">
                          <property role="3u3nmv" value="8995194930609233190" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="1sd" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rI" resolve="note" />
                      <node concept="cd27G" id="1sh" role="lGtFl">
                        <node concept="3u3nmq" id="1si" role="cd27D">
                          <property role="3u3nmv" value="8995194930610551113" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1se" role="lGtFl">
                      <node concept="3u3nmq" id="1sj" role="cd27D">
                        <property role="3u3nmv" value="8995194930609230386" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1s9" role="lGtFl">
                    <node concept="3u3nmq" id="1sk" role="cd27D">
                      <property role="3u3nmv" value="8995194930609222580" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1rV" role="lGtFl">
                  <node concept="3u3nmq" id="1sl" role="cd27D">
                    <property role="3u3nmv" value="8995194930609211731" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="1rS" role="lGtFl">
                <node concept="3u3nmq" id="1sm" role="cd27D">
                  <property role="3u3nmv" value="8995194930609914748" />
                </node>
              </node>
            </node>
            <node concept="10Oyi0" id="1rP" role="10QFUM">
              <node concept="cd27G" id="1sn" role="lGtFl">
                <node concept="3u3nmq" id="1so" role="cd27D">
                  <property role="3u3nmv" value="8995194930609930671" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="1rQ" role="lGtFl">
              <node concept="3u3nmq" id="1sp" role="cd27D">
                <property role="3u3nmv" value="8995194930609930670" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="1rN" role="lGtFl">
            <node concept="3u3nmq" id="1sq" role="cd27D">
              <property role="3u3nmv" value="8995194930610547268" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1rL" role="lGtFl">
          <node concept="3u3nmq" id="1sr" role="cd27D">
            <property role="3u3nmv" value="8995194930610547102" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1rG" role="1B3o_S">
        <node concept="cd27G" id="1ss" role="lGtFl">
          <node concept="3u3nmq" id="1st" role="cd27D">
            <property role="3u3nmv" value="8995194930610547082" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1rH" role="3clF45">
        <node concept="cd27G" id="1su" role="lGtFl">
          <node concept="3u3nmq" id="1sv" role="cd27D">
            <property role="3u3nmv" value="8995194930610554187" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1rI" role="3clF46">
        <property role="TrG5h" value="note" />
        <node concept="3Tqbb2" id="1sw" role="1tU5fm">
          <ref role="ehGHo" to="gpyq:6J7GX9Vnv4B" resolve="MelodyNote" />
          <node concept="cd27G" id="1sy" role="lGtFl">
            <node concept="3u3nmq" id="1sz" role="cd27D">
              <property role="3u3nmv" value="8995194930610547188" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="1sx" role="lGtFl">
          <node concept="3u3nmq" id="1s$" role="cd27D">
            <property role="3u3nmv" value="8995194930610547189" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="1rJ" role="lGtFl">
        <node concept="3u3nmq" id="1s_" role="cd27D">
          <property role="3u3nmv" value="8995194930610547099" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1rD" role="1B3o_S">
      <node concept="cd27G" id="1sA" role="lGtFl">
        <node concept="3u3nmq" id="1sB" role="cd27D">
          <property role="3u3nmv" value="8995194930610546606" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="1rE" role="lGtFl">
      <node concept="3u3nmq" id="1sC" role="cd27D">
        <property role="3u3nmv" value="8995194930610546605" />
      </node>
    </node>
  </node>
</model>

